using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class AImovement : MonoBehaviour
{
    [SerializeField] Transform target;
    [SerializeField] Transform target1;
    [SerializeField] Transform target2;
    [SerializeField] Transform target3;
    [SerializeField] Transform target4;
    [SerializeField] Transform target5;
    [SerializeField] Transform target6;
    [SerializeField] Transform target7;
    [SerializeField] float rotationalDamp = .5f;
    [SerializeField] float movementSpeed = 10f;

    [SerializeField] float detectionDistance = 15f;
    [SerializeField] float detectionDistanceAngle = 12f;
    [SerializeField] float rayCastOffset = 2.5f;

    private Rigidbody rb;
    static public float autocrono = 0f;

    // Start is called before the first frame update
    void Start()
    {

        rb = GetComponent<Rigidbody>();
        if (PuntatoreMovement.automatic == false)
        {
            transform.position = PuntatoreMovement.posIniziale;
            transform.rotation = PuntatoreMovement.rotIniziale;
        }
        else
        {
            transform.position = PlayerController.posIniziale;
            transform.rotation = PlayerController.rotIniziale;
        }
        // gameObject.GetComponent<TrailRenderer>().enabled=true;


        if (MainMenu.target_selezionato == 1)
        {
            Debug.Log("tumore");
            GameObject.Find("Tumor").tag = "target";
            target = target1;

        }
        else if (MainMenu.target_selezionato == 2)
        {
            GameObject.Find("Left_Pallidum").tag = "target";
            target = target2;
        }
        else if (MainMenu.target_selezionato == 3)
        {
            GameObject.Find("Left_thalamus").tag = "target";
            target = target3;
        }
        else if (MainMenu.target_selezionato == 4)
        {
            GameObject.Find("Left_Ventricles").tag = "target";
            target = target4;
        }
        else if (MainMenu.target_selezionato == 5)
        {
            GameObject.Find("Right_Pallidum").tag = "target";
            target = target5;
        }
        else if (MainMenu.target_selezionato == 6)
        {
            GameObject.Find("Right_thalamus").tag = "target";
            target = target6;
        }
        else if (MainMenu.target_selezionato == 7)
        {
            GameObject.Find("Right_Ventricles").tag = "target";
            target = target7;
        }
    }
            // Update is called once per frame
            void Update()
    {
        Turn();
        Move();
        Pathfinding();
        Vector3 dist = target.position - transform.position;
        if(dist.x<1 && dist.y<1 && dist.z<1)
        {
            Debug.Log("target"); //non entra se non mettiamo il collider al tumore
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
            SceneManager.LoadScene(3);
        }

        autocrono += Time.deltaTime;
    }
   

    void Turn()
    {
        Vector3 pos = target.position - transform.position;
        Quaternion rotation = Quaternion.LookRotation(pos);
        rb.transform.rotation = Quaternion.Slerp(transform.rotation, rotation, rotationalDamp * Time.deltaTime); 
    }
    void Move()
    {
            rb.transform.position += transform.forward *movementSpeed * Time.deltaTime;
            //transform.position = Vector3.MoveTowards(transform.position, target.position, movementSpeed * Time.deltaTime);

    }
    void Pathfinding()
    {
        RaycastHit hit;
        Vector3 raycastOffset = Vector3.zero;



        Vector3 left = transform.position - transform.right * rayCastOffset - new Vector3(0.8f, 0.2f, 0);
        Vector3 right = transform.position + transform.right * rayCastOffset - new Vector3(0.8f, 0.2f, 0);
        Vector3 up = transform.position + transform.up * rayCastOffset - new Vector3(0.8f, 0.2f, 0);
        Vector3 down = transform.position - transform.up * rayCastOffset - new Vector3(0.8f, 0.2f, 0);
        Vector3 forv = transform.position - new Vector3(0.8f, 0.2f, 0);

        Vector3 leftangle = transform.position - new Vector3(0.8f, 0.2f, 0);// -  transform.right * rayCastOffset +  new Vector3(0, 0 , -1.2f);
        Vector3 rightangle = transform.position - new Vector3(0.8f, 0.2f, 0);// + transform.right * rayCastOffset ;//+ new Vector3(0, 0, -1.2f);
        Vector3 upangle = transform.position - new Vector3(0.8f, 0.2f, 0);// + transform.up * rayCastOffset ;//+ new Vector3(0, 0, -1.2f);
        Vector3 downangle = transform.position - new Vector3(0.8f, 0.2f, 0);// - transform.up * rayCastOffset ;//+ new Vector3(0, 0, -1.2f);

        Debug.DrawRay(left, transform.forward * detectionDistance, Color.cyan);
        Debug.DrawRay(right, transform.forward * detectionDistance, Color.cyan);
        Debug.DrawRay(up, transform.forward * detectionDistance, Color.cyan);
        Debug.DrawRay(down, transform.forward * detectionDistance, Color.cyan);
        Debug.DrawRay(forv, transform.forward * detectionDistance, Color.cyan);

        Debug.DrawRay(leftangle, transform.TransformDirection(-0.3f, 0, 1) * detectionDistanceAngle, Color.black);
        Debug.DrawRay(rightangle, transform.TransformDirection(0.3f, 0, 1) * detectionDistanceAngle, Color.black);
        Debug.DrawRay(upangle, transform.TransformDirection(0, 0.15f, 1) * detectionDistanceAngle, Color.black);
        Debug.DrawRay(downangle, transform.TransformDirection(0, -0.15f, 1) * detectionDistanceAngle, Color.black);

        RaycastHit hitleft = new RaycastHit();
        RaycastHit hitleftangle= new RaycastHit();
        RaycastHit hitright= new RaycastHit();
        RaycastHit hitrightangle= new RaycastHit();

        float min_distance = 99999;
        Vector3 move_right = Vector3.zero;
        

        // controllo sinistra
        if (Physics.Raycast(left, transform.forward, out hit, detectionDistance) || Physics.Raycast(leftangle, transform.TransformDirection(-0.3f, 0, 1), out hit, detectionDistanceAngle)){
            Debug.DrawLine(transform.position, hit.point, Color.magenta);
            move_right = -Vector3.right;
        }

        // controllo destra
        if (Physics.Raycast(right, transform.forward, out hit, detectionDistance)|| Physics.Raycast(rightangle, transform.TransformDirection(0.3f, 0, 1), out hit, detectionDistanceAngle)){
            move_right = Vector3.right;
            Debug.DrawLine(transform.position, hit.point, Color.magenta);
        }

        // controllo caso destra e sinistra
        // e quale ha distanza minore
        if (Physics.Raycast(left, transform.forward, out hitleft, detectionDistance) && Physics.Raycast(right, transform.forward, out hitright, detectionDistance)){
        	if (Vector3.Distance(transform.position, hitleft.point) < Vector3.Distance(transform.position, hitright.point) && Vector3.Distance(transform.position, hitleft.point) < min_distance){
                move_right = -Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitleft.point);
                Debug.Log("tocca più a left");
            } else if (Vector3.Distance(transform.position, hitright.point) < min_distance) {
				move_right = Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitright.point);
                Debug.Log("tocca più a right");
			}
			Debug.DrawLine(transform.position, hitleft.point, Color.magenta);
			Debug.DrawLine(transform.position, hitright.point, Color.magenta);
        }
        if (Physics.Raycast(left, transform.forward, out hitleft, detectionDistance) && Physics.Raycast(rightangle, transform.TransformDirection(0.3f, 0, 1), out hitrightangle, detectionDistanceAngle)){
        	if (Vector3.Distance(transform.position, hitleft.point) < Vector3.Distance(transform.position, hitrightangle.point) && Vector3.Distance(transform.position, hitleft.point) < min_distance){
                move_right = -Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitleft.point);
                Debug.Log("tocca più a left");
            } else if (Vector3.Distance(transform.position, hitrightangle.point) < min_distance) {
				move_right = Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitrightangle.point);
                Debug.Log("tocca più a right");
			}
			Debug.DrawLine(transform.position, hitleft.point, Color.magenta);
			Debug.DrawLine(transform.position, hitrightangle.point, Color.magenta);
        }
        if (Physics.Raycast(leftangle, transform.TransformDirection(-0.3f, 0, 1), out hitleftangle, detectionDistanceAngle) && Physics.Raycast(right, transform.forward, out hitright, detectionDistance)){
        	if (Vector3.Distance(transform.position, hitleftangle.point) < Vector3.Distance(transform.position, hitright.point) && Vector3.Distance(transform.position, hitleftangle.point) < min_distance){
                move_right = -Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitleftangle.point);
                Debug.Log("tocca più a left");
            } else if (Vector3.Distance(transform.position, hitright.point) < min_distance) {
				move_right = Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitright.point);
                Debug.Log("tocca più a right");
			}
			Debug.DrawLine(transform.position, hitleftangle.point, Color.magenta);
			Debug.DrawLine(transform.position, hitright.point, Color.magenta);
        }
        if (Physics.Raycast(leftangle, transform.TransformDirection(-0.3f, 0, 1), out hitleftangle, detectionDistanceAngle) && Physics.Raycast(rightangle, transform.TransformDirection(0.3f, 0, 1), out hitrightangle, detectionDistanceAngle)){
        	if (Vector3.Distance(transform.position, hitleftangle.point) < Vector3.Distance(transform.position, hitrightangle.point) && Vector3.Distance(transform.position, hitleftangle.point) < min_distance){
                move_right = -Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitleftangle.point);
                Debug.Log("tocca più a left");
            } else if (Vector3.Distance(transform.position, hitrightangle.point) < min_distance) {
				move_right = Vector3.right;
                min_distance = Vector3.Distance(transform.position, hitrightangle.point);
                Debug.Log("tocca più a right");
			}
			Debug.DrawLine(transform.position, hitleftangle.point, Color.magenta);
			Debug.DrawLine(transform.position, hitrightangle.point, Color.magenta);
        }

        RaycastHit hitup = new RaycastHit();
        RaycastHit hitupangle = new RaycastHit();
        RaycastHit hitdown = new RaycastHit();
        RaycastHit hitdownangle = new RaycastHit();

        min_distance = 99999;
        Vector3 move_up = Vector3.zero;

        // controllo sotto
        if (Physics.Raycast(down, transform.forward, out hit, detectionDistance) || Physics.Raycast(downangle, transform.TransformDirection(-0.15f, 0, 1), out hit, detectionDistanceAngle)){
            Debug.DrawLine(transform.position, hit.point, Color.magenta);
            move_up = -Vector3.up;
        }

        // controllo sopra
        if (Physics.Raycast(up, transform.forward, out hit, detectionDistance)|| Physics.Raycast(upangle, transform.TransformDirection(0.15f, 0, 1), out hit, detectionDistanceAngle)){
            move_up = Vector3.up;
            Debug.DrawLine(transform.position, hit.point, Color.magenta);
        }

        // controllo caso sopra e sotto insieme
        // e quale ha distanza minore
        if (Physics.Raycast(down, transform.forward, out hitdown, detectionDistance) && Physics.Raycast(up, transform.forward, out hitup, detectionDistance)){
        	if (Vector3.Distance(transform.position, hitdown.point) < Vector3.Distance(transform.position, hitup.point) && Vector3.Distance(transform.position, hitdown.point) < min_distance){
                move_up = -Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitdown.point);
                Debug.Log("tocca più a down");
            } else if (Vector3.Distance(transform.position, hitup.point) < min_distance) {
				move_up = Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitup.point);
                Debug.Log("tocca più a up");
			}
			Debug.DrawLine(transform.position, hitdown.point, Color.magenta);
			Debug.DrawLine(transform.position, hitup.point, Color.magenta);
        }
        if (Physics.Raycast(down, transform.forward, out hitdown, detectionDistance) && Physics.Raycast(upangle, transform.TransformDirection(0, 0.15f, 1), out hitupangle, detectionDistanceAngle)){
        	if (Vector3.Distance(transform.position, hitdown.point) < Vector3.Distance(transform.position, hitupangle.point) && Vector3.Distance(transform.position, hitdown.point) < min_distance){
                move_up = -Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitdown.point);
                Debug.Log("tocca più a down");
            } else if (Vector3.Distance(transform.position, hitupangle.point) < min_distance) {
				move_up = Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitupangle.point);
                Debug.Log("tocca più a up");
			}
			Debug.DrawLine(transform.position, hitdown.point, Color.magenta);
			Debug.DrawLine(transform.position, hitupangle.point, Color.magenta);
        }
        if (Physics.Raycast(downangle, transform.TransformDirection(0, -0.15f, 1), out hitdownangle, detectionDistanceAngle) && Physics.Raycast(up, transform.forward, out hitup, detectionDistance)){
        	if (Vector3.Distance(transform.position, hitdownangle.point) < Vector3.Distance(transform.position, hitup.point) && Vector3.Distance(transform.position, hitdownangle.point) < min_distance){
                move_up = -Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitdownangle.point);
                Debug.Log("tocca più a down");
            } else if (Vector3.Distance(transform.position, hitup.point) < min_distance) {
				move_up = Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitup.point);
                Debug.Log("tocca più a up");
			}
			Debug.DrawLine(transform.position, hitdownangle.point, Color.magenta);
			Debug.DrawLine(transform.position, hitup.point, Color.magenta);
        }
        if (Physics.Raycast(downangle, transform.TransformDirection(0, -0.15f, 1), out hitdownangle, detectionDistanceAngle) && Physics.Raycast(upangle, transform.TransformDirection(0, 0.15f, 1), out hitupangle, detectionDistanceAngle)){
        	if (Vector3.Distance(transform.position, hitdownangle.point) < Vector3.Distance(transform.position, hitupangle.point) && Vector3.Distance(transform.position, hitdownangle.point) < min_distance){
                move_up = -Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitdownangle.point);
                Debug.Log("tocca più a down");
            } else if (Vector3.Distance(transform.position, hitupangle.point) < min_distance) {
				move_up = Vector3.up;
                min_distance = Vector3.Distance(transform.position, hitupangle.point);
                Debug.Log("tocca più a up");
			}
			Debug.DrawLine(transform.position, hitdownangle.point, Color.magenta);
			Debug.DrawLine(transform.position, hitupangle.point, Color.magenta);
        }


        // calcolo spostamento da effettuare
        raycastOffset = move_right + move_up;

        // forv solo se non ce ne sono altri
        // faccio verso destra e basso
        if (Physics.Raycast(forv, transform.forward, out hit, detectionDistance) && raycastOffset == Vector3.zero){
            Debug.DrawLine(transform.position, hit.point, Color.magenta);
            raycastOffset = Vector3.right - Vector3.up;
        }
         
        if (raycastOffset != Vector3.zero)
            transform.Rotate(raycastOffset * 25f * Time.deltaTime);
        else
        {   
            //Turn();
            return;
        }
    }

    void OnCollisionEnter(Collision otherCollider)
    {
        if(otherCollider.gameObject.tag == "death")
        {
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
            SceneManager.LoadScene(8);
        }

        if (otherCollider.gameObject.tag == "target")
        {
            Debug.Log("target"); //non entra se non mettiamo il collider al tumore
            rb.velocity = Vector3.zero;
            rb.angularVelocity = Vector3.zero;
            SceneManager.LoadScene(3);
        }
    }




    /*    [Range(0, 360)]
        public float fovAngle = 30.0f;
         public float fovRange = 10.0f;

        float SignedAngleBetween(Vector3 a, Vector3 b, Vector3 n)
            {
                float angle = Vector3.Angle(a, b);                                  // angle in [0,180]
                float sign = Mathf.Sign(Vector3.Dot(n, Vector3.Cross(a, b)));       //Cross for testing -1, 0, 1
                float signed_angle = angle * sign;                                  // angle in [-179,180]
                float angle360 =  (signed_angle + 360) % 360;                       // angle in [0,360]
                return (angle360);
            }

        void Pathfinding()
            {
                Collider[] hitColliders = Physics.OverlapSphere(transform.position, fovRange);

                for (int i = 0; i < hitColliders.Length; i++)
                {
                    Vector3 B = hitColliders[i].transform.position - transform.position;
                    Vector3 C = Quaternion.AngleAxis(90 + fovAngle / 2, -transform.forward) * -transform.right;
                    if (SignedAngleBetween(transform.up, B, transform.up) <= SignedAngleBetween(transform.up, C, transform.up) || fovAngle == 360)
                    {
                        RaycastHit hit;
                        if (Physics.Raycast(transform.position, B, out hit))
                        {
                        Debug.DrawRay(transform.position, B, Color.red, 0.5f);
                        }
                    }
                }
            }*/
}

    
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class UpdateManager : MonoBehaviour
{
//public Transform p;
public GameObject CATETERE;
public GameObject Transform;
static public List<Transform> postrail = new List<Transform>();
    // Start is called before the first frame update
    void Start()
    {
        //p = GameManager.GetPostrail();
        GameObject Transform = CATETERE;
        
    }

    // Update is called once per frame
    void Update()
    {
       if(SceneManager.GetActiveScene()==SceneManager.GetSceneByName("Game")){
        postrail.Add(Transform.transform);
        GameManager.instance.SavePostrail(Transform.transform);
      }
    }
}

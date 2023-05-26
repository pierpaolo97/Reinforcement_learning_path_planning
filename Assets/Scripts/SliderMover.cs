using UnityEngine;
using UnityEngine.UI;
using UnityEngine.EventSystems;

/*========================================================================>
* Moves slider with game pad controller defined in Project Input
*   example: SliderHorizontal uses right joystick on all attached Gamepads
* USE AT YOUR OWN RISK
* Feel free to use and improve.
* T. Womack 5 - 2018 Unity 2018
*  ======================================================================>
*/
public class SliderMover : MonoBehaviour
{
    private Slider mySlider;
    private GameObject thisSlider;
    private float sliderChange;
    private float maxSliderValue;
    private float minSliderValue;
    private float sliderRange;
    private const float SLIDERSTEP = 100f; //used to detrime how fine to change value
    //private const string SLIDERMOVE = "SliderHorizontal";

    //Initialize values
    private void Awake()
    {
        mySlider = GetComponentInParent<Slider>();
        thisSlider = gameObject; //used to deterine when slider has 'focus'
        maxSliderValue = mySlider.maxValue;
        minSliderValue = mySlider.minValue;
        sliderRange = maxSliderValue - minSliderValue;
    }

    private void Update()
    {
        //If slider has 'focus'
        if (thisSlider == EventSystem.current.currentSelectedGameObject)
        { //float horizontal = Input.GetAxis("Dhorizontal");
            sliderChange = Input.GetAxis("LStickX") * sliderRange / SLIDERSTEP;
            float sliderValue = mySlider.value;
            float tempValue = sliderValue + sliderChange;
            if (tempValue <= maxSliderValue && tempValue >= minSliderValue)
            {
                sliderValue = tempValue;
            }
            mySlider.value = sliderValue;
        }
    }
   
}

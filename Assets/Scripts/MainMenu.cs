using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{   
    static public int target_selezionato=0;
    static public int FLEX1=0;

    public void PlayGame()
    {
        SceneManager.LoadScene(1);
    }

    public void QuitGame()
    {
        //Debug.Log("QUIT!");
        Application.Quit();
    }

    public void Menu()
    {
        SceneManager.LoadScene(0);
    }

    public void Recap()
    {
        SceneManager.LoadScene(4);
    }

    public void Ricognizione1()
    {
        target_selezionato = 1;
        SceneManager.LoadScene(10);
    }

    public void Ricognizione2()
    {
        target_selezionato = 2;
        SceneManager.LoadScene(10);
    }

    

    public void TargetSelecion()
    {
        SceneManager.LoadScene(6);
    }

  public void ChangeParameters()
    {
        SceneManager.LoadScene(10);
    }

     public void flexRicognizione()
    {   
        FLEX1=1;
        SceneManager.LoadScene(15);
    }
}

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.IO;
using System.Globalization;
using UnityEngine;



	public class main_classifier : MonoBehaviour
	{
		static void Main(string[] args)
		{
			string[] dataFiles = {"read.txt", "read1.txt", "read2.txt"};
			string[] atoms = {"dist_obst", "min_length", "min_time", "min_curve"};
			string[] atomFileNames = {"dist_obst.lp", "min_length.lp", "min_time.lp", "min_curve.lp"};

			for(int i=0; i < dataFiles.Length; i++)
			{
			CreateParameters(atoms[i], dataFiles[i], atomFileNames[i]);
			}	

			string numTraj = ((dataFiles.Length)-1).ToString();
			WriteClingoFile("Final_Rules.lp", "clingo_file.lp", atomFileNames, numTraj);
			
		}

		static void CreateParameters(string atomName, string dataFileName, string atomFileName)
		{
			string[] parameters = File.ReadAllLines(@dataFileName);
			//File.AppendAllLines(newFileName, parameters);

			float[] floatNumber = new float[parameters.Length];
			double[] roundNumber = new double[parameters.Length];
			int[] intNumber = new int[parameters.Length];
			int i=0;
			foreach(string parameter in parameters)
			{
				floatNumber[i] = float.Parse(parameter, CultureInfo.InvariantCulture.NumberFormat);
				roundNumber[i] = Convert.ToDouble(floatNumber[i]);
				roundNumber[i] = Math.Round(roundNumber[i], 3);
				roundNumber[i] = roundNumber[i]*(Math.Pow(10.0, 3));
				intNumber[i] = Convert.ToInt32(roundNumber[i]);
				Console.WriteLine(intNumber[i]);
				i+=1;
			}

			using (System.IO.StreamWriter file = new System.IO.StreamWriter(@atomFileName))
       		{
            
				for (i=0; i < intNumber.Length; i++)
				{
					file.WriteLine(atomName+"("+i+","+intNumber[i]+").");
				}
				Console.WriteLine("Done Writing "+atomName+" file");
			}
		}


		static void WriteClingoFile(string ruleFileName, string clingoFileName, string[] atomFileNames, string numberTrajectory)
		{
			string ruleClingo = File.ReadAllText(@ruleFileName);
			File.WriteAllText(clingoFileName, ruleClingo);

			using (StreamWriter sw = File.AppendText(@clingoFileName)) 
        	{
            	sw.WriteLine("\ntrajectory(0.."+numberTrajectory+").");
        	}	


			foreach (string atomFileName in atomFileNames)
			{
				string atoms = File.ReadAllText(@atomFileName);
				File.AppendAllText(clingoFileName, atoms);
			}

			Console.WriteLine("Done Writing "+clingoFileName+" file");

			using (StreamWriter sw = File.AppendText(@clingoFileName))
			{
				sw.WriteLine("\n#show choose/1.");
			}
		}

		}





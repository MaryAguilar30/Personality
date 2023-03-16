//
//  ResultsViewController.swift
//  AppPersonality
//
//  Created by Alumno on 14/03/23.
//

import UIKit

class ResultsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        calculatePersonalityResult()
        navigationItem.hidesBackButton = true
    }
    
    func calculatePersonalityResult(){
        var frequencyOfAnswers: [AnimalType: Int] = [:]
        let responseTypes:  responses.map{ $0.type }
        
        for response in responseType{
            frequencyOfAnswers[response] = (frequencyOfAnswers[response] ?? 0 + 1
            } 
            
        for response in responseTypes{
            frequencyOfAnswers[response] = {frequencyOfAnswers.sorted(by:
               {(pair1, pair2) -> Bool in
                return pair1.value > pair2.value
                                                                      
        })
                                 
                            
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

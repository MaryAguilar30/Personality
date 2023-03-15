//
//  QuestionViewController.swift
//  AppPersonality
//
//  Created by Alumno on 14/03/23.
//

import UIKit

class QuestionViewController: UIViewController {

    var questions: [Question] = [
        Question (text: "¿Què comida te gusta màs?",
                  type: .single,
                  answers: [
                    Answer(text: "Bistec", type: .dog),
                    Answer(text: "Pescado", type: .cat),
                    Answer(text: "Zanahorias", type: .rabbit),
                    Answer(text: "Maìz", type: .turtle)]
     
    ),
        Question (text: "¿Què actividades te gustan?",
                  type: .multiple,
                  answers: [
                    Answer(text: "Nadar", type: .turtle),
                    Answer(text: "Dormir", type: .cat),
                    Answer(text: "Acurrucarte", type: .rabbit),
                    Answer(text: "Comer", type: .dog)
                  ]
                  
        ),
        Question (text: "¿Què tanto te gust los viajes en auto?",
                  type: .ranged,
                  answers: [
                    Answer(text: "No me gustan", type: .cat),
                    Answer(text: "Me pongo un poco nervioso", type: .cat),
                    Answer(text: "Apenas los noto", type: .turtle),
                    Answer(text: "Los amo", type: .dog)
                  ]

      )
   ]
    
    var questionIndex = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    func updateUI(){
        singleStackVie.isHidden = true
        multipleStackView.isHidden = true
        navigationItem.title = "Question #\ (questionIndex + 1)"
        
        let currentQustion = questions 
    }
}

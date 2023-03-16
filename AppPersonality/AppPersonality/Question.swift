//
//  Question.swift
//  AppPersonality
//
//  Created by Alumno on 15/03/23.
//

import Foundation

struct Question {
    var text: String
    var type: ResponseType
    var answers: [Answer]
}

enum ResponseType{
    case single,multiple, ranged
}

struct Answer{
    var text: String
    var type: AnimalType
    
}

enum AnimalType: Character{
    case dog = "🐶" , cat = "🐱", rabbit = "🐰", turtle = "🐢"



var definition: String {
    switch self {
    case.dog:
        return "Eres increiblemete extrovertido. Te rodeas de las personas que amas y disfrutas las actividades con tus amigos."
    case.cat:
        return "Travieso, pero de genio apacible, difrutas hacer las cosas en tus propios tèrminos."
    case.rabbit:
        return "Amas todo lo que sea suave. Eres saludable y esta lleno de energìa."
    case.turtle:
        return "Eres màs sabio que la edad que tiene y te concentras en los detalles.De forma lenta y constante ganaras la carrera."
       }
    }
}

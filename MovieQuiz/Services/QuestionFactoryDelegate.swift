//
//  QuestionFactoryDelegate.swift
//  MovieQuiz
//
//  Created by Пользователь on 08.04.2023.
//

import Foundation

protocol QuestionFactoryDelegate: AnyObject {
    func didReceiveNextQuestion(question: QuizQuestion?)
}

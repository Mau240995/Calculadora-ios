//
//  HomeViewController.swift
//  Calculadora ios
//
//  Created by user217123 on 6/23/22.
//

import UIKit

final class HomeViewController: UIViewController {
    //MARK - Outlets
    //Resultado
    @IBOutlet weak var resultLabel: UILabel!
    //Numeros
    @IBOutlet weak var number0: UIButton!
    @IBOutlet weak var number1: UIButton!
    @IBOutlet weak var number2: UIButton!
    @IBOutlet weak var number3: UIButton!
    @IBOutlet weak var number4: UIButton!
    @IBOutlet weak var number5: UIButton!
    @IBOutlet weak var number6: UIButton!
    @IBOutlet weak var number7: UIButton!
    @IBOutlet weak var number8: UIButton!
    @IBOutlet weak var number9: UIButton!
    
    @IBOutlet weak var numberDecimal: UIButton!
    //Operadores
    
    @IBOutlet weak var operatorAc: UIButton!
    @IBOutlet weak var operatorPorcent: UIButton!
    @IBOutlet weak var operatorPlusMinus: UIButton!
    @IBOutlet weak var operatorResult: UIButton!
    @IBOutlet weak var operatorAddition: UIButton!

    @IBOutlet weak var operatorSubstration: UIButton!
    @IBOutlet weak var operatorMultiplication: UIButton!
    @IBOutlet weak var operationDivision: UIButton!
    // MARK: - Incialization
    init() {
        super.init(nibName: nil, bundle: nil)
    }
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    // MARK: - Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    // Mark - Button Action
    
    @IBAction func operatorAcAction(_ sender: Any) {
    }
    
    @IBAction func operatorPlusMinusAction(_ sender: Any) {
    }
    
    @IBAction func operatorPorcentAction(_ sender: Any) {
    }
        
    @IBAction func operatorResultAction(_ sender: Any) {
    }
    
    @IBAction func operatorAdditionAction(_ sender: Any) {
    }
    @IBAction func operatorSubstractionAction(_ sender: Any) {
    }
    @IBAction func operatorMultiplicationAction(_ sender: Any) {
    }
    
    @IBAction func operatorDivisionAction(_ sender: Any) {
    }
    
    @IBAction func numberDecimalAction(_ sender: Any) {
    }
    
    
    @IBAction func numberAction(_ sender: UIButton) {
        print(sender.tag)
        
    }
    
    
}

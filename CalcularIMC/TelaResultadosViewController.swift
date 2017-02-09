//
//  TelaResultadosViewController.swift
//  CalcularIMC
//
//  Created by Romulo Scampini on 4/11/16.
//  Copyright © 2016 Romulo Scampini. All rights reserved.
//

import UIKit

class TelaResultadosViewController: UIViewController {

    var valorImc : Float?
    var nomeCompleto: NSString?
    var idade : Float?
    
    @IBOutlet weak var labelNomeCompleto: UILabel!
    @IBOutlet weak var labelValorIdade: UILabel!
    @IBOutlet weak var labelResultado: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let sValorImc = NSString(format: "%.2f", valorImc!);
        let sIdade    = NSString(format: "%.0f", idade!);
        
        self.labelNomeCompleto.text = "Olá \(nomeCompleto!)";
        self.labelValorIdade.text = "\(sIdade) anos";
        self.labelResultado.text = "\(sValorImc)";
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func voltar(_ sender: AnyObject) {
        self.dismiss(animated: true, completion: nil);
    }

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

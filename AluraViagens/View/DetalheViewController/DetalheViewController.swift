//
//  DetalheViewController.swift
//  AluraViagens
//
//  Created by Felipe Santos on 16/04/22.
//

import UIKit

class DetalheViewController: UIViewController {
    
    // MARK: - IBOutlets
    
    @IBOutlet weak var viagemImage: UIImageView!
    @IBOutlet weak var tituloViagemLabel: UILabel!
    @IBOutlet weak var subtituloViagemLavbel: UILabel!
    
    // MARK: - View life
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // MARK: - Actions
    
    
    @IBAction func botaoVoltar() {
        navigationController?.popViewController(animated: true)
    }
    
}

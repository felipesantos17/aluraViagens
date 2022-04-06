//
//  ViagemTableViewCell.swift
//  AluraViagens
//
//  Created by Felipe Santos on 01/04/22.
//

import UIKit

class ViagemTableViewCell: UITableViewCell {
    
    // MARK: - IBOutlets
    @IBOutlet weak var backgroundViewCell: UIView!
    @IBOutlet weak var viagemImage: UIImageView!
    @IBOutlet weak var tituloViagemLabel: UILabel!
    @IBOutlet weak var subtituloViagemLabel: UILabel!
    @IBOutlet weak var diariaViagemLabel: UILabel!
    @IBOutlet weak var precoSemDescontoLabel: UILabel!
    @IBOutlet weak var precoViagemLabel: NSLayoutConstraint!
    @IBOutlet weak var statusCancelamentoViagemLabel: UILabel!
    
}

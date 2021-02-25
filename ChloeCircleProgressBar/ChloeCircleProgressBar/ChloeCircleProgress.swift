//
//  ChloeCircleProgress.swift
//  ChloeCircleProgressBar
//
//  Created by 김혜빈 on 2021/02/25.
//

import UIKit

open class ChloeCircleProgress: UIView {
    private var progressLayer = CAShapeLayer()
    private var trackLayer = CAShapeLayer()
    
    var progressColor = UIColor.systemGreen {
        didSet { progressLayer.strokeColor = progressColor.cgColor }
    }
    var trackColor = UIColor.systemGray2 {
        didSet { trackLayer.strokeColor = trackColor.cgColor }
    }

    public override init(frame: CGRect) {
        super.init(frame: frame)
        
        setupView()
    }
    
    public required init?(coder: NSCoder) {
        super.init(coder: coder)
        
        setupView()
    }
    
    private func setupView() {
        
    }

}
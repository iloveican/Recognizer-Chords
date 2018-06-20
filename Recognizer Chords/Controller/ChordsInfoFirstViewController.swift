//
//  ChordsInfoFirst_ViewController.swift
//  Recognizer Chords
//
//  Created by Luciano Schillagi on 19/06/2018.
//  Copyright © 2018 luko. All rights reserved.
//

/* Controller */

import UIKit

/* Abstract:
...
*/

class ChordsInfoFirstViewController: UIViewController {
	
	
	
	
	
	//*****************************************************************
	// MARK: - IBOutlets
	//*****************************************************************
	
	
	@IBOutlet weak var closeButton: UIButton!
	

	//*****************************************************************
	// MARK: - VC Life Cycle
	//*****************************************************************

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

	
	
	
	//*****************************************************************
	// MARK: - IBActions
	//*****************************************************************
	
	/// task: cerrar la pantalla de 'chords info'
	@IBAction func closeChordsInfo(_ sender: UIButton) {
		
		dismiss(animated: true, completion: nil)
		
		
	}
	
	
	
	//*****************************************************************
	// MARK: - Helpers
	//*****************************************************************
	
	/// esconde la barra de estado
	override var prefersStatusBarHidden: Bool {
		return true
	}
	

}
//
//  CompletedToDoViewController.swift
//  ToDoListProject
//
//  Created by Michelle Kim on 8/10/20.
//  Copyright © 2020 Michelle Kim. All rights reserved.
//

import UIKit

class CompletedToDoViewController: UIViewController {

    @IBOutlet weak var toDoDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        toDoDisplay.text = selectedToDo.description
     

        // Do any additional setup after loading the view.
    }
    
    @IBAction func completeTapped(_ sender: UIButton) {
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    var previousToDoTVC = ToDoTableViewController()
    var selectedToDo = ToDoClass()
}

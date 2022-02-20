//
//  StoryPromptTableViewController.swift
//  StoryPrompt
//
//  Created by Alina KRAIEVA on 11/02/2022.
//

import UIKit

class StoryPromptTableViewController: UITableViewController {
    
    var storyPrompts = [StoryPromptEntry]()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let storyPrompt1 = StoryPromptEntry()
        let storyPrompt2 = StoryPromptEntry()
        let storyPrompt3 = StoryPromptEntry()
        
        storyPrompt1.noun = "toaster"
        storyPrompt1.adjective = "smelly"
        storyPrompt1.verb = "attracks"
        storyPrompt1.number = 5
        
        storyPrompt2.noun = "toaster"
        storyPrompt2.adjective = "smelly"
        storyPrompt2.verb = "attracks"
        storyPrompt2.number = 5
        
        storyPrompt3.noun = "toaster"
        storyPrompt3.adjective = "smelly"
        storyPrompt3.verb = "attracks"
        storyPrompt3.number = 5
        
        storyPrompts = [storyPrompt1, storyPrompt2, storyPrompt3]
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
       1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        storyPrompts.count 
    }

}

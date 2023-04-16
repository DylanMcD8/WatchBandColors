//
//  ViewController.swift
//  Apple Watch Color Pack Demo
//
//  Created by Dylan McDonald on 4/16/23.
//

import UIKit

class DemoViewController: UITableViewController {
	
	@IBOutlet weak var numberSubtitleLabel: UILabel!
	
	override func viewDidLoad() {
		super.viewDidLoad()
		view.overrideUserInterfaceStyle = .dark
		self.navigationController?.overrideUserInterfaceStyle = .dark
//		numberSubtitleLabel.text = "\(WatchBandColors.allRegularColors.count + WatchBandColors.allNikeColors.count) Colors"
	}
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 1
	}
	
	override func numberOfSections(in tableView: UITableView) -> Int {
		return UIColor.allRegularColors.count + UIColor.allNikeColors.count
	}
	
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: "DemoTableViewCell", for: indexPath) as! DemoTableViewCell
		var index = indexPath.section
		
		if indexPath.section >= UIColor.allRegularColors.count {
			index = indexPath.section - UIColor.allRegularColors.count
		}
		// Used to reset the index back to 0 for the Nike Colors array. 
		// You could make your own big array using something like:
		// let regularAndNikeColors = WatchBandColors.allRegularColors + WatchBandColors.allNikeColors
		
		if indexPath.section < UIColor.allRegularColors.count {
			cell.backgroundColor = UIColor.allRegularColors[index]
			cell.titleLabel.text = UIColor.getColorString(forColor: UIColor.allRegularColors[index])
			if UIColor.isLightColor(forColor: UIColor.allRegularColors[index]) {
				cell.titleLabel.textColor = .black
			} else {
				cell.titleLabel.textColor = .white
			}
			
		} else {
			cell.backgroundColor = UIColor.allNikeColors[index]
			cell.titleLabel.text = UIColor.getColorString(forColor: UIColor.allNikeColors[index])
			if UIColor.isLightColor(forColor: UIColor.allNikeColors[index]) {
				cell.titleLabel.textColor = .black
			} else {
				cell.titleLabel.textColor = .white
			}
		}
		
		
		return cell
	}
	
	override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
		// Sets the background to a darkened version of the selected color
		if indexPath.section < UIColor.allRegularColors.count {
			self.view.backgroundColor = .black.add(overlay: .allRegularColors[indexPath.section].withAlphaComponent(0.5))
		} else {
			self.view.backgroundColor = .black.add(overlay: .allNikeColors[indexPath.section - UIColor.allRegularColors.count].withAlphaComponent(0.5))
		}
	}
	
	
	
	
	
}

class DemoTableViewCell: UITableViewCell {
	@IBOutlet weak var titleLabel: UILabel!
}


// Simple function to add two colors together
extension UIColor {
	func add(overlay: UIColor) -> UIColor {
		var bgR: CGFloat = 0
		var bgG: CGFloat = 0
		var bgB: CGFloat = 0
		var bgA: CGFloat = 0
		
		var fgR: CGFloat = 0
		var fgG: CGFloat = 0
		var fgB: CGFloat = 0
		var fgA: CGFloat = 0
		
		self.getRed(&bgR, green: &bgG, blue: &bgB, alpha: &bgA)
		overlay.getRed(&fgR, green: &fgG, blue: &fgB, alpha: &fgA)
		
		let r = fgA * fgR + (1 - fgA) * bgR
		let g = fgA * fgG + (1 - fgA) * bgG
		let b = fgA * fgB + (1 - fgA) * bgB
		
		return UIColor(red: r, green: g, blue: b, alpha: 1.0)
	}
}

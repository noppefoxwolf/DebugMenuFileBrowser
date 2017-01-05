//
//  DebugMenuFileBrowser.swift
//  Pods
//
//  Created by Tomoya Hirano on 2017/01/05.
//
//

import DebugHead
import FileBrowser

open class DebugMenuFileBrowser: DebugMenu {
  open static var debugMenuTitle: String { return "FileBrowser" }
  open static var debugMenuAccessoryType: UITableViewCellAccessoryType { return .disclosureIndicator }
  open static var debugMenuDangerLevel: DebugMenuDangerLevel { return DebugMenuDangerLevel.none }
  open static func debugMenuSelected(_ debugHead: UIView, debugMenuTableViewController: UITableViewController) -> UIViewController? {
    let fb = FileBrowser(initialPath: URL(fileURLWithPath: NSHomeDirectory()))
    return fb.topViewController
  }
}

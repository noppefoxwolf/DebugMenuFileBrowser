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
  public static var debugMenuTitle: String { return "FileBrowser" }
  public static var debugMenuAccessoryType: UITableViewCell.AccessoryType { return .disclosureIndicator }
  public static var debugMenuDangerLevel: DebugMenuDangerLevel { return DebugMenuDangerLevel.none }
  public static func debugMenuSelected(_ debugHead: UIView, debugMenuTableViewController: UITableViewController) -> UIViewController? {
    let fb = FileBrowser(initialPath: URL(fileURLWithPath: NSHomeDirectory()))
    return fb.topViewController
  }
}

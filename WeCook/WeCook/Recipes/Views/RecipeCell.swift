//
// RecipeCell.swift
// WeCook
//
// Created on 7/10/18.
// Copyright (c) 2018 AppfelStudio. All rights reserved.
//

import UIKit

class RecipeCell: UICollectionViewCell {
  @IBOutlet private weak var titleLabel: UILabel!

  var title: String? {
    get { return titleLabel.text }
    set { titleLabel.text = title }
  }
}

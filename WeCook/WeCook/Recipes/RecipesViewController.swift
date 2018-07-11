//
// RecipesViewController.swift
// WeCook
//
// Created on 7/10/18.
// Copyright (c) 2018 AppfelStudio. All rights reserved.
//

import UIKit

class RecipesViewController: UIViewController {
  @IBOutlet private weak var collectionView: UICollectionView!

  override func viewDidLoad() {
    super.viewDidLoad()
    self.collectionView.register(UINib(nibName: "RecipeCell", bundle: nil), forCellWithReuseIdentifier: "recipe cell")
    guard let layout = self.collectionView.collectionViewLayout as? UICollectionViewFlowLayout else { return }
    layout.estimatedItemSize = CGSize(width: 1, height: 1)
  }
}

extension RecipesViewController: UICollectionViewDataSource {
  public func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
    return 3
  }

  public func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    guard let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "recipe cell", for: indexPath) as? RecipeCell else {
      fatalError("Cells should be instances of RecipeCell")
    }
    cell.title = "Tomato soup"
    return cell
  }
}

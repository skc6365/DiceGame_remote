//
//  ViewController.swift
//  DiceGame
//
//  Created by 서한성 on 2023/02/20.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var firstImageView: UIImageView!
    @IBOutlet weak var secondImageView: UIImageView!
    
    var diceArray: [UIImage] = [#imageLiteral(resourceName: "KakaoTalk_Photo_2023-02-20-17-14-11 1"), #imageLiteral(resourceName: "KakaoTalk_Photo_2023-02-20-17-14-11 2"), #imageLiteral(resourceName: "KakaoTalk_Photo_2023-02-20-17-14-11 3"), #imageLiteral(resourceName: "KakaoTalk_Photo_2023-02-20-17-14-11 4"), #imageLiteral(resourceName: "KakaoTalk_Photo_2023-02-20-17-14-11 5"), #imageLiteral(resourceName: "KakaoTalk_Photo_2023-02-20-17-14-11 6")]
    
    
    
    //앱의 화면에 들어오면 가장 먼저 실행되는 함수
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        //firstImageView.image = diceArray[1]
        //secondImageView.image = diceArray[1]
        
    }
    
    
    @IBAction func rollButtonTapped(_ sender: UIButton) {
        
        //첫번째 이미지뷰의 이미지를 랜덤으로 변경
        //fristImageView.image =  //랜덤 이미지
        firstImageView.image = diceArray.randomElement()
        
        //두번째 이미지뷰의 이미지를 랜덤으로 변경
        secondImageView.image = diceArray.randomElement()
        
        
    }
    
    
}

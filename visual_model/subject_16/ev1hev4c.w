% Sat Nov 21 22:27:43 2015

% Input layer: (9, 9)
% Output layer: (9, 9)
% Fanout size: (3, 3)
% Fanout spacing: (1, 1)
% Specified fanout weights

Connect(ev1h, ev4c)  {
  From:  (1, 1)  {
    |              |     ([ 9, 1]  0.012376)     |              | 
    |              |     |              |     ([ 1, 2]  0.029166) 
    |              |     |              |     |              | 
  }
  From:  (1, 2)  {
    |              |     ([ 9, 2]  0.027661)     |              | 
    ([ 1, 1]  0.013160)     |              |     ([ 1, 3]  0.017497) 
    |              |     ([ 2, 2]  0.011851)     |              | 
  }
  From:  (1, 3)  {
    |              |     |              |     |              | 
    ([ 1, 2]  0.013910)     |              |     ([ 1, 4]  0.020489) 
    |              |     ([ 2, 3]  0.029291)     |              | 
  }
  From:  (1, 4)  {
    |              |     ([ 9, 4]  0.013615)     |              | 
    |              |     |              |     ([ 1, 5]  0.018393) 
    |              |     |              |     |              | 
  }
  From:  (1, 5)  {
    |              |     ([ 9, 5]  0.026598)     |              | 
    ([ 1, 4]  0.023582)     |              |     ([ 1, 6]  0.027591) 
    |              |     ([ 2, 5]  0.016685)     |              | 
  }
  From:  (1, 6)  {
    |              |     |              |     |              | 
    ([ 1, 5]  0.015328)     |              |     |              | 
    |              |     ([ 2, 6]  0.015217)     |              | 
  }
  From:  (1, 7)  {
    |              |     ([ 9, 7]  0.017821)     |              | 
    ([ 1, 6]  0.011396)     ([ 1, 7]  0.018666)     ([ 1, 8]  0.023625) 
    |              |     ([ 2, 7]  0.012185)     |              | 
  }
  From:  (1, 8)  {
    |              |     ([ 9, 8]  0.028430)     |              | 
    |              |     ([ 1, 8]  0.021736)     ([ 1, 9]  0.011342) 
    |              |     |              |     |              | 
  }
  From:  (1, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 1, 1]  0.024216) 
    |              |     ([ 2, 9]  0.020109)     |              | 
  }
  From:  (2, 1)  {
    |              |     ([ 1, 1]  0.019928)     |              | 
    |              |     |              |     ([ 2, 2]  0.026411) 
    |              |     ([ 3, 1]  0.023635)     |              | 
  }
  From:  (2, 2)  {
    |              |     ([ 1, 2]  0.012370)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 3)  {
    |              |     |              |     |              | 
    ([ 2, 2]  0.016412)     ([ 2, 3]  0.017613)     ([ 2, 4]  0.029798) 
    |              |     ([ 3, 3]  0.025942)     |              | 
  }
  From:  (2, 4)  {
    |              |     ([ 1, 4]  0.017412)     |              | 
    ([ 2, 3]  0.022307)     |              |     ([ 2, 5]  0.011556) 
    |              |     |              |     |              | 
  }
  From:  (2, 5)  {
    |              |     ([ 1, 5]  0.029989)     |              | 
    ([ 2, 4]  0.015032)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 6)  {
    |              |     |              |     |              | 
    |              |     ([ 2, 6]  0.019624)     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 7)  {
    |              |     |              |     |              | 
    ([ 2, 6]  0.015999)     ([ 2, 7]  0.015626)     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 8)  {
    |              |     |              |     |              | 
    ([ 2, 7]  0.015323)     |              |     |              | 
    |              |     ([ 3, 8]  0.020848)     |              | 
  }
  From:  (2, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 2, 1]  0.018604) 
    |              |     ([ 3, 9]  0.026870)     |              | 
  }
  From:  (3, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 3, 1]  0.017223)     |              | 
    |              |     ([ 4, 1]  0.014696)     |              | 
  }
  From:  (3, 2)  {
    |              |     |              |     |              | 
    ([ 3, 1]  0.028787)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 3)  {
    |              |     |              |     |              | 
    ([ 3, 2]  0.020996)     ([ 3, 3]  0.010329)     |              | 
    |              |     ([ 4, 3]  0.029039)     |              | 
  }
  From:  (3, 4)  {
    |              |     ([ 2, 4]  0.022752)     |              | 
    |              |     ([ 3, 4]  0.013805)     ([ 3, 5]  0.017736) 
    |              |     |              |     |              | 
  }
  From:  (3, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 4, 5]  0.028789)     |              | 
  }
  From:  (3, 6)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 4, 6]  0.013107)     |              | 
  }
  From:  (3, 7)  {
    |              |     ([ 2, 7]  0.017257)     |              | 
    ([ 3, 6]  0.027079)     ([ 3, 7]  0.011957)     ([ 3, 8]  0.021495) 
    |              |     ([ 4, 7]  0.016702)     |              | 
  }
  From:  (3, 8)  {
    |              |     ([ 2, 8]  0.025215)     |              | 
    |              |     ([ 3, 8]  0.025783)     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 9)  {
    |              |     ([ 2, 9]  0.029554)     |              | 
    |              |     ([ 3, 9]  0.023671)     ([ 3, 1]  0.020689) 
    |              |     ([ 4, 9]  0.019241)     |              | 
  }
  From:  (4, 1)  {
    |              |     |              |     |              | 
    ([ 4, 9]  0.018031)     ([ 4, 1]  0.027159)     ([ 4, 2]  0.011229) 
    |              |     |              |     |              | 
  }
  From:  (4, 2)  {
    |              |     ([ 3, 2]  0.014617)     |              | 
    ([ 4, 1]  0.012325)     |              |     |              | 
    |              |     ([ 5, 2]  0.024720)     |              | 
  }
  From:  (4, 3)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 3]  0.018059)     |              | 
    |              |     ([ 5, 3]  0.023653)     |              | 
  }
  From:  (4, 4)  {
    |              |     |              |     |              | 
    ([ 4, 3]  0.024233)     |              |     ([ 4, 5]  0.012795) 
    |              |     |              |     |              | 
  }
  From:  (4, 5)  {
    |              |     ([ 3, 5]  0.012171)     |              | 
    ([ 4, 4]  0.027748)     ([ 4, 5]  0.023641)     ([ 4, 6]  0.014779) 
    |              |     |              |     |              | 
  }
  From:  (4, 6)  {
    |              |     |              |     |              | 
    ([ 4, 5]  0.017673)     ([ 4, 6]  0.012533)     |              | 
    |              |     ([ 5, 6]  0.017612)     |              | 
  }
  From:  (4, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 4, 8]  0.015530) 
    |              |     |              |     |              | 
  }
  From:  (4, 8)  {
    |              |     ([ 3, 8]  0.020479)     |              | 
    |              |     |              |     ([ 4, 9]  0.015273) 
    |              |     |              |     |              | 
  }
  From:  (4, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 9]  0.023941)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 1)  {
    |              |     ([ 4, 1]  0.019840)     |              | 
    ([ 5, 9]  0.017560)     ([ 5, 1]  0.015498)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 2)  {
    |              |     ([ 4, 2]  0.019352)     |              | 
    ([ 5, 1]  0.017002)     ([ 5, 2]  0.015871)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 3)  {
    |              |     ([ 4, 3]  0.014219)     |              | 
    ([ 5, 2]  0.027390)     |              |     ([ 5, 4]  0.026848) 
    |              |     |              |     |              | 
  }
  From:  (5, 4)  {
    |              |     ([ 4, 4]  0.017392)     |              | 
    ([ 5, 3]  0.026865)     |              |     ([ 5, 5]  0.022918) 
    |              |     |              |     |              | 
  }
  From:  (5, 5)  {
    |              |     ([ 4, 5]  0.017177)     |              | 
    ([ 5, 4]  0.022369)     ([ 5, 5]  0.015399)     |              | 
    |              |     ([ 6, 5]  0.020614)     |              | 
  }
  From:  (5, 6)  {
    |              |     ([ 4, 6]  0.018368)     |              | 
    |              |     ([ 5, 6]  0.017344)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 7)  {
    |              |     |              |     |              | 
    ([ 5, 6]  0.023140)     |              |     |              | 
    |              |     ([ 6, 7]  0.017405)     |              | 
  }
  From:  (5, 8)  {
    |              |     ([ 4, 8]  0.017716)     |              | 
    ([ 5, 7]  0.015454)     ([ 5, 8]  0.016588)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 5, 9]  0.016940)     |              | 
    |              |     ([ 6, 9]  0.021624)     |              | 
  }
  From:  (6, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 6, 1]  0.027769)     |              | 
    |              |     ([ 7, 1]  0.024089)     |              | 
  }
  From:  (6, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 6, 2]  0.019853)     |              | 
    |              |     ([ 7, 2]  0.022788)     |              | 
  }
  From:  (6, 3)  {
    |              |     ([ 5, 3]  0.023905)     |              | 
    ([ 6, 2]  0.010331)     ([ 6, 3]  0.029749)     |              | 
    |              |     ([ 7, 3]  0.027332)     |              | 
  }
  From:  (6, 4)  {
    |              |     |              |     |              | 
    ([ 6, 3]  0.017078)     |              |     |              | 
    |              |     ([ 7, 4]  0.022540)     |              | 
  }
  From:  (6, 5)  {
    |              |     ([ 5, 5]  0.028749)     |              | 
    |              |     ([ 6, 5]  0.018039)     ([ 6, 6]  0.028739) 
    |              |     |              |     |              | 
  }
  From:  (6, 6)  {
    |              |     ([ 5, 6]  0.023889)     |              | 
    ([ 6, 5]  0.016925)     ([ 6, 6]  0.023536)     ([ 6, 7]  0.026740) 
    |              |     ([ 7, 6]  0.026017)     |              | 
  }
  From:  (6, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1] -0.000770)   }
  From:  (6, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 7, 8]  0.011674)     |              | 
  }
  From:  (6, 9)  {
    |              |     ([ 5, 9]  0.019449)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 1)  {
    |              |     |              |     |              | 
    ([ 7, 9]  0.021533)     |              |     ([ 7, 2]  0.014878) 
    |              |     ([ 8, 1]  0.010100)     |              | 
  }
  From:  (7, 2)  {
    |              |     ([ 6, 2]  0.010476)     |              | 
    ([ 7, 1]  0.023823)     |              |     ([ 7, 3]  0.017688) 
    |              |     ([ 8, 2]  0.017933)     |              | 
  }
  From:  (7, 3)  {
    |              |     ([ 6, 3]  0.022012)     |              | 
    ([ 7, 2]  0.020271)     ([ 7, 3]  0.016337)     ([ 7, 4]  0.021948) 
    |              |     ([ 8, 3]  0.021891)     |              | 
  }
  From:  (7, 4)  {
    |              |     ([ 6, 4]  0.024969)     |              | 
    ([ 7, 3]  0.025743)     |              |     ([ 7, 5]  0.016715) 
    |              |     ([ 8, 4]  0.010896)     |              | 
  }
  From:  (7, 5)  {
    |              |     ([ 6, 5]  0.023846)     |              | 
    ([ 7, 4]  0.016664)     ([ 7, 5]  0.011993)     ([ 7, 6]  0.011378) 
    |              |     ([ 8, 5]  0.013637)     |              | 
  }
  From:  (7, 6)  {
    |              |     ([ 6, 6]  0.019465)     |              | 
    ([ 7, 5]  0.024880)     ([ 7, 6]  0.016290)     ([ 7, 7]  0.020061) 
    |              |     |              |     |              | 
  }
  From:  (7, 7)  {
    |              |     |              |     |              | 
    ([ 7, 6]  0.018085)     ([ 7, 7]  0.010875)     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 8]  0.025499)     |              | 
  }
  From:  (7, 9)  {
    |              |     ([ 6, 9]  0.016393)     |              | 
    |              |     |              |     ([ 7, 1]  0.018416) 
    |              |     ([ 8, 9]  0.020493)     |              | 
  }
  From:  (8, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 1]  0.027614)     ([ 8, 2]  0.019348) 
    |              |     |              |     |              | 
  }
  From:  (8, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 2]  0.011011)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 3)  {
    |              |     ([ 7, 3]  0.029562)     |              | 
    ([ 8, 2]  0.026476)     ([ 8, 3]  0.020412)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 9, 4]  0.010385)     |              | 
  }
  From:  (8, 5)  {
    |              |     ([ 7, 5]  0.014095)     |              | 
    ([ 8, 4]  0.029296)     |              |     ([ 8, 6]  0.013251) 
    |              |     |              |     |              | 
  }
  From:  (8, 6)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 8, 7]  0.021003) 
    |              |     ([ 9, 6]  0.029989)     |              | 
  }
  From:  (8, 7)  {
    |              |     ([ 7, 7]  0.012185)     |              | 
    |              |     ([ 8, 7]  0.019384)     ([ 8, 8]  0.017705) 
    |              |     |              |     |              | 
  }
  From:  (8, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 9, 8]  0.027766)     |              | 
  }
  From:  (8, 9)  {
    |              |     ([ 7, 9]  0.021756)     |              | 
    |              |     |              |     ([ 8, 1]  0.012347) 
    |              |     ([ 9, 9]  0.026470)     |              | 
  }
  From:  (9, 1)  {
    |              |     |              |     |              | 
    ([ 9, 9]  0.019828)     ([ 9, 1]  0.020649)     ([ 9, 2]  0.011015) 
    |              |     |              |     |              | 
  }
  From:  (9, 2)  {
    |              |     ([ 8, 2]  0.013622)     |              | 
    ([ 9, 1]  0.022605)     ([ 9, 2]  0.017078)     ([ 9, 3]  0.011582) 
    |              |     |              |     |              | 
  }
  From:  (9, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1] -0.001169)   }
  From:  (9, 4)  {
    |              |     ([ 8, 4]  0.026576)     |              | 
    ([ 9, 3]  0.024916)     |              |     ([ 9, 5]  0.014066) 
    |              |     ([ 1, 4]  0.015486)     |              | 
  }
  From:  (9, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 5]  0.022846)     ([ 9, 6]  0.015626) 
    |              |     |              |     |              | 
  }
  From:  (9, 6)  {
    |              |     ([ 8, 6]  0.026049)     |              | 
    |              |     ([ 9, 6]  0.013324)     |              | 
    |              |     ([ 1, 6]  0.021586)     |              | 
  }
  From:  (9, 7)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 7]  0.013025)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 8)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 8]  0.016661)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 9]  0.029190)     |              | 
    |              |     |              |     |              | 
  }
}

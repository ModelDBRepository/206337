% Fri Aug 21 04:52:55 2015

% Input layer: (9, 9)
% Output layer: (9, 9)
% Fanout size: (3, 3)
% Fanout spacing: (1, 1)
% Specified fanout weights

Connect(ev1v, ev4c)  {
  From:  (1, 1)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 1, 2]  0.010086) 
    |              |     ([ 2, 1]  0.027370)     |              | 
  }
  From:  (1, 2)  {
    |              |     |              |     |              | 
    ([ 1, 1]  0.020070)     |              |     |              | 
    |              |     ([ 2, 2]  0.022547)     |              | 
  }
  From:  (1, 3)  {
    |              |     ([ 9, 3]  0.015817)     |              | 
    ([ 1, 2]  0.029704)     |              |     ([ 1, 4]  0.022308) 
    |              |     |              |     |              | 
  }
  From:  (1, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.005263)   }
  From:  (1, 5)  {
    |              |     ([ 9, 5]  0.017885)     |              | 
    ([ 1, 4]  0.018741)     |              |     |              | 
    |              |     ([ 2, 5]  0.022005)     |              | 
  }
  From:  (1, 6)  {
    |              |     |              |     |              | 
    ([ 1, 5]  0.016362)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 7)  {
    |              |     |              |     |              | 
    ([ 1, 6]  0.017333)     ([ 1, 7]  0.014280)     ([ 1, 8]  0.026523) 
    |              |     ([ 2, 7]  0.028287)     |              | 
  }
  From:  (1, 8)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 8]  0.020850)     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 9]  0.020860)     ([ 1, 1]  0.028032) 
    |              |     |              |     |              | 
  }
  From:  (2, 1)  {
    |              |     ([ 1, 1]  0.029039)     |              | 
    |              |     |              |     ([ 2, 2]  0.023275) 
    |              |     |              |     |              | 
  }
  From:  (2, 2)  {
    |              |     ([ 1, 2]  0.019198)     |              | 
    ([ 2, 1]  0.017989)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 3)  {
    |              |     ([ 1, 3]  0.029991)     |              | 
    ([ 2, 2]  0.026272)     ([ 2, 3]  0.024816)     |              | 
    |              |     ([ 3, 3]  0.011367)     |              | 
  }
  From:  (2, 4)  {
    |              |     ([ 1, 4]  0.026896)     |              | 
    ([ 2, 3]  0.011622)     ([ 2, 4]  0.011030)     ([ 2, 5]  0.018533) 
    |              |     |              |     |              | 
  }
  From:  (2, 5)  {
    |              |     ([ 1, 5]  0.020354)     |              | 
    ([ 2, 4]  0.029210)     ([ 2, 5]  0.024919)     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 6)  {
    |              |     |              |     |              | 
    |              |     ([ 2, 6]  0.019341)     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 7)  {
    |              |     |              |     |              | 
    ([ 2, 6]  0.014483)     |              |     ([ 2, 8]  0.010579) 
    |              |     |              |     |              | 
  }
  From:  (2, 8)  {
    |              |     |              |     |              | 
    ([ 2, 7]  0.024752)     |              |     ([ 2, 9]  0.010843) 
    |              |     |              |     |              | 
  }
  From:  (2, 9)  {
    |              |     ([ 1, 9]  0.019239)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 3, 1]  0.016550)     ([ 3, 2]  0.018861) 
    |              |     ([ 4, 1]  0.021956)     |              | 
  }
  From:  (3, 2)  {
    |              |     ([ 2, 2]  0.017245)     |              | 
    ([ 3, 1]  0.026491)     |              |     |              | 
    |              |     ([ 4, 2]  0.029574)     |              | 
  }
  From:  (3, 3)  {
    |              |     ([ 2, 3]  0.019813)     |              | 
    ([ 3, 2]  0.016684)     ([ 3, 3]  0.015080)     ([ 3, 4]  0.014136) 
    |              |     ([ 4, 3]  0.015321)     |              | 
  }
  From:  (3, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 5]  0.025554) 
    |              |     |              |     |              | 
  }
  From:  (3, 5)  {
    |              |     ([ 2, 5]  0.017173)     |              | 
    ([ 3, 4]  0.017557)     ([ 3, 5]  0.019399)     ([ 3, 6]  0.010162) 
    |              |     ([ 4, 5]  0.013035)     |              | 
  }
  From:  (3, 6)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 4, 6]  0.029543)     |              | 
  }
  From:  (3, 7)  {
    |              |     |              |     |              | 
    ([ 3, 6]  0.012337)     ([ 3, 7]  0.015435)     ([ 3, 8]  0.024421) 
    |              |     |              |     |              | 
  }
  From:  (3, 8)  {
    |              |     ([ 2, 8]  0.021772)     |              | 
    ([ 3, 7]  0.019247)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 3, 9]  0.015525)     ([ 3, 1]  0.021172) 
    |              |     |              |     |              | 
  }
  From:  (4, 1)  {
    |              |     |              |     |              | 
    ([ 4, 9]  0.022689)     |              |     ([ 4, 2]  0.026796) 
    |              |     |              |     |              | 
  }
  From:  (4, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 5, 2]  0.010093)     |              | 
  }
  From:  (4, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 4, 4]  0.022377) 
    |              |     ([ 5, 3]  0.010416)     |              | 
  }
  From:  (4, 4)  {
    |              |     |              |     |              | 
    ([ 4, 3]  0.019020)     ([ 4, 4]  0.027645)     ([ 4, 5]  0.027881) 
    |              |     ([ 5, 4]  0.013020)     |              | 
  }
  From:  (4, 5)  {
    |              |     |              |     |              | 
    ([ 4, 4]  0.022573)     ([ 4, 5]  0.019163)     ([ 4, 6]  0.017756) 
    |              |     ([ 5, 5]  0.012032)     |              | 
  }
  From:  (4, 6)  {
    |              |     ([ 3, 6]  0.027070)     |              | 
    ([ 4, 5]  0.014596)     |              |     ([ 4, 7]  0.021945) 
    |              |     ([ 5, 6]  0.027768)     |              | 
  }
  From:  (4, 7)  {
    |              |     |              |     |              | 
    ([ 4, 6]  0.018088)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 8)  {
    |              |     |              |     |              | 
    ([ 4, 7]  0.014458)     |              |     |              | 
    |              |     ([ 5, 8]  0.024241)     |              | 
  }
  From:  (4, 9)  {
    |              |     ([ 3, 9]  0.021709)     |              | 
    |              |     ([ 4, 9]  0.011489)     ([ 4, 1]  0.024269) 
    |              |     |              |     |              | 
  }
  From:  (5, 1)  {
    |              |     ([ 4, 1]  0.012788)     |              | 
    |              |     |              |     ([ 5, 2]  0.014236) 
    |              |     ([ 6, 1]  0.017456)     |              | 
  }
  From:  (5, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.001822)   }
  From:  (5, 3)  {
    |              |     ([ 4, 3]  0.027839)     |              | 
    |              |     ([ 5, 3]  0.021502)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 4)  {
    |              |     |              |     |              | 
    ([ 5, 3]  0.020737)     ([ 5, 4]  0.012637)     ([ 5, 5]  0.013472) 
    |              |     |              |     |              | 
  }
  From:  (5, 5)  {
    |              |     ([ 4, 5]  0.024322)     |              | 
    ([ 5, 4]  0.024375)     |              |     ([ 5, 6]  0.010151) 
    |              |     |              |     |              | 
  }
  From:  (5, 6)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 6, 6]  0.023658)     |              | 
  }
  From:  (5, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.007685)   }
  From:  (5, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 5, 9]  0.015073) 
    |              |     ([ 6, 8]  0.023522)     |              | 
  }
  From:  (5, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 6, 9]  0.022641)     |              | 
  }
  From:  (6, 1)  {
    |              |     ([ 5, 1]  0.025907)     |              | 
    ([ 6, 9]  0.016136)     ([ 6, 1]  0.026366)     ([ 6, 2]  0.027488) 
    |              |     ([ 7, 1]  0.023765)     |              | 
  }
  From:  (6, 2)  {
    |              |     |              |     |              | 
    ([ 6, 1]  0.024983)     ([ 6, 2]  0.016347)     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 3)  {
    |              |     ([ 5, 3]  0.021863)     |              | 
    ([ 6, 2]  0.014026)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1] -0.002947)   }
  From:  (6, 5)  {
    |              |     ([ 5, 5]  0.024515)     |              | 
    ([ 6, 4]  0.028203)     ([ 6, 5]  0.016809)     ([ 6, 6]  0.018053) 
    |              |     |              |     |              | 
  }
  From:  (6, 6)  {
    |              |     |              |     |              | 
    ([ 6, 5]  0.028436)     ([ 6, 6]  0.012078)     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 7)  {
    |              |     ([ 5, 7]  0.028346)     |              | 
    |              |     |              |     ([ 6, 8]  0.027017) 
    |              |     |              |     |              | 
  }
  From:  (6, 8)  {
    |              |     |              |     |              | 
    ([ 6, 7]  0.014739)     |              |     |              | 
    |              |     ([ 7, 8]  0.010168)     |              | 
  }
  From:  (6, 9)  {
    |              |     |              |     |              | 
    ([ 6, 8]  0.020242)     |              |     ([ 6, 1]  0.025586) 
    |              |     ([ 7, 9]  0.017352)     |              | 
  }
  From:  (7, 1)  {
    |              |     ([ 6, 1]  0.020641)     |              | 
    |              |     ([ 7, 1]  0.016618)     ([ 7, 2]  0.023290) 
    |              |     |              |     |              | 
  }
  From:  (7, 2)  {
    |              |     ([ 6, 2]  0.013205)     |              | 
    ([ 7, 1]  0.025738)     ([ 7, 2]  0.028676)     ([ 7, 3]  0.023704) 
    |              |     |              |     |              | 
  }
  From:  (7, 3)  {
    |              |     ([ 6, 3]  0.023988)     |              | 
    ([ 7, 2]  0.017998)     |              |     ([ 7, 4]  0.015305) 
    |              |     |              |     |              | 
  }
  From:  (7, 4)  {
    |              |     |              |     |              | 
    ([ 7, 3]  0.029000)     ([ 7, 4]  0.019534)     ([ 7, 5]  0.010314) 
    |              |     ([ 8, 4]  0.025798)     |              | 
  }
  From:  (7, 5)  {
    |              |     ([ 6, 5]  0.022663)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 6)  {
    |              |     |              |     |              | 
    ([ 7, 5]  0.016388)     |              |     |              | 
    |              |     ([ 8, 6]  0.027848)     |              | 
  }
  From:  (7, 7)  {
    |              |     |              |     |              | 
    |              |     ([ 7, 7]  0.028204)     |              | 
    |              |     ([ 8, 7]  0.014959)     |              | 
  }
  From:  (7, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 8]  0.012090)     |              | 
  }
  From:  (7, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 9]  0.021574)     |              | 
  }
  From:  (8, 1)  {
    |              |     ([ 7, 1]  0.029541)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 9, 1]  0.026989)     |              | 
  }
  From:  (8, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 8, 3]  0.010455) 
    |              |     ([ 9, 2]  0.028283)     |              | 
  }
  From:  (8, 3)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 3]  0.011736)     ([ 8, 4]  0.014304) 
    |              |     ([ 9, 3]  0.016760)     |              | 
  }
  From:  (8, 4)  {
    |              |     ([ 7, 4]  0.010626)     |              | 
    ([ 8, 3]  0.019505)     |              |     |              | 
    |              |     ([ 9, 4]  0.017780)     |              | 
  }
  From:  (8, 5)  {
    |              |     |              |     |              | 
    ([ 8, 4]  0.010668)     ([ 8, 5]  0.024461)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 6)  {
    |              |     ([ 7, 6]  0.026334)     |              | 
    |              |     |              |     ([ 8, 7]  0.027287) 
    |              |     ([ 9, 6]  0.014629)     |              | 
  }
  From:  (8, 7)  {
    |              |     ([ 7, 7]  0.013007)     |              | 
    |              |     ([ 8, 7]  0.021946)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 8)  {
    |              |     ([ 7, 8]  0.014063)     |              | 
    |              |     ([ 8, 8]  0.020045)     ([ 8, 9]  0.028730) 
    |              |     |              |     |              | 
  }
  From:  (8, 9)  {
    |              |     |              |     |              | 
    ([ 8, 8]  0.016160)     |              |     ([ 8, 1]  0.013329) 
    |              |     ([ 9, 9]  0.022105)     |              | 
  }
  From:  (9, 1)  {
    |              |     ([ 8, 1]  0.020241)     |              | 
    |              |     ([ 9, 1]  0.019401)     ([ 9, 2]  0.023026) 
    |              |     |              |     |              | 
  }
  From:  (9, 2)  {
    |              |     ([ 8, 2]  0.019310)     |              | 
    ([ 9, 1]  0.010999)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 3)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 3]  0.012825)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 4)  {
    |              |     ([ 8, 4]  0.012285)     |              | 
    |              |     ([ 9, 4]  0.018786)     |              | 
    |              |     ([ 1, 4]  0.027379)     |              | 
  }
  From:  (9, 5)  {
    |              |     ([ 8, 5]  0.016233)     |              | 
    ([ 9, 4]  0.010125)     ([ 9, 5]  0.021941)     ([ 9, 6]  0.026990) 
    |              |     |              |     |              | 
  }
  From:  (9, 6)  {
    |              |     ([ 8, 6]  0.027185)     |              | 
    ([ 9, 5]  0.028204)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 7)  {
    |              |     ([ 8, 7]  0.018272)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 1, 7]  0.024278)     |              | 
  }
  From:  (9, 8)  {
    |              |     |              |     |              | 
    ([ 9, 7]  0.017572)     |              |     ([ 9, 9]  0.023833) 
    |              |     |              |     |              | 
  }
  From:  (9, 9)  {
    |              |     ([ 8, 9]  0.012356)     |              | 
    ([ 9, 8]  0.013144)     |              |     ([ 9, 1]  0.026773) 
    |              |     |              |     |              | 
  }
}

% Tue Apr 28 13:29:57 2015

% Input layer: (9, 9)
% Output layer: (9, 9)
% Fanout size: (3, 3)
% Fanout spacing: (1, 1)
% Specified fanout weights

Connect(ev1h, ev4c)  {
  From:  (1, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 1]  0.011661)     ([ 1, 2]  0.025440) 
    |              |     |              |     |              | 
  }
  From:  (1, 2)  {
    |              |     |              |     |              | 
    ([ 1, 1]  0.018367)     ([ 1, 2]  0.012035)     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 1, 4]  0.015993) 
    |              |     ([ 2, 3]  0.010230)     |              | 
  }
  From:  (1, 4)  {
    |              |     ([ 9, 4]  0.021327)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 2, 4]  0.011251)     |              | 
  }
  From:  (1, 5)  {
    |              |     ([ 9, 5]  0.024394)     |              | 
    ([ 1, 4]  0.023477)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 6)  {
    |              |     ([ 9, 6]  0.022819)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 7)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 7]  0.015620)     ([ 1, 8]  0.019329) 
    |              |     ([ 2, 7]  0.021863)     |              | 
  }
  From:  (1, 8)  {
    |              |     ([ 9, 8]  0.017736)     |              | 
    |              |     ([ 1, 8]  0.025925)     |              | 
    |              |     ([ 2, 8]  0.016818)     |              | 
  }
  From:  (1, 9)  {
    |              |     ([ 9, 9]  0.011479)     |              | 
    |              |     ([ 1, 9]  0.016923)     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 1)  {
    |              |     |              |     |              | 
    ([ 2, 9]  0.010072)     ([ 2, 1]  0.026916)     |              | 
    |              |     ([ 3, 1]  0.012827)     |              | 
  }
  From:  (2, 2)  {
    |              |     ([ 1, 2]  0.025218)     |              | 
    ([ 2, 1]  0.010315)     |              |     ([ 2, 3]  0.019263) 
    |              |     ([ 3, 2]  0.018299)     |              | 
  }
  From:  (2, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.004413)   }
  From:  (2, 4)  {
    |              |     |              |     |              | 
    ([ 2, 3]  0.019249)     ([ 2, 4]  0.014420)     |              | 
    |              |     ([ 3, 4]  0.029611)     |              | 
  }
  From:  (2, 5)  {
    |              |     |              |     |              | 
    ([ 2, 4]  0.011394)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 6)  {
    |              |     |              |     |              | 
    ([ 2, 5]  0.023984)     ([ 2, 6]  0.018206)     ([ 2, 7]  0.026534) 
    |              |     ([ 3, 6]  0.012139)     |              | 
  }
  From:  (2, 7)  {
    |              |     |              |     |              | 
    ([ 2, 6]  0.026847)     |              |     ([ 2, 8]  0.013097) 
    |              |     |              |     |              | 
  }
  From:  (2, 8)  {
    |              |     ([ 1, 8]  0.023908)     |              | 
    ([ 2, 7]  0.011222)     |              |     ([ 2, 9]  0.026929) 
    |              |     ([ 3, 8]  0.020752)     |              | 
  }
  From:  (2, 9)  {
    |              |     |              |     |              | 
    ([ 2, 8]  0.027182)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 1)  {
    |              |     |              |     |              | 
    ([ 3, 9]  0.026920)     ([ 3, 1]  0.020131)     ([ 3, 2]  0.026623) 
    |              |     ([ 4, 1]  0.013583)     |              | 
  }
  From:  (3, 2)  {
    |              |     |              |     |              | 
    ([ 3, 1]  0.011684)     ([ 3, 2]  0.018217)     ([ 3, 3]  0.013461) 
    |              |     ([ 4, 2]  0.011247)     |              | 
  }
  From:  (3, 3)  {
    |              |     |              |     |              | 
    ([ 3, 2]  0.013370)     ([ 3, 3]  0.027640)     |              | 
    |              |     ([ 4, 3]  0.012692)     |              | 
  }
  From:  (3, 4)  {
    |              |     ([ 2, 4]  0.029554)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 5)  {
    |              |     |              |     |              | 
    ([ 3, 4]  0.023817)     ([ 3, 5]  0.023104)     ([ 3, 6]  0.016181) 
    |              |     ([ 4, 5]  0.027094)     |              | 
  }
  From:  (3, 6)  {
    |              |     ([ 2, 6]  0.026709)     |              | 
    ([ 3, 5]  0.018369)     |              |     ([ 3, 7]  0.016757) 
    |              |     ([ 4, 6]  0.028573)     |              | 
  }
  From:  (3, 7)  {
    |              |     ([ 2, 7]  0.017936)     |              | 
    ([ 3, 6]  0.024300)     |              |     |              | 
    |              |     ([ 4, 7]  0.023269)     |              | 
  }
  From:  (3, 8)  {
    |              |     ([ 2, 8]  0.016071)     |              | 
    ([ 3, 7]  0.024370)     ([ 3, 8]  0.011888)     |              | 
    |              |     ([ 4, 8]  0.021048)     |              | 
  }
  From:  (3, 9)  {
    |              |     ([ 2, 9]  0.010354)     |              | 
    |              |     ([ 3, 9]  0.028798)     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 1)  {
    |              |     ([ 3, 1]  0.013523)     |              | 
    |              |     ([ 4, 1]  0.027420)     |              | 
    |              |     ([ 5, 1]  0.029422)     |              | 
  }
  From:  (4, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 2]  0.013850)     ([ 4, 3]  0.010124) 
    |              |     ([ 5, 2]  0.026013)     |              | 
  }
  From:  (4, 3)  {
    |              |     ([ 3, 3]  0.022620)     |              | 
    |              |     ([ 4, 3]  0.011806)     ([ 4, 4]  0.019064) 
    |              |     ([ 5, 3]  0.012951)     |              | 
  }
  From:  (4, 4)  {
    |              |     ([ 3, 4]  0.015929)     |              | 
    ([ 4, 3]  0.028577)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 5]  0.021593)     ([ 4, 6]  0.020318) 
    |              |     ([ 5, 5]  0.028722)     |              | 
  }
  From:  (4, 6)  {
    |              |     ([ 3, 6]  0.016956)     |              | 
    ([ 4, 5]  0.013827)     ([ 4, 6]  0.022881)     ([ 4, 7]  0.012436) 
    |              |     ([ 5, 6]  0.026943)     |              | 
  }
  From:  (4, 7)  {
    |              |     ([ 3, 7]  0.025670)     |              | 
    |              |     ([ 4, 7]  0.014703)     ([ 4, 8]  0.029426) 
    |              |     |              |     |              | 
  }
  From:  (4, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 4, 9]  0.019050) 
    |              |     ([ 5, 8]  0.022421)     |              | 
  }
  From:  (4, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1] -0.003424)   }
  From:  (5, 1)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 6, 1]  0.018434)     |              | 
  }
  From:  (5, 2)  {
    |              |     |              |     |              | 
    ([ 5, 1]  0.026569)     ([ 5, 2]  0.017711)     ([ 5, 3]  0.016887) 
    |              |     |              |     |              | 
  }
  From:  (5, 3)  {
    |              |     ([ 4, 3]  0.010171)     |              | 
    |              |     ([ 5, 3]  0.017198)     |              | 
    |              |     ([ 6, 3]  0.019433)     |              | 
  }
  From:  (5, 4)  {
    |              |     |              |     |              | 
    ([ 5, 3]  0.023195)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 5)  {
    |              |     |              |     |              | 
    ([ 5, 4]  0.010181)     ([ 5, 5]  0.023788)     ([ 5, 6]  0.016270) 
    |              |     |              |     |              | 
  }
  From:  (5, 6)  {
    |              |     ([ 4, 6]  0.015899)     |              | 
    ([ 5, 5]  0.023980)     ([ 5, 6]  0.026387)     ([ 5, 7]  0.025960) 
    |              |     ([ 6, 6]  0.019377)     |              | 
  }
  From:  (5, 7)  {
    |              |     |              |     |              | 
    |              |     ([ 5, 7]  0.023706)     ([ 5, 8]  0.026442) 
    |              |     |              |     |              | 
  }
  From:  (5, 8)  {
    |              |     |              |     |              | 
    ([ 5, 7]  0.029125)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 9)  {
    |              |     |              |     |              | 
    ([ 5, 8]  0.013446)     ([ 5, 9]  0.018632)     ([ 5, 1]  0.011801) 
    |              |     |              |     |              | 
  }
  From:  (6, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 6, 1]  0.010773)     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 6, 3]  0.014352) 
    |              |     ([ 7, 2]  0.014301)     |              | 
  }
  From:  (6, 3)  {
    |              |     ([ 5, 3]  0.018000)     |              | 
    |              |     ([ 6, 3]  0.013831)     ([ 6, 4]  0.014446) 
    |              |     |              |     |              | 
  }
  From:  (6, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 7, 4]  0.022738)     |              | 
  }
  From:  (6, 5)  {
    |              |     ([ 5, 5]  0.022989)     |              | 
    ([ 6, 4]  0.027435)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 6)  {
    |              |     ([ 5, 6]  0.025693)     |              | 
    ([ 6, 5]  0.013672)     |              |     ([ 6, 7]  0.010991) 
    |              |     |              |     |              | 
  }
  From:  (6, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 6, 8]  0.024464) 
    |              |     ([ 7, 7]  0.018653)     |              | 
  }
  From:  (6, 8)  {
    |              |     ([ 5, 8]  0.013369)     |              | 
    |              |     ([ 6, 8]  0.012583)     ([ 6, 9]  0.022671) 
    |              |     |              |     |              | 
  }
  From:  (6, 9)  {
    |              |     ([ 5, 9]  0.013176)     |              | 
    |              |     ([ 6, 9]  0.028138)     |              | 
    |              |     ([ 7, 9]  0.010262)     |              | 
  }
  From:  (7, 1)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 7, 2]  0.022307) 
    |              |     |              |     |              | 
  }
  From:  (7, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 7, 3]  0.027423) 
    |              |     ([ 8, 2]  0.019026)     |              | 
  }
  From:  (7, 3)  {
    |              |     ([ 6, 3]  0.021902)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 4)  {
    |              |     |              |     |              | 
    |              |     ([ 7, 4]  0.019035)     ([ 7, 5]  0.022098) 
    |              |     ([ 8, 4]  0.012711)     |              | 
  }
  From:  (7, 5)  {
    |              |     ([ 6, 5]  0.017291)     |              | 
    ([ 7, 4]  0.027781)     ([ 7, 5]  0.014164)     |              | 
    |              |     ([ 8, 5]  0.016015)     |              | 
  }
  From:  (7, 6)  {
    |              |     |              |     |              | 
    ([ 7, 5]  0.013164)     |              |     ([ 7, 7]  0.015581) 
    |              |     |              |     |              | 
  }
  From:  (7, 7)  {
    |              |     ([ 6, 7]  0.027535)     |              | 
    ([ 7, 6]  0.017786)     |              |     ([ 7, 8]  0.025301) 
    |              |     ([ 8, 7]  0.029172)     |              | 
  }
  From:  (7, 8)  {
    |              |     |              |     |              | 
    ([ 7, 7]  0.013908)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (7, 9)  {
    |              |     ([ 6, 9]  0.029966)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 1)  {
    |              |     |              |     |              | 
    ([ 8, 9]  0.017824)     |              |     |              | 
    |              |     ([ 9, 1]  0.022946)     |              | 
  }
  From:  (8, 2)  {
    |              |     ([ 7, 2]  0.027780)     |              | 
    ([ 8, 1]  0.025639)     ([ 8, 2]  0.013602)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 3)  {
    |              |     ([ 7, 3]  0.022940)     |              | 
    ([ 8, 2]  0.021099)     |              |     ([ 8, 4]  0.028412) 
    |              |     |              |     |              | 
  }
  From:  (8, 4)  {
    |              |     ([ 7, 4]  0.014079)     |              | 
    ([ 8, 3]  0.025591)     |              |     ([ 8, 5]  0.010814) 
    |              |     ([ 9, 4]  0.025399)     |              | 
  }
  From:  (8, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 8, 6]  0.019050) 
    |              |     |              |     |              | 
  }
  From:  (8, 6)  {
    |              |     |              |     |              | 
    ([ 8, 5]  0.029274)     |              |     |              | 
    |              |     ([ 9, 6]  0.021347)     |              | 
  }
  From:  (8, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 8, 8]  0.017447) 
    |              |     |              |     |              | 
  }
  From:  (8, 8)  {
    |              |     ([ 7, 8]  0.015344)     |              | 
    |              |     |              |     ([ 8, 9]  0.021173) 
    |              |     ([ 9, 8]  0.017733)     |              | 
  }
  From:  (8, 9)  {
    |              |     ([ 7, 9]  0.023570)     |              | 
    |              |     ([ 8, 9]  0.029312)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 1]  0.017661)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 2)  {
    |              |     |              |     |              | 
    ([ 9, 1]  0.026972)     |              |     ([ 9, 3]  0.015186) 
    |              |     |              |     |              | 
  }
  From:  (9, 3)  {
    |              |     ([ 8, 3]  0.017662)     |              | 
    |              |     ([ 9, 3]  0.026496)     ([ 9, 4]  0.012755) 
    |              |     ([ 1, 3]  0.026581)     |              | 
  }
  From:  (9, 4)  {
    |              |     ([ 8, 4]  0.013690)     |              | 
    ([ 9, 3]  0.017554)     |              |     ([ 9, 5]  0.025495) 
    |              |     |              |     |              | 
  }
  From:  (9, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 5]  0.013358)     |              | 
    |              |     ([ 1, 5]  0.027477)     |              | 
  }
  From:  (9, 6)  {
    |              |     ([ 8, 6]  0.020654)     |              | 
    ([ 9, 5]  0.010532)     ([ 9, 6]  0.022916)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 7)  {
    |              |     |              |     |              | 
    ([ 9, 6]  0.027355)     |              |     ([ 9, 8]  0.019124) 
    |              |     |              |     |              | 
  }
  From:  (9, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 1, 8]  0.028245)     |              | 
  }
  From:  (9, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 9]  0.023325)     |              | 
    |              |     |              |     |              | 
  }
}

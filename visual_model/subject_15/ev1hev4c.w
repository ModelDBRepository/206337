% Thu Nov 19 22:10:15 2015

% Input layer: (9, 9)
% Output layer: (9, 9)
% Fanout size: (3, 3)
% Fanout spacing: (1, 1)
% Specified fanout weights

Connect(ev1h, ev4c)  {
  From:  (1, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 1]  0.024490)     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 2)  {
    |              |     |              |     |              | 
    ([ 1, 1]  0.026427)     ([ 1, 2]  0.024070)     ([ 1, 3]  0.012171) 
    |              |     |              |     |              | 
  }
  From:  (1, 3)  {
    |              |     ([ 9, 3]  0.026318)     |              | 
    |              |     |              |     ([ 1, 4]  0.028322) 
    |              |     ([ 2, 3]  0.020923)     |              | 
  }
  From:  (1, 4)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 4]  0.023014)     ([ 1, 5]  0.013539) 
    |              |     ([ 2, 4]  0.019735)     |              | 
  }
  From:  (1, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 5]  0.021454)     |              | 
    |              |     ([ 2, 5]  0.021837)     |              | 
  }
  From:  (1, 6)  {
    |              |     ([ 9, 6]  0.020134)     |              | 
    |              |     ([ 1, 6]  0.020490)     ([ 1, 7]  0.015166) 
    |              |     ([ 2, 6]  0.015463)     |              | 
  }
  From:  (1, 7)  {
    |              |     ([ 9, 7]  0.014980)     |              | 
    ([ 1, 6]  0.013855)     ([ 1, 7]  0.015910)     ([ 1, 8]  0.029801) 
    |              |     |              |     |              | 
  }
  From:  (1, 8)  {
    |              |     ([ 9, 8]  0.026534)     |              | 
    |              |     |              |     ([ 1, 9]  0.013672) 
    |              |     ([ 2, 8]  0.014188)     |              | 
  }
  From:  (1, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 9]  0.028398)     |              | 
    |              |     ([ 2, 9]  0.023500)     |              | 
  }
  From:  (2, 1)  {
    |              |     ([ 1, 1]  0.021962)     |              | 
    |              |     ([ 2, 1]  0.024444)     ([ 2, 2]  0.013375) 
    |              |     |              |     |              | 
  }
  From:  (2, 2)  {
    |              |     |              |     |              | 
    ([ 2, 1]  0.015502)     ([ 2, 2]  0.015528)     ([ 2, 3]  0.015911) 
    |              |     ([ 3, 2]  0.022769)     |              | 
  }
  From:  (2, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 2, 4]  0.015087) 
    |              |     |              |     |              | 
  }
  From:  (2, 4)  {
    |              |     |              |     |              | 
    ([ 2, 3]  0.016039)     |              |     ([ 2, 5]  0.028680) 
    |              |     ([ 3, 4]  0.014812)     |              | 
  }
  From:  (2, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 3, 5]  0.027745)     |              | 
  }
  From:  (2, 6)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1] -0.009890)   }
  From:  (2, 7)  {
    |              |     |              |     |              | 
    ([ 2, 6]  0.019866)     ([ 2, 7]  0.018793)     |              | 
    |              |     ([ 3, 7]  0.021353)     |              | 
  }
  From:  (2, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 2, 9]  0.016039) 
    |              |     |              |     |              | 
  }
  From:  (2, 9)  {
    |              |     |              |     |              | 
    ([ 2, 8]  0.020872)     ([ 2, 9]  0.029114)     ([ 2, 1]  0.028510) 
    |              |     ([ 3, 9]  0.013028)     |              | 
  }
  From:  (3, 1)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.003711)   }
  From:  (3, 2)  {
    |              |     ([ 2, 2]  0.016632)     |              | 
    |              |     |              |     ([ 3, 3]  0.014118) 
    |              |     ([ 4, 2]  0.011559)     |              | 
  }
  From:  (3, 3)  {
    |              |     ([ 2, 3]  0.017476)     |              | 
    ([ 3, 2]  0.022782)     |              |     ([ 3, 4]  0.011664) 
    |              |     |              |     |              | 
  }
  From:  (3, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.007122)   }
  From:  (3, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 3, 5]  0.028673)     |              | 
    |              |     ([ 4, 5]  0.015228)     |              | 
  }
  From:  (3, 6)  {
    |              |     |              |     |              | 
    ([ 3, 5]  0.029617)     |              |     ([ 3, 7]  0.011863) 
    |              |     |              |     |              | 
  }
  From:  (3, 7)  {
    |              |     ([ 2, 7]  0.029486)     |              | 
    |              |     |              |     ([ 3, 8]  0.014501) 
    |              |     ([ 4, 7]  0.027861)     |              | 
  }
  From:  (3, 8)  {
    |              |     ([ 2, 8]  0.014798)     |              | 
    ([ 3, 7]  0.027432)     ([ 3, 8]  0.021498)     ([ 3, 9]  0.019601) 
    |              |     |              |     |              | 
  }
  From:  (3, 9)  {
    |              |     |              |     |              | 
    ([ 3, 8]  0.010306)     |              |     ([ 3, 1]  0.027757) 
    |              |     |              |     |              | 
  }
  From:  (4, 1)  {
    |              |     |              |     |              | 
    ([ 4, 9]  0.023865)     ([ 4, 1]  0.016508)     ([ 4, 2]  0.027895) 
    |              |     |              |     |              | 
  }
  From:  (4, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 4, 2]  0.025296)     ([ 4, 3]  0.028278) 
    |              |     ([ 5, 2]  0.028094)     |              | 
  }
  From:  (4, 3)  {
    |              |     |              |     |              | 
    ([ 4, 2]  0.029491)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 5, 4]  0.029442)     |              | 
  }
  From:  (4, 5)  {
    |              |     ([ 3, 5]  0.016682)     |              | 
    ([ 4, 4]  0.010187)     ([ 4, 5]  0.020018)     ([ 4, 6]  0.018620) 
    |              |     ([ 5, 5]  0.019247)     |              | 
  }
  From:  (4, 6)  {
    |              |     ([ 3, 6]  0.015823)     |              | 
    ([ 4, 5]  0.018414)     ([ 4, 6]  0.011747)     ([ 4, 7]  0.010743) 
    |              |     |              |     |              | 
  }
  From:  (4, 7)  {
    |              |     ([ 3, 7]  0.010426)     |              | 
    |              |     ([ 4, 7]  0.027669)     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 4, 9]  0.021542) 
    |              |     |              |     |              | 
  }
  From:  (4, 9)  {
    |              |     ([ 3, 9]  0.027372)     |              | 
    |              |     ([ 4, 9]  0.019538)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 1)  {
    |              |     ([ 4, 1]  0.010672)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 2)  {
    |              |     ([ 4, 2]  0.011517)     |              | 
    |              |     ([ 5, 2]  0.013988)     ([ 5, 3]  0.015767) 
    |              |     |              |     |              | 
  }
  From:  (5, 3)  {
    |              |     |              |     |              | 
    ([ 5, 2]  0.025580)     |              |     ([ 5, 4]  0.025770) 
    |              |     ([ 6, 3]  0.018620)     |              | 
  }
  From:  (5, 4)  {
    |              |     |              |     |              | 
    ([ 5, 3]  0.024130)     |              |     ([ 5, 5]  0.027239) 
    |              |     |              |     |              | 
  }
  From:  (5, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 5, 5]  0.012940)     |              | 
    |              |     ([ 6, 5]  0.029462)     |              | 
  }
  From:  (5, 6)  {
    |              |     ([ 4, 6]  0.013587)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 6, 6]  0.016030)     |              | 
  }
  From:  (5, 7)  {
    |              |     ([ 4, 7]  0.027821)     |              | 
    |              |     ([ 5, 7]  0.011212)     ([ 5, 8]  0.026175) 
    |              |     ([ 6, 7]  0.029929)     |              | 
  }
  From:  (5, 8)  {
    |              |     |              |     |              | 
    ([ 5, 7]  0.012689)     |              |     |              | 
    |              |     ([ 6, 8]  0.011795)     |              | 
  }
  From:  (5, 9)  {
    |              |     ([ 4, 9]  0.025932)     |              | 
    |              |     |              |     ([ 5, 1]  0.019863) 
    |              |     |              |     |              | 
  }
  From:  (6, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 6, 1]  0.022424)     ([ 6, 2]  0.019946) 
    |              |     ([ 7, 1]  0.018463)     |              | 
  }
  From:  (6, 2)  {
    |              |     ([ 5, 2]  0.022516)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 7, 2]  0.022434)     |              | 
  }
  From:  (6, 3)  {
    |              |     |              |     |              | 
    |              |     ([ 6, 3]  0.018487)     ([ 6, 4]  0.020197) 
    |              |     |              |     |              | 
  }
  From:  (6, 4)  {
    |              |     |              |     |              | 
    ([ 6, 3]  0.027766)     ([ 6, 4]  0.024149)     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 5)  {
    |              |     ([ 5, 5]  0.017731)     |              | 
    ([ 6, 4]  0.022311)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (6, 6)  {
    |              |     |              |     |              | 
    ([ 6, 5]  0.012991)     |              |     ([ 6, 7]  0.028915) 
    |              |     |              |     |              | 
  }
  From:  (6, 7)  {
    |              |     ([ 5, 7]  0.027521)     |              | 
    ([ 6, 6]  0.021314)     |              |     ([ 6, 8]  0.025216) 
    |              |     ([ 7, 7]  0.027311)     |              | 
  }
  From:  (6, 8)  {
    |              |     |              |     |              | 
    ([ 6, 7]  0.011433)     ([ 6, 8]  0.010248)     ([ 6, 9]  0.025005) 
    |              |     ([ 7, 8]  0.026226)     |              | 
  }
  From:  (6, 9)  {
    |              |     |              |     |              | 
    ([ 6, 8]  0.023811)     |              |     |              | 
    |              |     ([ 7, 9]  0.025400)     |              | 
  }
  From:  (7, 1)  {
    |              |     ([ 6, 1]  0.011311)     |              | 
    ([ 7, 9]  0.012281)     ([ 7, 1]  0.029521)     ([ 7, 2]  0.018899) 
    |              |     |              |     |              | 
  }
  From:  (7, 2)  {
    |              |     ([ 6, 2]  0.017857)     |              | 
    ([ 7, 1]  0.013105)     |              |     |              | 
    |              |     ([ 8, 2]  0.012787)     |              | 
  }
  From:  (7, 3)  {
    |              |     ([ 6, 3]  0.020671)     |              | 
    ([ 7, 2]  0.029229)     ([ 7, 3]  0.014539)     |              | 
    |              |     ([ 8, 3]  0.027276)     |              | 
  }
  From:  (7, 4)  {
    |              |     ([ 6, 4]  0.020137)     |              | 
    |              |     |              |     ([ 7, 5]  0.028564) 
    |              |     ([ 8, 4]  0.015651)     |              | 
  }
  From:  (7, 5)  {
    |              |     ([ 6, 5]  0.026749)     |              | 
    |              |     ([ 7, 5]  0.011997)     ([ 7, 6]  0.022473) 
    |              |     ([ 8, 5]  0.027728)     |              | 
  }
  From:  (7, 6)  {
    |              |     ([ 6, 6]  0.025303)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 6]  0.026489)     |              | 
  }
  From:  (7, 7)  {
    |              |     |              |     |              | 
    ([ 7, 6]  0.015801)     |              |     ([ 7, 8]  0.019156) 
    |              |     |              |     |              | 
  }
  From:  (7, 8)  {
    |              |     ([ 6, 8]  0.021700)     |              | 
    |              |     ([ 7, 8]  0.013885)     |              | 
    |              |     ([ 8, 8]  0.011017)     |              | 
  }
  From:  (7, 9)  {
    |              |     ([ 6, 9]  0.029487)     |              | 
    |              |     |              |     ([ 7, 1]  0.012926) 
    |              |     |              |     |              | 
  }
  From:  (8, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 1]  0.014836)     ([ 8, 2]  0.014906) 
    |              |     |              |     |              | 
  }
  From:  (8, 2)  {
    |              |     ([ 7, 2]  0.029884)     |              | 
    ([ 8, 1]  0.020674)     ([ 8, 2]  0.015367)     |              | 
    |              |     ([ 9, 2]  0.012397)     |              | 
  }
  From:  (8, 3)  {
    |              |     |              |     |              | 
    ([ 8, 2]  0.022897)     |              |     ([ 8, 4]  0.019704) 
    |              |     |              |     |              | 
  }
  From:  (8, 4)  {
    |              |     ([ 7, 4]  0.017054)     |              | 
    ([ 8, 3]  0.015875)     ([ 8, 4]  0.019767)     |              | 
    |              |     ([ 9, 4]  0.019739)     |              | 
  }
  From:  (8, 5)  {
    |              |     ([ 7, 5]  0.020475)     |              | 
    |              |     ([ 8, 5]  0.011184)     |              | 
    |              |     ([ 9, 5]  0.025591)     |              | 
  }
  From:  (8, 6)  {
    |              |     |              |     |              | 
    |              |     ([ 8, 6]  0.028775)     |              | 
    |              |     ([ 9, 6]  0.027277)     |              | 
  }
  From:  (8, 7)  {
    |              |     ([ 7, 7]  0.021640)     |              | 
    ([ 8, 6]  0.014487)     ([ 8, 7]  0.018661)     |              | 
    |              |     ([ 9, 7]  0.017159)     |              | 
  }
  From:  (8, 8)  {
    |              |     ([ 7, 8]  0.026825)     |              | 
    |              |     |              |     ([ 8, 9]  0.016588) 
    |              |     ([ 9, 8]  0.013913)     |              | 
  }
  From:  (8, 9)  {
    |              |     |              |     |              | 
    ([ 8, 8]  0.027263)     |              |     ([ 8, 1]  0.024859) 
    |              |     |              |     |              | 
  }
  From:  (9, 1)  {
    |              |     |              |     |              | 
    ([ 9, 9]  0.018615)     ([ 9, 1]  0.014586)     ([ 9, 2]  0.013575) 
    |              |     |              |     |              | 
  }
  From:  (9, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 9, 3]  0.011534) 
    |              |     ([ 1, 2]  0.021592)     |              | 
  }
  From:  (9, 3)  {
    |              |     ([ 8, 3]  0.013384)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 1, 3]  0.019831)     |              | 
  }
  From:  (9, 4)  {
    |              |     ([ 8, 4]  0.017847)     |              | 
    ([ 9, 3]  0.012567)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 5]  0.023155)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 6)  {
    |              |     ([ 8, 6]  0.024775)     |              | 
    |              |     ([ 9, 6]  0.027073)     ([ 9, 7]  0.011337) 
    |              |     ([ 1, 6]  0.011213)     |              | 
  }
  From:  (9, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.003143)   }
  From:  (9, 8)  {
    |              |     |              |     |              | 
    ([ 9, 7]  0.013200)     ([ 9, 8]  0.028742)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 9)  {
    |              |     ([ 8, 9]  0.011445)     |              | 
    |              |     |              |     ([ 9, 1]  0.027978) 
    |              |     ([ 1, 9]  0.020886)     |              | 
  }
}

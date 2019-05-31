% Wed Aug 19 11:25:55 2015

% Input layer: (9, 9)
% Output layer: (9, 9)
% Fanout size: (3, 3)
% Fanout spacing: (1, 1)
% Specified fanout weights

Connect(ev1v, ev4c)  {
  From:  (1, 1)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.002136)   }
  From:  (1, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 1, 2]  0.027223)     |              | 
    |              |     |              |     |              | 
  }
  From:  (1, 3)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 1, 4]  0.028434) 
    |              |     ([ 2, 3]  0.027504)     |              | 
  }
  From:  (1, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 1, 5]  0.023926) 
    |              |     ([ 2, 4]  0.015729)     |              | 
  }
  From:  (1, 5)  {
    |              |     ([ 9, 5]  0.025525)     |              | 
    |              |     ([ 1, 5]  0.013491)     |              | 
    |              |     ([ 2, 5]  0.017703)     |              | 
  }
  From:  (1, 6)  {
    |              |     |              |     |              | 
    ([ 1, 5]  0.026027)     ([ 1, 6]  0.018886)     |              | 
    |              |     ([ 2, 6]  0.024580)     |              | 
  }
  From:  (1, 7)  {
    |              |     ([ 9, 7]  0.022736)     |              | 
    |              |     ([ 1, 7]  0.016451)     ([ 1, 8]  0.019989) 
    |              |     |              |     |              | 
  }
  From:  (1, 8)  {
    |              |     |              |     |              | 
    ([ 1, 7]  0.017451)     |              |     |              | 
    |              |     ([ 2, 8]  0.010276)     |              | 
  }
  From:  (1, 9)  {
    |              |     ([ 9, 9]  0.012149)     |              | 
    ([ 1, 8]  0.024860)     ([ 1, 9]  0.023591)     ([ 1, 1]  0.019976) 
    |              |     |              |     |              | 
  }
  From:  (2, 1)  {
    |              |     |              |     |              | 
    ([ 2, 9]  0.023500)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 2)  {
    |              |     ([ 1, 2]  0.028187)     |              | 
    ([ 2, 1]  0.025297)     |              |     |              | 
    |              |     ([ 3, 2]  0.021579)     |              | 
  }
  From:  (2, 3)  {
    |              |     ([ 1, 3]  0.014426)     |              | 
    ([ 2, 2]  0.026751)     ([ 2, 3]  0.012990)     ([ 2, 4]  0.012569) 
    |              |     |              |     |              | 
  }
  From:  (2, 4)  {
    |              |     |              |     |              | 
    ([ 2, 3]  0.022788)     ([ 2, 4]  0.014711)     ([ 2, 5]  0.011101) 
    |              |     |              |     |              | 
  }
  From:  (2, 5)  {
    |              |     ([ 1, 5]  0.026480)     |              | 
    ([ 2, 4]  0.015927)     ([ 2, 5]  0.029017)     |              | 
    |              |     ([ 3, 5]  0.028328)     |              | 
  }
  From:  (2, 6)  {
    |              |     ([ 1, 6]  0.029061)     |              | 
    ([ 2, 5]  0.023216)     ([ 2, 6]  0.024543)     ([ 2, 7]  0.026112) 
    |              |     |              |     |              | 
  }
  From:  (2, 7)  {
    |              |     ([ 1, 7]  0.023321)     |              | 
    ([ 2, 6]  0.010053)     ([ 2, 7]  0.023703)     |              | 
    |              |     ([ 3, 7]  0.023817)     |              | 
  }
  From:  (2, 8)  {
    |              |     |              |     |              | 
    ([ 2, 7]  0.022203)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (2, 9)  {
    |              |     ([ 1, 9]  0.024929)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 1)  {
    |              |     |              |     |              | 
    ([ 3, 9]  0.027966)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 3]  0.015929) 
    |              |     ([ 4, 2]  0.015213)     |              | 
  }
  From:  (3, 3)  {
    |              |     |              |     |              | 
    ([ 3, 2]  0.017766)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (3, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 5]  0.028814) 
    |              |     ([ 4, 4]  0.014923)     |              | 
  }
  From:  (3, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 3, 5]  0.022242)     ([ 3, 6]  0.026875) 
    |              |     ([ 4, 5]  0.017260)     |              | 
  }
  From:  (3, 6)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 3, 7]  0.012716) 
    |              |     |              |     |              | 
  }
  From:  (3, 7)  {
    |              |     ([ 2, 7]  0.023951)     |              | 
    ([ 3, 6]  0.025889)     ([ 3, 7]  0.015324)     ([ 3, 8]  0.026621) 
    |              |     ([ 4, 7]  0.029690)     |              | 
  }
  From:  (3, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.004478)   }
  From:  (3, 9)  {
    |              |     |              |     |              | 
    |              |     ([ 3, 9]  0.018355)     |              | 
    |              |     ([ 4, 9]  0.011237)     |              | 
  }
  From:  (4, 1)  {
    |              |     ([ 3, 1]  0.018640)     |              | 
    |              |     ([ 4, 1]  0.015254)     ([ 4, 2]  0.019555) 
    |              |     |              |     |              | 
  }
  From:  (4, 2)  {
    |              |     |              |     |              | 
    ([ 4, 1]  0.018815)     ([ 4, 2]  0.022714)     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 3)  {
    |              |     ([ 3, 3]  0.027006)     |              | 
    |              |     ([ 4, 3]  0.028715)     |              | 
    |              |     |              |     |              | 
  }
  From:  (4, 4)  {
    |              |     ([ 3, 4]  0.010689)     |              | 
    |              |     ([ 4, 4]  0.028502)     ([ 4, 5]  0.029831) 
    |              |     |              |     |              | 
  }
  From:  (4, 5)  {
    |              |     ([ 3, 5]  0.024490)     |              | 
    ([ 4, 4]  0.015764)     |              |     ([ 4, 6]  0.015412) 
    |              |     |              |     |              | 
  }
  From:  (4, 6)  {
    |              |     |              |     |              | 
    ([ 4, 5]  0.026001)     ([ 4, 6]  0.020486)     ([ 4, 7]  0.018762) 
    |              |     |              |     |              | 
  }
  From:  (4, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.008115)   }
  From:  (4, 8)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1] -0.004395)   }
  From:  (4, 9)  {
    |              |     ([ 3, 9]  0.024224)     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 1)  {
    |              |     |              |     |              | 
    |              |     ([ 5, 1]  0.015880)     ([ 5, 2]  0.024484) 
    |              |     ([ 6, 1]  0.019646)     |              | 
  }
  From:  (5, 2)  {
    |              |     ([ 4, 2]  0.019099)     |              | 
    ([ 5, 1]  0.021978)     |              |     |              | 
    |              |     ([ 6, 2]  0.018828)     |              | 
  }
  From:  (5, 3)  {
    |              |     ([ 4, 3]  0.024171)     |              | 
    ([ 5, 2]  0.018193)     ([ 5, 3]  0.022870)     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 4)  {
    |              |     ([ 4, 4]  0.019509)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 6, 4]  0.015293)     |              | 
  }
  From:  (5, 5)  {
    |              |     |              |     |              | 
    ([ 5, 4]  0.020612)     |              |     |              | 
    |              |     |              |     |              | 
  }
  From:  (5, 6)  {
    |              |     ([ 4, 6]  0.018377)     |              | 
    |              |     ([ 5, 6]  0.017789)     |              | 
    |              |     ([ 6, 6]  0.013428)     |              | 
  }
  From:  (5, 7)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 6, 7]  0.020704)     |              | 
  }
  From:  (5, 8)  {
    |              |     |              |     |              | 
    ([ 5, 7]  0.023492)     ([ 5, 8]  0.025691)     |              | 
    |              |     ([ 6, 8]  0.014341)     |              | 
  }
  From:  (5, 9)  {
    |              |     ([ 4, 9]  0.015387)     |              | 
    |              |     |              |     ([ 5, 1]  0.028862) 
    |              |     ([ 6, 9]  0.014784)     |              | 
  }
  From:  (6, 1)  {
    |              |     |              |     |              | 
    ([ 6, 9]  0.023142)     ([ 6, 1]  0.013227)     ([ 6, 2]  0.020817) 
    |              |     ([ 7, 1]  0.014381)     |              | 
  }
  From:  (6, 2)  {
    |              |     ([ 5, 2]  0.022136)     |              | 
    ([ 6, 1]  0.021152)     ([ 6, 2]  0.013955)     ([ 6, 3]  0.024905) 
    |              |     |              |     |              | 
  }
  From:  (6, 3)  {
    |              |     |              |     |              | 
    ([ 6, 2]  0.019048)     ([ 6, 3]  0.023039)     ([ 6, 4]  0.014557) 
    |              |     |              |     |              | 
  }
  From:  (6, 4)  {
    |              |     ([ 5, 4]  0.028525)     |              | 
    ([ 6, 3]  0.014034)     ([ 6, 4]  0.010517)     ([ 6, 5]  0.014586) 
    |              |     ([ 7, 4]  0.016198)     |              | 
  }
  From:  (6, 5)  {
    |              |     ([ 5, 5]  0.016578)     |              | 
    |              |     |              |     ([ 6, 6]  0.022229) 
    |              |     |              |     |              | 
  }
  From:  (6, 6)  {
    |              |     ([ 5, 6]  0.015303)     |              | 
    ([ 6, 5]  0.024726)     ([ 6, 6]  0.021631)     ([ 6, 7]  0.029456) 
    |              |     ([ 7, 6]  0.029560)     |              | 
  }
  From:  (6, 7)  {
    |              |     ([ 5, 7]  0.015765)     |              | 
    ([ 6, 6]  0.026882)     ([ 6, 7]  0.028260)     ([ 6, 8]  0.021478) 
    |              |     |              |     |              | 
  }
  From:  (6, 8)  {
    |              |     ([ 5, 8]  0.016482)     |              | 
    ([ 6, 7]  0.021901)     ([ 6, 8]  0.017592)     ([ 6, 9]  0.010256) 
    |              |     ([ 7, 8]  0.027556)     |              | 
  }
  From:  (6, 9)  {
    |              |     ([ 5, 9]  0.027659)     |              | 
    |              |     ([ 6, 9]  0.028444)     ([ 6, 1]  0.013261) 
    |              |     ([ 7, 9]  0.021178)     |              | 
  }
  From:  (7, 1)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1]  0.009631)   }
  From:  (7, 2)  {
    |              |     |              |     |              | 
    |              |     ([ 7, 2]  0.026738)     ([ 7, 3]  0.012652) 
    |              |     ([ 8, 2]  0.011845)     |              | 
  }
  From:  (7, 3)  {
    |              |     ([ 6, 3]  0.015592)     |              | 
    |              |     ([ 7, 3]  0.013311)     ([ 7, 4]  0.021925) 
    |              |     |              |     |              | 
  }
  From:  (7, 4)  {
    |              |     |              |     |              | 
    ([ 7, 3]  0.010878)     ([ 7, 4]  0.015276)     ([ 7, 5]  0.026896) 
    |              |     |              |     |              | 
  }
  From:  (7, 5)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 7, 6]  0.010634) 
    |              |     ([ 8, 5]  0.010477)     |              | 
  }
  From:  (7, 6)  {
    |              |     ([ 6, 6]  0.021664)     |              | 
    ([ 7, 5]  0.014106)     ([ 7, 6]  0.023531)     ([ 7, 7]  0.029026) 
    |              |     |              |     |              | 
  }
  From:  (7, 7)  {
    |              |     ([ 6, 7]  0.014193)     |              | 
    |              |     |              |     ([ 7, 8]  0.019737) 
    |              |     |              |     |              | 
  }
  From:  (7, 8)  {
    |              |     ([ 6, 8]  0.023290)     |              | 
    |              |     ([ 7, 8]  0.021127)     ([ 7, 9]  0.023997) 
    |              |     ([ 8, 8]  0.023949)     |              | 
  }
  From:  (7, 9)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     ([ 8, 9]  0.029157)     |              | 
  }
  From:  (8, 1)  {
    |              |     ([ 7, 1]  0.015411)     |              | 
    |              |     |              |     ([ 8, 2]  0.029182) 
    |              |     |              |     |              | 
  }
  From:  (8, 2)  {
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    |              |     |              |     |              | 
    ([ 1, 1] -0.004379)   }
  From:  (8, 3)  {
    |              |     ([ 7, 3]  0.022087)     |              | 
    |              |     |              |     |              | 
    |              |     ([ 9, 3]  0.024653)     |              | 
  }
  From:  (8, 4)  {
    |              |     |              |     |              | 
    |              |     |              |     ([ 8, 5]  0.012182) 
    |              |     ([ 9, 4]  0.014632)     |              | 
  }
  From:  (8, 5)  {
    |              |     ([ 7, 5]  0.023487)     |              | 
    ([ 8, 4]  0.028709)     |              |     ([ 8, 6]  0.012656) 
    |              |     ([ 9, 5]  0.013900)     |              | 
  }
  From:  (8, 6)  {
    |              |     ([ 7, 6]  0.023030)     |              | 
    ([ 8, 5]  0.015648)     |              |     ([ 8, 7]  0.012721) 
    |              |     ([ 9, 6]  0.027516)     |              | 
  }
  From:  (8, 7)  {
    |              |     |              |     |              | 
    ([ 8, 6]  0.025169)     |              |     |              | 
    |              |     ([ 9, 7]  0.021363)     |              | 
  }
  From:  (8, 8)  {
    |              |     |              |     |              | 
    ([ 8, 7]  0.018515)     ([ 8, 8]  0.028166)     |              | 
    |              |     |              |     |              | 
  }
  From:  (8, 9)  {
    |              |     ([ 7, 9]  0.015920)     |              | 
    |              |     ([ 8, 9]  0.027149)     |              | 
    |              |     |              |     |              | 
  }
  From:  (9, 1)  {
    |              |     |              |     |              | 
    ([ 9, 9]  0.025923)     ([ 9, 1]  0.025523)     ([ 9, 2]  0.019008) 
    |              |     |              |     |              | 
  }
  From:  (9, 2)  {
    |              |     |              |     |              | 
    ([ 9, 1]  0.010972)     |              |     ([ 9, 3]  0.012598) 
    |              |     ([ 1, 2]  0.012399)     |              | 
  }
  From:  (9, 3)  {
    |              |     |              |     |              | 
    ([ 9, 2]  0.015705)     ([ 9, 3]  0.018591)     ([ 9, 4]  0.021025) 
    |              |     ([ 1, 3]  0.022685)     |              | 
  }
  From:  (9, 4)  {
    |              |     |              |     |              | 
    ([ 9, 3]  0.023717)     |              |     ([ 9, 5]  0.026946) 
    |              |     |              |     |              | 
  }
  From:  (9, 5)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 5]  0.024889)     ([ 9, 6]  0.020842) 
    |              |     ([ 1, 5]  0.019754)     |              | 
  }
  From:  (9, 6)  {
    |              |     ([ 8, 6]  0.024340)     |              | 
    |              |     |              |     ([ 9, 7]  0.016407) 
    |              |     ([ 1, 6]  0.020961)     |              | 
  }
  From:  (9, 7)  {
    |              |     ([ 8, 7]  0.025410)     |              | 
    |              |     ([ 9, 7]  0.012182)     ([ 9, 8]  0.014591) 
    |              |     |              |     |              | 
  }
  From:  (9, 8)  {
    |              |     |              |     |              | 
    |              |     ([ 9, 8]  0.010602)     |              | 
    |              |     ([ 1, 8]  0.022742)     |              | 
  }
  From:  (9, 9)  {
    |              |     ([ 8, 9]  0.028665)     |              | 
    ([ 9, 8]  0.025234)     ([ 9, 9]  0.013451)     ([ 9, 1]  0.020498) 
    |              |     |              |     |              | 
  }
}

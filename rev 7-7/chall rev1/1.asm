class Encryption {
  Encryption();
       0: aload_0
       1: invokespecial #1                  // Method java/lang/Object."<init>":()V
       4: return


  public static void main(java.lang.String[]);
       0: ldc           #7                  // String
       2: astore_2
       3: getstatic     #9                  // Field java/lang/System.out:Ljava/io/PrintStream;
       6: ldc           #15                 // String Enter the String you want to Encrypt:
       8: invokevirtual #17                 // Method java/io/PrintStream.print:(Ljava/lang/String;)V
      11: new           #23                 // class java/util/Scanner
      14: dup
      15: getstatic     #25                 // Field java/lang/System.in:Ljava/io/InputStream;
      18: invokespecial #29                 // Method java/util/Scanner."<init>":(Ljava/io/InputStream;)V
      21: astore_3
      22: aload_3
      23: invokevirtual #32                 // Method java/util/Scanner.nextLine:()Ljava/lang/String;
      26: astore_1
      27: iconst_0
      28: istore        4
      30: iload         4
      32: aload_1
      33: invokevirtual #36                 // Method java/lang/String.length:()I
      36: if_icmpge     905
      39: aload_1
      40: iload         4
      42: invokevirtual #42                 // Method java/lang/String.charAt:(I)C
      45: invokestatic  #46                 // Method java/lang/Character.toLowerCase:(C)C
      48: istore        5
      50: iload         5
      52: tableswitch   { // 32 to 122
                    32: 692
                    33: 762
                    34: 732
                    35: 892
                    36: 892
                    37: 782
                    38: 892
                    39: 892
                    40: 722
                    41: 742
                    42: 892
                    43: 892
                    44: 712
                    45: 772
                    46: 702
                    47: 892
                    48: 882
                    49: 792
                    50: 802
                    51: 812
                    52: 822
                    53: 832
                    54: 842
                    55: 852
                    56: 862
                    57: 872
                    58: 892
                    59: 892
                    60: 892
                    61: 892
                    62: 892
                    63: 752
                    64: 892
                    65: 892
                    66: 892
                    67: 892
                    68: 892
                    69: 892
                    70: 892
                    71: 892
                    72: 892
                    73: 892
                    74: 892
                    75: 892
                    76: 892
                    77: 892
                    78: 892
                    79: 892
                    80: 892
                    81: 892
                    82: 892
                    83: 892
                    84: 892
                    85: 892
                    86: 892
                    87: 892
                    88: 892
                    89: 892
                    90: 892
                    91: 892
                    92: 892
                    93: 892
                    94: 892
                    95: 892
                    96: 892
                    97: 432
                    98: 442
                    99: 452
                   100: 462
                   101: 472
                   102: 482
                   103: 492
                   104: 502
                   105: 512
                   106: 522
                   107: 532
                   108: 542
                   109: 552
                   110: 562
                   111: 572
                   112: 582
                   113: 592
                   114: 602
                   115: 612
                   116: 622
                   117: 632
                   118: 642
                   119: 652
                   120: 662
                   121: 672
                   122: 682
               default: 892
          }
     432: aload_2
     433: invokedynamic #52,  0             // InvokeDynamic #0:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     438: astore_2
     439: goto          899
     442: aload_2
     443: invokedynamic #56,  0             // InvokeDynamic #1:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     448: astore_2
     449: goto          899
     452: aload_2
     453: invokedynamic #57,  0             // InvokeDynamic #2:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     458: astore_2
     459: goto          899
     462: aload_2
     463: invokedynamic #58,  0             // InvokeDynamic #3:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     468: astore_2
     469: goto          899
     472: aload_2
     473: invokedynamic #59,  0             // InvokeDynamic #4:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     478: astore_2
     479: goto          899
     482: aload_2
     483: invokedynamic #60,  0             // InvokeDynamic #5:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     488: astore_2
     489: goto          899
     492: aload_2
     493: invokedynamic #61,  0             // InvokeDynamic #6:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     498: astore_2
     499: goto          899
     502: aload_2
     503: invokedynamic #62,  0             // InvokeDynamic #7:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     508: astore_2
     509: goto          899
     512: aload_2
     513: invokedynamic #63,  0             // InvokeDynamic #8:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     518: astore_2
     519: goto          899
     522: aload_2
     523: invokedynamic #64,  0             // InvokeDynamic #9:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     528: astore_2
     529: goto          899
     532: aload_2
     533: invokedynamic #65,  0             // InvokeDynamic #10:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     538: astore_2
     539: goto          899
     542: aload_2
     543: invokedynamic #66,  0             // InvokeDynamic #11:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     548: astore_2
     549: goto          899
     552: aload_2
     553: invokedynamic #67,  0             // InvokeDynamic #12:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     558: astore_2
     559: goto          899
     562: aload_2
     563: invokedynamic #68,  0             // InvokeDynamic #13:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     568: astore_2
     569: goto          899
     572: aload_2
     573: invokedynamic #69,  0             // InvokeDynamic #14:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     578: astore_2
     579: goto          899
     582: aload_2
     583: invokedynamic #70,  0             // InvokeDynamic #15:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     588: astore_2
     589: goto          899
     592: aload_2
     593: invokedynamic #71,  0             // InvokeDynamic #16:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     598: astore_2
     599: goto          899
     602: aload_2
     603: invokedynamic #72,  0             // InvokeDynamic #17:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     608: astore_2
     609: goto          899
     612: aload_2
     613: invokedynamic #73,  0             // InvokeDynamic #18:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     618: astore_2
     619: goto          899
     622: aload_2
     623: invokedynamic #74,  0             // InvokeDynamic #19:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     628: astore_2
     629: goto          899
     632: aload_2
     633: invokedynamic #75,  0             // InvokeDynamic #20:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     638: astore_2
     639: goto          899
     642: aload_2
     643: invokedynamic #76,  0             // InvokeDynamic #21:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     648: astore_2
     649: goto          899
     652: aload_2
     653: invokedynamic #77,  0             // InvokeDynamic #22:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     658: astore_2
     659: goto          899
     662: aload_2
     663: invokedynamic #78,  0             // InvokeDynamic #23:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     668: astore_2
     669: goto          899
     672: aload_2
     673: invokedynamic #79,  0             // InvokeDynamic #24:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     678: astore_2
     679: goto          899
     682: aload_2
     683: invokedynamic #80,  0             // InvokeDynamic #25:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     688: astore_2
     689: goto          899
     692: aload_2
     693: invokedynamic #81,  0             // InvokeDynamic #26:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     698: astore_2
     699: goto          899
     702: aload_2
     703: invokedynamic #82,  0             // InvokeDynamic #27:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     708: astore_2
     709: goto          899
     712: aload_2
     713: invokedynamic #83,  0             // InvokeDynamic #28:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     718: astore_2
     719: goto          899
     722: aload_2
     723: invokedynamic #84,  0             // InvokeDynamic #29:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     728: astore_2
     729: goto          899
     732: aload_2
     733: invokedynamic #85,  0             // InvokeDynamic #30:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     738: astore_2
     739: goto          899
     742: aload_2
     743: invokedynamic #86,  0             // InvokeDynamic #31:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     748: astore_2
     749: goto          899
     752: aload_2
     753: invokedynamic #87,  0             // InvokeDynamic #32:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     758: astore_2
     759: goto          899
     762: aload_2
     763: invokedynamic #88,  0             // InvokeDynamic #33:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     768: astore_2
     769: goto          899
     772: aload_2
     773: invokedynamic #89,  0             // InvokeDynamic #34:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     778: astore_2
     779: goto          899
     782: aload_2
     783: invokedynamic #90,  0             // InvokeDynamic #35:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     788: astore_2
     789: goto          899
     792: aload_2
     793: invokedynamic #91,  0             // InvokeDynamic #36:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     798: astore_2
     799: goto          899
     802: aload_2
     803: invokedynamic #92,  0             // InvokeDynamic #37:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     808: astore_2
     809: goto          899
     812: aload_2
     813: invokedynamic #93,  0             // InvokeDynamic #38:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     818: astore_2
     819: goto          899
     822: aload_2
     823: invokedynamic #94,  0             // InvokeDynamic #39:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     828: astore_2
     829: goto          899
     832: aload_2
     833: invokedynamic #95,  0             // InvokeDynamic #40:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     838: astore_2
     839: goto          899
     842: aload_2
     843: invokedynamic #96,  0             // InvokeDynamic #41:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     848: astore_2
     849: goto          899
     852: aload_2
     853: invokedynamic #97,  0             // InvokeDynamic #42:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     858: astore_2
     859: goto          899
     862: aload_2
     863: invokedynamic #98,  0             // InvokeDynamic #43:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     868: astore_2
     869: goto          899
     872: aload_2
     873: invokedynamic #99,  0             // InvokeDynamic #44:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     878: astore_2
     879: goto          899
     882: aload_2
     883: invokedynamic #100,  0            // InvokeDynamic #45:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     888: astore_2
     889: goto          899
     892: aload_2
     893: invokedynamic #101,  0            // InvokeDynamic #46:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     898: astore_2
     899: iinc          4, 1
     902: goto          30
     905: goto          913
     908: astore_3
     909: aload_3
     910: invokevirtual #104                // Method java/lang/Exception.printStackTrace:()V
     913: getstatic     #9                  // Field java/lang/System.out:Ljava/io/PrintStream;
     916: aload_2
     917: invokedynamic #107,  0            // InvokeDynamic #47:makeConcatWithConstants:(Ljava/lang/String;)Ljava/lang/String;
     922: invokevirtual #108                // Method java/io/PrintStream.println:(Ljava/lang/String;)V
     925: return

}
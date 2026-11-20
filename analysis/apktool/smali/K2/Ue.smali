.class public final LK2/Ue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK2/Ue;

.field public static final b:Lk3/e;

.field public static final c:Ljava/util/Set;

.field public static final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    new-instance v0, LK2/Ue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK2/Ue;->a:LK2/Ue;

    .line 7
    .line 8
    new-instance v0, Lk3/e;

    .line 9
    .line 10
    const-string v1, "[^\\p{L}\\p{M}\\p{N}]+"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LK2/Ue;->b:Lk3/e;

    .line 16
    .line 17
    const-string v41, "what"

    .line 18
    .line 19
    const-string v42, "where"

    .line 20
    .line 21
    const-string v2, "a"

    .line 22
    .line 23
    const-string v3, "activate"

    .line 24
    .line 25
    const-string v4, "adjust"

    .line 26
    .line 27
    const-string v5, "an"

    .line 28
    .line 29
    const-string v6, "and"

    .line 30
    .line 31
    const-string v7, "are"

    .line 32
    .line 33
    const-string v8, "can"

    .line 34
    .line 35
    const-string v9, "chang"

    .line 36
    .line 37
    const-string v10, "change"

    .line 38
    .line 39
    const-string v11, "deactivate"

    .line 40
    .line 41
    const-string v12, "disable"

    .line 42
    .line 43
    const-string v13, "do"

    .line 44
    .line 45
    const-string v14, "enable"

    .line 46
    .line 47
    const-string v15, "find"

    .line 48
    .line 49
    const-string v16, "for"

    .line 50
    .line 51
    const-string v17, "get"

    .line 52
    .line 53
    const-string v18, "go"

    .line 54
    .line 55
    const-string v19, "how"

    .line 56
    .line 57
    const-string v20, "i"

    .line 58
    .line 59
    const-string v21, "in"

    .line 60
    .line 61
    const-string v22, "is"

    .line 62
    .line 63
    const-string v23, "make"

    .line 64
    .line 65
    const-string v24, "me"

    .line 66
    .line 67
    const-string v25, "my"

    .line 68
    .line 69
    const-string v26, "of"

    .line 70
    .line 71
    const-string v27, "off"

    .line 72
    .line 73
    const-string v28, "on"

    .line 74
    .line 75
    const-string v29, "open"

    .line 76
    .line 77
    const-string v30, "or"

    .line 78
    .line 79
    const-string v31, "please"

    .line 80
    .line 81
    const-string v32, "set"

    .line 82
    .line 83
    const-string v33, "setting"

    .line 84
    .line 85
    const-string v34, "show"

    .line 86
    .line 87
    const-string v35, "switch"

    .line 88
    .line 89
    const-string v36, "the"

    .line 90
    .line 91
    const-string v37, "to"

    .line 92
    .line 93
    const-string v38, "turn"

    .line 94
    .line 95
    const-string v39, "us"

    .line 96
    .line 97
    const-string v40, "want"

    .line 98
    .line 99
    const-string v43, "which"

    .line 100
    .line 101
    const-string v44, "with"

    .line 102
    .line 103
    filled-new-array/range {v2 .. v44}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, LK2/Ue;->c:Ljava/util/Set;

    .line 112
    .line 113
    const-string v0, "vibrate"

    .line 114
    .line 115
    const-string v1, "vibration"

    .line 116
    .line 117
    const-string v2, "haptic"

    .line 118
    .line 119
    const-string v3, "buzz"

    .line 120
    .line 121
    const-string v4, "rumble"

    .line 122
    .line 123
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const-string v1, "colour"

    .line 132
    .line 133
    const-string v2, "tint"

    .line 134
    .line 135
    const-string v3, "color"

    .line 136
    .line 137
    const-string v4, "palette"

    .line 138
    .line 139
    const-string v5, "hue"

    .line 140
    .line 141
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "theme"

    .line 150
    .line 151
    const-string v3, "style"

    .line 152
    .line 153
    const-string v4, "appearance"

    .line 154
    .line 155
    const-string v5, "look"

    .line 156
    .line 157
    const-string v6, "design"

    .line 158
    .line 159
    filled-new-array {v4, v2, v3, v5, v6}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const-string v5, "import"

    .line 168
    .line 169
    const-string v6, "export"

    .line 170
    .line 171
    const-string v3, "backup"

    .line 172
    .line 173
    const-string v4, "restore"

    .line 174
    .line 175
    const-string v7, "transfer"

    .line 176
    .line 177
    const-string v8, "copy"

    .line 178
    .line 179
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v3}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "preset"

    .line 188
    .line 189
    const-string v5, "profile"

    .line 190
    .line 191
    const-string v6, "configuration"

    .line 192
    .line 193
    const-string v7, "setup"

    .line 194
    .line 195
    filled-new-array {v4, v5, v6, v7}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v4}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v7, "block"

    .line 204
    .line 205
    const-string v8, "exclude"

    .line 206
    .line 207
    const-string v5, "disable"

    .line 208
    .line 209
    const-string v6, "pause"

    .line 210
    .line 211
    const-string v9, "ignore"

    .line 212
    .line 213
    const-string v10, "stop"

    .line 214
    .line 215
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-static {v5}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const-string v9, "interval"

    .line 224
    .line 225
    const-string v10, "speed"

    .line 226
    .line 227
    const-string v6, "timing"

    .line 228
    .line 229
    const-string v7, "delay"

    .line 230
    .line 231
    const-string v8, "timeout"

    .line 232
    .line 233
    const-string v11, "sensitivity"

    .line 234
    .line 235
    const-string v12, "threshold"

    .line 236
    .line 237
    filled-new-array/range {v6 .. v12}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v6}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const-string v7, "indicator"

    .line 246
    .line 247
    const-string v8, "marker"

    .line 248
    .line 249
    const-string v9, "bar"

    .line 250
    .line 251
    const-string v10, "handle"

    .line 252
    .line 253
    filled-new-array {v7, v8, v9, v10}, [Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-static {v7}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const-string v8, "opacity"

    .line 262
    .line 263
    const-string v9, "transparent"

    .line 264
    .line 265
    const-string v10, "transparency"

    .line 266
    .line 267
    const-string v11, "visibility"

    .line 268
    .line 269
    filled-new-array {v8, v9, v10, v11}, [Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v8}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    const-string v9, "strength"

    .line 278
    .line 279
    const-string v10, "intensity"

    .line 280
    .line 281
    const-string v11, "power"

    .line 282
    .line 283
    const-string v12, "firmness"

    .line 284
    .line 285
    filled-new-array {v9, v10, v11, v12}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-static {v9}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    const-string v10, "ime"

    .line 294
    .line 295
    const-string v11, "keyboard"

    .line 296
    .line 297
    const-string v12, "typing"

    .line 298
    .line 299
    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-static {v10}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    const-string v11, "popup"

    .line 308
    .line 309
    const-string v12, "window"

    .line 310
    .line 311
    const-string v13, "panel"

    .line 312
    .line 313
    const-string v14, "floating"

    .line 314
    .line 315
    const-string v15, "overlay"

    .line 316
    .line 317
    filled-new-array {v13, v11, v12, v14, v15}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    invoke-static {v11}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    const-string v12, "donate"

    .line 326
    .line 327
    const-string v13, "donation"

    .line 328
    .line 329
    const-string v14, "support"

    .line 330
    .line 331
    const-string v15, "tip"

    .line 332
    .line 333
    move-object/from16 v16, v0

    .line 334
    .line 335
    const-string v0, "contribute"

    .line 336
    .line 337
    filled-new-array {v14, v12, v13, v15, v0}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v12, "tutorial"

    .line 346
    .line 347
    const-string v13, "guide"

    .line 348
    .line 349
    const-string v14, "help"

    .line 350
    .line 351
    const-string v15, "onboarding"

    .line 352
    .line 353
    filled-new-array {v12, v13, v14, v15}, [Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    invoke-static {v12}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 358
    .line 359
    .line 360
    move-result-object v12

    .line 361
    const-string v13, "access"

    .line 362
    .line 363
    const-string v14, "grant"

    .line 364
    .line 365
    const-string v15, "permission"

    .line 366
    .line 367
    move-object/from16 v17, v0

    .line 368
    .line 369
    const-string v0, "authorize"

    .line 370
    .line 371
    move-object/from16 v18, v1

    .line 372
    .line 373
    const-string v1, "authorise"

    .line 374
    .line 375
    filled-new-array {v15, v13, v14, v0, v1}, [Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "dnd"

    .line 384
    .line 385
    const-string v13, "disturb"

    .line 386
    .line 387
    const-string v14, "silent"

    .line 388
    .line 389
    const-string v15, "focus"

    .line 390
    .line 391
    filled-new-array {v1, v13, v14, v15}, [Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v13, "premium"

    .line 400
    .line 401
    const-string v14, "unlock"

    .line 402
    .line 403
    const-string v15, "pro"

    .line 404
    .line 405
    move-object/from16 v19, v0

    .line 406
    .line 407
    const-string v0, "purchase"

    .line 408
    .line 409
    move-object/from16 v20, v1

    .line 410
    .line 411
    const-string v1, "paid"

    .line 412
    .line 413
    filled-new-array {v15, v13, v14, v0, v1}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const-string v1, "press"

    .line 422
    .line 423
    const-string v13, "tap"

    .line 424
    .line 425
    const-string v14, "touch"

    .line 426
    .line 427
    filled-new-array {v13, v14, v1}, [Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v1}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v13, "slide"

    .line 436
    .line 437
    const-string v14, "drag"

    .line 438
    .line 439
    const-string v15, "swipe"

    .line 440
    .line 441
    move-object/from16 v21, v0

    .line 442
    .line 443
    const-string v0, "pull"

    .line 444
    .line 445
    move-object/from16 v22, v1

    .line 446
    .line 447
    const-string v1, "gesture"

    .line 448
    .line 449
    filled-new-array {v15, v13, v14, v0, v1}, [Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const/16 v1, 0x13

    .line 458
    .line 459
    new-array v1, v1, [Ljava/util/Set;

    .line 460
    .line 461
    const/4 v13, 0x0

    .line 462
    aput-object v16, v1, v13

    .line 463
    .line 464
    const/4 v13, 0x1

    .line 465
    aput-object v18, v1, v13

    .line 466
    .line 467
    const/4 v13, 0x2

    .line 468
    aput-object v2, v1, v13

    .line 469
    .line 470
    const/4 v2, 0x3

    .line 471
    aput-object v3, v1, v2

    .line 472
    .line 473
    const/4 v2, 0x4

    .line 474
    aput-object v4, v1, v2

    .line 475
    .line 476
    const/4 v2, 0x5

    .line 477
    aput-object v5, v1, v2

    .line 478
    .line 479
    const/4 v2, 0x6

    .line 480
    aput-object v6, v1, v2

    .line 481
    .line 482
    const/4 v2, 0x7

    .line 483
    aput-object v7, v1, v2

    .line 484
    .line 485
    const/16 v2, 0x8

    .line 486
    .line 487
    aput-object v8, v1, v2

    .line 488
    .line 489
    const/16 v2, 0x9

    .line 490
    .line 491
    aput-object v9, v1, v2

    .line 492
    .line 493
    const/16 v2, 0xa

    .line 494
    .line 495
    aput-object v10, v1, v2

    .line 496
    .line 497
    const/16 v2, 0xb

    .line 498
    .line 499
    aput-object v11, v1, v2

    .line 500
    .line 501
    const/16 v2, 0xc

    .line 502
    .line 503
    aput-object v17, v1, v2

    .line 504
    .line 505
    const/16 v2, 0xd

    .line 506
    .line 507
    aput-object v12, v1, v2

    .line 508
    .line 509
    const/16 v2, 0xe

    .line 510
    .line 511
    aput-object v19, v1, v2

    .line 512
    .line 513
    const/16 v2, 0xf

    .line 514
    .line 515
    aput-object v20, v1, v2

    .line 516
    .line 517
    const/16 v2, 0x10

    .line 518
    .line 519
    aput-object v21, v1, v2

    .line 520
    .line 521
    const/16 v2, 0x11

    .line 522
    .line 523
    aput-object v22, v1, v2

    .line 524
    .line 525
    const/16 v2, 0x12

    .line 526
    .line 527
    aput-object v0, v1, v2

    .line 528
    .line 529
    invoke-static {v1}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 534
    .line 535
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_3

    .line 547
    .line 548
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v2, Ljava/util/Set;

    .line 553
    .line 554
    check-cast v2, Ljava/lang/Iterable;

    .line 555
    .line 556
    new-instance v3, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-static {v2}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {v4}, LK2/Ue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    goto :goto_0

    .line 589
    :cond_1
    invoke-static {v3}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    move-object v3, v2

    .line 594
    check-cast v3, Ljava/lang/Iterable;

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_0

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    check-cast v4, Ljava/lang/String;

    .line 611
    .line 612
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    if-nez v5, :cond_2

    .line 617
    .line 618
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 619
    .line 620
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    :cond_2
    check-cast v5, Ljava/util/Set;

    .line 627
    .line 628
    invoke-static {v2, v4}, LO2/H;->Y(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 633
    .line 634
    .line 635
    goto :goto_1

    .line 636
    :cond_3
    sput-object v1, LK2/Ue;->d:Ljava/util/LinkedHashMap;

    .line 637
    .line 638
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x61

    .line 14
    .line 15
    if-gt v3, v2, :cond_5

    .line 16
    .line 17
    const/16 v3, 0x7b

    .line 18
    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x5

    .line 29
    const/4 v3, 0x3

    .line 30
    if-le v1, v2, :cond_1

    .line 31
    .line 32
    const-string v1, "ies"

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v3}, Lk3/g;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "y"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-le v1, v2, :cond_2

    .line 56
    .line 57
    const-string v1, "ing"

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0, v3}, Lk3/g;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v4, 0x4

    .line 76
    if-le v1, v4, :cond_3

    .line 77
    .line 78
    const-string v1, "ed"

    .line 79
    .line 80
    invoke-static {p0, v1, v0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {p0, v2}, Lk3/g;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-le v1, v4, :cond_4

    .line 96
    .line 97
    const-string v1, "es"

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    const-string v1, "ses"

    .line 106
    .line 107
    invoke-static {p0, v1, v0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    invoke-static {p0, v2}, Lk3/g;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-le v1, v3, :cond_5

    .line 123
    .line 124
    const-string v1, "s"

    .line 125
    .line 126
    invoke-static {p0, v1, v0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    const-string v1, "ss"

    .line 133
    .line 134
    invoke-static {p0, v1, v0}, Lk3/n;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_5

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {p0, v0}, Lk3/g;->x(Ljava/lang/String;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :cond_5
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    .line 7
    .line 8
    invoke-static {p0, v1}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v1, "normalize(...)"

    .line 13
    .line 14
    invoke-static {p0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v2, v4, :cond_6

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->getType(C)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x6

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eq v5, v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    const/4 v6, 0x7

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move v5, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    move v5, v7

    .line 49
    :goto_2
    if-eqz v5, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    if-nez v5, :cond_5

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x61

    .line 63
    .line 64
    if-gt v4, v3, :cond_4

    .line 65
    .line 66
    const/16 v4, 0x7b

    .line 67
    .line 68
    if-ge v3, v4, :cond_4

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v3, v1

    .line 73
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "toString(...)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v1, "ROOT"

    .line 88
    .line 89
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x26

    .line 102
    .line 103
    const/16 v1, 0x20

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string v0, "replace(...)"

    .line 110
    .line 111
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, LK2/Ue;->b:Lk3/e;

    .line 115
    .line 116
    const-string v1, " "

    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "\\s+"

    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "compile(...)"

    .line 137
    .line 138
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v2, "input"

    .line 142
    .line 143
    invoke-static {p0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v0, "replaceAll(...)"

    .line 155
    .line 156
    invoke-static {p0, v0}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    sget-object v2, LK2/Ue;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/util/Set;

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    sget-object v2, LO2/y;->e:LO2/y;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    const-wide v0, 0x3feccccccccccccdL    # 0.9

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x1

    .line 57
    const/16 v7, 0x7f

    .line 58
    .line 59
    if-ge v4, v5, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-le v5, v7, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v4, v3

    .line 72
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v4, v5, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v5, v7, :cond_5

    .line 83
    .line 84
    :goto_2
    move v4, v6

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    move v4, v3

    .line 90
    :goto_3
    if-eqz v4, :cond_7

    .line 91
    .line 92
    move v5, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    const/4 v5, 0x3

    .line 95
    :goto_4
    const/4 v7, 0x4

    .line 96
    if-eqz v4, :cond_8

    .line 97
    .line 98
    move v4, v6

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v4, v7

    .line 101
    :goto_5
    if-lt v2, v5, :cond_a

    .line 102
    .line 103
    invoke-static {v0, v1, v3}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_9

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, Lk3/n;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_a

    .line 114
    .line 115
    :cond_9
    const-wide v0, 0x3feb851eb851eb85L    # 0.86

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_a
    if-lt v2, v4, :cond_c

    .line 122
    .line 123
    invoke-static {v0, v1, v3}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_b

    .line 128
    .line 129
    invoke-static {v1, v0, v3}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_c

    .line 134
    .line 135
    :cond_b
    const-wide v0, 0x3fe70a3d70a3d70aL    # 0.72

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    return-wide v0

    .line 141
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v2, v7, :cond_d

    .line 154
    .line 155
    goto/16 :goto_f

    .line 156
    .line 157
    :cond_d
    const/16 v2, 0x8

    .line 158
    .line 159
    if-lt v4, v2, :cond_e

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    goto :goto_6

    .line 163
    :cond_e
    const/4 v2, 0x5

    .line 164
    if-lt v4, v2, :cond_f

    .line 165
    .line 166
    move v2, v6

    .line 167
    goto :goto_6

    .line 168
    :cond_f
    move v2, v3

    .line 169
    :goto_6
    if-nez v2, :cond_10

    .line 170
    .line 171
    goto/16 :goto_f

    .line 172
    .line 173
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    sub-int/2addr v4, v7

    .line 182
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-le v4, v2, :cond_11

    .line 187
    .line 188
    :goto_7
    add-int/lit8 v0, v2, 0x1

    .line 189
    .line 190
    goto/16 :goto_e

    .line 191
    .line 192
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v4, v6

    .line 197
    new-array v7, v4, [[I

    .line 198
    .line 199
    move v8, v3

    .line 200
    :goto_8
    if-ge v8, v4, :cond_12

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    add-int/2addr v9, v6

    .line 207
    new-array v9, v9, [I

    .line 208
    .line 209
    aput-object v9, v7, v8

    .line 210
    .line 211
    add-int/lit8 v8, v8, 0x1

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-ltz v4, :cond_13

    .line 219
    .line 220
    move v8, v3

    .line 221
    :goto_9
    aget-object v9, v7, v8

    .line 222
    .line 223
    aput v8, v9, v3

    .line 224
    .line 225
    if-eq v8, v4, :cond_13

    .line 226
    .line 227
    add-int/lit8 v8, v8, 0x1

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ltz v4, :cond_14

    .line 235
    .line 236
    move v8, v3

    .line 237
    :goto_a
    aget-object v9, v7, v3

    .line 238
    .line 239
    aput v8, v9, v8

    .line 240
    .line 241
    if-eq v8, v4, :cond_14

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x1

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-gt v6, v4, :cond_19

    .line 251
    .line 252
    move v8, v6

    .line 253
    :goto_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    const v10, 0x7fffffff

    .line 258
    .line 259
    .line 260
    if-gt v6, v9, :cond_17

    .line 261
    .line 262
    move v11, v6

    .line 263
    :goto_c
    add-int/lit8 v12, v8, -0x1

    .line 264
    .line 265
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v13

    .line 269
    add-int/lit8 v14, v11, -0x1

    .line 270
    .line 271
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    if-ne v13, v15, :cond_15

    .line 276
    .line 277
    move v13, v3

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    move v13, v6

    .line 280
    :goto_d
    aget-object v15, v7, v12

    .line 281
    .line 282
    aget v16, v15, v11

    .line 283
    .line 284
    add-int/lit8 v3, v16, 0x1

    .line 285
    .line 286
    aget-object v16, v7, v8

    .line 287
    .line 288
    aget v16, v16, v14

    .line 289
    .line 290
    add-int/lit8 v5, v16, 0x1

    .line 291
    .line 292
    aget v15, v15, v14

    .line 293
    .line 294
    add-int/2addr v15, v13

    .line 295
    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-le v8, v6, :cond_16

    .line 304
    .line 305
    if-le v11, v6, :cond_16

    .line 306
    .line 307
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    add-int/lit8 v12, v11, -0x2

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    if-ne v5, v13, :cond_16

    .line 318
    .line 319
    add-int/lit8 v5, v8, -0x2

    .line 320
    .line 321
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 326
    .line 327
    .line 328
    move-result v14

    .line 329
    if-ne v13, v14, :cond_16

    .line 330
    .line 331
    aget-object v5, v7, v5

    .line 332
    .line 333
    aget v5, v5, v12

    .line 334
    .line 335
    add-int/2addr v5, v6

    .line 336
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    :cond_16
    aget-object v5, v7, v8

    .line 341
    .line 342
    aput v3, v5, v11

    .line 343
    .line 344
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eq v11, v9, :cond_17

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    goto :goto_c

    .line 354
    :cond_17
    if-le v10, v2, :cond_18

    .line 355
    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_18
    if-eq v8, v4, :cond_19

    .line 359
    .line 360
    add-int/lit8 v8, v8, 0x1

    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    goto :goto_b

    .line 364
    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    aget-object v0, v7, v0

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    aget v0, v0, v1

    .line 375
    .line 376
    :goto_e
    if-le v0, v2, :cond_1a

    .line 377
    .line 378
    goto :goto_f

    .line 379
    :cond_1a
    if-eq v0, v6, :cond_1c

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    if-eq v0, v1, :cond_1b

    .line 383
    .line 384
    :goto_f
    const-wide/16 v0, 0x0

    .line 385
    .line 386
    return-wide v0

    .line 387
    :cond_1b
    const-wide v0, 0x3fe51eb851eb851fL    # 0.66

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    return-wide v0

    .line 393
    :cond_1c
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    return-wide v0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-static {p1}, LK2/Ue;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LK2/Ue;->b:Lk3/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lk3/e;->f(Ljava/lang/String;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, LK2/k7;

    .line 16
    .line 17
    const/16 v1, 0xf

    .line 18
    .line 19
    invoke-direct {v0, v1}, LK2/k7;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj3/f;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p1, v2, v0}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LI2/a1;

    .line 29
    .line 30
    const-class v6, LK2/Ue;

    .line 31
    .line 32
    const-string v7, "englishStem"

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v8, "englishStem(Ljava/lang/String;)Ljava/lang/String;"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/16 v10, 0x1d

    .line 39
    .line 40
    move-object v5, p0

    .line 41
    invoke-direct/range {v3 .. v10}, LI2/a1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lj3/g;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    invoke-direct {p1, v1, v3, v0}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LK2/k7;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, v1}, LK2/k7;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lj3/f;

    .line 58
    .line 59
    invoke-direct {v1, p1, v2, v0}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LO2/n;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p1, v0, v1}, LO2/n;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lj3/j;->q(Lj3/h;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

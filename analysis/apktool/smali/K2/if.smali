.class public abstract LK2/if;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 51

    .line 1
    const/4 v7, 0x4

    .line 2
    new-instance v13, LK2/kf;

    .line 3
    .line 4
    sget-object v16, LK2/jf;->f:LK2/jf;

    .line 5
    .line 6
    invoke-static {}, LO1/p;->o()Lr0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v18

    .line 10
    sget-object v19, LK2/gf;->i:LK2/gf;

    .line 11
    .line 12
    move-object/from16 v15, v16

    .line 13
    .line 14
    const v16, 0x7f0f0716

    .line 15
    .line 16
    .line 17
    const v17, 0x7f0f0715

    .line 18
    .line 19
    .line 20
    const-string v14, "support_small"

    .line 21
    .line 22
    const-string v20, "$1.00"

    .line 23
    .line 24
    invoke-direct/range {v13 .. v20}, LK2/kf;-><init>(Ljava/lang/String;LK2/jf;IILr0/f;LK2/gf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v14, LK2/kf;

    .line 28
    .line 29
    sget-object v16, LO1/o;->k:Lr0/f;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    const/high16 v0, 0x40400000    # 3.0f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/high16 v2, 0x41980000    # 19.0f

    .line 36
    .line 37
    const/high16 v9, 0x40a00000    # 5.0f

    .line 38
    .line 39
    const/high16 v10, 0x41000000    # 8.0f

    .line 40
    .line 41
    if-eqz v16, :cond_0

    .line 42
    .line 43
    :goto_0
    move-object/from16 v19, v16

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_0
    new-instance v26, Lr0/e;

    .line 48
    .line 49
    const-wide/16 v32, 0x0

    .line 50
    .line 51
    const/16 v36, 0x60

    .line 52
    .line 53
    const-string v27, "Rounded.Coffee"

    .line 54
    .line 55
    const/high16 v28, 0x41c00000    # 24.0f

    .line 56
    .line 57
    const/high16 v29, 0x41c00000    # 24.0f

    .line 58
    .line 59
    const/high16 v30, 0x41c00000    # 24.0f

    .line 60
    .line 61
    const/high16 v31, 0x41c00000    # 24.0f

    .line 62
    .line 63
    const/16 v34, 0x0

    .line 64
    .line 65
    const/16 v35, 0x0

    .line 66
    .line 67
    invoke-direct/range {v26 .. v36}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 68
    .line 69
    .line 70
    move-object/from16 v3, v26

    .line 71
    .line 72
    sget v16, Lr0/G;->a:I

    .line 73
    .line 74
    new-instance v4, Ll0/W;

    .line 75
    .line 76
    sget-wide v5, Ll0/v;->b:J

    .line 77
    .line 78
    invoke-direct {v4, v5, v6}, Ll0/W;-><init>(J)V

    .line 79
    .line 80
    .line 81
    new-instance v5, LL1/i;

    .line 82
    .line 83
    invoke-direct {v5, v7}, LL1/i;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x41940000    # 18.5f

    .line 87
    .line 88
    invoke-virtual {v5, v6, v0}, LL1/i;->i(FF)V

    .line 89
    .line 90
    .line 91
    const/high16 v7, 0x40c00000    # 6.0f

    .line 92
    .line 93
    invoke-virtual {v5, v7}, LL1/i;->e(F)V

    .line 94
    .line 95
    .line 96
    const/high16 v35, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/high16 v36, 0x40a00000    # 5.0f

    .line 99
    .line 100
    const v31, 0x409ccccd    # 4.9f

    .line 101
    .line 102
    .line 103
    const/high16 v32, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/high16 v33, 0x40800000    # 4.0f

    .line 106
    .line 107
    const v34, 0x4079999a    # 3.9f

    .line 108
    .line 109
    .line 110
    move-object/from16 v30, v5

    .line 111
    .line 112
    invoke-virtual/range {v30 .. v36}, LL1/i;->c(FFFFFF)V

    .line 113
    .line 114
    .line 115
    const v11, 0x40b6b852    # 5.71f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11}, LL1/i;->n(F)V

    .line 119
    .line 120
    .line 121
    const v35, 0x40d8f5c3    # 6.78f

    .line 122
    .line 123
    .line 124
    const v36, 0x40e947ae    # 7.29f

    .line 125
    .line 126
    .line 127
    const/16 v31, 0x0

    .line 128
    .line 129
    const v32, 0x40751eb8    # 3.83f

    .line 130
    .line 131
    .line 132
    const v33, 0x403ccccd    # 2.95f

    .line 133
    .line 134
    .line 135
    const v34, 0x40e5c28f    # 7.18f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 139
    .line 140
    .line 141
    const v35, 0x40e70a3d    # 7.22f

    .line 142
    .line 143
    .line 144
    const/high16 v36, -0x3f200000    # -7.0f

    .line 145
    .line 146
    const v31, 0x407d70a4    # 3.96f

    .line 147
    .line 148
    .line 149
    const v32, 0x3df5c28f    # 0.12f

    .line 150
    .line 151
    .line 152
    const v33, 0x40e70a3d    # 7.22f

    .line 153
    .line 154
    .line 155
    const v34, -0x3fbc28f6    # -3.06f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v11, -0x40800000    # -1.0f

    .line 162
    .line 163
    invoke-virtual {v5, v11}, LL1/i;->n(F)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x3f000000    # 0.5f

    .line 167
    .line 168
    invoke-virtual {v5, v11}, LL1/i;->f(F)V

    .line 169
    .line 170
    .line 171
    const/high16 v35, 0x40600000    # 3.5f

    .line 172
    .line 173
    const/high16 v36, -0x3fa00000    # -3.5f

    .line 174
    .line 175
    const v31, 0x3ff70a3d    # 1.93f

    .line 176
    .line 177
    .line 178
    const/16 v32, 0x0

    .line 179
    .line 180
    const/high16 v33, 0x40600000    # 3.5f

    .line 181
    .line 182
    const v34, -0x40370a3d    # -1.57f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 186
    .line 187
    .line 188
    const v12, 0x41a370a4    # 20.43f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v12, v0, v6, v0}, LL1/i;->j(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, LL1/i;->b()V

    .line 195
    .line 196
    .line 197
    const/high16 v12, 0x41800000    # 16.0f

    .line 198
    .line 199
    invoke-virtual {v5, v12, v9}, LL1/i;->i(FF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v0}, LL1/i;->n(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v7}, LL1/i;->e(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v9}, LL1/i;->m(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v12}, LL1/i;->e(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, LL1/i;->b()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v6, v10}, LL1/i;->i(FF)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x41900000    # 18.0f

    .line 221
    .line 222
    invoke-virtual {v5, v7}, LL1/i;->e(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v9}, LL1/i;->m(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v11}, LL1/i;->f(F)V

    .line 229
    .line 230
    .line 231
    const/high16 v35, 0x41a00000    # 20.0f

    .line 232
    .line 233
    const/high16 v36, 0x40d00000    # 6.5f

    .line 234
    .line 235
    const v31, 0x419aa3d7    # 19.33f

    .line 236
    .line 237
    .line 238
    const/high16 v32, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const/high16 v33, 0x41a00000    # 20.0f

    .line 241
    .line 242
    const v34, 0x40b570a4    # 5.67f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v30 .. v36}, LL1/i;->c(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v7, 0x419aa3d7    # 19.33f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7, v10, v6, v10}, LL1/i;->j(FFFF)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, LL1/i;->b()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v9, v2}, LL1/i;->i(FF)V

    .line 258
    .line 259
    .line 260
    const/high16 v6, 0x41600000    # 14.0f

    .line 261
    .line 262
    invoke-virtual {v5, v6}, LL1/i;->f(F)V

    .line 263
    .line 264
    .line 265
    const/high16 v35, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/high16 v36, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const v31, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const/16 v32, 0x0

    .line 273
    .line 274
    const/high16 v33, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const v34, 0x3ee66666    # 0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, LL1/i;->n(F)V

    .line 283
    .line 284
    .line 285
    const/high16 v35, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/16 v31, 0x0

    .line 288
    .line 289
    const v32, 0x3f0ccccd    # 0.55f

    .line 290
    .line 291
    .line 292
    const v33, -0x4119999a    # -0.45f

    .line 293
    .line 294
    .line 295
    const/high16 v34, 0x3f800000    # 1.0f

    .line 296
    .line 297
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v9}, LL1/i;->e(F)V

    .line 301
    .line 302
    .line 303
    const/high16 v36, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v31, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    const/16 v32, 0x0

    .line 309
    .line 310
    const/high16 v33, -0x40800000    # -1.0f

    .line 311
    .line 312
    const v34, -0x4119999a    # -0.45f

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, LL1/i;->n(F)V

    .line 319
    .line 320
    .line 321
    const/high16 v35, 0x40a00000    # 5.0f

    .line 322
    .line 323
    const/high16 v36, 0x41980000    # 19.0f

    .line 324
    .line 325
    const/high16 v31, 0x40800000    # 4.0f

    .line 326
    .line 327
    const v32, 0x419b999a    # 19.45f

    .line 328
    .line 329
    .line 330
    const v33, 0x408e6666    # 4.45f

    .line 331
    .line 332
    .line 333
    const/high16 v34, 0x41980000    # 19.0f

    .line 334
    .line 335
    invoke-virtual/range {v30 .. v36}, LL1/i;->c(FFFFFF)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, LL1/i;->b()V

    .line 339
    .line 340
    .line 341
    iget-object v5, v5, LL1/i;->e:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v3, v5, v8, v4}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    .line 347
    .line 348
    .line 349
    move-result-object v16

    .line 350
    sput-object v16, LO1/o;->k:Lr0/f;

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_1
    sget-object v20, LK2/gf;->j:LK2/gf;

    .line 355
    .line 356
    const v17, 0x7f0f070e

    .line 357
    .line 358
    .line 359
    const v18, 0x7f0f070d

    .line 360
    .line 361
    .line 362
    move-object/from16 v16, v15

    .line 363
    .line 364
    const-string v15, "support_medium"

    .line 365
    .line 366
    const-string v21, "$3.00"

    .line 367
    .line 368
    invoke-direct/range {v14 .. v21}, LK2/kf;-><init>(Ljava/lang/String;LK2/jf;IILr0/f;LK2/gf;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v37, LK2/kf;

    .line 372
    .line 373
    sget-object v39, LK2/jf;->g:LK2/jf;

    .line 374
    .line 375
    invoke-static {}, LO1/n;->j()Lr0/f;

    .line 376
    .line 377
    .line 378
    move-result-object v42

    .line 379
    sget-object v43, LK2/gf;->k:LK2/gf;

    .line 380
    .line 381
    const v40, 0x7f0f0719

    .line 382
    .line 383
    .line 384
    const v41, 0x7f0f0718

    .line 385
    .line 386
    .line 387
    const-string v38, "support_large"

    .line 388
    .line 389
    const-string v44, "$8.00"

    .line 390
    .line 391
    invoke-direct/range {v37 .. v44}, LK2/kf;-><init>(Ljava/lang/String;LK2/jf;IILr0/f;LK2/gf;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    new-instance v16, LK2/kf;

    .line 395
    .line 396
    sget-object v3, Le3/a;->q:Lr0/f;

    .line 397
    .line 398
    const/high16 v4, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v5, 0x40000000    # 2.0f

    .line 401
    .line 402
    if-eqz v3, :cond_1

    .line 403
    .line 404
    :goto_2
    move-object/from16 v43, v3

    .line 405
    .line 406
    goto/16 :goto_3

    .line 407
    .line 408
    :cond_1
    new-instance v40, Lr0/e;

    .line 409
    .line 410
    const-wide/16 v46, 0x0

    .line 411
    .line 412
    const/16 v50, 0x60

    .line 413
    .line 414
    const-string v41, "Rounded.RocketLaunch"

    .line 415
    .line 416
    const/high16 v42, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/high16 v43, 0x41c00000    # 24.0f

    .line 419
    .line 420
    const/high16 v44, 0x41c00000    # 24.0f

    .line 421
    .line 422
    const/high16 v45, 0x41c00000    # 24.0f

    .line 423
    .line 424
    const/16 v48, 0x0

    .line 425
    .line 426
    const/16 v49, 0x0

    .line 427
    .line 428
    invoke-direct/range {v40 .. v50}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 429
    .line 430
    .line 431
    move-object/from16 v3, v40

    .line 432
    .line 433
    sget v6, Lr0/G;->a:I

    .line 434
    .line 435
    new-instance v6, Ll0/W;

    .line 436
    .line 437
    sget-wide v11, Ll0/v;->b:J

    .line 438
    .line 439
    invoke-direct {v6, v11, v12}, Ll0/W;-><init>(J)V

    .line 440
    .line 441
    .line 442
    const v7, 0x40cb3333    # 6.35f

    .line 443
    .line 444
    .line 445
    const v11, 0x41130a3d    # 9.19f

    .line 446
    .line 447
    .line 448
    invoke-static {v11, v7}, LA2/q;->d(FF)LL1/i;

    .line 449
    .line 450
    .line 451
    move-result-object v30

    .line 452
    const v31, -0x3ffd70a4    # -2.04f

    .line 453
    .line 454
    .line 455
    const v32, 0x40128f5c    # 2.29f

    .line 456
    .line 457
    .line 458
    const v33, -0x3fa3d70a    # -3.44f

    .line 459
    .line 460
    .line 461
    const v34, 0x40b28f5c    # 5.58f

    .line 462
    .line 463
    .line 464
    const v35, -0x3f9b851f    # -3.57f

    .line 465
    .line 466
    .line 467
    const v36, 0x40bc7ae1    # 5.89f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 471
    .line 472
    .line 473
    move-object/from16 v7, v30

    .line 474
    .line 475
    const v11, -0x3fef5c29    # -2.26f

    .line 476
    .line 477
    .line 478
    const v12, -0x4087ae14    # -0.97f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v11, v12}, LL1/i;->h(FF)V

    .line 482
    .line 483
    .line 484
    const v31, -0x40d9999a    # -0.65f

    .line 485
    .line 486
    .line 487
    const v32, -0x4170a3d7    # -0.28f

    .line 488
    .line 489
    .line 490
    const v33, -0x40b0a3d7    # -0.81f

    .line 491
    .line 492
    .line 493
    const v34, -0x406f5c29    # -1.13f

    .line 494
    .line 495
    .line 496
    const v35, -0x416147ae    # -0.31f

    .line 497
    .line 498
    .line 499
    const v36, -0x402f5c29    # -1.63f

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 503
    .line 504
    .line 505
    const v11, -0x3fbf5c29    # -3.01f

    .line 506
    .line 507
    .line 508
    const v12, 0x4040a3d7    # 3.01f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v12, v11}, LL1/i;->h(FF)V

    .line 512
    .line 513
    .line 514
    const v31, 0x3ef0a3d7    # 0.47f

    .line 515
    .line 516
    .line 517
    const v32, -0x410f5c29    # -0.47f

    .line 518
    .line 519
    .line 520
    const v33, 0x3f933333    # 1.15f

    .line 521
    .line 522
    .line 523
    const v34, -0x40d1eb85    # -0.68f

    .line 524
    .line 525
    .line 526
    const v35, 0x3fe7ae14    # 1.81f

    .line 527
    .line 528
    .line 529
    const v36, -0x40f33333    # -0.55f

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 533
    .line 534
    .line 535
    const v11, 0x40cb3333    # 6.35f

    .line 536
    .line 537
    .line 538
    const v12, 0x41130a3d    # 9.19f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v12, v11}, LL1/i;->g(FF)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v12, v11}, LL1/i;->g(FF)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7}, LL1/i;->b()V

    .line 548
    .line 549
    .line 550
    const v11, 0x4184147b    # 16.51f

    .line 551
    .line 552
    .line 553
    const v12, 0x412ae148    # 10.68f

    .line 554
    .line 555
    .line 556
    invoke-virtual {v7, v12, v11}, LL1/i;->i(FF)V

    .line 557
    .line 558
    .line 559
    const v31, 0x3e99999a    # 0.3f

    .line 560
    .line 561
    .line 562
    const v32, 0x3e99999a    # 0.3f

    .line 563
    .line 564
    .line 565
    const v33, 0x3f3d70a4    # 0.74f

    .line 566
    .line 567
    .line 568
    const v34, 0x3ec28f5c    # 0.38f

    .line 569
    .line 570
    .line 571
    const v35, 0x3f8f5c29    # 1.12f

    .line 572
    .line 573
    .line 574
    const v36, 0x3e4ccccd    # 0.2f

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 578
    .line 579
    .line 580
    const v31, 0x3f947ae1    # 1.16f

    .line 581
    .line 582
    .line 583
    const v32, -0x40f5c28f    # -0.54f

    .line 584
    .line 585
    .line 586
    const v33, 0x4069999a    # 3.65f

    .line 587
    .line 588
    .line 589
    const v34, -0x401851ec    # -1.81f

    .line 590
    .line 591
    .line 592
    const v35, 0x40a851ec    # 5.26f

    .line 593
    .line 594
    .line 595
    const v36, -0x3fa51eb8    # -3.42f

    .line 596
    .line 597
    .line 598
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 599
    .line 600
    .line 601
    const v31, 0x4092e148    # 4.59f

    .line 602
    .line 603
    .line 604
    const v32, -0x3f6d1eb8    # -4.59f

    .line 605
    .line 606
    .line 607
    const v33, 0x409428f6    # 4.63f

    .line 608
    .line 609
    .line 610
    const v34, -0x3efab852    # -8.33f

    .line 611
    .line 612
    .line 613
    const v35, 0x408b851f    # 4.36f

    .line 614
    .line 615
    .line 616
    const v36, -0x3ee11eb8    # -9.93f

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 620
    .line 621
    .line 622
    const v31, -0x4270a3d7    # -0.07f

    .line 623
    .line 624
    .line 625
    const v32, -0x41333333    # -0.4f

    .line 626
    .line 627
    .line 628
    const v33, -0x413851ec    # -0.39f

    .line 629
    .line 630
    .line 631
    const v34, -0x40c7ae14    # -0.72f

    .line 632
    .line 633
    .line 634
    const v35, -0x40b5c28f    # -0.79f

    .line 635
    .line 636
    .line 637
    const v36, -0x40b5c28f    # -0.79f

    .line 638
    .line 639
    .line 640
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 641
    .line 642
    .line 643
    const v31, -0x40333333    # -1.6f

    .line 644
    .line 645
    .line 646
    const v32, -0x4175c28f    # -0.27f

    .line 647
    .line 648
    .line 649
    const v33, -0x3f551eb8    # -5.34f

    .line 650
    .line 651
    .line 652
    const v34, -0x41947ae1    # -0.23f

    .line 653
    .line 654
    .line 655
    const v35, -0x3ee11eb8    # -9.93f

    .line 656
    .line 657
    .line 658
    const v36, 0x408b851f    # 4.36f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 662
    .line 663
    .line 664
    const v31, -0x4031eb85    # -1.61f

    .line 665
    .line 666
    .line 667
    const v32, 0x3fce147b    # 1.61f

    .line 668
    .line 669
    .line 670
    const v33, -0x3fc851ec    # -2.87f

    .line 671
    .line 672
    .line 673
    const v34, 0x40833333    # 4.1f

    .line 674
    .line 675
    .line 676
    const v35, -0x3fa51eb8    # -3.42f

    .line 677
    .line 678
    .line 679
    const v36, 0x40a851ec    # 5.26f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 683
    .line 684
    .line 685
    const v31, -0x41c7ae14    # -0.18f

    .line 686
    .line 687
    .line 688
    const v32, 0x3ec28f5c    # 0.38f

    .line 689
    .line 690
    .line 691
    const v33, -0x4247ae14    # -0.09f

    .line 692
    .line 693
    .line 694
    const v34, 0x3f547ae1    # 0.83f

    .line 695
    .line 696
    .line 697
    const v35, 0x3e4ccccd    # 0.2f

    .line 698
    .line 699
    .line 700
    const v36, 0x3f8f5c29    # 1.12f

    .line 701
    .line 702
    .line 703
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 704
    .line 705
    .line 706
    const v11, 0x4184147b    # 16.51f

    .line 707
    .line 708
    .line 709
    const v12, 0x412ae148    # 10.68f

    .line 710
    .line 711
    .line 712
    invoke-virtual {v7, v12, v11}, LL1/i;->g(FF)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v7}, LL1/i;->b()V

    .line 716
    .line 717
    .line 718
    const v11, 0x416cf5c3    # 14.81f

    .line 719
    .line 720
    .line 721
    const v12, 0x418d3333    # 17.65f

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v12, v11}, LL1/i;->i(FF)V

    .line 725
    .line 726
    .line 727
    const v31, -0x3fed70a4    # -2.29f

    .line 728
    .line 729
    .line 730
    const v32, 0x40028f5c    # 2.04f

    .line 731
    .line 732
    .line 733
    const v33, -0x3f4d70a4    # -5.58f

    .line 734
    .line 735
    .line 736
    const v34, 0x405c28f6    # 3.44f

    .line 737
    .line 738
    .line 739
    const v35, -0x3f43851f    # -5.89f

    .line 740
    .line 741
    .line 742
    const v36, 0x40647ae1    # 3.57f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 746
    .line 747
    .line 748
    const v11, 0x3f7851ec    # 0.97f

    .line 749
    .line 750
    .line 751
    const v12, 0x4010a3d7    # 2.26f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v7, v11, v12}, LL1/i;->h(FF)V

    .line 755
    .line 756
    .line 757
    const v31, 0x3e8f5c29    # 0.28f

    .line 758
    .line 759
    .line 760
    const v32, 0x3f266666    # 0.65f

    .line 761
    .line 762
    .line 763
    const v33, 0x3f90a3d7    # 1.13f

    .line 764
    .line 765
    .line 766
    const v34, 0x3f4f5c29    # 0.81f

    .line 767
    .line 768
    .line 769
    const v35, 0x3fd0a3d7    # 1.63f

    .line 770
    .line 771
    .line 772
    const v36, 0x3e9eb852    # 0.31f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 776
    .line 777
    .line 778
    const v11, -0x3fbf5c29    # -3.01f

    .line 779
    .line 780
    .line 781
    const v12, 0x4040a3d7    # 3.01f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v12, v11}, LL1/i;->h(FF)V

    .line 785
    .line 786
    .line 787
    const v31, 0x3ef0a3d7    # 0.47f

    .line 788
    .line 789
    .line 790
    const v32, -0x410f5c29    # -0.47f

    .line 791
    .line 792
    .line 793
    const v33, 0x3f2e147b    # 0.68f

    .line 794
    .line 795
    .line 796
    const v34, -0x406ccccd    # -1.15f

    .line 797
    .line 798
    .line 799
    const v35, 0x3f0ccccd    # 0.55f

    .line 800
    .line 801
    .line 802
    const v36, -0x401851ec    # -1.81f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 806
    .line 807
    .line 808
    const v11, 0x416cf5c3    # 14.81f

    .line 809
    .line 810
    .line 811
    const v12, 0x418d3333    # 17.65f

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7, v12, v11}, LL1/i;->g(FF)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v7, v12, v11}, LL1/i;->g(FF)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v7}, LL1/i;->b()V

    .line 821
    .line 822
    .line 823
    const v11, 0x410f0a3d    # 8.94f

    .line 824
    .line 825
    .line 826
    const v12, 0x418b47ae    # 17.41f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v11, v12}, LL1/i;->i(FF)V

    .line 830
    .line 831
    .line 832
    const v31, 0x3e4ccccd    # 0.2f

    .line 833
    .line 834
    .line 835
    const v32, 0x3f87ae14    # 1.06f

    .line 836
    .line 837
    .line 838
    const v33, -0x41e66666    # -0.15f

    .line 839
    .line 840
    .line 841
    const v34, 0x40028f5c    # 2.04f

    .line 842
    .line 843
    .line 844
    const v35, -0x40ae147b    # -0.82f

    .line 845
    .line 846
    .line 847
    const v36, 0x402d70a4    # 2.71f

    .line 848
    .line 849
    .line 850
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 851
    .line 852
    .line 853
    const v31, -0x40bae148    # -0.77f

    .line 854
    .line 855
    .line 856
    const v32, 0x3f451eb8    # 0.77f

    .line 857
    .line 858
    .line 859
    const v33, -0x3fb5c28f    # -3.16f

    .line 860
    .line 861
    .line 862
    const v34, 0x3fab851f    # 1.34f

    .line 863
    .line 864
    .line 865
    const v35, -0x3f6947ae    # -4.71f

    .line 866
    .line 867
    .line 868
    const v36, 0x3fd1eb85    # 1.64f

    .line 869
    .line 870
    .line 871
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 872
    .line 873
    .line 874
    const v31, -0x40cf5c29    # -0.69f

    .line 875
    .line 876
    .line 877
    const v32, 0x3e051eb8    # 0.13f

    .line 878
    .line 879
    .line 880
    const v33, -0x4059999a    # -1.3f

    .line 881
    .line 882
    .line 883
    const v34, -0x410a3d71    # -0.48f

    .line 884
    .line 885
    .line 886
    const v35, -0x406a3d71    # -1.17f

    .line 887
    .line 888
    .line 889
    const v36, -0x406a3d71    # -1.17f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 893
    .line 894
    .line 895
    const v31, 0x3e99999a    # 0.3f

    .line 896
    .line 897
    .line 898
    const v32, -0x4039999a    # -1.55f

    .line 899
    .line 900
    .line 901
    const v33, 0x3f5c28f6    # 0.86f

    .line 902
    .line 903
    .line 904
    const v34, -0x3f83d70a    # -3.94f

    .line 905
    .line 906
    .line 907
    const v35, 0x3fd1eb85    # 1.64f

    .line 908
    .line 909
    .line 910
    const v36, -0x3f6947ae    # -4.71f

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 914
    .line 915
    .line 916
    const v31, 0x3f2b851f    # 0.67f

    .line 917
    .line 918
    .line 919
    const v32, -0x40d47ae1    # -0.67f

    .line 920
    .line 921
    .line 922
    const v33, 0x3fd33333    # 1.65f

    .line 923
    .line 924
    .line 925
    const v34, -0x407d70a4    # -1.02f

    .line 926
    .line 927
    .line 928
    const v35, 0x402d70a4    # 2.71f

    .line 929
    .line 930
    .line 931
    const v36, -0x40ae147b    # -0.82f

    .line 932
    .line 933
    .line 934
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 935
    .line 936
    .line 937
    const v31, 0x40f851ec    # 7.76f

    .line 938
    .line 939
    .line 940
    const v32, 0x41747ae1    # 15.28f

    .line 941
    .line 942
    .line 943
    const v33, 0x410b851f    # 8.72f

    .line 944
    .line 945
    .line 946
    const v34, 0x4181eb85    # 16.24f

    .line 947
    .line 948
    .line 949
    const v35, 0x410f0a3d    # 8.94f

    .line 950
    .line 951
    .line 952
    const v36, 0x418b47ae    # 17.41f

    .line 953
    .line 954
    .line 955
    invoke-virtual/range {v30 .. v36}, LL1/i;->c(FFFFFF)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v7}, LL1/i;->b()V

    .line 959
    .line 960
    .line 961
    const/high16 v11, 0x41100000    # 9.0f

    .line 962
    .line 963
    const/high16 v12, 0x41500000    # 13.0f

    .line 964
    .line 965
    invoke-virtual {v7, v12, v11}, LL1/i;->i(FF)V

    .line 966
    .line 967
    .line 968
    const/16 v31, 0x0

    .line 969
    .line 970
    const v32, -0x40733333    # -1.1f

    .line 971
    .line 972
    .line 973
    const v33, 0x3f666666    # 0.9f

    .line 974
    .line 975
    .line 976
    const/high16 v34, -0x40000000    # -2.0f

    .line 977
    .line 978
    const/high16 v35, 0x40000000    # 2.0f

    .line 979
    .line 980
    const/high16 v36, -0x40000000    # -2.0f

    .line 981
    .line 982
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 983
    .line 984
    .line 985
    const v11, 0x3f666666    # 0.9f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v7, v5, v11, v5, v5}, LL1/i;->k(FFFF)V

    .line 989
    .line 990
    .line 991
    const v11, -0x4099999a    # -0.9f

    .line 992
    .line 993
    .line 994
    invoke-virtual {v7, v11, v5, v4, v5}, LL1/i;->k(FFFF)V

    .line 995
    .line 996
    .line 997
    const v11, 0x4121999a    # 10.1f

    .line 998
    .line 999
    .line 1000
    const/high16 v12, 0x41100000    # 9.0f

    .line 1001
    .line 1002
    const/high16 v15, 0x41500000    # 13.0f

    .line 1003
    .line 1004
    invoke-virtual {v7, v15, v11, v15, v12}, LL1/i;->j(FFFF)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1008
    .line 1009
    .line 1010
    iget-object v7, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-static {v3, v7, v8, v6}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    sput-object v3, Le3/a;->q:Lr0/f;

    .line 1020
    .line 1021
    goto/16 :goto_2

    .line 1022
    .line 1023
    :goto_3
    sget-object v44, LK2/gf;->l:LK2/gf;

    .line 1024
    .line 1025
    const v41, 0x7f0f0712

    .line 1026
    .line 1027
    .line 1028
    const v42, 0x7f0f0711

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v40, v39

    .line 1032
    .line 1033
    const-string v39, "support_xlarge"

    .line 1034
    .line 1035
    const-string v45, "$15.00"

    .line 1036
    .line 1037
    move-object/from16 v38, v16

    .line 1038
    .line 1039
    invoke-direct/range {v38 .. v45}, LK2/kf;-><init>(Ljava/lang/String;LK2/jf;IILr0/f;LK2/gf;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v17, LK2/kf;

    .line 1043
    .line 1044
    sget-object v24, LK2/jf;->h:LK2/jf;

    .line 1045
    .line 1046
    sget-object v3, La/a;->i:Lr0/f;

    .line 1047
    .line 1048
    if-eqz v3, :cond_2

    .line 1049
    .line 1050
    :goto_4
    move-object/from16 v27, v3

    .line 1051
    .line 1052
    goto/16 :goto_5

    .line 1053
    .line 1054
    :cond_2
    new-instance v25, Lr0/e;

    .line 1055
    .line 1056
    const-wide/16 v31, 0x0

    .line 1057
    .line 1058
    const/16 v35, 0x60

    .line 1059
    .line 1060
    const-string v26, "Rounded.Diamond"

    .line 1061
    .line 1062
    const/high16 v27, 0x41c00000    # 24.0f

    .line 1063
    .line 1064
    const/high16 v28, 0x41c00000    # 24.0f

    .line 1065
    .line 1066
    const/high16 v29, 0x41c00000    # 24.0f

    .line 1067
    .line 1068
    const/high16 v30, 0x41c00000    # 24.0f

    .line 1069
    .line 1070
    const/16 v33, 0x0

    .line 1071
    .line 1072
    const/16 v34, 0x0

    .line 1073
    .line 1074
    invoke-direct/range {v25 .. v35}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v3, v25

    .line 1078
    .line 1079
    sget v6, Lr0/G;->a:I

    .line 1080
    .line 1081
    new-instance v6, Ll0/W;

    .line 1082
    .line 1083
    sget-wide v11, Ll0/v;->b:J

    .line 1084
    .line 1085
    invoke-direct {v6, v11, v12}, Ll0/W;-><init>(J)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v7, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    const/16 v15, 0x20

    .line 1091
    .line 1092
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v5, Lr0/n;

    .line 1096
    .line 1097
    const v10, 0x41428f5c    # 12.16f

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v5, v10, v0}, Lr0/n;-><init>(FF)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    new-instance v5, Lr0/u;

    .line 1107
    .line 1108
    const v10, -0x415c28f6    # -0.32f

    .line 1109
    .line 1110
    .line 1111
    invoke-direct {v5, v10, v1}, Lr0/u;-><init>(FF)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    new-instance v5, Lr0/u;

    .line 1118
    .line 1119
    const v10, -0x3fd7ae14    # -2.63f

    .line 1120
    .line 1121
    .line 1122
    const/high16 v4, 0x40a80000    # 5.25f

    .line 1123
    .line 1124
    invoke-direct {v5, v10, v4}, Lr0/u;-><init>(FF)V

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    new-instance v4, Lr0/u;

    .line 1131
    .line 1132
    const v5, 0x40b28f5c    # 5.58f

    .line 1133
    .line 1134
    .line 1135
    invoke-direct {v4, v5, v1}, Lr0/u;-><init>(FF)V

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    sget-object v4, Lr0/j;->c:Lr0/j;

    .line 1142
    .line 1143
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, v7, v8, v6}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v5, Ll0/W;

    .line 1150
    .line 1151
    invoke-direct {v5, v11, v12}, Ll0/W;-><init>(J)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v6, Ljava/util/ArrayList;

    .line 1155
    .line 1156
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v7, Lr0/n;

    .line 1160
    .line 1161
    const v10, 0x4183ae14    # 16.46f

    .line 1162
    .line 1163
    .line 1164
    const/high16 v2, 0x41040000    # 8.25f

    .line 1165
    .line 1166
    invoke-direct {v7, v10, v2}, Lr0/n;-><init>(FF)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1170
    .line 1171
    .line 1172
    new-instance v7, Lr0/t;

    .line 1173
    .line 1174
    const v9, 0x40a51eb8    # 5.16f

    .line 1175
    .line 1176
    .line 1177
    invoke-direct {v7, v9}, Lr0/t;-><init>(F)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    new-instance v7, Lr0/u;

    .line 1184
    .line 1185
    const v9, -0x3ffb851f    # -2.07f

    .line 1186
    .line 1187
    .line 1188
    const v0, -0x3f7b851f    # -4.14f

    .line 1189
    .line 1190
    .line 1191
    invoke-direct {v7, v9, v0}, Lr0/u;-><init>(FF)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    new-instance v38, Lr0/k;

    .line 1198
    .line 1199
    const v41, 0x419428f6    # 18.52f

    .line 1200
    .line 1201
    .line 1202
    const/high16 v42, 0x40400000    # 3.0f

    .line 1203
    .line 1204
    const v39, 0x4199ae14    # 19.21f

    .line 1205
    .line 1206
    .line 1207
    const v40, 0x405b851f    # 3.43f

    .line 1208
    .line 1209
    .line 1210
    const v43, 0x418e147b    # 17.76f

    .line 1211
    .line 1212
    .line 1213
    const/high16 v44, 0x40400000    # 3.0f

    .line 1214
    .line 1215
    invoke-direct/range {v38 .. v44}, Lr0/k;-><init>(FFFFFF)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, v38

    .line 1219
    .line 1220
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    new-instance v0, Lr0/t;

    .line 1224
    .line 1225
    const v7, -0x3f847ae1    # -3.93f

    .line 1226
    .line 1227
    .line 1228
    invoke-direct {v0, v7}, Lr0/t;-><init>(F)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lr0/m;

    .line 1235
    .line 1236
    invoke-direct {v0, v10, v2}, Lr0/m;-><init>(FF)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v3, v6, v8, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v0, Ll0/W;

    .line 1249
    .line 1250
    invoke-direct {v0, v11, v12}, Ll0/W;-><init>(J)V

    .line 1251
    .line 1252
    .line 1253
    new-instance v5, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    new-instance v6, Lr0/n;

    .line 1259
    .line 1260
    const v7, 0x41ab0a3d    # 21.38f

    .line 1261
    .line 1262
    .line 1263
    const/high16 v9, 0x411c0000    # 9.75f

    .line 1264
    .line 1265
    invoke-direct {v6, v7, v9}, Lr0/n;-><init>(FF)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    new-instance v6, Lr0/u;

    .line 1272
    .line 1273
    const v7, -0x3ef5eb85    # -8.63f

    .line 1274
    .line 1275
    .line 1276
    invoke-direct {v6, v7, v1}, Lr0/u;-><init>(FF)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1280
    .line 1281
    .line 1282
    new-instance v6, Lr0/u;

    .line 1283
    .line 1284
    const v9, 0x4125999a    # 10.35f

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v6, v1, v9}, Lr0/u;-><init>(FF)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v3, v5, v8, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v0, Ll0/W;

    .line 1300
    .line 1301
    invoke-direct {v0, v11, v12}, Ll0/W;-><init>(J)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v5, Ljava/util/ArrayList;

    .line 1305
    .line 1306
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v6, Lr0/n;

    .line 1310
    .line 1311
    const/high16 v9, 0x41340000    # 11.25f

    .line 1312
    .line 1313
    const v10, 0x41a0cccd    # 20.1f

    .line 1314
    .line 1315
    .line 1316
    invoke-direct {v6, v9, v10}, Lr0/n;-><init>(FF)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    new-instance v6, Lr0/u;

    .line 1323
    .line 1324
    const v9, -0x3eda6666    # -10.35f

    .line 1325
    .line 1326
    .line 1327
    invoke-direct {v6, v1, v9}, Lr0/u;-><init>(FF)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    new-instance v6, Lr0/u;

    .line 1334
    .line 1335
    invoke-direct {v6, v7, v1}, Lr0/u;-><init>(FF)V

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v3, v5, v8, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v0, Ll0/W;

    .line 1348
    .line 1349
    invoke-direct {v0, v11, v12}, Ll0/W;-><init>(J)V

    .line 1350
    .line 1351
    .line 1352
    new-instance v5, Ljava/util/ArrayList;

    .line 1353
    .line 1354
    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v6, Lr0/n;

    .line 1358
    .line 1359
    const v7, 0x40f147ae    # 7.54f

    .line 1360
    .line 1361
    .line 1362
    invoke-direct {v6, v7, v2}, Lr0/n;-><init>(FF)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    new-instance v6, Lr0/m;

    .line 1369
    .line 1370
    const v9, 0x41228f5c    # 10.16f

    .line 1371
    .line 1372
    .line 1373
    const/high16 v10, 0x40400000    # 3.0f

    .line 1374
    .line 1375
    invoke-direct {v6, v9, v10}, Lr0/m;-><init>(FF)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    new-instance v6, Lr0/l;

    .line 1382
    .line 1383
    const v9, 0x40c7ae14    # 6.24f

    .line 1384
    .line 1385
    .line 1386
    invoke-direct {v6, v9}, Lr0/l;-><init>(F)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    new-instance v38, Lr0/k;

    .line 1393
    .line 1394
    const v41, 0x409947ae    # 4.79f

    .line 1395
    .line 1396
    .line 1397
    const v42, 0x405b851f    # 3.43f

    .line 1398
    .line 1399
    .line 1400
    const v39, 0x40af5c29    # 5.48f

    .line 1401
    .line 1402
    .line 1403
    const/high16 v40, 0x40400000    # 3.0f

    .line 1404
    .line 1405
    const v43, 0x408e6666    # 4.45f

    .line 1406
    .line 1407
    .line 1408
    const v44, 0x4083851f    # 4.11f

    .line 1409
    .line 1410
    .line 1411
    invoke-direct/range {v38 .. v44}, Lr0/k;-><init>(FFFFFF)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v6, v38

    .line 1415
    .line 1416
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    new-instance v6, Lr0/m;

    .line 1420
    .line 1421
    const v9, 0x401851ec    # 2.38f

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v6, v9, v2}, Lr0/m;-><init>(FF)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    new-instance v2, Lr0/l;

    .line 1431
    .line 1432
    invoke-direct {v2, v7}, Lr0/l;-><init>(F)V

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v3, v5, v8, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v3

    .line 1448
    sput-object v3, La/a;->i:Lr0/f;

    .line 1449
    .line 1450
    goto/16 :goto_4

    .line 1451
    .line 1452
    :goto_5
    sget-object v28, LK2/gf;->m:LK2/gf;

    .line 1453
    .line 1454
    const v25, 0x7f0f0710

    .line 1455
    .line 1456
    .line 1457
    const v26, 0x7f0f070f

    .line 1458
    .line 1459
    .line 1460
    const-string v23, "support_xxlarge"

    .line 1461
    .line 1462
    const-string v29, "$30.00"

    .line 1463
    .line 1464
    move-object/from16 v22, v17

    .line 1465
    .line 1466
    invoke-direct/range {v22 .. v29}, LK2/kf;-><init>(Ljava/lang/String;LK2/jf;IILr0/f;LK2/gf;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v22, LK2/kf;

    .line 1470
    .line 1471
    sget-object v0, LO1/a;->j:Lr0/f;

    .line 1472
    .line 1473
    if-eqz v0, :cond_3

    .line 1474
    .line 1475
    :goto_6
    move-object/from16 v27, v0

    .line 1476
    .line 1477
    goto/16 :goto_7

    .line 1478
    .line 1479
    :cond_3
    new-instance v38, Lr0/e;

    .line 1480
    .line 1481
    const-wide/16 v44, 0x0

    .line 1482
    .line 1483
    const/16 v48, 0x60

    .line 1484
    .line 1485
    const-string v39, "Rounded.EmojiEvents"

    .line 1486
    .line 1487
    const/high16 v40, 0x41c00000    # 24.0f

    .line 1488
    .line 1489
    const/high16 v41, 0x41c00000    # 24.0f

    .line 1490
    .line 1491
    const/high16 v42, 0x41c00000    # 24.0f

    .line 1492
    .line 1493
    const/high16 v43, 0x41c00000    # 24.0f

    .line 1494
    .line 1495
    const/16 v46, 0x0

    .line 1496
    .line 1497
    const/16 v47, 0x0

    .line 1498
    .line 1499
    invoke-direct/range {v38 .. v48}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v0, v38

    .line 1503
    .line 1504
    sget v2, Lr0/G;->a:I

    .line 1505
    .line 1506
    new-instance v2, Ll0/W;

    .line 1507
    .line 1508
    sget-wide v3, Ll0/v;->b:J

    .line 1509
    .line 1510
    invoke-direct {v2, v3, v4}, Ll0/W;-><init>(J)V

    .line 1511
    .line 1512
    .line 1513
    new-instance v3, LL1/i;

    .line 1514
    .line 1515
    const/4 v4, 0x4

    .line 1516
    invoke-direct {v3, v4}, LL1/i;-><init>(I)V

    .line 1517
    .line 1518
    .line 1519
    const/high16 v4, 0x41980000    # 19.0f

    .line 1520
    .line 1521
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1522
    .line 1523
    invoke-virtual {v3, v4, v5}, LL1/i;->i(FF)V

    .line 1524
    .line 1525
    .line 1526
    const/high16 v4, -0x40000000    # -2.0f

    .line 1527
    .line 1528
    invoke-virtual {v3, v4}, LL1/i;->f(F)V

    .line 1529
    .line 1530
    .line 1531
    const/high16 v4, 0x40800000    # 4.0f

    .line 1532
    .line 1533
    invoke-virtual {v3, v4}, LL1/i;->m(F)V

    .line 1534
    .line 1535
    .line 1536
    const/16 v39, 0x0

    .line 1537
    .line 1538
    const v40, -0x40f33333    # -0.55f

    .line 1539
    .line 1540
    .line 1541
    const v41, -0x4119999a    # -0.45f

    .line 1542
    .line 1543
    .line 1544
    const/high16 v42, -0x40800000    # -1.0f

    .line 1545
    .line 1546
    const/high16 v43, -0x40800000    # -1.0f

    .line 1547
    .line 1548
    const/high16 v44, -0x40800000    # -1.0f

    .line 1549
    .line 1550
    move-object/from16 v38, v3

    .line 1551
    .line 1552
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1553
    .line 1554
    .line 1555
    move-object/from16 v4, v38

    .line 1556
    .line 1557
    const/high16 v3, 0x41000000    # 8.0f

    .line 1558
    .line 1559
    invoke-virtual {v4, v3}, LL1/i;->e(F)V

    .line 1560
    .line 1561
    .line 1562
    const v39, 0x40ee6666    # 7.45f

    .line 1563
    .line 1564
    .line 1565
    const/high16 v40, 0x40400000    # 3.0f

    .line 1566
    .line 1567
    const/high16 v41, 0x40e00000    # 7.0f

    .line 1568
    .line 1569
    const v42, 0x405ccccd    # 3.45f

    .line 1570
    .line 1571
    .line 1572
    const/high16 v43, 0x40e00000    # 7.0f

    .line 1573
    .line 1574
    const/high16 v44, 0x40800000    # 4.0f

    .line 1575
    .line 1576
    invoke-virtual/range {v38 .. v44}, LL1/i;->c(FFFFFF)V

    .line 1577
    .line 1578
    .line 1579
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1580
    .line 1581
    invoke-virtual {v4, v3}, LL1/i;->n(F)V

    .line 1582
    .line 1583
    .line 1584
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1585
    .line 1586
    invoke-virtual {v4, v5}, LL1/i;->e(F)V

    .line 1587
    .line 1588
    .line 1589
    const v39, 0x4079999a    # 3.9f

    .line 1590
    .line 1591
    .line 1592
    const/high16 v40, 0x40a00000    # 5.0f

    .line 1593
    .line 1594
    const/high16 v41, 0x40400000    # 3.0f

    .line 1595
    .line 1596
    const v42, 0x40bccccd    # 5.9f

    .line 1597
    .line 1598
    .line 1599
    const/high16 v43, 0x40400000    # 3.0f

    .line 1600
    .line 1601
    const/high16 v44, 0x40e00000    # 7.0f

    .line 1602
    .line 1603
    invoke-virtual/range {v38 .. v44}, LL1/i;->c(FFFFFF)V

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v4, v3}, LL1/i;->n(F)V

    .line 1607
    .line 1608
    .line 1609
    const/16 v39, 0x0

    .line 1610
    .line 1611
    const v40, 0x40233333    # 2.55f

    .line 1612
    .line 1613
    .line 1614
    const v41, 0x3ff5c28f    # 1.92f

    .line 1615
    .line 1616
    .line 1617
    const v42, 0x409428f6    # 4.63f

    .line 1618
    .line 1619
    .line 1620
    const v43, 0x408c7ae1    # 4.39f

    .line 1621
    .line 1622
    .line 1623
    const v44, 0x409e147b    # 4.94f

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1627
    .line 1628
    .line 1629
    const v39, 0x3f2147ae    # 0.63f

    .line 1630
    .line 1631
    .line 1632
    const/high16 v40, 0x3fc00000    # 1.5f

    .line 1633
    .line 1634
    const v41, 0x3ffd70a4    # 1.98f

    .line 1635
    .line 1636
    .line 1637
    const v42, 0x402851ec    # 2.63f

    .line 1638
    .line 1639
    .line 1640
    const v43, 0x40670a3d    # 3.61f

    .line 1641
    .line 1642
    .line 1643
    const v44, 0x403d70a4    # 2.96f

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1647
    .line 1648
    .line 1649
    move-object/from16 v3, v38

    .line 1650
    .line 1651
    const/high16 v4, 0x41980000    # 19.0f

    .line 1652
    .line 1653
    invoke-virtual {v3, v4}, LL1/i;->m(F)V

    .line 1654
    .line 1655
    .line 1656
    const/high16 v4, 0x41000000    # 8.0f

    .line 1657
    .line 1658
    invoke-virtual {v3, v4}, LL1/i;->e(F)V

    .line 1659
    .line 1660
    .line 1661
    const v39, -0x40f33333    # -0.55f

    .line 1662
    .line 1663
    .line 1664
    const/16 v40, 0x0

    .line 1665
    .line 1666
    const/high16 v41, -0x40800000    # -1.0f

    .line 1667
    .line 1668
    const v42, 0x3ee66666    # 0.45f

    .line 1669
    .line 1670
    .line 1671
    const/high16 v43, -0x40800000    # -1.0f

    .line 1672
    .line 1673
    const/high16 v44, 0x3f800000    # 1.0f

    .line 1674
    .line 1675
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1676
    .line 1677
    .line 1678
    move-object/from16 v4, v38

    .line 1679
    .line 1680
    invoke-virtual {v4, v1}, LL1/i;->n(F)V

    .line 1681
    .line 1682
    .line 1683
    const/16 v39, 0x0

    .line 1684
    .line 1685
    const v40, 0x3f0ccccd    # 0.55f

    .line 1686
    .line 1687
    .line 1688
    const v41, 0x3ee66666    # 0.45f

    .line 1689
    .line 1690
    .line 1691
    const/high16 v42, 0x3f800000    # 1.0f

    .line 1692
    .line 1693
    const/high16 v43, 0x3f800000    # 1.0f

    .line 1694
    .line 1695
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1696
    .line 1697
    .line 1698
    const/high16 v3, 0x41000000    # 8.0f

    .line 1699
    .line 1700
    invoke-virtual {v4, v3}, LL1/i;->f(F)V

    .line 1701
    .line 1702
    .line 1703
    const v39, 0x3f0ccccd    # 0.55f

    .line 1704
    .line 1705
    .line 1706
    const/16 v40, 0x0

    .line 1707
    .line 1708
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1709
    .line 1710
    const v42, -0x4119999a    # -0.45f

    .line 1711
    .line 1712
    .line 1713
    const/high16 v44, -0x40800000    # -1.0f

    .line 1714
    .line 1715
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1716
    .line 1717
    .line 1718
    invoke-virtual {v4, v1}, LL1/i;->n(F)V

    .line 1719
    .line 1720
    .line 1721
    const/16 v39, 0x0

    .line 1722
    .line 1723
    const v40, -0x40f33333    # -0.55f

    .line 1724
    .line 1725
    .line 1726
    const v41, -0x4119999a    # -0.45f

    .line 1727
    .line 1728
    .line 1729
    const/high16 v42, -0x40800000    # -1.0f

    .line 1730
    .line 1731
    const/high16 v43, -0x40800000    # -1.0f

    .line 1732
    .line 1733
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1734
    .line 1735
    .line 1736
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 1737
    .line 1738
    invoke-virtual {v4, v1}, LL1/i;->f(F)V

    .line 1739
    .line 1740
    .line 1741
    const v1, -0x3fb9999a    # -3.1f

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v4, v1}, LL1/i;->n(F)V

    .line 1745
    .line 1746
    .line 1747
    const v39, 0x3fd0a3d7    # 1.63f

    .line 1748
    .line 1749
    .line 1750
    const v40, -0x41570a3d    # -0.33f

    .line 1751
    .line 1752
    .line 1753
    const v41, 0x403eb852    # 2.98f

    .line 1754
    .line 1755
    .line 1756
    const v42, -0x40451eb8    # -1.46f

    .line 1757
    .line 1758
    .line 1759
    const v43, 0x40670a3d    # 3.61f

    .line 1760
    .line 1761
    .line 1762
    const v44, -0x3fc28f5c    # -2.96f

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1766
    .line 1767
    .line 1768
    const v39, 0x4198a3d7    # 19.08f

    .line 1769
    .line 1770
    .line 1771
    const v40, 0x414a147b    # 12.63f

    .line 1772
    .line 1773
    .line 1774
    const/high16 v41, 0x41a80000    # 21.0f

    .line 1775
    .line 1776
    const v42, 0x4128cccd    # 10.55f

    .line 1777
    .line 1778
    .line 1779
    const/high16 v43, 0x41a80000    # 21.0f

    .line 1780
    .line 1781
    const/high16 v44, 0x41000000    # 8.0f

    .line 1782
    .line 1783
    invoke-virtual/range {v38 .. v44}, LL1/i;->c(FFFFFF)V

    .line 1784
    .line 1785
    .line 1786
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1787
    .line 1788
    invoke-virtual {v4, v1}, LL1/i;->m(F)V

    .line 1789
    .line 1790
    .line 1791
    const/high16 v39, 0x41a80000    # 21.0f

    .line 1792
    .line 1793
    const v40, 0x40bccccd    # 5.9f

    .line 1794
    .line 1795
    .line 1796
    const v41, 0x41a0cccd    # 20.1f

    .line 1797
    .line 1798
    .line 1799
    const/high16 v42, 0x40a00000    # 5.0f

    .line 1800
    .line 1801
    const/high16 v43, 0x41980000    # 19.0f

    .line 1802
    .line 1803
    const/high16 v44, 0x40a00000    # 5.0f

    .line 1804
    .line 1805
    invoke-virtual/range {v38 .. v44}, LL1/i;->c(FFFFFF)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4}, LL1/i;->b()V

    .line 1809
    .line 1810
    .line 1811
    const/high16 v3, 0x41000000    # 8.0f

    .line 1812
    .line 1813
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1814
    .line 1815
    invoke-virtual {v4, v5, v3}, LL1/i;->i(FF)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v4, v1}, LL1/i;->m(F)V

    .line 1819
    .line 1820
    .line 1821
    const/high16 v1, 0x40000000    # 2.0f

    .line 1822
    .line 1823
    invoke-virtual {v4, v1}, LL1/i;->f(F)V

    .line 1824
    .line 1825
    .line 1826
    const v1, 0x40747ae1    # 3.82f

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v4, v1}, LL1/i;->n(F)V

    .line 1830
    .line 1831
    .line 1832
    const v39, 0x40bae148    # 5.84f

    .line 1833
    .line 1834
    .line 1835
    const v40, 0x41266666    # 10.4f

    .line 1836
    .line 1837
    .line 1838
    const/high16 v41, 0x40a00000    # 5.0f

    .line 1839
    .line 1840
    const v42, 0x4114cccd    # 9.3f

    .line 1841
    .line 1842
    .line 1843
    const/high16 v43, 0x40a00000    # 5.0f

    .line 1844
    .line 1845
    const/high16 v44, 0x41000000    # 8.0f

    .line 1846
    .line 1847
    invoke-virtual/range {v38 .. v44}, LL1/i;->c(FFFFFF)V

    .line 1848
    .line 1849
    .line 1850
    invoke-virtual {v4}, LL1/i;->b()V

    .line 1851
    .line 1852
    .line 1853
    const/high16 v1, 0x41980000    # 19.0f

    .line 1854
    .line 1855
    const/high16 v3, 0x41000000    # 8.0f

    .line 1856
    .line 1857
    invoke-virtual {v4, v1, v3}, LL1/i;->i(FF)V

    .line 1858
    .line 1859
    .line 1860
    const/16 v39, 0x0

    .line 1861
    .line 1862
    const v40, 0x3fa66666    # 1.3f

    .line 1863
    .line 1864
    .line 1865
    const v41, -0x40a8f5c3    # -0.84f

    .line 1866
    .line 1867
    .line 1868
    const v42, 0x4019999a    # 2.4f

    .line 1869
    .line 1870
    .line 1871
    const/high16 v43, -0x40000000    # -2.0f

    .line 1872
    .line 1873
    const v44, 0x40347ae1    # 2.82f

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual/range {v38 .. v44}, LL1/i;->d(FFFFFF)V

    .line 1877
    .line 1878
    .line 1879
    const/high16 v1, 0x40e00000    # 7.0f

    .line 1880
    .line 1881
    invoke-virtual {v4, v1}, LL1/i;->m(F)V

    .line 1882
    .line 1883
    .line 1884
    const/high16 v1, 0x40000000    # 2.0f

    .line 1885
    .line 1886
    invoke-virtual {v4, v1}, LL1/i;->f(F)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {v4, v3}, LL1/i;->m(F)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v4}, LL1/i;->b()V

    .line 1893
    .line 1894
    .line 1895
    iget-object v1, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 1896
    .line 1897
    invoke-static {v0, v1, v8, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    sput-object v0, LO1/a;->j:Lr0/f;

    .line 1905
    .line 1906
    goto/16 :goto_6

    .line 1907
    .line 1908
    :goto_7
    sget-object v28, LK2/gf;->n:LK2/gf;

    .line 1909
    .line 1910
    const v25, 0x7f0f0714

    .line 1911
    .line 1912
    .line 1913
    const v26, 0x7f0f0713

    .line 1914
    .line 1915
    .line 1916
    const-string v23, "support_ultimate"

    .line 1917
    .line 1918
    const-string v29, "$50.00"

    .line 1919
    .line 1920
    invoke-direct/range {v22 .. v29}, LK2/kf;-><init>(Ljava/lang/String;LK2/jf;IILr0/f;LK2/gf;Ljava/lang/String;)V

    .line 1921
    .line 1922
    .line 1923
    move-object/from16 v18, v22

    .line 1924
    .line 1925
    move-object/from16 v15, v37

    .line 1926
    .line 1927
    filled-new-array/range {v13 .. v18}, [LK2/kf;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-static {v0}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    sput-object v0, LK2/if;->a:Ljava/util/List;

    .line 1936
    .line 1937
    return-void
.end method

.method public static final a(Ljava/lang/String;)LK2/kf;
    .locals 3

    .line 1
    const-string v0, "productId"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LK2/if;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LK2/kf;

    .line 24
    .line 25
    iget-object v2, v2, LK2/kf;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2, p0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    check-cast v1, LK2/kf;

    .line 36
    .line 37
    return-object v1
.end method

.method public static final b(LK2/kf;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LK2/kf;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "support_small"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "support_medium"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0
.end method

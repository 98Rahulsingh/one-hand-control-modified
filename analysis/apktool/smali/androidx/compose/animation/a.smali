.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr/i0;Lb3/c;Le0/q;Lq/G;Lq/H;Lb3/e;La0/b;LS/p;I)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    move/from16 v0, p8

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const v8, -0x352a56be    # -7001249.0f

    .line 21
    .line 22
    .line 23
    invoke-virtual {v11, v8}, LS/p;->X(I)LS/p;

    .line 24
    .line 25
    .line 26
    and-int/lit8 v8, v0, 0x6

    .line 27
    .line 28
    const/4 v9, 0x4

    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    move v8, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x2

    .line 40
    :goto_0
    or-int/2addr v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v8, v0

    .line 43
    :goto_1
    and-int/lit8 v10, v0, 0x30

    .line 44
    .line 45
    if-nez v10, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v10

    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v10, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v8, v10

    .line 59
    :cond_3
    and-int/lit16 v10, v0, 0x180

    .line 60
    .line 61
    if-nez v10, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v10, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v8, v10

    .line 75
    :cond_5
    and-int/lit16 v10, v0, 0xc00

    .line 76
    .line 77
    if-nez v10, :cond_7

    .line 78
    .line 79
    invoke-virtual {v11, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_6

    .line 84
    .line 85
    const/16 v10, 0x800

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v10, 0x400

    .line 89
    .line 90
    :goto_4
    or-int/2addr v8, v10

    .line 91
    :cond_7
    and-int/lit16 v10, v0, 0x6000

    .line 92
    .line 93
    if-nez v10, :cond_9

    .line 94
    .line 95
    invoke-virtual {v11, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    const/16 v10, 0x4000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_8
    const/16 v10, 0x2000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v8, v10

    .line 107
    :cond_9
    const/high16 v10, 0x30000

    .line 108
    .line 109
    and-int/2addr v10, v0

    .line 110
    if-nez v10, :cond_b

    .line 111
    .line 112
    invoke-virtual {v11, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_a

    .line 117
    .line 118
    const/high16 v10, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v10, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v8, v10

    .line 124
    :cond_b
    const/high16 v10, 0x180000

    .line 125
    .line 126
    or-int/2addr v8, v10

    .line 127
    const/high16 v10, 0xc00000

    .line 128
    .line 129
    and-int/2addr v10, v0

    .line 130
    if-nez v10, :cond_d

    .line 131
    .line 132
    invoke-virtual {v11, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-eqz v10, :cond_c

    .line 137
    .line 138
    const/high16 v10, 0x800000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_c
    const/high16 v10, 0x400000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v8, v10

    .line 144
    :cond_d
    move/from16 v16, v8

    .line 145
    .line 146
    const v8, 0x492493

    .line 147
    .line 148
    .line 149
    and-int v8, v16, v8

    .line 150
    .line 151
    const v10, 0x492492

    .line 152
    .line 153
    .line 154
    if-ne v8, v10, :cond_f

    .line 155
    .line 156
    invoke-virtual {v11}, LS/p;->B()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_e

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_e
    invoke-virtual {v11}, LS/p;->P()V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1d

    .line 167
    .line 168
    :cond_f
    :goto_8
    iget-object v8, v1, Lr/i0;->d:LS/e0;

    .line 169
    .line 170
    invoke-virtual {v8}, LS/e0;->getValue()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-interface {v2, v10}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-nez v10, :cond_11

    .line 185
    .line 186
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    invoke-interface {v2, v10}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    check-cast v10, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    if-nez v10, :cond_11

    .line 201
    .line 202
    invoke-virtual {v1}, Lr/i0;->g()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_11

    .line 207
    .line 208
    invoke-virtual {v1}, Lr/i0;->d()Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-eqz v10, :cond_10

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_10
    const v8, 0x6ab53bda

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8}, LS/p;->V(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v15}, LS/p;->p(Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1d

    .line 225
    .line 226
    :cond_11
    :goto_9
    const v10, 0x6a9260d1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v10}, LS/p;->V(I)V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v10, v16, 0xe

    .line 233
    .line 234
    or-int/lit8 v12, v10, 0x30

    .line 235
    .line 236
    and-int/lit8 v13, v12, 0xe

    .line 237
    .line 238
    const/16 v17, 0x1

    .line 239
    .line 240
    xor-int/lit8 v14, v13, 0x6

    .line 241
    .line 242
    if-le v14, v9, :cond_12

    .line 243
    .line 244
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    if-nez v14, :cond_13

    .line 249
    .line 250
    :cond_12
    and-int/lit8 v12, v12, 0x6

    .line 251
    .line 252
    if-ne v12, v9, :cond_14

    .line 253
    .line 254
    :cond_13
    move/from16 v12, v17

    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_14
    move v12, v15

    .line 258
    :goto_a
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    move/from16 v18, v12

    .line 263
    .line 264
    sget-object v12, LS/l;->a:LS/Q;

    .line 265
    .line 266
    if-nez v18, :cond_15

    .line 267
    .line 268
    if-ne v14, v12, :cond_16

    .line 269
    .line 270
    :cond_15
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v11, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_16
    invoke-virtual {v1}, Lr/i0;->g()Z

    .line 278
    .line 279
    .line 280
    move-result v18

    .line 281
    if-eqz v18, :cond_17

    .line 282
    .line 283
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    :cond_17
    const v9, -0x1bd001fd

    .line 288
    .line 289
    .line 290
    invoke-virtual {v11, v9}, LS/p;->V(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v14, v11}, Landroidx/compose/animation/a;->d(Lr/i0;Lb3/c;Ljava/lang/Object;LS/p;)Lq/w;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    invoke-virtual {v11, v15}, LS/p;->p(Z)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, LS/e0;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v11, v9}, LS/p;->V(I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1, v2, v8, v11}, Landroidx/compose/animation/a;->d(Lr/i0;Lb3/c;Ljava/lang/Object;LS/p;)Lq/w;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v11, v15}, LS/p;->p(Z)V

    .line 312
    .line 313
    .line 314
    or-int/lit16 v9, v13, 0xc00

    .line 315
    .line 316
    sget v13, Lr/l0;->a:I

    .line 317
    .line 318
    and-int/lit8 v13, v9, 0xe

    .line 319
    .line 320
    xor-int/lit8 v13, v13, 0x6

    .line 321
    .line 322
    const/4 v15, 0x4

    .line 323
    if-le v13, v15, :cond_18

    .line 324
    .line 325
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v18

    .line 329
    if-nez v18, :cond_19

    .line 330
    .line 331
    :cond_18
    and-int/lit8 v0, v9, 0x6

    .line 332
    .line 333
    if-ne v0, v15, :cond_1a

    .line 334
    .line 335
    :cond_19
    move/from16 v0, v17

    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_1a
    const/4 v0, 0x0

    .line 339
    :goto_b
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    if-nez v0, :cond_1c

    .line 344
    .line 345
    if-ne v15, v12, :cond_1b

    .line 346
    .line 347
    goto :goto_c

    .line 348
    :cond_1b
    move/from16 v19, v9

    .line 349
    .line 350
    goto :goto_d

    .line 351
    :cond_1c
    :goto_c
    new-instance v15, Lr/i0;

    .line 352
    .line 353
    new-instance v0, Lr/M;

    .line 354
    .line 355
    invoke-direct {v0, v14}, Lr/M;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 359
    .line 360
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 361
    .line 362
    .line 363
    move/from16 v19, v9

    .line 364
    .line 365
    iget-object v9, v1, Lr/i0;->c:Ljava/lang/String;

    .line 366
    .line 367
    const-string v7, " > EnterExitTransition"

    .line 368
    .line 369
    invoke-static {v2, v9, v7}, LK2/U1;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-direct {v15, v0, v1, v2}, Lr/i0;-><init>(Lr/M;Lr/i0;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :goto_d
    check-cast v15, Lr/i0;

    .line 380
    .line 381
    const/4 v0, 0x4

    .line 382
    if-le v13, v0, :cond_1d

    .line 383
    .line 384
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-nez v2, :cond_1e

    .line 389
    .line 390
    :cond_1d
    and-int/lit8 v2, v19, 0x6

    .line 391
    .line 392
    if-ne v2, v0, :cond_1f

    .line 393
    .line 394
    :cond_1e
    move/from16 v0, v17

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_1f
    const/4 v0, 0x0

    .line 398
    :goto_e
    invoke-virtual {v11, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    or-int/2addr v0, v2

    .line 403
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    if-nez v0, :cond_20

    .line 408
    .line 409
    if-ne v2, v12, :cond_21

    .line 410
    .line 411
    :cond_20
    new-instance v2, Lb1/h;

    .line 412
    .line 413
    const/16 v0, 0x9

    .line 414
    .line 415
    invoke-direct {v2, v1, v0, v15}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_21
    check-cast v2, Lb3/c;

    .line 422
    .line 423
    invoke-static {v15, v2, v11}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1}, Lr/i0;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_22

    .line 431
    .line 432
    invoke-virtual {v15, v14, v8}, Lr/i0;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    goto :goto_f

    .line 436
    :cond_22
    invoke-virtual {v15, v8}, Lr/i0;->l(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 440
    .line 441
    iget-object v2, v15, Lr/i0;->k:LS/e0;

    .line 442
    .line 443
    invoke-virtual {v2, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_f
    invoke-static {v6, v11}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v15}, Lr/i0;->c()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    iget-object v7, v15, Lr/i0;->d:LS/e0;

    .line 455
    .line 456
    invoke-virtual {v7}, LS/e0;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    invoke-interface {v6, v2, v8}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v11, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v8

    .line 468
    invoke-virtual {v11, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    or-int/2addr v8, v9

    .line 473
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v9

    .line 477
    const/4 v14, 0x0

    .line 478
    if-nez v8, :cond_23

    .line 479
    .line 480
    if-ne v9, v12, :cond_24

    .line 481
    .line 482
    :cond_23
    new-instance v9, Lq/o;

    .line 483
    .line 484
    invoke-direct {v9, v15, v0, v14}, Lq/o;-><init>(Lr/i0;LS/X;LR2/d;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v11, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_24
    check-cast v9, Lb3/e;

    .line 491
    .line 492
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sget-object v8, LS/Q;->j:LS/Q;

    .line 497
    .line 498
    if-ne v0, v12, :cond_25

    .line 499
    .line 500
    invoke-static {v2, v8}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v11, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_25
    check-cast v0, LS/X;

    .line 508
    .line 509
    sget-object v2, LN2/n;->a:LN2/n;

    .line 510
    .line 511
    invoke-virtual {v11, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v14

    .line 519
    if-nez v13, :cond_26

    .line 520
    .line 521
    if-ne v14, v12, :cond_27

    .line 522
    .line 523
    :cond_26
    new-instance v14, LS/H0;

    .line 524
    .line 525
    const/4 v13, 0x0

    .line 526
    invoke-direct {v14, v9, v0, v13}, LS/H0;-><init>(Lb3/e;LS/X;LR2/d;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v11, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_27
    check-cast v14, Lb3/e;

    .line 533
    .line 534
    invoke-static {v11, v14, v2}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Lr/i0;->c()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget-object v9, Lq/w;->g:Lq/w;

    .line 542
    .line 543
    if-ne v2, v9, :cond_29

    .line 544
    .line 545
    invoke-virtual {v7}, LS/e0;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    if-ne v2, v9, :cond_29

    .line 550
    .line 551
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Boolean;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_28

    .line 562
    .line 563
    goto :goto_10

    .line 564
    :cond_28
    const v0, 0x6ab5249a

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v0}, LS/p;->V(I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v7, p6

    .line 575
    .line 576
    const/4 v9, 0x0

    .line 577
    goto/16 :goto_1c

    .line 578
    .line 579
    :cond_29
    :goto_10
    const v0, 0x6a9ffbb7

    .line 580
    .line 581
    .line 582
    invoke-virtual {v11, v0}, LS/p;->V(I)V

    .line 583
    .line 584
    .line 585
    const/4 v0, 0x4

    .line 586
    if-ne v10, v0, :cond_2a

    .line 587
    .line 588
    move/from16 v0, v17

    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_2a
    const/4 v0, 0x0

    .line 592
    :goto_11
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    if-nez v0, :cond_2b

    .line 597
    .line 598
    if-ne v2, v12, :cond_2c

    .line 599
    .line 600
    :cond_2b
    new-instance v2, Lq/q;

    .line 601
    .line 602
    invoke-direct {v2}, Lq/q;-><init>()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v11, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :cond_2c
    check-cast v2, Lq/q;

    .line 609
    .line 610
    sget-object v0, Lq/B;->a:Lr/n0;

    .line 611
    .line 612
    sget-object v0, Lq/z;->f:Lq/z;

    .line 613
    .line 614
    invoke-virtual {v11, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    if-nez v9, :cond_2d

    .line 623
    .line 624
    if-ne v10, v12, :cond_2e

    .line 625
    .line 626
    :cond_2d
    invoke-static {v4, v8}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-virtual {v11, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_2e
    check-cast v10, LS/X;

    .line 634
    .line 635
    invoke-virtual {v15}, Lr/i0;->c()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-virtual {v7}, LS/e0;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    sget-object v14, Lq/w;->f:Lq/w;

    .line 644
    .line 645
    if-ne v9, v13, :cond_30

    .line 646
    .line 647
    invoke-virtual {v15}, Lr/i0;->c()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    if-ne v9, v14, :cond_30

    .line 652
    .line 653
    invoke-virtual {v15}, Lr/i0;->g()Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-eqz v9, :cond_2f

    .line 658
    .line 659
    invoke-interface {v10, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    goto :goto_12

    .line 663
    :cond_2f
    sget-object v9, Lq/G;->b:Lq/G;

    .line 664
    .line 665
    invoke-interface {v10, v9}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_30
    invoke-virtual {v7}, LS/e0;->getValue()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    if-ne v9, v14, :cond_32

    .line 674
    .line 675
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v9

    .line 679
    check-cast v9, Lq/G;

    .line 680
    .line 681
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v25, 0x0

    .line 687
    .line 688
    new-instance v13, Lq/G;

    .line 689
    .line 690
    new-instance v23, Lq/Q;

    .line 691
    .line 692
    iget-object v1, v4, Lq/G;->a:Lq/Q;

    .line 693
    .line 694
    iget-object v9, v9, Lq/G;->a:Lq/Q;

    .line 695
    .line 696
    iget-object v4, v1, Lq/Q;->a:Lq/I;

    .line 697
    .line 698
    if-nez v4, :cond_31

    .line 699
    .line 700
    iget-object v4, v9, Lq/Q;->a:Lq/I;

    .line 701
    .line 702
    :cond_31
    move-object/from16 v24, v4

    .line 703
    .line 704
    iget-object v4, v9, Lq/Q;->c:Ljava/util/Map;

    .line 705
    .line 706
    iget-object v1, v1, Lq/Q;->c:Ljava/util/Map;

    .line 707
    .line 708
    invoke-static {v4, v1}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 709
    .line 710
    .line 711
    move-result-object v27

    .line 712
    const/16 v28, 0x10

    .line 713
    .line 714
    invoke-direct/range {v23 .. v28}, Lq/Q;-><init>(Lq/I;Li/a;Li0/e;Ljava/util/LinkedHashMap;I)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v1, v23

    .line 718
    .line 719
    invoke-direct {v13, v1}, Lq/G;-><init>(Lq/Q;)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v10, v13}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_32
    :goto_12
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Lq/G;

    .line 730
    .line 731
    invoke-virtual {v11, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    if-nez v4, :cond_33

    .line 740
    .line 741
    if-ne v9, v12, :cond_34

    .line 742
    .line 743
    :cond_33
    invoke-static {v5, v8}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-virtual {v11, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    :cond_34
    check-cast v9, LS/X;

    .line 751
    .line 752
    invoke-virtual {v15}, Lr/i0;->c()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v4

    .line 756
    invoke-virtual {v7}, LS/e0;->getValue()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    if-ne v4, v8, :cond_36

    .line 761
    .line 762
    invoke-virtual {v15}, Lr/i0;->c()Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    if-ne v4, v14, :cond_36

    .line 767
    .line 768
    invoke-virtual {v15}, Lr/i0;->g()Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_35

    .line 773
    .line 774
    invoke-interface {v9, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    goto :goto_15

    .line 778
    :cond_35
    sget-object v4, Lq/H;->b:Lq/H;

    .line 779
    .line 780
    invoke-interface {v9, v4}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :cond_36
    invoke-virtual {v7}, LS/e0;->getValue()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    if-eq v4, v14, :cond_3a

    .line 789
    .line 790
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    check-cast v4, Lq/H;

    .line 795
    .line 796
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    const/16 v26, 0x0

    .line 800
    .line 801
    const/16 v25, 0x0

    .line 802
    .line 803
    new-instance v7, Lq/H;

    .line 804
    .line 805
    new-instance v23, Lq/Q;

    .line 806
    .line 807
    iget-object v8, v5, Lq/H;->a:Lq/Q;

    .line 808
    .line 809
    iget-object v4, v4, Lq/H;->a:Lq/Q;

    .line 810
    .line 811
    iget-object v10, v8, Lq/Q;->a:Lq/I;

    .line 812
    .line 813
    if-nez v10, :cond_37

    .line 814
    .line 815
    iget-object v10, v4, Lq/Q;->a:Lq/I;

    .line 816
    .line 817
    :cond_37
    move-object/from16 v24, v10

    .line 818
    .line 819
    iget-boolean v10, v8, Lq/Q;->b:Z

    .line 820
    .line 821
    if-nez v10, :cond_39

    .line 822
    .line 823
    iget-boolean v10, v4, Lq/Q;->b:Z

    .line 824
    .line 825
    if-eqz v10, :cond_38

    .line 826
    .line 827
    goto :goto_13

    .line 828
    :cond_38
    const/16 v27, 0x0

    .line 829
    .line 830
    goto :goto_14

    .line 831
    :cond_39
    :goto_13
    move/from16 v27, v17

    .line 832
    .line 833
    :goto_14
    iget-object v4, v4, Lq/Q;->c:Ljava/util/Map;

    .line 834
    .line 835
    iget-object v8, v8, Lq/Q;->c:Ljava/util/Map;

    .line 836
    .line 837
    invoke-static {v4, v8}, LO2/C;->O(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 838
    .line 839
    .line 840
    move-result-object v28

    .line 841
    invoke-direct/range {v23 .. v28}, Lq/Q;-><init>(Lq/I;Li/a;Li0/e;ZLjava/util/Map;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v4, v23

    .line 845
    .line 846
    invoke-direct {v7, v4}, Lq/H;-><init>(Lq/Q;)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v9, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    :cond_3a
    :goto_15
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v4

    .line 856
    check-cast v4, Lq/H;

    .line 857
    .line 858
    iget-object v7, v1, Lq/G;->a:Lq/Q;

    .line 859
    .line 860
    iget-object v8, v4, Lq/H;->a:Lq/Q;

    .line 861
    .line 862
    const v9, -0x30f3b590

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v9}, LS/p;->V(I)V

    .line 866
    .line 867
    .line 868
    const/4 v9, 0x0

    .line 869
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 870
    .line 871
    .line 872
    const v10, -0x30f0fa21

    .line 873
    .line 874
    .line 875
    invoke-virtual {v11, v10}, LS/p;->V(I)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 879
    .line 880
    .line 881
    const v10, -0x30edb141

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11, v10}, LS/p;->V(I)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 888
    .line 889
    .line 890
    xor-int/lit8 v14, v9, 0x1

    .line 891
    .line 892
    iget-object v7, v7, Lq/Q;->a:Lq/I;

    .line 893
    .line 894
    if-nez v7, :cond_3c

    .line 895
    .line 896
    iget-object v7, v8, Lq/Q;->a:Lq/I;

    .line 897
    .line 898
    if-eqz v7, :cond_3b

    .line 899
    .line 900
    goto :goto_16

    .line 901
    :cond_3b
    const/4 v7, 0x0

    .line 902
    goto :goto_17

    .line 903
    :cond_3c
    :goto_16
    move/from16 v7, v17

    .line 904
    .line 905
    :goto_17
    if-eqz v7, :cond_3e

    .line 906
    .line 907
    const v7, -0x28419f14

    .line 908
    .line 909
    .line 910
    invoke-virtual {v11, v7}, LS/p;->V(I)V

    .line 911
    .line 912
    .line 913
    sget-object v9, Lr/o0;->a:Lr/n0;

    .line 914
    .line 915
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    if-ne v7, v12, :cond_3d

    .line 920
    .line 921
    const-string v7, "Built-in alpha"

    .line 922
    .line 923
    invoke-virtual {v11, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    :cond_3d
    move-object v10, v7

    .line 927
    check-cast v10, Ljava/lang/String;

    .line 928
    .line 929
    move-object v7, v12

    .line 930
    const/16 v12, 0x180

    .line 931
    .line 932
    const/4 v13, 0x0

    .line 933
    move-object v8, v15

    .line 934
    invoke-static/range {v8 .. v13}, Lr/l0;->a(Lr/i0;Lr/n0;Ljava/lang/String;LS/p;II)Lr/c0;

    .line 935
    .line 936
    .line 937
    move-result-object v13

    .line 938
    const/4 v9, 0x0

    .line 939
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 940
    .line 941
    .line 942
    goto :goto_18

    .line 943
    :cond_3e
    move-object v7, v12

    .line 944
    move-object v8, v15

    .line 945
    const/4 v9, 0x0

    .line 946
    const v10, -0x283f88d1

    .line 947
    .line 948
    .line 949
    invoke-virtual {v11, v10}, LS/p;->V(I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 953
    .line 954
    .line 955
    const/4 v13, 0x0

    .line 956
    :goto_18
    const v10, -0x283c8d71

    .line 957
    .line 958
    .line 959
    invoke-virtual {v11, v10}, LS/p;->V(I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 963
    .line 964
    .line 965
    const v10, -0x28392d51

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11, v10}, LS/p;->V(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v11, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v9

    .line 978
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v10

    .line 982
    or-int/2addr v9, v10

    .line 983
    invoke-virtual {v11, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    or-int/2addr v9, v10

    .line 988
    const/4 v10, 0x0

    .line 989
    invoke-virtual {v11, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v12

    .line 993
    or-int/2addr v9, v12

    .line 994
    invoke-virtual {v11, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    or-int/2addr v9, v12

    .line 999
    invoke-virtual {v11, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v12

    .line 1003
    or-int/2addr v9, v12

    .line 1004
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v12

    .line 1008
    if-nez v9, :cond_40

    .line 1009
    .line 1010
    if-ne v12, v7, :cond_3f

    .line 1011
    .line 1012
    goto :goto_19

    .line 1013
    :cond_3f
    move-object/from16 v24, v1

    .line 1014
    .line 1015
    move-object/from16 v25, v4

    .line 1016
    .line 1017
    move-object/from16 v22, v10

    .line 1018
    .line 1019
    goto :goto_1a

    .line 1020
    :cond_40
    :goto_19
    new-instance v20, Lq/x;

    .line 1021
    .line 1022
    move-object/from16 v26, v10

    .line 1023
    .line 1024
    move-object/from16 v24, v1

    .line 1025
    .line 1026
    move-object/from16 v25, v4

    .line 1027
    .line 1028
    move-object/from16 v23, v8

    .line 1029
    .line 1030
    move-object/from16 v22, v10

    .line 1031
    .line 1032
    move-object/from16 v21, v13

    .line 1033
    .line 1034
    invoke-direct/range {v20 .. v26}, Lq/x;-><init>(Lr/c0;Lr/c0;Lr/i0;Lq/G;Lq/H;Lr/c0;)V

    .line 1035
    .line 1036
    .line 1037
    move-object/from16 v12, v20

    .line 1038
    .line 1039
    invoke-virtual {v11, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    :goto_1a
    move-object/from16 v27, v12

    .line 1043
    .line 1044
    check-cast v27, Lq/x;

    .line 1045
    .line 1046
    sget-object v1, Le0/n;->a:Le0/n;

    .line 1047
    .line 1048
    invoke-virtual {v11, v14}, LS/p;->g(Z)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v4

    .line 1052
    invoke-virtual {v11, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v9

    .line 1056
    or-int/2addr v4, v9

    .line 1057
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    if-nez v4, :cond_41

    .line 1062
    .line 1063
    if-ne v9, v7, :cond_42

    .line 1064
    .line 1065
    :cond_41
    new-instance v9, Lq/A;

    .line 1066
    .line 1067
    invoke-direct {v9, v0, v14}, Lq/A;-><init>(Lb3/a;Z)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v11, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    :cond_42
    check-cast v9, Lb3/c;

    .line 1074
    .line 1075
    invoke-static {v1, v9}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v4

    .line 1079
    new-instance v20, Landroidx/compose/animation/EnterExitTransitionElement;

    .line 1080
    .line 1081
    move-object/from16 v23, v22

    .line 1082
    .line 1083
    move-object/from16 v26, v0

    .line 1084
    .line 1085
    move-object/from16 v21, v8

    .line 1086
    .line 1087
    invoke-direct/range {v20 .. v27}, Landroidx/compose/animation/EnterExitTransitionElement;-><init>(Lr/i0;Lr/c0;Lr/c0;Lq/G;Lq/H;Lb3/a;Lq/x;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, v20

    .line 1091
    .line 1092
    invoke-interface {v4, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    const v4, 0x5e47d710    # 3.59999898E18f

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v11, v4}, LS/p;->V(I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0, v1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-interface {v3, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    if-ne v1, v7, :cond_43

    .line 1119
    .line 1120
    new-instance v1, Lq/l;

    .line 1121
    .line 1122
    invoke-direct {v1, v2}, Lq/l;-><init>(Lq/q;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v11, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    :cond_43
    check-cast v1, Lq/l;

    .line 1129
    .line 1130
    iget v4, v11, LS/p;->P:I

    .line 1131
    .line 1132
    invoke-virtual {v11}, LS/p;->m()LS/h0;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    invoke-static {v11, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    sget-object v8, LD0/k;->a:LD0/j;

    .line 1141
    .line 1142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1143
    .line 1144
    .line 1145
    sget-object v8, LD0/j;->b:LD0/i;

    .line 1146
    .line 1147
    invoke-virtual {v11}, LS/p;->Z()V

    .line 1148
    .line 1149
    .line 1150
    iget-boolean v9, v11, LS/p;->O:Z

    .line 1151
    .line 1152
    if-eqz v9, :cond_44

    .line 1153
    .line 1154
    invoke-virtual {v11, v8}, LS/p;->l(Lb3/a;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_1b

    .line 1158
    :cond_44
    invoke-virtual {v11}, LS/p;->i0()V

    .line 1159
    .line 1160
    .line 1161
    :goto_1b
    sget-object v8, LD0/j;->f:LD0/h;

    .line 1162
    .line 1163
    invoke-static {v11, v8, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    sget-object v1, LD0/j;->e:LD0/h;

    .line 1167
    .line 1168
    invoke-static {v11, v1, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, LD0/j;->g:LD0/h;

    .line 1172
    .line 1173
    iget-boolean v7, v11, LS/p;->O:Z

    .line 1174
    .line 1175
    if-nez v7, :cond_45

    .line 1176
    .line 1177
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v7

    .line 1189
    if-nez v7, :cond_46

    .line 1190
    .line 1191
    :cond_45
    invoke-static {v4, v11, v4, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_46
    sget-object v1, LD0/j;->d:LD0/h;

    .line 1195
    .line 1196
    invoke-static {v11, v1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    shr-int/lit8 v0, v16, 0x12

    .line 1200
    .line 1201
    and-int/lit8 v0, v0, 0x70

    .line 1202
    .line 1203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    move-object/from16 v7, p6

    .line 1208
    .line 1209
    invoke-virtual {v7, v2, v11, v0}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move/from16 v0, v17

    .line 1213
    .line 1214
    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    .line 1215
    .line 1216
    .line 1217
    const/4 v9, 0x0

    .line 1218
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 1219
    .line 1220
    .line 1221
    :goto_1c
    invoke-virtual {v11, v9}, LS/p;->p(Z)V

    .line 1222
    .line 1223
    .line 1224
    :goto_1d
    invoke-virtual {v11}, LS/p;->t()LS/l0;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v9

    .line 1228
    if-eqz v9, :cond_47

    .line 1229
    .line 1230
    new-instance v0, Lq/m;

    .line 1231
    .line 1232
    move-object/from16 v1, p0

    .line 1233
    .line 1234
    move-object/from16 v2, p1

    .line 1235
    .line 1236
    move-object/from16 v4, p3

    .line 1237
    .line 1238
    move/from16 v8, p8

    .line 1239
    .line 1240
    invoke-direct/range {v0 .. v8}, Lq/m;-><init>(Lr/i0;Lb3/c;Le0/q;Lq/G;Lq/H;Lb3/e;La0/b;I)V

    .line 1241
    .line 1242
    .line 1243
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 1244
    .line 1245
    :cond_47
    return-void
.end method

.method public static final b(ZLe0/q;Lq/G;Lq/H;Ljava/lang/String;La0/b;LS/p;II)V
    .locals 10

    .line 1
    move-object/from16 v5, p6

    .line 2
    .line 3
    const v0, 0x7c7f8c4e

    .line 4
    .line 5
    .line 6
    invoke-virtual {v5, v0}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p0}, LS/p;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p7, v0

    .line 19
    .line 20
    and-int/lit8 v1, p8, 0x2

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    or-int/lit8 v0, v0, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v5, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v0, v3

    .line 39
    :goto_2
    or-int/lit16 v0, v0, 0x6000

    .line 40
    .line 41
    const v3, 0x12493

    .line 42
    .line 43
    .line 44
    and-int/2addr v3, v0

    .line 45
    const v4, 0x12492

    .line 46
    .line 47
    .line 48
    if-ne v3, v4, :cond_4

    .line 49
    .line 50
    invoke-virtual {v5}, LS/p;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v5}, LS/p;->P()V

    .line 58
    .line 59
    .line 60
    move-object v3, p1

    .line 61
    move-object v6, p4

    .line 62
    goto :goto_5

    .line 63
    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    .line 64
    .line 65
    sget-object v1, Le0/n;->a:Le0/n;

    .line 66
    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move-object v1, p1

    .line 69
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    and-int/lit8 v3, v0, 0xe

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x30

    .line 76
    .line 77
    const-string v8, "AnimatedVisibility"

    .line 78
    .line 79
    invoke-static {v2, v8, v5, v3}, Lr/l0;->c(Ljava/lang/Object;Ljava/lang/String;LS/p;I)Lr/i0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    shl-int/lit8 v0, v0, 0x3

    .line 84
    .line 85
    and-int/lit16 v0, v0, 0x380

    .line 86
    .line 87
    const v3, 0x36c30

    .line 88
    .line 89
    .line 90
    or-int v6, v0, v3

    .line 91
    .line 92
    move-object v3, p3

    .line 93
    move-object v4, p5

    .line 94
    move-object v0, v2

    .line 95
    move-object v2, p2

    .line 96
    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/a;->c(Lr/i0;Le0/q;Lq/G;Lq/H;La0/b;LS/p;I)V

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    move-object v6, v8

    .line 101
    :goto_5
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/l0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    new-instance v1, LP/v0;

    .line 108
    .line 109
    move v2, p0

    .line 110
    move-object v4, p2

    .line 111
    move-object v5, p3

    .line 112
    move-object v7, p5

    .line 113
    move/from16 v8, p7

    .line 114
    .line 115
    move/from16 v9, p8

    .line 116
    .line 117
    invoke-direct/range {v1 .. v9}, LP/v0;-><init>(ZLe0/q;Lq/G;Lq/H;Ljava/lang/String;La0/b;II)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, LS/l0;->d:Lb3/e;

    .line 121
    .line 122
    :cond_6
    return-void
.end method

.method public static final c(Lr/i0;Le0/q;Lq/G;Lq/H;La0/b;LS/p;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    move/from16 v10, p6

    .line 8
    .line 9
    sget-object v1, Lq/c;->h:Lq/c;

    .line 10
    .line 11
    const v2, 0x19a0f3eb

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v2}, LS/p;->X(I)LS/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v10, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v7, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int/2addr v2, v10

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v4, v10, 0x30

    .line 35
    .line 36
    const/16 v5, 0x20

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v4, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v4

    .line 51
    :cond_3
    and-int/lit16 v4, v10, 0x180

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v7, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    const/16 v4, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v4, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v4

    .line 67
    :cond_5
    and-int/lit16 v4, v10, 0xc00

    .line 68
    .line 69
    if-nez v4, :cond_7

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual {v7, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    const/16 v6, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v6, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v2, v6

    .line 85
    goto :goto_5

    .line 86
    :cond_7
    move-object/from16 v4, p2

    .line 87
    .line 88
    :goto_5
    and-int/lit16 v6, v10, 0x6000

    .line 89
    .line 90
    if-nez v6, :cond_9

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-virtual {v7, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_8

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_6
    or-int/2addr v2, v8

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v6, p3

    .line 108
    .line 109
    :goto_7
    const/high16 v8, 0x30000

    .line 110
    .line 111
    and-int v11, v10, v8

    .line 112
    .line 113
    if-nez v11, :cond_b

    .line 114
    .line 115
    move-object/from16 v11, p4

    .line 116
    .line 117
    invoke-virtual {v7, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    const/high16 v12, 0x20000

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    const/high16 v12, 0x10000

    .line 127
    .line 128
    :goto_8
    or-int/2addr v2, v12

    .line 129
    goto :goto_9

    .line 130
    :cond_b
    move-object/from16 v11, p4

    .line 131
    .line 132
    :goto_9
    const v12, 0x12493

    .line 133
    .line 134
    .line 135
    and-int/2addr v12, v2

    .line 136
    const v13, 0x12492

    .line 137
    .line 138
    .line 139
    if-ne v12, v13, :cond_d

    .line 140
    .line 141
    invoke-virtual {v7}, LS/p;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-nez v12, :cond_c

    .line 146
    .line 147
    goto :goto_a

    .line 148
    :cond_c
    invoke-virtual {v7}, LS/p;->P()V

    .line 149
    .line 150
    .line 151
    goto :goto_c

    .line 152
    :cond_d
    :goto_a
    and-int/lit8 v12, v2, 0x70

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x1

    .line 156
    if-ne v12, v5, :cond_e

    .line 157
    .line 158
    move v5, v14

    .line 159
    goto :goto_b

    .line 160
    :cond_e
    move v5, v13

    .line 161
    :goto_b
    and-int/lit8 v15, v2, 0xe

    .line 162
    .line 163
    if-ne v15, v3, :cond_f

    .line 164
    .line 165
    move v13, v14

    .line 166
    :cond_f
    or-int v3, v5, v13

    .line 167
    .line 168
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v3, :cond_10

    .line 173
    .line 174
    sget-object v3, LS/l;->a:LS/Q;

    .line 175
    .line 176
    if-ne v5, v3, :cond_11

    .line 177
    .line 178
    :cond_10
    new-instance v5, LE/R0;

    .line 179
    .line 180
    const/4 v3, 0x4

    .line 181
    invoke-direct {v5, v3, v0}, LE/R0;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_11
    check-cast v5, Lb3/f;

    .line 188
    .line 189
    invoke-static {v9, v5}, Landroidx/compose/ui/layout/a;->b(Le0/q;Lb3/f;)Le0/q;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    sget-object v5, Lq/f;->h:Lq/f;

    .line 194
    .line 195
    or-int/2addr v8, v15

    .line 196
    or-int/2addr v8, v12

    .line 197
    and-int/lit16 v12, v2, 0x1c00

    .line 198
    .line 199
    or-int/2addr v8, v12

    .line 200
    const v12, 0xe000

    .line 201
    .line 202
    .line 203
    and-int/2addr v12, v2

    .line 204
    or-int/2addr v8, v12

    .line 205
    const/high16 v12, 0x1c00000

    .line 206
    .line 207
    shl-int/lit8 v2, v2, 0x6

    .line 208
    .line 209
    and-int/2addr v2, v12

    .line 210
    or-int/2addr v8, v2

    .line 211
    move-object v2, v3

    .line 212
    move-object v3, v4

    .line 213
    move-object v4, v6

    .line 214
    move-object v6, v11

    .line 215
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(Lr/i0;Lb3/c;Le0/q;Lq/G;Lq/H;Lb3/e;La0/b;LS/p;I)V

    .line 216
    .line 217
    .line 218
    :goto_c
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/l0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    if-eqz v8, :cond_12

    .line 223
    .line 224
    new-instance v0, La0/a;

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    move-object/from16 v1, p0

    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    move v6, v10

    .line 237
    invoke-direct/range {v0 .. v7}, La0/a;-><init>(Lr/i0;Le0/q;Ljava/lang/Object;Ljava/lang/Object;La0/b;II)V

    .line 238
    .line 239
    .line 240
    iput-object v0, v8, LS/l0;->d:Lb3/e;

    .line 241
    .line 242
    :cond_12
    return-void
.end method

.method public static final d(Lr/i0;Lb3/c;Ljava/lang/Object;LS/p;)Lq/w;
    .locals 6

    .line 1
    const v0, -0x35c429c8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0, p0}, LS/p;->T(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr/i0;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lq/w;->e:Lq/w;

    .line 12
    .line 13
    sget-object v2, Lq/w;->g:Lq/w;

    .line 14
    .line 15
    sget-object v3, Lq/w;->f:Lq/w;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const v0, 0x7d3f3e2b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0}, LS/p;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v4}, LS/p;->p(Z)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lr/i0;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p1, p0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_6

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const v0, 0x7d42cf94

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, LS/p;->V(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v5, LS/l;->a:LS/Q;

    .line 72
    .line 73
    if-ne v0, v5, :cond_2

    .line 74
    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    sget-object v5, LS/Q;->j:LS/Q;

    .line 78
    .line 79
    invoke-static {v0, v5}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    check-cast v0, LS/X;

    .line 87
    .line 88
    invoke-virtual {p0}, Lr/i0;->c()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p1, p0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v0, p0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-interface {p1, p2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_4

    .line 120
    .line 121
    move-object v1, v3

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    move-object v1, v2

    .line 136
    :cond_5
    :goto_0
    invoke-virtual {p3, v4}, LS/p;->p(Z)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    invoke-virtual {p3, v4}, LS/p;->p(Z)V

    .line 140
    .line 141
    .line 142
    return-object v1
.end method

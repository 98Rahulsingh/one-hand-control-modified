.class public final LK2/l7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/l7;->e:I

    iput-object p1, p0, LK2/l7;->f:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/16 v4, 0x18

    .line 6
    .line 7
    const v5, 0x7f0f05ff

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, Le0/n;->a:Le0/n;

    .line 12
    .line 13
    sget-object v8, LS/l;->a:LS/Q;

    .line 14
    .line 15
    const-string v9, "$this$item"

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    sget-object v11, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    iget-object v12, v0, LK2/l7;->f:LS/X;

    .line 21
    .line 22
    const/16 v13, 0x10

    .line 23
    .line 24
    iget v14, v0, LK2/l7;->e:I

    .line 25
    .line 26
    packed-switch v14, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Lx/l0;

    .line 32
    .line 33
    move-object/from16 v32, p2

    .line 34
    .line 35
    check-cast v32, LS/p;

    .line 36
    .line 37
    move-object/from16 v2, p3

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v3, "$this$TextButton"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    and-int/lit8 v1, v2, 0x11

    .line 51
    .line 52
    if-ne v1, v13, :cond_1

    .line 53
    .line 54
    invoke-virtual/range {v32 .. v32}, LS/p;->B()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual/range {v32 .. v32}, LS/p;->P()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_1
    :goto_0
    sget-boolean v1, LK2/Qe;->t:Z

    .line 67
    .line 68
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    sget-object v1, LO1/n;->i:Lr0/f;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v13, Lr0/e;

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const-string v14, "Filled.FiberManualRecord"

    .line 92
    .line 93
    const/high16 v15, 0x41c00000    # 24.0f

    .line 94
    .line 95
    const/high16 v16, 0x41c00000    # 24.0f

    .line 96
    .line 97
    const/high16 v17, 0x41c00000    # 24.0f

    .line 98
    .line 99
    const/high16 v18, 0x41c00000    # 24.0f

    .line 100
    .line 101
    const-wide/16 v19, 0x0

    .line 102
    .line 103
    const/16 v23, 0x60

    .line 104
    .line 105
    invoke-direct/range {v13 .. v23}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 106
    .line 107
    .line 108
    sget v1, Lr0/G;->a:I

    .line 109
    .line 110
    new-instance v1, Ll0/W;

    .line 111
    .line 112
    sget-wide v2, Ll0/v;->b:J

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, Ll0/W;-><init>(J)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v3, 0x20

    .line 120
    .line 121
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lr0/n;

    .line 125
    .line 126
    const/high16 v4, 0x41400000    # 12.0f

    .line 127
    .line 128
    invoke-direct {v3, v4, v4}, Lr0/n;-><init>(FF)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v3, Lr0/v;

    .line 135
    .line 136
    const/high16 v4, -0x3f000000    # -8.0f

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-direct {v3, v4, v5}, Lr0/v;-><init>(FF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    new-instance v14, Lr0/r;

    .line 146
    .line 147
    const/high16 v20, 0x41800000    # 16.0f

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    const/high16 v15, 0x41000000    # 8.0f

    .line 152
    .line 153
    const/high16 v16, 0x41000000    # 8.0f

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    const/16 v18, 0x1

    .line 158
    .line 159
    const/16 v19, 0x1

    .line 160
    .line 161
    invoke-direct/range {v14 .. v21}, Lr0/r;-><init>(FFFZZFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v15, Lr0/r;

    .line 168
    .line 169
    const/high16 v21, -0x3e800000    # -16.0f

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/high16 v16, 0x41000000    # 8.0f

    .line 174
    .line 175
    const/high16 v17, 0x41000000    # 8.0f

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    const/16 v19, 0x1

    .line 180
    .line 181
    const/16 v20, 0x1

    .line 182
    .line 183
    invoke-direct/range {v15 .. v22}, Lr0/r;-><init>(FFFZZFF)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v2, v10, v1}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v13}, Lr0/e;->b()Lr0/f;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sput-object v1, LO1/n;->i:Lr0/f;

    .line 197
    .line 198
    :goto_1
    move-object v14, v1

    .line 199
    goto :goto_2

    .line 200
    :cond_3
    invoke-static {}, Le3/a;->B()Lr0/f;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    goto :goto_1

    .line 205
    :goto_2
    sget-wide v17, LK2/Qe;->d:J

    .line 206
    .line 207
    const/16 v1, 0x12

    .line 208
    .line 209
    int-to-float v1, v1

    .line 210
    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v20, 0x1b0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    move-object/from16 v19, v32

    .line 220
    .line 221
    invoke-static/range {v14 .. v21}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, v19

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    int-to-float v2, v2

    .line 228
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    const v2, 0x672bc8cc

    .line 248
    .line 249
    .line 250
    const v3, 0x7f0f059d

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v1, v2, v3, v1, v10}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v14, v2

    .line 258
    goto :goto_4

    .line 259
    :cond_4
    const v2, 0x672bcdd2

    .line 260
    .line 261
    .line 262
    const v3, 0x7f0f06d0

    .line 263
    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    sget-wide v16, LK2/Qe;->d:J

    .line 267
    .line 268
    const/16 v34, 0x0

    .line 269
    .line 270
    const v35, 0x1fffa

    .line 271
    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const-wide/16 v18, 0x0

    .line 275
    .line 276
    const/16 v20, 0x0

    .line 277
    .line 278
    const-wide/16 v21, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const-wide/16 v24, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const/16 v28, 0x0

    .line 289
    .line 290
    const/16 v29, 0x0

    .line 291
    .line 292
    const/16 v30, 0x0

    .line 293
    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    move-object/from16 v32, v1

    .line 299
    .line 300
    invoke-static/range {v14 .. v35}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-object v11

    .line 304
    :pswitch_0
    move-object/from16 v1, p1

    .line 305
    .line 306
    check-cast v1, Ly/a;

    .line 307
    .line 308
    move-object/from16 v2, p2

    .line 309
    .line 310
    check-cast v2, LS/p;

    .line 311
    .line 312
    move-object/from16 v3, p3

    .line 313
    .line 314
    check-cast v3, Ljava/lang/Number;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    and-int/lit8 v1, v3, 0x11

    .line 324
    .line 325
    if-ne v1, v13, :cond_6

    .line 326
    .line 327
    invoke-virtual {v2}, LS/p;->B()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_5

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_5
    invoke-virtual {v2}, LS/p;->P()V

    .line 335
    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_6
    :goto_6
    invoke-static {v5, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    sget-boolean v1, LK2/Qe;->t:Z

    .line 343
    .line 344
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/lang/String;

    .line 349
    .line 350
    if-nez v1, :cond_7

    .line 351
    .line 352
    move/from16 v16, v6

    .line 353
    .line 354
    goto :goto_7

    .line 355
    :cond_7
    move/from16 v16, v10

    .line 356
    .line 357
    :goto_7
    const v1, -0x768583f0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    if-nez v1, :cond_8

    .line 372
    .line 373
    if-ne v3, v8, :cond_9

    .line 374
    .line 375
    :cond_8
    new-instance v3, LK2/ha;

    .line 376
    .line 377
    invoke-direct {v3, v12, v6}, LK2/ha;-><init>(LS/X;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    move-object/from16 v17, v3

    .line 384
    .line 385
    check-cast v17, Lb3/a;

    .line 386
    .line 387
    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    .line 388
    .line 389
    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v19, 0x30

    .line 392
    .line 393
    move-object/from16 v18, v2

    .line 394
    .line 395
    invoke-static/range {v14 .. v19}, LK2/Qe;->e2(Ljava/lang/String;Ljava/lang/String;ZLb3/a;LS/p;I)V

    .line 396
    .line 397
    .line 398
    :goto_8
    return-object v11

    .line 399
    :pswitch_1
    move-object/from16 v1, p1

    .line 400
    .line 401
    check-cast v1, Ly/a;

    .line 402
    .line 403
    move-object/from16 v2, p2

    .line 404
    .line 405
    check-cast v2, LS/p;

    .line 406
    .line 407
    move-object/from16 v3, p3

    .line 408
    .line 409
    check-cast v3, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v1, v3, 0x11

    .line 419
    .line 420
    if-ne v1, v13, :cond_b

    .line 421
    .line 422
    invoke-virtual {v2}, LS/p;->B()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_a

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_a
    invoke-virtual {v2}, LS/p;->P()V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_b
    :goto_9
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    check-cast v1, LK2/D2;

    .line 438
    .line 439
    const v3, 0x261854f6

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-nez v3, :cond_c

    .line 454
    .line 455
    if-ne v5, v8, :cond_d

    .line 456
    .line 457
    :cond_c
    new-instance v5, LK2/b0;

    .line 458
    .line 459
    invoke-direct {v5, v12, v4}, LK2/b0;-><init>(LS/X;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_d
    check-cast v5, Lb3/c;

    .line 466
    .line 467
    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v5, v2, v10}, LK2/Qe;->k2(LK2/D2;Lb3/c;LS/p;I)V

    .line 471
    .line 472
    .line 473
    :goto_a
    return-object v11

    .line 474
    :pswitch_2
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, Ly/a;

    .line 477
    .line 478
    move-object/from16 v2, p2

    .line 479
    .line 480
    check-cast v2, LS/p;

    .line 481
    .line 482
    move-object/from16 v3, p3

    .line 483
    .line 484
    check-cast v3, Ljava/lang/Number;

    .line 485
    .line 486
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    and-int/lit8 v1, v3, 0x11

    .line 494
    .line 495
    if-ne v1, v13, :cond_f

    .line 496
    .line 497
    invoke-virtual {v2}, LS/p;->B()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_e

    .line 502
    .line 503
    goto :goto_b

    .line 504
    :cond_e
    invoke-virtual {v2}, LS/p;->P()V

    .line 505
    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_f
    :goto_b
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    check-cast v1, LK2/D2;

    .line 513
    .line 514
    const v3, -0x4524fc4c

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    if-nez v3, :cond_10

    .line 529
    .line 530
    if-ne v4, v8, :cond_11

    .line 531
    .line 532
    :cond_10
    new-instance v4, LK2/b0;

    .line 533
    .line 534
    const/16 v3, 0x17

    .line 535
    .line 536
    invoke-direct {v4, v12, v3}, LK2/b0;-><init>(LS/X;I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    check-cast v4, Lb3/c;

    .line 543
    .line 544
    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v4, v2, v10}, LK2/Qe;->k2(LK2/D2;Lb3/c;LS/p;I)V

    .line 548
    .line 549
    .line 550
    :goto_c
    return-object v11

    .line 551
    :pswitch_3
    move-object/from16 v8, p1

    .line 552
    .line 553
    check-cast v8, Lx/x;

    .line 554
    .line 555
    move-object/from16 v9, p2

    .line 556
    .line 557
    check-cast v9, LS/p;

    .line 558
    .line 559
    move-object/from16 v14, p3

    .line 560
    .line 561
    check-cast v14, Ljava/lang/Number;

    .line 562
    .line 563
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const-string v15, "$this$SettingsPanel"

    .line 568
    .line 569
    invoke-static {v8, v15}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    and-int/lit8 v8, v14, 0x11

    .line 573
    .line 574
    if-ne v8, v13, :cond_13

    .line 575
    .line 576
    invoke-virtual {v9}, LS/p;->B()Z

    .line 577
    .line 578
    .line 579
    move-result v8

    .line 580
    if-nez v8, :cond_12

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :cond_12
    invoke-virtual {v9}, LS/p;->P()V

    .line 584
    .line 585
    .line 586
    move-object v5, v11

    .line 587
    goto/16 :goto_13

    .line 588
    .line 589
    :cond_13
    :goto_d
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    sget-object v13, Le0/b;->o:Le0/h;

    .line 594
    .line 595
    sget-object v14, Lx/k;->a:Lx/P;

    .line 596
    .line 597
    const/16 v15, 0x30

    .line 598
    .line 599
    invoke-static {v14, v13, v9, v15}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 600
    .line 601
    .line 602
    move-result-object v13

    .line 603
    iget v14, v9, LS/p;->P:I

    .line 604
    .line 605
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 606
    .line 607
    .line 608
    move-result-object v15

    .line 609
    invoke-static {v9, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    sget-object v16, LD0/k;->a:LD0/j;

    .line 614
    .line 615
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const/16 v16, 0x13

    .line 619
    .line 620
    sget-object v2, LD0/j;->b:LD0/i;

    .line 621
    .line 622
    invoke-virtual {v9}, LS/p;->Z()V

    .line 623
    .line 624
    .line 625
    iget-boolean v4, v9, LS/p;->O:Z

    .line 626
    .line 627
    if-eqz v4, :cond_14

    .line 628
    .line 629
    invoke-virtual {v9, v2}, LS/p;->l(Lb3/a;)V

    .line 630
    .line 631
    .line 632
    goto :goto_e

    .line 633
    :cond_14
    invoke-virtual {v9}, LS/p;->i0()V

    .line 634
    .line 635
    .line 636
    :goto_e
    sget-object v4, LD0/j;->f:LD0/h;

    .line 637
    .line 638
    invoke-static {v9, v4, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    sget-object v13, LD0/j;->e:LD0/h;

    .line 642
    .line 643
    invoke-static {v9, v13, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    sget-object v15, LD0/j;->g:LD0/h;

    .line 647
    .line 648
    iget-boolean v1, v9, LS/p;->O:Z

    .line 649
    .line 650
    if-nez v1, :cond_15

    .line 651
    .line 652
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-nez v1, :cond_16

    .line 665
    .line 666
    :cond_15
    invoke-static {v14, v9, v14, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 667
    .line 668
    .line 669
    :cond_16
    sget-object v1, LD0/j;->d:LD0/h;

    .line 670
    .line 671
    invoke-static {v9, v1, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    move-object v5, v11

    .line 675
    float-to-double v10, v3

    .line 676
    const-wide/16 v17, 0x0

    .line 677
    .line 678
    cmpl-double v8, v10, v17

    .line 679
    .line 680
    if-lez v8, :cond_1d

    .line 681
    .line 682
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 683
    .line 684
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 685
    .line 686
    .line 687
    cmpl-float v11, v3, v10

    .line 688
    .line 689
    if-lez v11, :cond_17

    .line 690
    .line 691
    goto :goto_f

    .line 692
    :cond_17
    move v10, v3

    .line 693
    :goto_f
    invoke-direct {v8, v10, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 694
    .line 695
    .line 696
    sget-object v10, Lx/k;->c:Lx/d;

    .line 697
    .line 698
    sget-object v11, Le0/b;->q:Le0/g;

    .line 699
    .line 700
    const/4 v14, 0x0

    .line 701
    invoke-static {v10, v11, v9, v14}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    iget v11, v9, LS/p;->P:I

    .line 706
    .line 707
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    invoke-static {v9, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    invoke-virtual {v9}, LS/p;->Z()V

    .line 716
    .line 717
    .line 718
    iget-boolean v3, v9, LS/p;->O:Z

    .line 719
    .line 720
    if-eqz v3, :cond_18

    .line 721
    .line 722
    invoke-virtual {v9, v2}, LS/p;->l(Lb3/a;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_18
    invoke-virtual {v9}, LS/p;->i0()V

    .line 727
    .line 728
    .line 729
    :goto_10
    invoke-static {v9, v4, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v9, v13, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    iget-boolean v2, v9, LS/p;->O:Z

    .line 736
    .line 737
    if-nez v2, :cond_19

    .line 738
    .line 739
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    if-nez v2, :cond_1a

    .line 752
    .line 753
    :cond_19
    invoke-static {v11, v9, v11, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 754
    .line 755
    .line 756
    :cond_1a
    invoke-static {v9, v1, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    const v1, 0x7f0f05fb

    .line 760
    .line 761
    .line 762
    invoke-static {v1, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v14

    .line 766
    move/from16 v1, v16

    .line 767
    .line 768
    sget-wide v16, LK2/Qe;->h:J

    .line 769
    .line 770
    invoke-static {v1}, LO1/o;->y(I)J

    .line 771
    .line 772
    .line 773
    move-result-wide v18

    .line 774
    sget-object v20, LR0/k;->k:LR0/k;

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const v35, 0x1ffd2

    .line 779
    .line 780
    .line 781
    const/4 v15, 0x0

    .line 782
    const-wide/16 v21, 0x0

    .line 783
    .line 784
    const/16 v23, 0x0

    .line 785
    .line 786
    const-wide/16 v24, 0x0

    .line 787
    .line 788
    const/16 v26, 0x0

    .line 789
    .line 790
    const/16 v27, 0x0

    .line 791
    .line 792
    const/16 v28, 0x0

    .line 793
    .line 794
    const/16 v29, 0x0

    .line 795
    .line 796
    const/16 v30, 0x0

    .line 797
    .line 798
    const/16 v31, 0x0

    .line 799
    .line 800
    const v33, 0x30c00

    .line 801
    .line 802
    .line 803
    move-object/from16 v32, v9

    .line 804
    .line 805
    invoke-static/range {v14 .. v35}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 806
    .line 807
    .line 808
    move-object/from16 v1, v32

    .line 809
    .line 810
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Ljava/lang/String;

    .line 815
    .line 816
    const v3, 0x7fc8003d

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 820
    .line 821
    .line 822
    if-nez v2, :cond_1b

    .line 823
    .line 824
    const v3, 0x7f0f05ff

    .line 825
    .line 826
    .line 827
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    :cond_1b
    move-object v14, v2

    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 834
    .line 835
    .line 836
    sget-wide v16, LK2/Qe;->i:J

    .line 837
    .line 838
    const/16 v2, 0xe

    .line 839
    .line 840
    invoke-static {v2}, LO1/o;->y(I)J

    .line 841
    .line 842
    .line 843
    move-result-wide v18

    .line 844
    sget-object v20, LR0/k;->i:LR0/k;

    .line 845
    .line 846
    const/16 v2, 0x14

    .line 847
    .line 848
    invoke-static {v2}, LO1/o;->y(I)J

    .line 849
    .line 850
    .line 851
    move-result-wide v24

    .line 852
    const/16 v34, 0xc36

    .line 853
    .line 854
    const v35, 0x1d3d2

    .line 855
    .line 856
    .line 857
    const/4 v15, 0x0

    .line 858
    const-wide/16 v21, 0x0

    .line 859
    .line 860
    const/16 v23, 0x0

    .line 861
    .line 862
    const/16 v26, 0x2

    .line 863
    .line 864
    const/16 v27, 0x0

    .line 865
    .line 866
    const/16 v28, 0x1

    .line 867
    .line 868
    const/16 v29, 0x0

    .line 869
    .line 870
    const/16 v30, 0x0

    .line 871
    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    const v33, 0x30c00

    .line 875
    .line 876
    .line 877
    move-object/from16 v32, v1

    .line 878
    .line 879
    invoke-static/range {v14 .. v35}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    .line 883
    .line 884
    .line 885
    sget-object v2, Lh2/a;->h:Lr0/f;

    .line 886
    .line 887
    if-eqz v2, :cond_1c

    .line 888
    .line 889
    :goto_11
    move-object v14, v2

    .line 890
    goto/16 :goto_12

    .line 891
    .line 892
    :cond_1c
    new-instance v8, Lr0/e;

    .line 893
    .line 894
    const/16 v16, 0x0

    .line 895
    .line 896
    const/16 v17, 0x0

    .line 897
    .line 898
    const-string v9, "Filled.Style"

    .line 899
    .line 900
    const/high16 v10, 0x41c00000    # 24.0f

    .line 901
    .line 902
    const/high16 v11, 0x41c00000    # 24.0f

    .line 903
    .line 904
    const/high16 v12, 0x41c00000    # 24.0f

    .line 905
    .line 906
    const/high16 v13, 0x41c00000    # 24.0f

    .line 907
    .line 908
    const-wide/16 v14, 0x0

    .line 909
    .line 910
    const/16 v18, 0x60

    .line 911
    .line 912
    invoke-direct/range {v8 .. v18}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 913
    .line 914
    .line 915
    sget v2, Lr0/G;->a:I

    .line 916
    .line 917
    new-instance v2, Ll0/W;

    .line 918
    .line 919
    sget-wide v3, Ll0/v;->b:J

    .line 920
    .line 921
    invoke-direct {v2, v3, v4}, Ll0/W;-><init>(J)V

    .line 922
    .line 923
    .line 924
    new-instance v9, LL1/i;

    .line 925
    .line 926
    const/4 v3, 0x4

    .line 927
    invoke-direct {v9, v3}, LL1/i;-><init>(I)V

    .line 928
    .line 929
    .line 930
    const v3, 0x4021eb85    # 2.53f

    .line 931
    .line 932
    .line 933
    const v4, 0x419d3333    # 19.65f

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v3, v4}, LL1/i;->i(FF)V

    .line 937
    .line 938
    .line 939
    const v3, 0x3fab851f    # 1.34f

    .line 940
    .line 941
    .line 942
    const v4, 0x3f0f5c29    # 0.56f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v3, v4}, LL1/i;->h(FF)V

    .line 946
    .line 947
    .line 948
    const v3, -0x3eef851f    # -9.03f

    .line 949
    .line 950
    .line 951
    invoke-virtual {v9, v3}, LL1/i;->n(F)V

    .line 952
    .line 953
    .line 954
    const v3, -0x3fe47ae1    # -2.43f

    .line 955
    .line 956
    .line 957
    const v4, 0x40bb851f    # 5.86f

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v3, v4}, LL1/i;->h(FF)V

    .line 961
    .line 962
    .line 963
    const v12, 0x3da3d70a    # 0.08f

    .line 964
    .line 965
    .line 966
    const v13, 0x400c28f6    # 2.19f

    .line 967
    .line 968
    .line 969
    const v10, -0x412e147b    # -0.41f

    .line 970
    .line 971
    .line 972
    const v11, 0x3f828f5c    # 1.02f

    .line 973
    .line 974
    .line 975
    const v14, 0x3f8b851f    # 1.09f

    .line 976
    .line 977
    .line 978
    const v15, 0x40270a3d    # 2.61f

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 982
    .line 983
    .line 984
    const v3, 0x41b03d71    # 22.03f

    .line 985
    .line 986
    .line 987
    const v4, 0x417f3333    # 15.95f

    .line 988
    .line 989
    .line 990
    const v10, 0x41888f5c    # 17.07f

    .line 991
    .line 992
    .line 993
    const v11, 0x407eb852    # 3.98f

    .line 994
    .line 995
    .line 996
    invoke-static {v9, v3, v4, v10, v11}, LA2/q;->m(LL1/i;FFFF)V

    .line 997
    .line 998
    .line 999
    const v12, -0x407ae148    # -1.04f

    .line 1000
    .line 1001
    .line 1002
    const v13, -0x40651eb8    # -1.21f

    .line 1003
    .line 1004
    .line 1005
    const v10, -0x416147ae    # -0.31f

    .line 1006
    .line 1007
    .line 1008
    const/high16 v11, -0x40c00000    # -0.75f

    .line 1009
    .line 1010
    const v14, -0x401851ec    # -1.81f

    .line 1011
    .line 1012
    .line 1013
    const v15, -0x40628f5c    # -1.23f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1017
    .line 1018
    .line 1019
    const v12, -0x40f851ec    # -0.53f

    .line 1020
    .line 1021
    .line 1022
    const v13, 0x3d23d70a    # 0.04f

    .line 1023
    .line 1024
    .line 1025
    const v10, -0x417ae148    # -0.26f

    .line 1026
    .line 1027
    .line 1028
    const/4 v11, 0x0

    .line 1029
    const v14, -0x40b5c28f    # -0.79f

    .line 1030
    .line 1031
    .line 1032
    const v15, 0x3e19999a    # 0.15f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1036
    .line 1037
    .line 1038
    const v3, 0x40e33333    # 7.1f

    .line 1039
    .line 1040
    .line 1041
    const v4, 0x40be6666    # 5.95f

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v9, v3, v4}, LL1/i;->g(FF)V

    .line 1045
    .line 1046
    .line 1047
    const v12, -0x40651eb8    # -1.21f

    .line 1048
    .line 1049
    .line 1050
    const v13, 0x3f83d70a    # 1.03f

    .line 1051
    .line 1052
    .line 1053
    const/high16 v10, -0x40c00000    # -0.75f

    .line 1054
    .line 1055
    const v11, 0x3e9eb852    # 0.31f

    .line 1056
    .line 1057
    .line 1058
    const v14, -0x40628f5c    # -1.23f

    .line 1059
    .line 1060
    .line 1061
    const v15, 0x3fe66666    # 1.8f

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1065
    .line 1066
    .line 1067
    const v12, 0x3d23d70a    # 0.04f

    .line 1068
    .line 1069
    .line 1070
    const v13, 0x3f0a3d71    # 0.54f

    .line 1071
    .line 1072
    .line 1073
    const v10, -0x43dc28f6    # -0.01f

    .line 1074
    .line 1075
    .line 1076
    const v11, 0x3e8a3d71    # 0.27f

    .line 1077
    .line 1078
    .line 1079
    const v14, 0x3e19999a    # 0.15f

    .line 1080
    .line 1081
    .line 1082
    const v15, 0x3f4ccccd    # 0.8f

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1086
    .line 1087
    .line 1088
    const v3, 0x409eb852    # 4.96f

    .line 1089
    .line 1090
    .line 1091
    const v4, 0x413f851f    # 11.97f

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v9, v3, v4}, LL1/i;->h(FF)V

    .line 1095
    .line 1096
    .line 1097
    const v12, 0x3f866666    # 1.05f

    .line 1098
    .line 1099
    .line 1100
    const v13, 0x3f9c28f6    # 1.22f

    .line 1101
    .line 1102
    .line 1103
    const v10, 0x3e9eb852    # 0.31f

    .line 1104
    .line 1105
    .line 1106
    const v11, 0x3f428f5c    # 0.76f

    .line 1107
    .line 1108
    .line 1109
    const v14, 0x3fea3d71    # 1.83f

    .line 1110
    .line 1111
    .line 1112
    const v15, 0x3f9d70a4    # 1.23f

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1116
    .line 1117
    .line 1118
    const v12, 0x3f051eb8    # 0.52f

    .line 1119
    .line 1120
    .line 1121
    const v13, -0x42b33333    # -0.05f

    .line 1122
    .line 1123
    .line 1124
    const v10, 0x3e851eb8    # 0.26f

    .line 1125
    .line 1126
    .line 1127
    const/4 v11, 0x0

    .line 1128
    const v14, 0x3f451eb8    # 0.77f

    .line 1129
    .line 1130
    .line 1131
    const v15, -0x41e66666    # -0.15f

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1135
    .line 1136
    .line 1137
    const v3, 0x40eb851f    # 7.36f

    .line 1138
    .line 1139
    .line 1140
    const v4, -0x3fbccccd    # -3.05f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v9, v3, v4}, LL1/i;->h(FF)V

    .line 1144
    .line 1145
    .line 1146
    const v12, 0x3fc147ae    # 1.51f

    .line 1147
    .line 1148
    .line 1149
    const v13, -0x40347ae1    # -1.59f

    .line 1150
    .line 1151
    .line 1152
    const v10, 0x3f828f5c    # 1.02f

    .line 1153
    .line 1154
    .line 1155
    const v11, -0x4128f5c3    # -0.42f

    .line 1156
    .line 1157
    .line 1158
    const v14, 0x3f8b851f    # 1.09f

    .line 1159
    .line 1160
    .line 1161
    const v15, -0x3fd9999a    # -2.6f

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9}, LL1/i;->b()V

    .line 1168
    .line 1169
    .line 1170
    const v3, 0x40fc28f6    # 7.88f

    .line 1171
    .line 1172
    .line 1173
    const/high16 v4, 0x410c0000    # 8.75f

    .line 1174
    .line 1175
    invoke-virtual {v9, v3, v4}, LL1/i;->i(FF)V

    .line 1176
    .line 1177
    .line 1178
    const/high16 v12, -0x40800000    # -1.0f

    .line 1179
    .line 1180
    const v13, -0x4119999a    # -0.45f

    .line 1181
    .line 1182
    .line 1183
    const v10, -0x40f33333    # -0.55f

    .line 1184
    .line 1185
    .line 1186
    const/4 v11, 0x0

    .line 1187
    const/high16 v14, -0x40800000    # -1.0f

    .line 1188
    .line 1189
    const/high16 v15, -0x40800000    # -1.0f

    .line 1190
    .line 1191
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1192
    .line 1193
    .line 1194
    const v3, 0x3ee66666    # 0.45f

    .line 1195
    .line 1196
    .line 1197
    const/high16 v4, -0x40800000    # -1.0f

    .line 1198
    .line 1199
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    invoke-virtual {v9, v3, v4, v10, v4}, LL1/i;->k(FFFF)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v9, v10, v3, v10, v10}, LL1/i;->k(FFFF)V

    .line 1205
    .line 1206
    .line 1207
    const v3, -0x4119999a    # -0.45f

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v9, v3, v10, v4, v10}, LL1/i;->k(FFFF)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v9}, LL1/i;->b()V

    .line 1214
    .line 1215
    .line 1216
    const v3, 0x40bc28f6    # 5.88f

    .line 1217
    .line 1218
    .line 1219
    const/high16 v4, 0x419e0000    # 19.75f

    .line 1220
    .line 1221
    invoke-virtual {v9, v3, v4}, LL1/i;->i(FF)V

    .line 1222
    .line 1223
    .line 1224
    const v12, 0x3f666666    # 0.9f

    .line 1225
    .line 1226
    .line 1227
    const/high16 v13, 0x40000000    # 2.0f

    .line 1228
    .line 1229
    const/4 v10, 0x0

    .line 1230
    const v11, 0x3f8ccccd    # 1.1f

    .line 1231
    .line 1232
    .line 1233
    const/high16 v14, 0x40000000    # 2.0f

    .line 1234
    .line 1235
    const/high16 v15, 0x40000000    # 2.0f

    .line 1236
    .line 1237
    invoke-virtual/range {v9 .. v15}, LL1/i;->d(FFFFFF)V

    .line 1238
    .line 1239
    .line 1240
    const v3, 0x3fb9999a    # 1.45f

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v9, v3}, LL1/i;->f(F)V

    .line 1244
    .line 1245
    .line 1246
    const v3, -0x3fa33333    # -3.45f

    .line 1247
    .line 1248
    .line 1249
    const v4, -0x3efa8f5c    # -8.34f

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v9, v3, v4}, LL1/i;->h(FF)V

    .line 1253
    .line 1254
    .line 1255
    const v3, 0x40cae148    # 6.34f

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v9, v3}, LL1/i;->n(F)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v9}, LL1/i;->b()V

    .line 1262
    .line 1263
    .line 1264
    iget-object v3, v9, LL1/i;->e:Ljava/util/ArrayList;

    .line 1265
    .line 1266
    const/4 v14, 0x0

    .line 1267
    invoke-static {v8, v3, v14, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8}, Lr0/e;->b()Lr0/f;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    sput-object v2, Lh2/a;->h:Lr0/f;

    .line 1275
    .line 1276
    goto/16 :goto_11

    .line 1277
    .line 1278
    :goto_12
    sget-wide v17, LK2/Qe;->d:J

    .line 1279
    .line 1280
    const/16 v2, 0x18

    .line 1281
    .line 1282
    int-to-float v2, v2

    .line 1283
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v16

    .line 1287
    const/4 v15, 0x0

    .line 1288
    const/16 v20, 0x1b0

    .line 1289
    .line 1290
    const/16 v21, 0x0

    .line 1291
    .line 1292
    move-object/from16 v19, v1

    .line 1293
    .line 1294
    invoke-static/range {v14 .. v21}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1295
    .line 1296
    .line 1297
    const/16 v2, 0x8

    .line 1298
    .line 1299
    int-to-float v2, v2

    .line 1300
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {}, Lv0/c;->j()Lr0/f;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v14

    .line 1311
    sget-wide v17, LK2/Qe;->i:J

    .line 1312
    .line 1313
    const/16 v20, 0x30

    .line 1314
    .line 1315
    const/16 v21, 0x4

    .line 1316
    .line 1317
    const/4 v15, 0x0

    .line 1318
    const/16 v16, 0x0

    .line 1319
    .line 1320
    move-object/from16 v19, v1

    .line 1321
    .line 1322
    invoke-static/range {v14 .. v21}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    .line 1326
    .line 1327
    .line 1328
    :goto_13
    return-object v5

    .line 1329
    :cond_1d
    const-string v1, "invalid weight "

    .line 1330
    .line 1331
    const-string v2, "; must be greater than zero"

    .line 1332
    .line 1333
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1334
    .line 1335
    invoke-static {v1, v10, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1346
    .line 1347
    .line 1348
    throw v2

    .line 1349
    :pswitch_4
    move-object v5, v11

    .line 1350
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Ly/a;

    .line 1353
    .line 1354
    move-object/from16 v2, p2

    .line 1355
    .line 1356
    check-cast v2, LS/p;

    .line 1357
    .line 1358
    move-object/from16 v3, p3

    .line 1359
    .line 1360
    check-cast v3, Ljava/lang/Number;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1363
    .line 1364
    .line 1365
    move-result v3

    .line 1366
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    and-int/lit8 v1, v3, 0x11

    .line 1370
    .line 1371
    if-ne v1, v13, :cond_1f

    .line 1372
    .line 1373
    invoke-virtual {v2}, LS/p;->B()Z

    .line 1374
    .line 1375
    .line 1376
    move-result v1

    .line 1377
    if-nez v1, :cond_1e

    .line 1378
    .line 1379
    goto :goto_14

    .line 1380
    :cond_1e
    invoke-virtual {v2}, LS/p;->P()V

    .line 1381
    .line 1382
    .line 1383
    goto :goto_15

    .line 1384
    :cond_1f
    :goto_14
    new-instance v1, LK2/l7;

    .line 1385
    .line 1386
    const/4 v3, 0x2

    .line 1387
    invoke-direct {v1, v12, v3}, LK2/l7;-><init>(LS/X;I)V

    .line 1388
    .line 1389
    .line 1390
    const v3, 0x17abf28

    .line 1391
    .line 1392
    .line 1393
    invoke-static {v3, v1, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v16

    .line 1397
    const/16 v19, 0x1

    .line 1398
    .line 1399
    const-wide/16 v14, 0x0

    .line 1400
    .line 1401
    const/16 v18, 0x30

    .line 1402
    .line 1403
    move-object/from16 v17, v2

    .line 1404
    .line 1405
    invoke-static/range {v14 .. v19}, LK2/Qe;->P(JLa0/b;LS/p;II)V

    .line 1406
    .line 1407
    .line 1408
    :goto_15
    return-object v5

    .line 1409
    :pswitch_5
    move-object v5, v11

    .line 1410
    move-object/from16 v1, p1

    .line 1411
    .line 1412
    check-cast v1, Lx/x;

    .line 1413
    .line 1414
    move-object/from16 v2, p2

    .line 1415
    .line 1416
    check-cast v2, LS/p;

    .line 1417
    .line 1418
    move-object/from16 v3, p3

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Number;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    const-string v4, "$this$BackgroundGuideCard"

    .line 1427
    .line 1428
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    and-int/lit8 v1, v3, 0x11

    .line 1432
    .line 1433
    if-ne v1, v13, :cond_21

    .line 1434
    .line 1435
    invoke-virtual {v2}, LS/p;->B()Z

    .line 1436
    .line 1437
    .line 1438
    move-result v1

    .line 1439
    if-nez v1, :cond_20

    .line 1440
    .line 1441
    goto :goto_16

    .line 1442
    :cond_20
    invoke-virtual {v2}, LS/p;->P()V

    .line 1443
    .line 1444
    .line 1445
    goto/16 :goto_17

    .line 1446
    .line 1447
    :cond_21
    :goto_16
    const v1, 0x7f0f0101

    .line 1448
    .line 1449
    .line 1450
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v14

    .line 1454
    sget-wide v16, LK2/Qe;->h:J

    .line 1455
    .line 1456
    const/16 v1, 0x15

    .line 1457
    .line 1458
    invoke-static {v1}, LO1/o;->y(I)J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v18

    .line 1462
    sget-object v20, LR0/k;->k:LR0/k;

    .line 1463
    .line 1464
    const/16 v34, 0x0

    .line 1465
    .line 1466
    const v35, 0x1ffd2

    .line 1467
    .line 1468
    .line 1469
    const/4 v15, 0x0

    .line 1470
    const-wide/16 v21, 0x0

    .line 1471
    .line 1472
    const/16 v23, 0x0

    .line 1473
    .line 1474
    const-wide/16 v24, 0x0

    .line 1475
    .line 1476
    const/16 v26, 0x0

    .line 1477
    .line 1478
    const/16 v27, 0x0

    .line 1479
    .line 1480
    const/16 v28, 0x0

    .line 1481
    .line 1482
    const/16 v29, 0x0

    .line 1483
    .line 1484
    const/16 v30, 0x0

    .line 1485
    .line 1486
    const/16 v31, 0x0

    .line 1487
    .line 1488
    const v33, 0x30c00

    .line 1489
    .line 1490
    .line 1491
    move-object/from16 v32, v2

    .line 1492
    .line 1493
    invoke-static/range {v14 .. v35}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1494
    .line 1495
    .line 1496
    move-object/from16 v1, v32

    .line 1497
    .line 1498
    int-to-float v2, v13

    .line 1499
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    invoke-static {v1, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1504
    .line 1505
    .line 1506
    const v3, 0x48000329

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v3

    .line 1516
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    if-nez v3, :cond_22

    .line 1521
    .line 1522
    if-ne v4, v8, :cond_23

    .line 1523
    .line 1524
    :cond_22
    new-instance v4, LK2/q6;

    .line 1525
    .line 1526
    const/16 v3, 0x19

    .line 1527
    .line 1528
    invoke-direct {v4, v12, v3}, LK2/q6;-><init>(LS/X;I)V

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v1, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_23
    check-cast v4, Lb3/a;

    .line 1535
    .line 1536
    const/4 v14, 0x0

    .line 1537
    invoke-virtual {v1, v14}, LS/p;->p(Z)V

    .line 1538
    .line 1539
    .line 1540
    const/high16 v10, 0x3f800000    # 1.0f

    .line 1541
    .line 1542
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v3

    .line 1546
    sget-object v6, LP/x;->a:Lx/e0;

    .line 1547
    .line 1548
    sget-wide v14, LK2/Qe;->d:J

    .line 1549
    .line 1550
    const-wide/16 v16, 0x0

    .line 1551
    .line 1552
    const/16 v23, 0xe

    .line 1553
    .line 1554
    const-wide/16 v18, 0x0

    .line 1555
    .line 1556
    const-wide/16 v20, 0x0

    .line 1557
    .line 1558
    move-object/from16 v22, v1

    .line 1559
    .line 1560
    invoke-static/range {v14 .. v23}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v18

    .line 1564
    move-object/from16 v32, v22

    .line 1565
    .line 1566
    const/16 v1, 0xb

    .line 1567
    .line 1568
    int-to-float v1, v1

    .line 1569
    new-instance v6, Lx/e0;

    .line 1570
    .line 1571
    invoke-direct {v6, v2, v1, v2, v1}, Lx/e0;-><init>(FFFF)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v22, LK2/T;->o:La0/b;

    .line 1575
    .line 1576
    const v24, 0x30c00030

    .line 1577
    .line 1578
    .line 1579
    const/16 v25, 0x16c

    .line 1580
    .line 1581
    const/16 v16, 0x0

    .line 1582
    .line 1583
    const/16 v17, 0x0

    .line 1584
    .line 1585
    const/16 v19, 0x0

    .line 1586
    .line 1587
    const/16 v20, 0x0

    .line 1588
    .line 1589
    move-object v15, v3

    .line 1590
    move-object v14, v4

    .line 1591
    move-object/from16 v21, v6

    .line 1592
    .line 1593
    move-object/from16 v23, v32

    .line 1594
    .line 1595
    invoke-static/range {v14 .. v25}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1596
    .line 1597
    .line 1598
    :goto_17
    return-object v5

    .line 1599
    :pswitch_6
    move-object v5, v11

    .line 1600
    move-object/from16 v1, p1

    .line 1601
    .line 1602
    check-cast v1, Ly/a;

    .line 1603
    .line 1604
    move-object/from16 v2, p2

    .line 1605
    .line 1606
    check-cast v2, LS/p;

    .line 1607
    .line 1608
    move-object/from16 v3, p3

    .line 1609
    .line 1610
    check-cast v3, Ljava/lang/Number;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1613
    .line 1614
    .line 1615
    move-result v3

    .line 1616
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1617
    .line 1618
    .line 1619
    and-int/lit8 v1, v3, 0x11

    .line 1620
    .line 1621
    if-ne v1, v13, :cond_25

    .line 1622
    .line 1623
    invoke-virtual {v2}, LS/p;->B()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    if-nez v1, :cond_24

    .line 1628
    .line 1629
    goto :goto_18

    .line 1630
    :cond_24
    invoke-virtual {v2}, LS/p;->P()V

    .line 1631
    .line 1632
    .line 1633
    goto/16 :goto_1d

    .line 1634
    .line 1635
    :cond_25
    :goto_18
    sget-boolean v1, LK2/Qe;->t:Z

    .line 1636
    .line 1637
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    check-cast v1, Ljava/util/List;

    .line 1642
    .line 1643
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1644
    .line 1645
    .line 1646
    move-result v1

    .line 1647
    if-eqz v1, :cond_27

    .line 1648
    .line 1649
    sget-object v1, LO1/t;->g:Lr0/f;

    .line 1650
    .line 1651
    if-eqz v1, :cond_26

    .line 1652
    .line 1653
    goto/16 :goto_19

    .line 1654
    .line 1655
    :cond_26
    new-instance v13, Lr0/e;

    .line 1656
    .line 1657
    const/16 v21, 0x0

    .line 1658
    .line 1659
    const/16 v22, 0x0

    .line 1660
    .line 1661
    const-string v14, "Filled.Shortcut"

    .line 1662
    .line 1663
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1664
    .line 1665
    const/high16 v16, 0x41c00000    # 24.0f

    .line 1666
    .line 1667
    const/high16 v17, 0x41c00000    # 24.0f

    .line 1668
    .line 1669
    const/high16 v18, 0x41c00000    # 24.0f

    .line 1670
    .line 1671
    const-wide/16 v19, 0x0

    .line 1672
    .line 1673
    const/16 v23, 0x60

    .line 1674
    .line 1675
    invoke-direct/range {v13 .. v23}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1676
    .line 1677
    .line 1678
    sget v1, Lr0/G;->a:I

    .line 1679
    .line 1680
    new-instance v1, Ll0/W;

    .line 1681
    .line 1682
    sget-wide v3, Ll0/v;->b:J

    .line 1683
    .line 1684
    invoke-direct {v1, v3, v4}, Ll0/W;-><init>(J)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v14, LL1/i;

    .line 1688
    .line 1689
    const/4 v3, 0x4

    .line 1690
    invoke-direct {v14, v3}, LL1/i;-><init>(I)V

    .line 1691
    .line 1692
    .line 1693
    const/high16 v3, 0x41a80000    # 21.0f

    .line 1694
    .line 1695
    const/high16 v4, 0x41300000    # 11.0f

    .line 1696
    .line 1697
    invoke-virtual {v14, v3, v4}, LL1/i;->i(FF)V

    .line 1698
    .line 1699
    .line 1700
    const/high16 v6, -0x3f400000    # -6.0f

    .line 1701
    .line 1702
    invoke-virtual {v14, v6, v6}, LL1/i;->h(FF)V

    .line 1703
    .line 1704
    .line 1705
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1706
    .line 1707
    invoke-virtual {v14, v6}, LL1/i;->n(F)V

    .line 1708
    .line 1709
    .line 1710
    const/high16 v7, 0x41000000    # 8.0f

    .line 1711
    .line 1712
    invoke-virtual {v14, v7}, LL1/i;->e(F)V

    .line 1713
    .line 1714
    .line 1715
    const/high16 v17, -0x3f600000    # -5.0f

    .line 1716
    .line 1717
    const v18, 0x400f5c29    # 2.24f

    .line 1718
    .line 1719
    .line 1720
    const v15, -0x3fcf5c29    # -2.76f

    .line 1721
    .line 1722
    .line 1723
    const/16 v16, 0x0

    .line 1724
    .line 1725
    const/high16 v19, -0x3f600000    # -5.0f

    .line 1726
    .line 1727
    const/high16 v20, 0x40a00000    # 5.0f

    .line 1728
    .line 1729
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 1730
    .line 1731
    .line 1732
    const/high16 v7, 0x40800000    # 4.0f

    .line 1733
    .line 1734
    invoke-virtual {v14, v7}, LL1/i;->n(F)V

    .line 1735
    .line 1736
    .line 1737
    const/high16 v7, 0x40000000    # 2.0f

    .line 1738
    .line 1739
    invoke-virtual {v14, v7}, LL1/i;->f(F)V

    .line 1740
    .line 1741
    .line 1742
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1743
    .line 1744
    invoke-virtual {v14, v7}, LL1/i;->n(F)V

    .line 1745
    .line 1746
    .line 1747
    const v17, 0x3faccccd    # 1.35f

    .line 1748
    .line 1749
    .line 1750
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 1751
    .line 1752
    const/4 v15, 0x0

    .line 1753
    const v16, -0x402ccccd    # -1.65f

    .line 1754
    .line 1755
    .line 1756
    const/high16 v19, 0x40400000    # 3.0f

    .line 1757
    .line 1758
    const/high16 v20, -0x3fc00000    # -3.0f

    .line 1759
    .line 1760
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 1761
    .line 1762
    .line 1763
    const/high16 v7, 0x40e00000    # 7.0f

    .line 1764
    .line 1765
    invoke-virtual {v14, v7}, LL1/i;->f(F)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v14, v6}, LL1/i;->n(F)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v14, v3, v4}, LL1/i;->g(FF)V

    .line 1772
    .line 1773
    .line 1774
    invoke-virtual {v14}, LL1/i;->b()V

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v14, LL1/i;->e:Ljava/util/ArrayList;

    .line 1778
    .line 1779
    const/4 v14, 0x0

    .line 1780
    invoke-static {v13, v3, v14, v1}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1781
    .line 1782
    .line 1783
    invoke-virtual {v13}, Lr0/e;->b()Lr0/f;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v1

    .line 1787
    sput-object v1, LO1/t;->g:Lr0/f;

    .line 1788
    .line 1789
    :goto_19
    move-object v14, v1

    .line 1790
    goto :goto_1a

    .line 1791
    :cond_27
    invoke-static {}, LO1/o;->w()Lr0/f;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    goto :goto_19

    .line 1796
    :goto_1a
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Ljava/util/List;

    .line 1801
    .line 1802
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    if-eqz v1, :cond_28

    .line 1807
    .line 1808
    const v1, -0x3b35e47d

    .line 1809
    .line 1810
    .line 1811
    const v3, 0x7f0f03e0

    .line 1812
    .line 1813
    .line 1814
    const/4 v4, 0x0

    .line 1815
    invoke-static {v2, v1, v3, v2, v4}, LA2/q;->i(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    :goto_1b
    move-object v15, v1

    .line 1820
    goto :goto_1c

    .line 1821
    :cond_28
    const/4 v4, 0x0

    .line 1822
    const v1, -0x3b35d3e3

    .line 1823
    .line 1824
    .line 1825
    const v3, 0x7f0f03dd

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v2, v1, v3, v2, v4}, LA2/q;->i(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    goto :goto_1b

    .line 1833
    :goto_1c
    sget-wide v22, Ll0/v;->f:J

    .line 1834
    .line 1835
    const/16 v20, 0x0

    .line 1836
    .line 1837
    const/16 v21, 0x1

    .line 1838
    .line 1839
    const/16 v16, 0x0

    .line 1840
    .line 1841
    const/16 v17, 0x0

    .line 1842
    .line 1843
    const/16 v18, 0x0

    .line 1844
    .line 1845
    const/16 v19, 0x0

    .line 1846
    .line 1847
    const/high16 v25, 0x6c00000

    .line 1848
    .line 1849
    const/16 v26, 0x7c

    .line 1850
    .line 1851
    move-object/from16 v24, v2

    .line 1852
    .line 1853
    invoke-static/range {v14 .. v26}, LK2/Qe;->F0(Lr0/f;Ljava/lang/String;Le0/q;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lb3/a;ZJLS/p;II)V

    .line 1854
    .line 1855
    .line 1856
    :goto_1d
    return-object v5

    .line 1857
    :pswitch_7
    move-object v5, v11

    .line 1858
    const/16 v1, 0x13

    .line 1859
    .line 1860
    move-object/from16 v2, p1

    .line 1861
    .line 1862
    check-cast v2, Ly/a;

    .line 1863
    .line 1864
    move-object/from16 v3, p2

    .line 1865
    .line 1866
    check-cast v3, LS/p;

    .line 1867
    .line 1868
    move-object/from16 v4, p3

    .line 1869
    .line 1870
    check-cast v4, Ljava/lang/Number;

    .line 1871
    .line 1872
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1873
    .line 1874
    .line 1875
    move-result v4

    .line 1876
    invoke-static {v2, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1877
    .line 1878
    .line 1879
    and-int/lit8 v2, v4, 0x11

    .line 1880
    .line 1881
    if-ne v2, v13, :cond_2a

    .line 1882
    .line 1883
    invoke-virtual {v3}, LS/p;->B()Z

    .line 1884
    .line 1885
    .line 1886
    move-result v2

    .line 1887
    if-nez v2, :cond_29

    .line 1888
    .line 1889
    goto :goto_1e

    .line 1890
    :cond_29
    invoke-virtual {v3}, LS/p;->P()V

    .line 1891
    .line 1892
    .line 1893
    goto :goto_1f

    .line 1894
    :cond_2a
    :goto_1e
    invoke-static {}, LO1/o;->w()Lr0/f;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v14

    .line 1898
    const v2, 0x7f0f0070

    .line 1899
    .line 1900
    .line 1901
    invoke-static {v2, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v15

    .line 1905
    const v2, 0x7f0f0071

    .line 1906
    .line 1907
    .line 1908
    invoke-static {v2, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v17

    .line 1912
    const v2, 0x7f0f006e

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v2, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v18

    .line 1919
    sget-object v19, Le0/n;->a:Le0/n;

    .line 1920
    .line 1921
    const/16 v2, 0xc

    .line 1922
    .line 1923
    int-to-float v2, v2

    .line 1924
    const/16 v20, 0x0

    .line 1925
    .line 1926
    const/16 v24, 0xd

    .line 1927
    .line 1928
    const/16 v22, 0x0

    .line 1929
    .line 1930
    const/16 v23, 0x0

    .line 1931
    .line 1932
    move/from16 v21, v2

    .line 1933
    .line 1934
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v16

    .line 1938
    const v2, 0x2aed126e

    .line 1939
    .line 1940
    .line 1941
    invoke-virtual {v3, v2}, LS/p;->V(I)V

    .line 1942
    .line 1943
    .line 1944
    invoke-virtual {v3, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v2

    .line 1948
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v4

    .line 1952
    if-nez v2, :cond_2b

    .line 1953
    .line 1954
    if-ne v4, v8, :cond_2c

    .line 1955
    .line 1956
    :cond_2b
    new-instance v4, LK2/q6;

    .line 1957
    .line 1958
    invoke-direct {v4, v12, v1}, LK2/q6;-><init>(LS/X;I)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1962
    .line 1963
    .line 1964
    :cond_2c
    move-object/from16 v20, v4

    .line 1965
    .line 1966
    check-cast v20, Lb3/a;

    .line 1967
    .line 1968
    const/4 v2, 0x0

    .line 1969
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 1970
    .line 1971
    .line 1972
    const/16 v21, 0x0

    .line 1973
    .line 1974
    const-wide/16 v22, 0x0

    .line 1975
    .line 1976
    const/16 v19, 0x0

    .line 1977
    .line 1978
    const/16 v25, 0x180

    .line 1979
    .line 1980
    const/16 v26, 0x1a0

    .line 1981
    .line 1982
    move-object/from16 v24, v3

    .line 1983
    .line 1984
    invoke-static/range {v14 .. v26}, LK2/Qe;->F0(Lr0/f;Ljava/lang/String;Le0/q;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lb3/a;ZJLS/p;II)V

    .line 1985
    .line 1986
    .line 1987
    :goto_1f
    return-object v5

    .line 1988
    nop

    .line 1989
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

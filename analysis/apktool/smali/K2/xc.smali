.class public final LK2/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LS/X;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public constructor <init>(ZLS/X;ZLandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/xc;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/xc;->f:LS/X;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/xc;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/xc;->h:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    check-cast v3, Lx/x;

    .line 9
    .line 10
    move-object/from16 v12, p2

    .line 11
    .line 12
    check-cast v12, LS/p;

    .line 13
    .line 14
    move-object/from16 v4, p3

    .line 15
    .line 16
    check-cast v4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const-string v5, "$this$SettingsPanel"

    .line 23
    .line 24
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x11

    .line 28
    .line 29
    const/16 v4, 0x10

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v12}, LS/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v12}, LS/p;->P()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v3, Le0/b;->o:Le0/h;

    .line 46
    .line 47
    sget-object v4, Le0/n;->a:Le0/n;

    .line 48
    .line 49
    sget-object v5, Lx/k;->a:Lx/P;

    .line 50
    .line 51
    const/16 v6, 0x30

    .line 52
    .line 53
    invoke-static {v5, v3, v12, v6}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v5, v12, LS/p;->P:I

    .line 58
    .line 59
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v12, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, LD0/k;->a:LD0/j;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v8, LD0/j;->b:LD0/i;

    .line 73
    .line 74
    invoke-virtual {v12}, LS/p;->Z()V

    .line 75
    .line 76
    .line 77
    iget-boolean v9, v12, LS/p;->O:Z

    .line 78
    .line 79
    if-eqz v9, :cond_2

    .line 80
    .line 81
    invoke-virtual {v12, v8}, LS/p;->l(Lb3/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v12}, LS/p;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v9, LD0/j;->f:LD0/h;

    .line 89
    .line 90
    invoke-static {v12, v9, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v3, LD0/j;->e:LD0/h;

    .line 94
    .line 95
    invoke-static {v12, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v6, LD0/j;->g:LD0/h;

    .line 99
    .line 100
    iget-boolean v10, v12, LS/p;->O:Z

    .line 101
    .line 102
    if-nez v10, :cond_3

    .line 103
    .line 104
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v10, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v5, v12, v5, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v5, LD0/j;->d:LD0/h;

    .line 122
    .line 123
    invoke-static {v12, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v7, -0x2bbe31b4

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v7}, LS/p;->V(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v7, v0, LK2/xc;->e:Z

    .line 133
    .line 134
    const/16 v10, 0xe

    .line 135
    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    sget-object v11, LK2/I2;->h:LK2/I2;

    .line 139
    .line 140
    const/16 v13, 0x20

    .line 141
    .line 142
    int-to-float v13, v13

    .line 143
    invoke-static {v4, v13}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/16 v14, 0x36

    .line 148
    .line 149
    invoke-static {v11, v13, v12, v14}, LK2/Qe;->y3(LK2/I2;Le0/q;LS/p;I)V

    .line 150
    .line 151
    .line 152
    int-to-float v11, v10

    .line 153
    invoke-static {v4, v11}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    invoke-static {v12, v11}, Lx/c;->b(LS/p;Le0/q;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 161
    .line 162
    .line 163
    float-to-double v13, v1

    .line 164
    const-wide/16 v15, 0x0

    .line 165
    .line 166
    cmpl-double v11, v13, v15

    .line 167
    .line 168
    if-lez v11, :cond_17

    .line 169
    .line 170
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 171
    .line 172
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 173
    .line 174
    .line 175
    cmpl-float v14, v1, v13

    .line 176
    .line 177
    if-lez v14, :cond_6

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_6
    move v13, v1

    .line 181
    :goto_2
    const/4 v14, 0x1

    .line 182
    invoke-direct {v11, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lx/k;->c:Lx/d;

    .line 186
    .line 187
    sget-object v15, Le0/b;->q:Le0/g;

    .line 188
    .line 189
    invoke-static {v13, v15, v12, v2}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    iget v15, v12, LS/p;->P:I

    .line 194
    .line 195
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    invoke-static {v12, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    invoke-virtual {v12}, LS/p;->Z()V

    .line 204
    .line 205
    .line 206
    iget-boolean v14, v12, LS/p;->O:Z

    .line 207
    .line 208
    if-eqz v14, :cond_7

    .line 209
    .line 210
    invoke-virtual {v12, v8}, LS/p;->l(Lb3/a;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v12}, LS/p;->i0()V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v12, v9, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v12, v3, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-boolean v3, v12, LS/p;->O:Z

    .line 224
    .line 225
    if-nez v3, :cond_8

    .line 226
    .line 227
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v3, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_9

    .line 240
    .line 241
    :cond_8
    invoke-static {v15, v12, v15, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-static {v12, v5, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v7, :cond_a

    .line 248
    .line 249
    const v3, 0x7f0f04f6

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_a
    const v3, 0x7f0f04f5

    .line 254
    .line 255
    .line 256
    :goto_4
    invoke-static {v3, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    move v5, v7

    .line 261
    sget-wide v6, LK2/Qe;->h:J

    .line 262
    .line 263
    sget-object v10, LR0/k;->k:LR0/k;

    .line 264
    .line 265
    const/16 v26, 0x13

    .line 266
    .line 267
    invoke-static/range {v26 .. v26}, LO1/o;->y(I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v8

    .line 271
    const/4 v11, 0x2

    .line 272
    const/4 v13, 0x0

    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    move-object v14, v4

    .line 276
    goto :goto_5

    .line 277
    :cond_b
    const/4 v14, -0x1

    .line 278
    int-to-float v14, v14

    .line 279
    invoke-static {v4, v14, v13, v11}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    :goto_5
    const/16 v24, 0x0

    .line 284
    .line 285
    const v25, 0x1ffd0

    .line 286
    .line 287
    .line 288
    move v15, v11

    .line 289
    move-object/from16 v22, v12

    .line 290
    .line 291
    const-wide/16 v11, 0x0

    .line 292
    .line 293
    move/from16 v16, v13

    .line 294
    .line 295
    const/4 v13, 0x0

    .line 296
    move/from16 v18, v5

    .line 297
    .line 298
    move-object v5, v14

    .line 299
    move/from16 v17, v15

    .line 300
    .line 301
    const-wide/16 v14, 0x0

    .line 302
    .line 303
    move/from16 v19, v16

    .line 304
    .line 305
    const/16 v16, 0x0

    .line 306
    .line 307
    move/from16 v20, v17

    .line 308
    .line 309
    const/16 v17, 0x0

    .line 310
    .line 311
    move/from16 v21, v18

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    move/from16 v23, v19

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move/from16 v27, v20

    .line 320
    .line 321
    const/16 v20, 0x0

    .line 322
    .line 323
    move/from16 v28, v21

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    move/from16 v29, v23

    .line 328
    .line 329
    const v23, 0x30c00

    .line 330
    .line 331
    .line 332
    move-object/from16 p1, v4

    .line 333
    .line 334
    move-object v4, v3

    .line 335
    move-object/from16 v3, p1

    .line 336
    .line 337
    move/from16 v1, v27

    .line 338
    .line 339
    const/16 p1, 0xe

    .line 340
    .line 341
    invoke-static/range {v4 .. v25}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v12, v22

    .line 345
    .line 346
    if-eqz v28, :cond_c

    .line 347
    .line 348
    const v4, -0x17134789

    .line 349
    .line 350
    .line 351
    const v5, 0x7f0f04ef

    .line 352
    .line 353
    .line 354
    :goto_6
    invoke-static {v12, v4, v5, v12, v2}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    goto :goto_7

    .line 359
    :cond_c
    const v4, -0x17134070

    .line 360
    .line 361
    .line 362
    const v5, 0x7f0f04f4

    .line 363
    .line 364
    .line 365
    goto :goto_6

    .line 366
    :goto_7
    sget-wide v6, LK2/Qe;->i:J

    .line 367
    .line 368
    invoke-static/range {p1 .. p1}, LO1/o;->y(I)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    sget-object v10, LR0/k;->i:LR0/k;

    .line 373
    .line 374
    invoke-static/range {v26 .. v26}, LO1/o;->y(I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v14

    .line 378
    if-eqz v28, :cond_d

    .line 379
    .line 380
    const v5, 0x34af3c58

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v5}, LS/p;->V(I)V

    .line 384
    .line 385
    .line 386
    sget-object v5, LP/u1;->a:LS/x;

    .line 387
    .line 388
    invoke-virtual {v12, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, LM0/M;

    .line 393
    .line 394
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 395
    .line 396
    .line 397
    move-object/from16 v29, v3

    .line 398
    .line 399
    :goto_8
    move-object/from16 v21, v5

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_d
    const v5, 0x34b06fcd

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v5}, LS/p;->V(I)V

    .line 406
    .line 407
    .line 408
    sget-object v5, LP/u1;->a:LS/x;

    .line 409
    .line 410
    invoke-virtual {v12, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object/from16 v30, v5

    .line 415
    .line 416
    check-cast v30, LM0/M;

    .line 417
    .line 418
    new-instance v5, LX0/o;

    .line 419
    .line 420
    const-wide/high16 v16, -0x4020000000000000L    # -0.5

    .line 421
    .line 422
    move-object/from16 v29, v3

    .line 423
    .line 424
    invoke-static/range {v16 .. v17}, LO1/o;->x(D)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-direct {v5, v2, v3, v1}, LX0/o;-><init>(JI)V

    .line 429
    .line 430
    .line 431
    const/16 v42, 0x0

    .line 432
    .line 433
    const v43, 0xfbffff

    .line 434
    .line 435
    .line 436
    const-wide/16 v31, 0x0

    .line 437
    .line 438
    const-wide/16 v33, 0x0

    .line 439
    .line 440
    const/16 v35, 0x0

    .line 441
    .line 442
    const/16 v36, 0x0

    .line 443
    .line 444
    const-wide/16 v37, 0x0

    .line 445
    .line 446
    const-wide/16 v39, 0x0

    .line 447
    .line 448
    move-object/from16 v41, v5

    .line 449
    .line 450
    invoke-static/range {v30 .. v43}, LM0/M;->a(LM0/M;JJLR0/k;LR0/q;JJLX0/o;LX0/g;I)LM0/M;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    const/4 v2, 0x0

    .line 455
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :goto_9
    const/16 v24, 0x6

    .line 460
    .line 461
    const v25, 0xfbd2

    .line 462
    .line 463
    .line 464
    const/4 v5, 0x0

    .line 465
    move-object/from16 v22, v12

    .line 466
    .line 467
    const-wide/16 v11, 0x0

    .line 468
    .line 469
    const/4 v13, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const v23, 0x30c00

    .line 481
    .line 482
    .line 483
    invoke-static/range {v4 .. v25}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v12, v22

    .line 487
    .line 488
    const/4 v2, 0x1

    .line 489
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 490
    .line 491
    .line 492
    if-eqz v28, :cond_f

    .line 493
    .line 494
    const v1, -0x4bf3a88d

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v1}, LS/p;->V(I)V

    .line 498
    .line 499
    .line 500
    sget-object v1, LO1/t;->h:Lr0/f;

    .line 501
    .line 502
    if-eqz v1, :cond_e

    .line 503
    .line 504
    :goto_a
    move-object v4, v1

    .line 505
    goto/16 :goto_b

    .line 506
    .line 507
    :cond_e
    new-instance v13, Lr0/e;

    .line 508
    .line 509
    const/16 v21, 0x0

    .line 510
    .line 511
    const/16 v22, 0x0

    .line 512
    .line 513
    const-string v14, "Filled.Verified"

    .line 514
    .line 515
    const/high16 v15, 0x41c00000    # 24.0f

    .line 516
    .line 517
    const/high16 v16, 0x41c00000    # 24.0f

    .line 518
    .line 519
    const/high16 v17, 0x41c00000    # 24.0f

    .line 520
    .line 521
    const/high16 v18, 0x41c00000    # 24.0f

    .line 522
    .line 523
    const-wide/16 v19, 0x0

    .line 524
    .line 525
    const/16 v23, 0x60

    .line 526
    .line 527
    invoke-direct/range {v13 .. v23}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 528
    .line 529
    .line 530
    sget v1, Lr0/G;->a:I

    .line 531
    .line 532
    new-instance v1, Ll0/W;

    .line 533
    .line 534
    sget-wide v2, Ll0/v;->b:J

    .line 535
    .line 536
    invoke-direct {v1, v2, v3}, Ll0/W;-><init>(J)V

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x41b80000    # 23.0f

    .line 540
    .line 541
    const/high16 v3, 0x41400000    # 12.0f

    .line 542
    .line 543
    const v4, -0x3fe3d70a    # -2.44f

    .line 544
    .line 545
    .line 546
    const v5, -0x3fcd70a4    # -2.79f

    .line 547
    .line 548
    .line 549
    invoke-static {v2, v3, v4, v5}, LA2/q;->e(FFFF)LL1/i;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    const v5, 0x3eae147b    # 0.34f

    .line 554
    .line 555
    .line 556
    const v6, -0x3f93d70a    # -3.69f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 560
    .line 561
    .line 562
    const v5, -0x3f98f5c3    # -3.61f

    .line 563
    .line 564
    .line 565
    const v7, -0x40ae147b    # -0.82f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v5, v7}, LL1/i;->h(FF)V

    .line 569
    .line 570
    .line 571
    const v5, 0x41766666    # 15.4f

    .line 572
    .line 573
    .line 574
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 575
    .line 576
    invoke-virtual {v4, v5, v8}, LL1/i;->g(FF)V

    .line 577
    .line 578
    .line 579
    const v5, 0x403d70a4    # 2.96f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v4, v3, v5}, LL1/i;->g(FF)V

    .line 583
    .line 584
    .line 585
    const v5, 0x4109999a    # 8.6f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v4, v5, v8}, LL1/i;->g(FF)V

    .line 589
    .line 590
    .line 591
    const v8, 0x40d6b852    # 6.71f

    .line 592
    .line 593
    .line 594
    const v9, 0x4096147b    # 4.69f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v4, v8, v9}, LL1/i;->g(FF)V

    .line 598
    .line 599
    .line 600
    const v8, 0x40466666    # 3.1f

    .line 601
    .line 602
    .line 603
    const/high16 v9, 0x40b00000    # 5.5f

    .line 604
    .line 605
    invoke-virtual {v4, v8, v9}, LL1/i;->g(FF)V

    .line 606
    .line 607
    .line 608
    const v8, 0x405c28f6    # 3.44f

    .line 609
    .line 610
    .line 611
    const v9, 0x41133333    # 9.2f

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4, v8, v9}, LL1/i;->g(FF)V

    .line 615
    .line 616
    .line 617
    const/high16 v8, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual {v4, v8, v3}, LL1/i;->g(FF)V

    .line 620
    .line 621
    .line 622
    const v8, 0x401c28f6    # 2.44f

    .line 623
    .line 624
    .line 625
    const v9, 0x40328f5c    # 2.79f

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4, v8, v9}, LL1/i;->h(FF)V

    .line 629
    .line 630
    .line 631
    const v8, -0x4151eb85    # -0.34f

    .line 632
    .line 633
    .line 634
    const v9, 0x406ccccd    # 3.7f

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4, v8, v9}, LL1/i;->h(FF)V

    .line 638
    .line 639
    .line 640
    const v9, 0x40670a3d    # 3.61f

    .line 641
    .line 642
    .line 643
    const v10, 0x3f51eb85    # 0.82f

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v9, v10}, LL1/i;->h(FF)V

    .line 647
    .line 648
    .line 649
    const/high16 v10, 0x41b40000    # 22.5f

    .line 650
    .line 651
    invoke-virtual {v4, v5, v10}, LL1/i;->g(FF)V

    .line 652
    .line 653
    .line 654
    const v5, 0x4059999a    # 3.4f

    .line 655
    .line 656
    .line 657
    const v10, -0x4043d70a    # -1.47f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4, v5, v10}, LL1/i;->h(FF)V

    .line 661
    .line 662
    .line 663
    const v10, 0x3fbae148    # 1.46f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v5, v10}, LL1/i;->h(FF)V

    .line 667
    .line 668
    .line 669
    const v5, 0x3ff1eb85    # 1.89f

    .line 670
    .line 671
    .line 672
    const v10, -0x3fb3d70a    # -3.19f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v4, v5, v10}, LL1/i;->h(FF)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v4, v9, v7}, LL1/i;->h(FF)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4, v8, v6}, LL1/i;->h(FF)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v4}, LL1/i;->b()V

    .line 688
    .line 689
    .line 690
    const v2, 0x412170a4    # 10.09f

    .line 691
    .line 692
    .line 693
    const v3, 0x4185c28f    # 16.72f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 697
    .line 698
    .line 699
    const v5, -0x3f8ccccd    # -3.8f

    .line 700
    .line 701
    .line 702
    const v6, -0x3f8c28f6    # -3.81f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 706
    .line 707
    .line 708
    const v5, 0x3fbd70a4    # 1.48f

    .line 709
    .line 710
    .line 711
    const v6, -0x40428f5c    # -1.48f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 715
    .line 716
    .line 717
    const v6, 0x40147ae1    # 2.32f

    .line 718
    .line 719
    .line 720
    const v7, 0x40151eb8    # 2.33f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v4, v6, v7}, LL1/i;->h(FF)V

    .line 724
    .line 725
    .line 726
    const v6, 0x40bb3333    # 5.85f

    .line 727
    .line 728
    .line 729
    const v7, -0x3f4428f6    # -5.87f

    .line 730
    .line 731
    .line 732
    invoke-virtual {v4, v6, v7}, LL1/i;->h(FF)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v5, v5}, LL1/i;->h(FF)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v2, v3}, LL1/i;->g(FF)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4}, LL1/i;->b()V

    .line 742
    .line 743
    .line 744
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 745
    .line 746
    const/4 v3, 0x0

    .line 747
    invoke-static {v13, v2, v3, v1}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v13}, Lr0/e;->b()Lr0/f;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    sput-object v1, LO1/t;->h:Lr0/f;

    .line 755
    .line 756
    goto/16 :goto_a

    .line 757
    .line 758
    :goto_b
    sget-wide v7, LK2/Qe;->u:J

    .line 759
    .line 760
    const/16 v1, 0x1c

    .line 761
    .line 762
    int-to-float v1, v1

    .line 763
    move-object/from16 v3, v29

    .line 764
    .line 765
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    const/4 v5, 0x0

    .line 770
    const/16 v10, 0x1b0

    .line 771
    .line 772
    const/4 v11, 0x0

    .line 773
    move-object v9, v12

    .line 774
    invoke-static/range {v4 .. v11}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 775
    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 779
    .line 780
    .line 781
    :goto_c
    const/4 v2, 0x1

    .line 782
    goto :goto_e

    .line 783
    :cond_f
    move-object/from16 v3, v29

    .line 784
    .line 785
    const v2, -0x4befefe8    # -1.34169E-7f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 789
    .line 790
    .line 791
    const v2, 0x7f080079

    .line 792
    .line 793
    .line 794
    const/4 v4, 0x6

    .line 795
    invoke-static {v2, v12, v4}, Lh2/a;->t(ILS/p;I)Lq0/b;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    const v2, 0x7f0f04a3

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    sget-wide v6, LK2/Qe;->u:J

    .line 807
    .line 808
    new-instance v10, Ll0/n;

    .line 809
    .line 810
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 811
    .line 812
    const/16 v8, 0x1d

    .line 813
    .line 814
    const/4 v9, 0x5

    .line 815
    if-lt v2, v8, :cond_10

    .line 816
    .line 817
    sget-object v2, Ll0/o;->a:Ll0/o;

    .line 818
    .line 819
    invoke-virtual {v2, v6, v7, v9}, Ll0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    goto :goto_d

    .line 824
    :cond_10
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 825
    .line 826
    invoke-static {v6, v7}, Ll0/O;->B(J)I

    .line 827
    .line 828
    .line 829
    move-result v8

    .line 830
    invoke-static {v9}, Ll0/O;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 831
    .line 832
    .line 833
    move-result-object v11

    .line 834
    invoke-direct {v2, v8, v11}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 835
    .line 836
    .line 837
    :goto_d
    invoke-direct {v10, v6, v7, v9, v2}, Ll0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 838
    .line 839
    .line 840
    const/4 v2, 0x4

    .line 841
    int-to-float v2, v2

    .line 842
    const/4 v6, 0x0

    .line 843
    invoke-static {v3, v2, v6, v1}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    const/16 v2, 0x34

    .line 848
    .line 849
    int-to-float v2, v2

    .line 850
    const/16 v6, 0x1a

    .line 851
    .line 852
    int-to-float v6, v6

    .line 853
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    move-object/from16 v22, v12

    .line 858
    .line 859
    const/16 v12, 0x180

    .line 860
    .line 861
    const/16 v13, 0x38

    .line 862
    .line 863
    const/4 v7, 0x0

    .line 864
    const/4 v8, 0x0

    .line 865
    const/4 v9, 0x0

    .line 866
    move-object/from16 v11, v22

    .line 867
    .line 868
    invoke-static/range {v4 .. v13}, Li/a;->a(Lq0/b;Ljava/lang/String;Le0/q;Le0/i;LB0/L;FLl0/n;LS/p;II)V

    .line 869
    .line 870
    .line 871
    move-object v12, v11

    .line 872
    const/4 v2, 0x0

    .line 873
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 874
    .line 875
    .line 876
    goto :goto_c

    .line 877
    :goto_e
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 878
    .line 879
    .line 880
    const v1, -0x1bc84b0f

    .line 881
    .line 882
    .line 883
    invoke-virtual {v12, v1}, LS/p;->V(I)V

    .line 884
    .line 885
    .line 886
    sget-object v1, LS/l;->a:LS/Q;

    .line 887
    .line 888
    const/16 v2, 0x12

    .line 889
    .line 890
    if-nez v28, :cond_13

    .line 891
    .line 892
    int-to-float v14, v2

    .line 893
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v12, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 898
    .line 899
    .line 900
    const/4 v4, 0x3

    .line 901
    const-wide/16 v5, 0x0

    .line 902
    .line 903
    const/4 v7, 0x0

    .line 904
    invoke-static {v5, v6, v12, v7, v4}, LK2/Qe;->z3(JLS/p;II)V

    .line 905
    .line 906
    .line 907
    const/16 v4, 0xa

    .line 908
    .line 909
    int-to-float v15, v4

    .line 910
    invoke-static {v3, v15}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    invoke-static {v12, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 915
    .line 916
    .line 917
    invoke-static {v14}, LD/e;->a(F)LD/d;

    .line 918
    .line 919
    .line 920
    move-result-object v16

    .line 921
    sget-object v4, LP/x;->a:Lx/e0;

    .line 922
    .line 923
    sget-wide v4, LK2/Qe;->x:J

    .line 924
    .line 925
    sget-wide v6, LK2/Qe;->y:J

    .line 926
    .line 927
    const-wide/16 v10, 0x0

    .line 928
    .line 929
    const/16 v13, 0xc

    .line 930
    .line 931
    const-wide/16 v8, 0x0

    .line 932
    .line 933
    invoke-static/range {v4 .. v13}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    const/16 v4, 0xd

    .line 938
    .line 939
    int-to-float v4, v4

    .line 940
    new-instance v11, Lx/e0;

    .line 941
    .line 942
    invoke-direct {v11, v14, v4, v14, v4}, Lx/e0;-><init>(FFFF)V

    .line 943
    .line 944
    .line 945
    const/high16 v4, 0x3f800000    # 1.0f

    .line 946
    .line 947
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const v4, -0x1bc83745

    .line 952
    .line 953
    .line 954
    invoke-virtual {v12, v4}, LS/p;->V(I)V

    .line 955
    .line 956
    .line 957
    iget-object v4, v0, LK2/xc;->f:LS/X;

    .line 958
    .line 959
    invoke-virtual {v12, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    if-nez v6, :cond_11

    .line 968
    .line 969
    if-ne v7, v1, :cond_12

    .line 970
    .line 971
    :cond_11
    new-instance v7, LK2/ha;

    .line 972
    .line 973
    const/16 v6, 0x17

    .line 974
    .line 975
    invoke-direct {v7, v4, v6}, LK2/ha;-><init>(LS/X;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v12, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    :cond_12
    move-object v4, v7

    .line 982
    check-cast v4, Lb3/a;

    .line 983
    .line 984
    const/4 v7, 0x0

    .line 985
    invoke-virtual {v12, v7}, LS/p;->p(Z)V

    .line 986
    .line 987
    .line 988
    move-object/from16 v22, v12

    .line 989
    .line 990
    sget-object v12, LK2/T;->D0:La0/b;

    .line 991
    .line 992
    const v14, 0x30c00030

    .line 993
    .line 994
    .line 995
    move v6, v15

    .line 996
    const/16 v15, 0x164

    .line 997
    .line 998
    move v7, v6

    .line 999
    const/4 v6, 0x0

    .line 1000
    const/4 v9, 0x0

    .line 1001
    const/4 v10, 0x0

    .line 1002
    move v2, v7

    .line 1003
    move-object/from16 v7, v16

    .line 1004
    .line 1005
    move-object/from16 v13, v22

    .line 1006
    .line 1007
    invoke-static/range {v4 .. v15}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1008
    .line 1009
    .line 1010
    move-object v12, v13

    .line 1011
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    invoke-static {v12, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v2, 0x0

    .line 1019
    invoke-static {v2, v12}, LK2/Qe;->A3(ILS/p;)V

    .line 1020
    .line 1021
    .line 1022
    goto :goto_f

    .line 1023
    :cond_13
    const/4 v2, 0x0

    .line 1024
    :goto_f
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    const v2, -0x1bc7dca6

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 1031
    .line 1032
    .line 1033
    iget-boolean v2, v0, LK2/xc;->g:Z

    .line 1034
    .line 1035
    if-eqz v2, :cond_16

    .line 1036
    .line 1037
    move/from16 v2, p1

    .line 1038
    .line 1039
    int-to-float v2, v2

    .line 1040
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    invoke-static {v12, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1045
    .line 1046
    .line 1047
    const/16 v2, 0x12

    .line 1048
    .line 1049
    int-to-float v2, v2

    .line 1050
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v7

    .line 1054
    const/4 v2, 0x1

    .line 1055
    int-to-float v2, v2

    .line 1056
    sget-wide v4, LK2/Qe;->u:J

    .line 1057
    .line 1058
    const v6, 0x3f266666    # 0.65f

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v6, v4, v5}, Ll0/v;->b(FJ)J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    invoke-static {v2, v4, v5}, Lh1/k;->a(FJ)Ls/u;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1070
    .line 1071
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    const v2, -0x1bc7d074

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v2, v0, LK2/xc;->h:Landroid/content/Context;

    .line 1082
    .line 1083
    invoke-virtual {v12, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    if-nez v3, :cond_14

    .line 1092
    .line 1093
    if-ne v4, v1, :cond_15

    .line 1094
    .line 1095
    :cond_14
    new-instance v4, LK2/T1;

    .line 1096
    .line 1097
    const/4 v1, 0x7

    .line 1098
    invoke-direct {v4, v2, v1}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v12, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    :cond_15
    check-cast v4, Lb3/a;

    .line 1105
    .line 1106
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v11, LK2/T;->E0:La0/b;

    .line 1111
    .line 1112
    const v13, 0x30000030

    .line 1113
    .line 1114
    .line 1115
    const/16 v14, 0x1b4

    .line 1116
    .line 1117
    const/4 v6, 0x0

    .line 1118
    const/4 v8, 0x0

    .line 1119
    const/4 v10, 0x0

    .line 1120
    invoke-static/range {v4 .. v14}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1121
    .line 1122
    .line 1123
    :cond_16
    const/4 v2, 0x0

    .line 1124
    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    .line 1125
    .line 1126
    .line 1127
    :goto_10
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1128
    .line 1129
    return-object v1

    .line 1130
    :cond_17
    const-string v1, "invalid weight "

    .line 1131
    .line 1132
    const-string v2, "; must be greater than zero"

    .line 1133
    .line 1134
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1135
    .line 1136
    invoke-static {v1, v4, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1141
    .line 1142
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v2
.end method

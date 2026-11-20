.class public final LK2/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/p1;->e:I

    iput-object p1, p0, LK2/p1;->f:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "$this$item"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, LK2/p1;->f:Lb3/a;

    .line 8
    .line 9
    sget-object v5, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    iget v7, v0, LK2/p1;->e:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ly/a;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, LS/p;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-ne v1, v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v7}, LS/p;->B()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-static {v4, v7, v3}, LK2/Qe;->x(Lb3/a;LS/p;I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-object v5

    .line 56
    :pswitch_0
    move-object/from16 v3, p1

    .line 57
    .line 58
    check-cast v3, Ly/a;

    .line 59
    .line 60
    move-object/from16 v13, p2

    .line 61
    .line 62
    check-cast v13, LS/p;

    .line 63
    .line 64
    move-object/from16 v7, p3

    .line 65
    .line 66
    check-cast v7, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v3, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    and-int/lit8 v2, v7, 0x11

    .line 76
    .line 77
    if-ne v2, v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v13}, LS/p;->B()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v13}, LS/p;->P()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    :goto_2
    sget-wide v8, LK2/Qe;->b:J

    .line 91
    .line 92
    new-instance v2, LK2/p1;

    .line 93
    .line 94
    invoke-direct {v2, v4, v1}, LK2/p1;-><init>(Lb3/a;I)V

    .line 95
    .line 96
    .line 97
    const v1, 0x2ae7cc68

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v13}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v7, 0x0

    .line 107
    const/16 v14, 0x6000

    .line 108
    .line 109
    const/16 v15, 0xd

    .line 110
    .line 111
    invoke-static/range {v7 .. v15}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 112
    .line 113
    .line 114
    :goto_3
    return-object v5

    .line 115
    :pswitch_1
    move-object/from16 v2, p1

    .line 116
    .line 117
    check-cast v2, Lx/x;

    .line 118
    .line 119
    move-object/from16 v12, p2

    .line 120
    .line 121
    check-cast v12, LS/p;

    .line 122
    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    check-cast v4, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    const-string v7, "$this$SettingsPanel"

    .line 132
    .line 133
    invoke-static {v2, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v2, v4, 0x11

    .line 137
    .line 138
    if-ne v2, v6, :cond_5

    .line 139
    .line 140
    invoke-virtual {v12}, LS/p;->B()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    invoke-virtual {v12}, LS/p;->P()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_c

    .line 151
    .line 152
    :cond_5
    :goto_4
    sget-object v2, Le0/b;->o:Le0/h;

    .line 153
    .line 154
    sget-object v4, Le0/n;->a:Le0/n;

    .line 155
    .line 156
    sget-object v7, Lx/k;->a:Lx/P;

    .line 157
    .line 158
    const/16 v8, 0x30

    .line 159
    .line 160
    invoke-static {v7, v2, v12, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget v7, v12, LS/p;->P:I

    .line 165
    .line 166
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v12, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    sget-object v10, LD0/k;->a:LD0/j;

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    sget-object v15, LD0/j;->b:LD0/i;

    .line 180
    .line 181
    invoke-virtual {v12}, LS/p;->Z()V

    .line 182
    .line 183
    .line 184
    iget-boolean v10, v12, LS/p;->O:Z

    .line 185
    .line 186
    if-eqz v10, :cond_6

    .line 187
    .line 188
    invoke-virtual {v12, v15}, LS/p;->l(Lb3/a;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    invoke-virtual {v12}, LS/p;->i0()V

    .line 193
    .line 194
    .line 195
    :goto_5
    sget-object v10, LD0/j;->f:LD0/h;

    .line 196
    .line 197
    invoke-static {v12, v10, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v2, LD0/j;->e:LD0/h;

    .line 201
    .line 202
    invoke-static {v12, v2, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    sget-object v8, LD0/j;->g:LD0/h;

    .line 206
    .line 207
    iget-boolean v11, v12, LS/p;->O:Z

    .line 208
    .line 209
    if-nez v11, :cond_7

    .line 210
    .line 211
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-static {v11, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_8

    .line 224
    .line 225
    :cond_7
    invoke-static {v7, v12, v7, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object v7, LD0/j;->d:LD0/h;

    .line 229
    .line 230
    invoke-static {v12, v7, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    const/16 v9, 0x32

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    const/16 v11, 0x12

    .line 241
    .line 242
    int-to-float v13, v11

    .line 243
    invoke-static {v13}, LD/e;->a(F)LD/d;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    invoke-static {v9, v13}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    sget-wide v13, LK2/Qe;->d:J

    .line 252
    .line 253
    sget-object v11, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 254
    .line 255
    invoke-static {v9, v13, v14, v11}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget-object v11, Le0/b;->i:Le0/i;

    .line 260
    .line 261
    invoke-static {v11, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget v13, v12, LS/p;->P:I

    .line 266
    .line 267
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-static {v12, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    invoke-virtual {v12}, LS/p;->Z()V

    .line 276
    .line 277
    .line 278
    iget-boolean v3, v12, LS/p;->O:Z

    .line 279
    .line 280
    if-eqz v3, :cond_9

    .line 281
    .line 282
    invoke-virtual {v12, v15}, LS/p;->l(Lb3/a;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_9
    invoke-virtual {v12}, LS/p;->i0()V

    .line 287
    .line 288
    .line 289
    :goto_6
    invoke-static {v12, v10, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v12, v2, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget-boolean v3, v12, LS/p;->O:Z

    .line 296
    .line 297
    if-nez v3, :cond_a

    .line 298
    .line 299
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    invoke-static {v3, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_b

    .line 312
    .line 313
    :cond_a
    invoke-static {v13, v12, v13, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 314
    .line 315
    .line 316
    :cond_b
    invoke-static {v12, v7, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v3, v7

    .line 320
    invoke-static {}, LO1/q;->q()Lr0/f;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    move-object v9, v10

    .line 325
    sget-wide v10, LK2/Qe;->q:J

    .line 326
    .line 327
    const/16 v13, 0x30

    .line 328
    .line 329
    const/4 v14, 0x4

    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    const/4 v8, 0x0

    .line 333
    move-object/from16 v18, v9

    .line 334
    .line 335
    const/4 v9, 0x0

    .line 336
    move-object/from16 v30, v3

    .line 337
    .line 338
    move-object/from16 v29, v17

    .line 339
    .line 340
    move-object/from16 v3, v18

    .line 341
    .line 342
    const/16 v31, 0x12

    .line 343
    .line 344
    invoke-static/range {v7 .. v14}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 348
    .line 349
    .line 350
    int-to-float v6, v6

    .line 351
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v12, v7}, Lx/c;->b(LS/p;Le0/q;)V

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x3f800000    # 1.0f

    .line 359
    .line 360
    float-to-double v8, v7

    .line 361
    const-wide/16 v10, 0x0

    .line 362
    .line 363
    cmpl-double v8, v8, v10

    .line 364
    .line 365
    if-lez v8, :cond_10

    .line 366
    .line 367
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 368
    .line 369
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 370
    .line 371
    .line 372
    cmpl-float v10, v7, v9

    .line 373
    .line 374
    if-lez v10, :cond_c

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_c
    move v9, v7

    .line 378
    :goto_7
    invoke-direct {v8, v9, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 379
    .line 380
    .line 381
    sget-object v9, Lx/k;->c:Lx/d;

    .line 382
    .line 383
    sget-object v10, Le0/b;->q:Le0/g;

    .line 384
    .line 385
    const/4 v11, 0x0

    .line 386
    invoke-static {v9, v10, v12, v11}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    iget v10, v12, LS/p;->P:I

    .line 391
    .line 392
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-static {v12, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    invoke-virtual {v12}, LS/p;->Z()V

    .line 401
    .line 402
    .line 403
    iget-boolean v13, v12, LS/p;->O:Z

    .line 404
    .line 405
    if-eqz v13, :cond_d

    .line 406
    .line 407
    invoke-virtual {v12, v15}, LS/p;->l(Lb3/a;)V

    .line 408
    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_d
    invoke-virtual {v12}, LS/p;->i0()V

    .line 412
    .line 413
    .line 414
    :goto_8
    invoke-static {v12, v3, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v12, v2, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v2, v12, LS/p;->O:Z

    .line 421
    .line 422
    if-nez v2, :cond_e

    .line 423
    .line 424
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_f

    .line 437
    .line 438
    :cond_e
    move-object/from16 v2, v29

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_f
    :goto_9
    move-object/from16 v3, v30

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_a
    invoke-static {v10, v12, v10, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :goto_b
    invoke-static {v12, v3, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    const v2, 0x7f0f013f

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sget-wide v9, LK2/Qe;->h:J

    .line 459
    .line 460
    const/16 v3, 0x13

    .line 461
    .line 462
    invoke-static {v3}, LO1/o;->y(I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    move-object/from16 v25, v12

    .line 467
    .line 468
    move-wide v11, v13

    .line 469
    sget-object v13, LR0/k;->k:LR0/k;

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const v28, 0x1ffd2

    .line 474
    .line 475
    .line 476
    const/4 v8, 0x0

    .line 477
    const-wide/16 v14, 0x0

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    const-wide/16 v17, 0x0

    .line 482
    .line 483
    const/16 v19, 0x0

    .line 484
    .line 485
    const/16 v20, 0x0

    .line 486
    .line 487
    const/16 v21, 0x0

    .line 488
    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    const/16 v23, 0x0

    .line 492
    .line 493
    const/16 v24, 0x0

    .line 494
    .line 495
    const v26, 0x30c00

    .line 496
    .line 497
    .line 498
    move/from16 v32, v7

    .line 499
    .line 500
    move-object v7, v2

    .line 501
    move/from16 v2, v32

    .line 502
    .line 503
    invoke-static/range {v7 .. v28}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v12, v25

    .line 507
    .line 508
    const v3, 0x7f0f0255

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    sget-wide v9, LK2/Qe;->i:J

    .line 516
    .line 517
    const/16 v3, 0xd

    .line 518
    .line 519
    invoke-static {v3}, LO1/o;->y(I)J

    .line 520
    .line 521
    .line 522
    move-result-wide v13

    .line 523
    move-object/from16 v25, v12

    .line 524
    .line 525
    move-wide v11, v13

    .line 526
    sget-object v13, LR0/k;->i:LR0/k;

    .line 527
    .line 528
    invoke-static/range {v31 .. v31}, LO1/o;->y(I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v17

    .line 532
    const/16 v27, 0x6

    .line 533
    .line 534
    const v28, 0x1fbd2

    .line 535
    .line 536
    .line 537
    const/4 v8, 0x0

    .line 538
    const-wide/16 v14, 0x0

    .line 539
    .line 540
    const/16 v16, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    const/16 v22, 0x0

    .line 549
    .line 550
    const/16 v23, 0x0

    .line 551
    .line 552
    const/16 v24, 0x0

    .line 553
    .line 554
    const v26, 0x30c00

    .line 555
    .line 556
    .line 557
    invoke-static/range {v7 .. v28}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 558
    .line 559
    .line 560
    move-object/from16 v12, v25

    .line 561
    .line 562
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v12, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    const/16 v3, 0x1c

    .line 580
    .line 581
    int-to-float v3, v3

    .line 582
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    sget-object v4, LP/x;->a:Lx/e0;

    .line 587
    .line 588
    sget-wide v7, LK2/Qe;->d:J

    .line 589
    .line 590
    sget-wide v9, LK2/Qe;->q:J

    .line 591
    .line 592
    const-wide/16 v13, 0x0

    .line 593
    .line 594
    const/16 v16, 0xc

    .line 595
    .line 596
    move-object/from16 v25, v12

    .line 597
    .line 598
    const-wide/16 v11, 0x0

    .line 599
    .line 600
    move-object/from16 v15, v25

    .line 601
    .line 602
    invoke-static/range {v7 .. v16}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 603
    .line 604
    .line 605
    move-result-object v11

    .line 606
    const/16 v4, 0xc

    .line 607
    .line 608
    int-to-float v4, v4

    .line 609
    const/4 v6, 0x0

    .line 610
    invoke-static {v6, v4, v1}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 611
    .line 612
    .line 613
    move-result-object v14

    .line 614
    sget-object v15, LK2/T;->m0:La0/b;

    .line 615
    .line 616
    const v17, 0x30c00030

    .line 617
    .line 618
    .line 619
    const/16 v18, 0x164

    .line 620
    .line 621
    iget-object v7, v0, LK2/p1;->f:Lb3/a;

    .line 622
    .line 623
    const/4 v9, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    move-object v8, v2

    .line 627
    move-object v10, v3

    .line 628
    move-object/from16 v16, v25

    .line 629
    .line 630
    invoke-static/range {v7 .. v18}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 631
    .line 632
    .line 633
    :goto_c
    return-object v5

    .line 634
    :cond_10
    move v2, v7

    .line 635
    const-string v1, "invalid weight "

    .line 636
    .line 637
    const-string v3, "; must be greater than zero"

    .line 638
    .line 639
    invoke-static {v1, v2, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v2

    .line 653
    :pswitch_2
    move-object/from16 v1, p1

    .line 654
    .line 655
    check-cast v1, Lx/x;

    .line 656
    .line 657
    move-object/from16 v2, p2

    .line 658
    .line 659
    check-cast v2, LS/p;

    .line 660
    .line 661
    move-object/from16 v3, p3

    .line 662
    .line 663
    check-cast v3, Ljava/lang/Number;

    .line 664
    .line 665
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    const-string v7, "$this$GuidedSetupPage"

    .line 670
    .line 671
    invoke-static {v1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    and-int/lit8 v1, v3, 0x11

    .line 675
    .line 676
    if-ne v1, v6, :cond_12

    .line 677
    .line 678
    invoke-virtual {v2}, LS/p;->B()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_11

    .line 683
    .line 684
    goto :goto_d

    .line 685
    :cond_11
    invoke-virtual {v2}, LS/p;->P()V

    .line 686
    .line 687
    .line 688
    goto :goto_e

    .line 689
    :cond_12
    :goto_d
    const v1, 0x7f0f002d

    .line 690
    .line 691
    .line 692
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const/4 v11, 0x0

    .line 697
    invoke-static {v1, v4, v2, v11}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 698
    .line 699
    .line 700
    :goto_e
    return-object v5

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

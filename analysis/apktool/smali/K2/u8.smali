.class public final LK2/u8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/u8;->e:I

    iput-object p1, p0, LK2/u8;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    sget-object v4, Le0/n;->a:Le0/n;

    .line 9
    .line 10
    const/16 v5, 0xc

    .line 11
    .line 12
    const-string v6, "$this$item"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, LS/l;->a:LS/Q;

    .line 16
    .line 17
    sget-object v9, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    iget-object v10, v0, LK2/u8;->f:Landroid/content/Context;

    .line 20
    .line 21
    const/16 v11, 0x10

    .line 22
    .line 23
    iget v12, v0, LK2/u8;->e:I

    .line 24
    .line 25
    packed-switch v12, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, Ly/a;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    check-cast v2, LS/p;

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    and-int/lit8 v1, v3, 0x11

    .line 48
    .line 49
    if-ne v1, v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, LS/p;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    sget-wide v13, LK2/Qe;->b:J

    .line 63
    .line 64
    const v1, -0x4155a091

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    if-ne v3, v8, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v3, LK2/T1;

    .line 83
    .line 84
    invoke-direct {v3, v10, v5}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    move-object v15, v3

    .line 91
    check-cast v15, Lb3/a;

    .line 92
    .line 93
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    .line 94
    .line 95
    .line 96
    sget-object v17, LK2/T;->e0:La0/b;

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v19, 0x6000

    .line 102
    .line 103
    const/16 v20, 0x9

    .line 104
    .line 105
    move-object/from16 v18, v2

    .line 106
    .line 107
    invoke-static/range {v12 .. v20}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-object v9

    .line 111
    :pswitch_0
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Ly/a;

    .line 114
    .line 115
    move-object/from16 v2, p2

    .line 116
    .line 117
    check-cast v2, LS/p;

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    check-cast v3, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    and-int/lit8 v1, v3, 0x11

    .line 131
    .line 132
    if-ne v1, v11, :cond_5

    .line 133
    .line 134
    invoke-virtual {v2}, LS/p;->B()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v2}, LS/p;->P()V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    :goto_2
    sget-wide v13, LK2/Qe;->b:J

    .line 146
    .line 147
    const v1, -0x41562bb5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v1, :cond_6

    .line 162
    .line 163
    if-ne v3, v8, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v3, LK2/T1;

    .line 166
    .line 167
    const/16 v1, 0xb

    .line 168
    .line 169
    invoke-direct {v3, v10, v1}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    move-object v15, v3

    .line 176
    check-cast v15, Lb3/a;

    .line 177
    .line 178
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    .line 179
    .line 180
    .line 181
    sget-object v17, LK2/T;->c0:La0/b;

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v19, 0x6000

    .line 187
    .line 188
    const/16 v20, 0x9

    .line 189
    .line 190
    move-object/from16 v18, v2

    .line 191
    .line 192
    invoke-static/range {v12 .. v20}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 193
    .line 194
    .line 195
    :goto_3
    return-object v9

    .line 196
    :pswitch_1
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ly/a;

    .line 199
    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    check-cast v2, LS/p;

    .line 203
    .line 204
    move-object/from16 v3, p3

    .line 205
    .line 206
    check-cast v3, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v1, v3, 0x11

    .line 216
    .line 217
    if-ne v1, v11, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, LS/p;->B()Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_8
    invoke-virtual {v2}, LS/p;->P()V

    .line 227
    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    :goto_4
    sget-wide v3, LK2/Qe;->l:J

    .line 231
    .line 232
    const v1, 0x3dcccccd    # 0.1f

    .line 233
    .line 234
    .line 235
    invoke-static {v1, v3, v4}, Ll0/v;->b(FJ)J

    .line 236
    .line 237
    .line 238
    move-result-wide v13

    .line 239
    const v1, -0x41599310

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v1, :cond_a

    .line 254
    .line 255
    if-ne v3, v8, :cond_b

    .line 256
    .line 257
    :cond_a
    new-instance v3, LK2/T1;

    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    invoke-direct {v3, v10, v1}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_b
    move-object v15, v3

    .line 268
    check-cast v15, Lb3/a;

    .line 269
    .line 270
    invoke-virtual {v2, v7}, LS/p;->p(Z)V

    .line 271
    .line 272
    .line 273
    sget-object v17, LK2/T;->X:La0/b;

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v19, 0x6000

    .line 279
    .line 280
    const/16 v20, 0x9

    .line 281
    .line 282
    move-object/from16 v18, v2

    .line 283
    .line 284
    invoke-static/range {v12 .. v20}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 285
    .line 286
    .line 287
    :goto_5
    return-object v9

    .line 288
    :pswitch_2
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Ly/a;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, LS/p;

    .line 295
    .line 296
    move-object/from16 v3, p3

    .line 297
    .line 298
    check-cast v3, Ljava/lang/Number;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v1, v3, 0x11

    .line 308
    .line 309
    if-ne v1, v11, :cond_d

    .line 310
    .line 311
    invoke-virtual {v2}, LS/p;->B()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_c

    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-virtual {v2}, LS/p;->P()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    :goto_6
    sget-wide v13, LK2/Qe;->b:J

    .line 323
    .line 324
    new-instance v1, LK2/u8;

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    invoke-direct {v1, v10, v3}, LK2/u8;-><init>(Landroid/content/Context;I)V

    .line 328
    .line 329
    .line 330
    const v3, -0x3d2be5e8

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v1, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 334
    .line 335
    .line 336
    move-result-object v17

    .line 337
    const/4 v15, 0x0

    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/4 v12, 0x0

    .line 341
    const/16 v19, 0x6000

    .line 342
    .line 343
    const/16 v20, 0xd

    .line 344
    .line 345
    move-object/from16 v18, v2

    .line 346
    .line 347
    invoke-static/range {v12 .. v20}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 348
    .line 349
    .line 350
    :goto_7
    return-object v9

    .line 351
    :pswitch_3
    move-object/from16 v6, p1

    .line 352
    .line 353
    check-cast v6, Lx/x;

    .line 354
    .line 355
    move-object/from16 v12, p2

    .line 356
    .line 357
    check-cast v12, LS/p;

    .line 358
    .line 359
    move-object/from16 v13, p3

    .line 360
    .line 361
    check-cast v13, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    const-string v14, "$this$SettingsPanel"

    .line 368
    .line 369
    invoke-static {v6, v14}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    and-int/lit8 v6, v13, 0x11

    .line 373
    .line 374
    if-ne v6, v11, :cond_f

    .line 375
    .line 376
    invoke-virtual {v12}, LS/p;->B()Z

    .line 377
    .line 378
    .line 379
    move-result v6

    .line 380
    if-nez v6, :cond_e

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_e
    invoke-virtual {v12}, LS/p;->P()V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_b

    .line 387
    .line 388
    :cond_f
    :goto_8
    sget-object v6, Le0/b;->o:Le0/h;

    .line 389
    .line 390
    sget-object v13, Lx/k;->a:Lx/P;

    .line 391
    .line 392
    invoke-static {v13, v6, v12, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    iget v6, v12, LS/p;->P:I

    .line 397
    .line 398
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v12, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    sget-object v15, LD0/k;->a:LD0/j;

    .line 407
    .line 408
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v15, LD0/j;->b:LD0/i;

    .line 412
    .line 413
    invoke-virtual {v12}, LS/p;->Z()V

    .line 414
    .line 415
    .line 416
    iget-boolean v5, v12, LS/p;->O:Z

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    invoke-virtual {v12, v15}, LS/p;->l(Lb3/a;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_10
    invoke-virtual {v12}, LS/p;->i0()V

    .line 425
    .line 426
    .line 427
    :goto_9
    sget-object v5, LD0/j;->f:LD0/h;

    .line 428
    .line 429
    invoke-static {v12, v5, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v3, LD0/j;->e:LD0/h;

    .line 433
    .line 434
    invoke-static {v12, v3, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v13, LD0/j;->g:LD0/h;

    .line 438
    .line 439
    iget-boolean v11, v12, LS/p;->O:Z

    .line 440
    .line 441
    if-nez v11, :cond_11

    .line 442
    .line 443
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-static {v11, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-nez v7, :cond_12

    .line 456
    .line 457
    :cond_11
    invoke-static {v6, v12, v6, v13}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 458
    .line 459
    .line 460
    :cond_12
    sget-object v6, LD0/j;->d:LD0/h;

    .line 461
    .line 462
    invoke-static {v12, v6, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v11, v8

    .line 466
    float-to-double v7, v2

    .line 467
    const-wide/16 v16, 0x0

    .line 468
    .line 469
    cmpl-double v7, v7, v16

    .line 470
    .line 471
    if-lez v7, :cond_19

    .line 472
    .line 473
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 474
    .line 475
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 476
    .line 477
    .line 478
    cmpl-float v14, v2, v8

    .line 479
    .line 480
    if-lez v14, :cond_13

    .line 481
    .line 482
    move v2, v8

    .line 483
    :cond_13
    invoke-direct {v7, v2, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 484
    .line 485
    .line 486
    const/16 v2, 0xe

    .line 487
    .line 488
    int-to-float v8, v2

    .line 489
    const/16 v17, 0x0

    .line 490
    .line 491
    const/16 v21, 0xb

    .line 492
    .line 493
    const/16 v18, 0x0

    .line 494
    .line 495
    const/16 v20, 0x0

    .line 496
    .line 497
    move-object/from16 v16, v7

    .line 498
    .line 499
    move/from16 v19, v8

    .line 500
    .line 501
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v8, Lx/k;->c:Lx/d;

    .line 506
    .line 507
    sget-object v14, Le0/b;->q:Le0/g;

    .line 508
    .line 509
    move/from16 p1, v2

    .line 510
    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-static {v8, v14, v12, v2}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    iget v2, v12, LS/p;->P:I

    .line 517
    .line 518
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 519
    .line 520
    .line 521
    move-result-object v14

    .line 522
    invoke-static {v12, v7}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v12}, LS/p;->Z()V

    .line 527
    .line 528
    .line 529
    iget-boolean v1, v12, LS/p;->O:Z

    .line 530
    .line 531
    if-eqz v1, :cond_14

    .line 532
    .line 533
    invoke-virtual {v12, v15}, LS/p;->l(Lb3/a;)V

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_14
    invoke-virtual {v12}, LS/p;->i0()V

    .line 538
    .line 539
    .line 540
    :goto_a
    invoke-static {v12, v5, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v12, v3, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-boolean v1, v12, LS/p;->O:Z

    .line 547
    .line 548
    if-nez v1, :cond_15

    .line 549
    .line 550
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_16

    .line 563
    .line 564
    :cond_15
    invoke-static {v2, v12, v2, v13}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 565
    .line 566
    .line 567
    :cond_16
    invoke-static {v12, v6, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    const v1, 0x7f0f04a2

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    sget-wide v14, LK2/Qe;->h:J

    .line 578
    .line 579
    const/16 v2, 0x13

    .line 580
    .line 581
    invoke-static {v2}, LO1/o;->y(I)J

    .line 582
    .line 583
    .line 584
    move-result-wide v16

    .line 585
    sget-object v18, LR0/k;->k:LR0/k;

    .line 586
    .line 587
    const/16 v32, 0x0

    .line 588
    .line 589
    const v33, 0x1ffd2

    .line 590
    .line 591
    .line 592
    const/4 v13, 0x0

    .line 593
    const-wide/16 v19, 0x0

    .line 594
    .line 595
    const/16 v21, 0x0

    .line 596
    .line 597
    const-wide/16 v22, 0x0

    .line 598
    .line 599
    const/16 v24, 0x0

    .line 600
    .line 601
    const/16 v25, 0x0

    .line 602
    .line 603
    const/16 v26, 0x0

    .line 604
    .line 605
    const/16 v27, 0x0

    .line 606
    .line 607
    const/16 v28, 0x0

    .line 608
    .line 609
    const/16 v29, 0x0

    .line 610
    .line 611
    const v31, 0x30c00

    .line 612
    .line 613
    .line 614
    move-object/from16 v30, v12

    .line 615
    .line 616
    move-object v12, v1

    .line 617
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 618
    .line 619
    .line 620
    move-object/from16 v1, v30

    .line 621
    .line 622
    const/4 v2, 0x4

    .line 623
    int-to-float v2, v2

    .line 624
    const v3, 0x7f0f04a1

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v2, v1, v3, v1}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v12

    .line 631
    sget-wide v14, LK2/Qe;->i:J

    .line 632
    .line 633
    invoke-static/range {p1 .. p1}, LO1/o;->y(I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v16

    .line 637
    sget-object v18, LR0/k;->i:LR0/k;

    .line 638
    .line 639
    const/16 v32, 0x0

    .line 640
    .line 641
    const v33, 0x1ffd2

    .line 642
    .line 643
    .line 644
    const/4 v13, 0x0

    .line 645
    const-wide/16 v19, 0x0

    .line 646
    .line 647
    const/16 v21, 0x0

    .line 648
    .line 649
    const-wide/16 v22, 0x0

    .line 650
    .line 651
    const/16 v24, 0x0

    .line 652
    .line 653
    const/16 v25, 0x0

    .line 654
    .line 655
    const/16 v26, 0x0

    .line 656
    .line 657
    const/16 v27, 0x0

    .line 658
    .line 659
    const/16 v28, 0x0

    .line 660
    .line 661
    const/16 v29, 0x0

    .line 662
    .line 663
    const v31, 0x30c00

    .line 664
    .line 665
    .line 666
    move-object/from16 v30, v1

    .line 667
    .line 668
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 669
    .line 670
    .line 671
    const/4 v2, 0x1

    .line 672
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 673
    .line 674
    .line 675
    const v2, -0x65e32259

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    if-nez v2, :cond_17

    .line 690
    .line 691
    if-ne v3, v11, :cond_18

    .line 692
    .line 693
    :cond_17
    new-instance v3, LK2/T1;

    .line 694
    .line 695
    const/16 v2, 0x8

    .line 696
    .line 697
    invoke-direct {v3, v10, v2}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    :cond_18
    check-cast v3, Lb3/a;

    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 707
    .line 708
    .line 709
    const/16 v2, 0x1c

    .line 710
    .line 711
    int-to-float v2, v2

    .line 712
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    sget-object v4, LP/x;->a:Lx/e0;

    .line 717
    .line 718
    sget-wide v12, LK2/Qe;->d:J

    .line 719
    .line 720
    const-wide/16 v14, 0x0

    .line 721
    .line 722
    const/16 v21, 0xe

    .line 723
    .line 724
    const-wide/16 v16, 0x0

    .line 725
    .line 726
    const-wide/16 v18, 0x0

    .line 727
    .line 728
    move-object/from16 v20, v1

    .line 729
    .line 730
    invoke-static/range {v12 .. v21}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 731
    .line 732
    .line 733
    move-result-object v16

    .line 734
    move-object/from16 v30, v20

    .line 735
    .line 736
    const/16 v1, 0x10

    .line 737
    .line 738
    int-to-float v1, v1

    .line 739
    const/16 v4, 0xc

    .line 740
    .line 741
    int-to-float v4, v4

    .line 742
    new-instance v5, Lx/e0;

    .line 743
    .line 744
    invoke-direct {v5, v1, v4, v1, v4}, Lx/e0;-><init>(FFFF)V

    .line 745
    .line 746
    .line 747
    sget-object v20, LK2/T;->f0:La0/b;

    .line 748
    .line 749
    const/high16 v22, 0x30c00000

    .line 750
    .line 751
    const/16 v23, 0x166

    .line 752
    .line 753
    const/4 v13, 0x0

    .line 754
    const/4 v14, 0x0

    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    const/16 v18, 0x0

    .line 758
    .line 759
    move-object v15, v2

    .line 760
    move-object v12, v3

    .line 761
    move-object/from16 v19, v5

    .line 762
    .line 763
    move-object/from16 v21, v30

    .line 764
    .line 765
    invoke-static/range {v12 .. v23}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 766
    .line 767
    .line 768
    move-object/from16 v1, v21

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 772
    .line 773
    .line 774
    :goto_b
    return-object v9

    .line 775
    :cond_19
    const-string v1, "invalid weight "

    .line 776
    .line 777
    const-string v3, "; must be greater than zero"

    .line 778
    .line 779
    invoke-static {v1, v2, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v1

    .line 783
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 784
    .line 785
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v2

    .line 793
    :pswitch_4
    move-object v11, v8

    .line 794
    move-object/from16 v1, p1

    .line 795
    .line 796
    check-cast v1, Lx/x;

    .line 797
    .line 798
    move-object/from16 v2, p2

    .line 799
    .line 800
    check-cast v2, LS/p;

    .line 801
    .line 802
    move-object/from16 v3, p3

    .line 803
    .line 804
    check-cast v3, Ljava/lang/Number;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 807
    .line 808
    .line 809
    move-result v3

    .line 810
    const-string v4, "$this$FeatureEditorSection"

    .line 811
    .line 812
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    and-int/lit8 v1, v3, 0x11

    .line 816
    .line 817
    const/16 v3, 0x10

    .line 818
    .line 819
    if-ne v1, v3, :cond_1b

    .line 820
    .line 821
    invoke-virtual {v2}, LS/p;->B()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    if-nez v1, :cond_1a

    .line 826
    .line 827
    goto :goto_c

    .line 828
    :cond_1a
    invoke-virtual {v2}, LS/p;->P()V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_1b
    :goto_c
    const v1, 0x7f0f0409

    .line 833
    .line 834
    .line 835
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    const v1, 0x7f0f040b

    .line 840
    .line 841
    .line 842
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v13

    .line 846
    sget-wide v14, LK2/Qe;->l:J

    .line 847
    .line 848
    const v1, 0x7f0f040c

    .line 849
    .line 850
    .line 851
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v16

    .line 855
    const v1, -0x58c6df36

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    if-nez v1, :cond_1c

    .line 870
    .line 871
    if-ne v3, v11, :cond_1d

    .line 872
    .line 873
    :cond_1c
    new-instance v3, LK2/T1;

    .line 874
    .line 875
    const/4 v1, 0x6

    .line 876
    invoke-direct {v3, v10, v1}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    :cond_1d
    move-object/from16 v17, v3

    .line 883
    .line 884
    check-cast v17, Lb3/a;

    .line 885
    .line 886
    const/4 v1, 0x0

    .line 887
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 888
    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    move-object/from16 v18, v2

    .line 893
    .line 894
    invoke-static/range {v12 .. v19}, LK2/Qe;->q(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lb3/a;LS/p;I)V

    .line 895
    .line 896
    .line 897
    const v3, 0x7f0f0429

    .line 898
    .line 899
    .line 900
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    invoke-static {v3, v2, v1}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 905
    .line 906
    .line 907
    :goto_d
    return-object v9

    .line 908
    :pswitch_5
    move-object v11, v8

    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    check-cast v1, Ly/a;

    .line 912
    .line 913
    move-object/from16 v5, p2

    .line 914
    .line 915
    check-cast v5, LS/p;

    .line 916
    .line 917
    move-object/from16 v7, p3

    .line 918
    .line 919
    check-cast v7, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v7

    .line 925
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    .line 927
    .line 928
    and-int/lit8 v1, v7, 0x11

    .line 929
    .line 930
    const/16 v6, 0x10

    .line 931
    .line 932
    if-ne v1, v6, :cond_1f

    .line 933
    .line 934
    invoke-virtual {v5}, LS/p;->B()Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_1e

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_1e
    invoke-virtual {v5}, LS/p;->P()V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_10

    .line 945
    .line 946
    :cond_1f
    :goto_e
    sget-object v1, Le0/b;->r:Le0/g;

    .line 947
    .line 948
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    sget-object v4, Lx/k;->c:Lx/d;

    .line 953
    .line 954
    invoke-static {v4, v1, v5, v3}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    iget v3, v5, LS/p;->P:I

    .line 959
    .line 960
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-static {v5, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    sget-object v6, LD0/k;->a:LD0/j;

    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    sget-object v6, LD0/j;->b:LD0/i;

    .line 974
    .line 975
    invoke-virtual {v5}, LS/p;->Z()V

    .line 976
    .line 977
    .line 978
    iget-boolean v7, v5, LS/p;->O:Z

    .line 979
    .line 980
    if-eqz v7, :cond_20

    .line 981
    .line 982
    invoke-virtual {v5, v6}, LS/p;->l(Lb3/a;)V

    .line 983
    .line 984
    .line 985
    goto :goto_f

    .line 986
    :cond_20
    invoke-virtual {v5}, LS/p;->i0()V

    .line 987
    .line 988
    .line 989
    :goto_f
    sget-object v6, LD0/j;->f:LD0/h;

    .line 990
    .line 991
    invoke-static {v5, v6, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    sget-object v1, LD0/j;->e:LD0/h;

    .line 995
    .line 996
    invoke-static {v5, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    sget-object v1, LD0/j;->g:LD0/h;

    .line 1000
    .line 1001
    iget-boolean v4, v5, LS/p;->O:Z

    .line 1002
    .line 1003
    if-nez v4, :cond_21

    .line 1004
    .line 1005
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    invoke-static {v4, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    if-nez v4, :cond_22

    .line 1018
    .line 1019
    :cond_21
    invoke-static {v3, v5, v3, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_22
    sget-object v1, LD0/j;->d:LD0/h;

    .line 1023
    .line 1024
    invoke-static {v5, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    const v1, 0x7f0f00f6

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v12

    .line 1034
    sget-wide v14, LK2/Qe;->i:J

    .line 1035
    .line 1036
    const/16 v1, 0xd

    .line 1037
    .line 1038
    invoke-static {v1}, LO1/o;->y(I)J

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v16

    .line 1042
    sget-object v18, LR0/k;->i:LR0/k;

    .line 1043
    .line 1044
    new-instance v1, LX0/i;

    .line 1045
    .line 1046
    const/4 v2, 0x3

    .line 1047
    invoke-direct {v1, v2}, LX0/i;-><init>(I)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v32, 0x0

    .line 1051
    .line 1052
    const v33, 0x1fdd2

    .line 1053
    .line 1054
    .line 1055
    const/4 v13, 0x0

    .line 1056
    const-wide/16 v19, 0x0

    .line 1057
    .line 1058
    const-wide/16 v22, 0x0

    .line 1059
    .line 1060
    const/16 v24, 0x0

    .line 1061
    .line 1062
    const/16 v25, 0x0

    .line 1063
    .line 1064
    const/16 v26, 0x0

    .line 1065
    .line 1066
    const/16 v27, 0x0

    .line 1067
    .line 1068
    const/16 v28, 0x0

    .line 1069
    .line 1070
    const/16 v29, 0x0

    .line 1071
    .line 1072
    const v31, 0x30c00

    .line 1073
    .line 1074
    .line 1075
    move-object/from16 v21, v1

    .line 1076
    .line 1077
    move-object/from16 v30, v5

    .line 1078
    .line 1079
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1080
    .line 1081
    .line 1082
    move-object/from16 v1, v30

    .line 1083
    .line 1084
    const v2, 0x4800a242

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v1, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    if-nez v2, :cond_23

    .line 1099
    .line 1100
    if-ne v3, v11, :cond_24

    .line 1101
    .line 1102
    :cond_23
    new-instance v3, LK2/T1;

    .line 1103
    .line 1104
    const/4 v2, 0x5

    .line 1105
    invoke-direct {v3, v10, v2}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_24
    move-object v12, v3

    .line 1112
    check-cast v12, Lb3/a;

    .line 1113
    .line 1114
    const/4 v2, 0x0

    .line 1115
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 1116
    .line 1117
    .line 1118
    sget-object v18, LK2/T;->p:La0/b;

    .line 1119
    .line 1120
    const/high16 v20, 0x30000000

    .line 1121
    .line 1122
    const/16 v21, 0x1fe

    .line 1123
    .line 1124
    const/4 v13, 0x0

    .line 1125
    const/4 v14, 0x0

    .line 1126
    const/4 v15, 0x0

    .line 1127
    const/16 v16, 0x0

    .line 1128
    .line 1129
    const/16 v17, 0x0

    .line 1130
    .line 1131
    move-object/from16 v19, v1

    .line 1132
    .line 1133
    invoke-static/range {v12 .. v21}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1134
    .line 1135
    .line 1136
    const/4 v2, 0x1

    .line 1137
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 1138
    .line 1139
    .line 1140
    :goto_10
    return-object v9

    .line 1141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

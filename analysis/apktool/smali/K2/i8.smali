.class public final LK2/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/i8;->e:I

    iput-object p1, p0, LK2/i8;->f:LC2/l0;

    iput-object p2, p0, LK2/i8;->g:LS/X;

    iput-object p3, p0, LK2/i8;->h:LS/X;

    iput-object p4, p0, LK2/i8;->i:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/i8;->i:LS/X;

    .line 6
    .line 7
    iget-object v3, v0, LK2/i8;->h:LS/X;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v5, LS/l;->a:LS/Q;

    .line 11
    .line 12
    iget-object v6, v0, LK2/i8;->f:LC2/l0;

    .line 13
    .line 14
    iget-object v7, v0, LK2/i8;->g:LS/X;

    .line 15
    .line 16
    const/16 v8, 0x10

    .line 17
    .line 18
    iget v9, v0, LK2/i8;->e:I

    .line 19
    .line 20
    packed-switch v9, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v9, p1

    .line 24
    .line 25
    check-cast v9, Lx/x;

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    check-cast v15, LS/p;

    .line 30
    .line 31
    move-object/from16 v10, p3

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    const-string v11, "$this$ActionPreferenceSection"

    .line 40
    .line 41
    invoke-static {v9, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v9, v10, 0x11

    .line 45
    .line 46
    if-ne v9, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v15}, LS/p;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v15}, LS/p;->P()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_1
    :goto_0
    const v8, 0x7f0f07a5

    .line 61
    .line 62
    .line 63
    invoke-static {v8, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-boolean v8, LK2/Qe;->t:Z

    .line 68
    .line 69
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    check-cast v8, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const v9, 0x7f0f07bf

    .line 88
    .line 89
    .line 90
    invoke-static {v9, v8, v15}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    int-to-float v12, v8

    .line 105
    const v8, 0x5910ad91

    .line 106
    .line 107
    .line 108
    invoke-virtual {v15, v8}, LS/p;->V(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    if-ne v13, v5, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v13, LK2/Rc;

    .line 124
    .line 125
    const/16 v8, 0x17

    .line 126
    .line 127
    invoke-direct {v13, v6, v7, v8}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v15, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object/from16 v17, v13

    .line 134
    .line 135
    check-cast v17, Lb3/c;

    .line 136
    .line 137
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v18, v15

    .line 141
    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v16, 0x1

    .line 144
    .line 145
    const/high16 v13, 0x41400000    # 12.0f

    .line 146
    .line 147
    const/high16 v14, 0x42c80000    # 100.0f

    .line 148
    .line 149
    const v19, 0x186c00

    .line 150
    .line 151
    .line 152
    const/16 v20, 0x20

    .line 153
    .line 154
    invoke-static/range {v10 .. v20}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v15, v18

    .line 158
    .line 159
    const v7, 0x7f0f079f

    .line 160
    .line 161
    .line 162
    invoke-static {v7, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-static {v9, v7, v15}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    int-to-float v12, v7

    .line 199
    const v7, 0x5910ea7b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v7}, LS/p;->V(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    if-nez v7, :cond_4

    .line 214
    .line 215
    if-ne v8, v5, :cond_5

    .line 216
    .line 217
    :cond_4
    new-instance v8, LK2/Rc;

    .line 218
    .line 219
    const/16 v7, 0x18

    .line 220
    .line 221
    invoke-direct {v8, v6, v3, v7}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_5
    move-object/from16 v17, v8

    .line 228
    .line 229
    check-cast v17, Lb3/c;

    .line 230
    .line 231
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v18, v15

    .line 235
    .line 236
    const/4 v15, 0x0

    .line 237
    const/16 v16, 0x1

    .line 238
    .line 239
    const/high16 v13, 0x42200000    # 40.0f

    .line 240
    .line 241
    const/high16 v14, 0x43700000    # 240.0f

    .line 242
    .line 243
    const v19, 0x186c00

    .line 244
    .line 245
    .line 246
    const/16 v20, 0x20

    .line 247
    .line 248
    invoke-static/range {v10 .. v20}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v15, v18

    .line 252
    .line 253
    const v3, 0x7f0f07a3

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    const v3, 0x7f0f07a4

    .line 261
    .line 262
    .line 263
    invoke-static {v3, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const v3, 0x59111e15

    .line 278
    .line 279
    .line 280
    invoke-virtual {v15, v3}, LS/p;->V(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-nez v3, :cond_6

    .line 292
    .line 293
    if-ne v7, v5, :cond_7

    .line 294
    .line 295
    :cond_6
    new-instance v7, LK2/Rc;

    .line 296
    .line 297
    const/16 v3, 0x19

    .line 298
    .line 299
    invoke-direct {v7, v6, v2, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v15, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_7
    move-object v14, v7

    .line 306
    check-cast v14, Lb3/c;

    .line 307
    .line 308
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v17, 0x8

    .line 312
    .line 313
    const/4 v13, 0x0

    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    invoke-static/range {v10 .. v17}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 317
    .line 318
    .line 319
    :goto_1
    return-object v1

    .line 320
    :pswitch_0
    move-object/from16 v9, p1

    .line 321
    .line 322
    check-cast v9, Lx/x;

    .line 323
    .line 324
    move-object/from16 v15, p2

    .line 325
    .line 326
    check-cast v15, LS/p;

    .line 327
    .line 328
    move-object/from16 v10, p3

    .line 329
    .line 330
    check-cast v10, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    const-string v11, "$this$FeatureEditorSection"

    .line 337
    .line 338
    invoke-static {v9, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    and-int/lit8 v9, v10, 0x11

    .line 342
    .line 343
    if-ne v9, v8, :cond_9

    .line 344
    .line 345
    invoke-virtual {v15}, LS/p;->B()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_8

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_8
    invoke-virtual {v15}, LS/p;->P()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_9
    :goto_2
    const v8, 0x7f0f00c3

    .line 358
    .line 359
    .line 360
    invoke-static {v8, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    const v8, 0x7f0f00c4

    .line 365
    .line 366
    .line 367
    invoke-static {v8, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    sget-boolean v8, LK2/Qe;->t:Z

    .line 372
    .line 373
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v12

    .line 383
    invoke-static {v3}, LK2/Qe;->D(LS/X;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const/4 v9, 0x1

    .line 388
    xor-int/lit8 v13, v8, 0x1

    .line 389
    .line 390
    const v8, -0x3b26dc09

    .line 391
    .line 392
    .line 393
    invoke-virtual {v15, v8}, LS/p;->V(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    if-nez v8, :cond_a

    .line 405
    .line 406
    if-ne v14, v5, :cond_b

    .line 407
    .line 408
    :cond_a
    new-instance v14, LK2/e8;

    .line 409
    .line 410
    const/4 v8, 0x2

    .line 411
    invoke-direct {v14, v6, v7, v8}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_b
    check-cast v14, Lb3/c;

    .line 418
    .line 419
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 420
    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    const/16 v17, 0x0

    .line 425
    .line 426
    invoke-static/range {v10 .. v17}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 427
    .line 428
    .line 429
    const v8, 0x7f0f00d0

    .line 430
    .line 431
    .line 432
    invoke-static {v8, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v10

    .line 436
    const v8, 0x7f0f00d1

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    check-cast v8, Ljava/lang/Boolean;

    .line 448
    .line 449
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 450
    .line 451
    .line 452
    move-result v12

    .line 453
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    check-cast v7, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    if-nez v7, :cond_c

    .line 464
    .line 465
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Ljava/lang/Boolean;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_c

    .line 476
    .line 477
    move v13, v9

    .line 478
    goto :goto_3

    .line 479
    :cond_c
    move v13, v4

    .line 480
    :goto_3
    const v3, -0x3b26a67f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v15, v3}, LS/p;->V(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v15, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v3, :cond_d

    .line 495
    .line 496
    if-ne v7, v5, :cond_e

    .line 497
    .line 498
    :cond_d
    new-instance v7, LK2/e8;

    .line 499
    .line 500
    const/4 v3, 0x3

    .line 501
    invoke-direct {v7, v6, v2, v3}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v15, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    move-object v14, v7

    .line 508
    check-cast v14, Lb3/c;

    .line 509
    .line 510
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 511
    .line 512
    .line 513
    const/16 v16, 0x0

    .line 514
    .line 515
    const/16 v17, 0x0

    .line 516
    .line 517
    invoke-static/range {v10 .. v17}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 518
    .line 519
    .line 520
    :goto_4
    return-object v1

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

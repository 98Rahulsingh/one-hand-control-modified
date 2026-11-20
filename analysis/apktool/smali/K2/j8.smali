.class public final LK2/j8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LC2/l0;

.field public final synthetic h:LS/X;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/j8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/j8;->f:LS/X;

    iput-object p1, p0, LK2/j8;->g:LC2/l0;

    iput-object p3, p0, LK2/j8;->h:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LC2/l0;LS/X;LS/X;I)V
    .locals 0

    .line 2
    iput p4, p0, LK2/j8;->e:I

    iput-object p1, p0, LK2/j8;->g:LC2/l0;

    iput-object p2, p0, LK2/j8;->f:LS/X;

    iput-object p3, p0, LK2/j8;->h:LS/X;

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
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x7

    .line 5
    const-string v3, "$this$FeatureEditorSection"

    .line 6
    .line 7
    sget-object v4, LN2/n;->a:LN2/n;

    .line 8
    .line 9
    iget-object v5, v0, LK2/j8;->h:LS/X;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    sget-object v7, LS/l;->a:LS/Q;

    .line 13
    .line 14
    iget-object v8, v0, LK2/j8;->g:LC2/l0;

    .line 15
    .line 16
    iget-object v9, v0, LK2/j8;->f:LS/X;

    .line 17
    .line 18
    const/16 v10, 0x10

    .line 19
    .line 20
    const/16 v11, 0x11

    .line 21
    .line 22
    iget v12, v0, LK2/j8;->e:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lx/x;

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    check-cast v2, LS/p;

    .line 34
    .line 35
    move-object/from16 v12, p3

    .line 36
    .line 37
    check-cast v12, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    and-int/lit8 v1, v12, 0x11

    .line 47
    .line 48
    if-ne v1, v10, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, LS/p;->B()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    :goto_0
    sget-boolean v1, LK2/Qe;->t:Z

    .line 63
    .line 64
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const v3, -0x6156d58

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    if-ne v12, v7, :cond_3

    .line 91
    .line 92
    :cond_2
    new-instance v12, LK2/e8;

    .line 93
    .line 94
    invoke-direct {v12, v8, v9, v10}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    check-cast v12, Lb3/c;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v12, v2, v6}, LK2/Qe;->g1(ZLb3/c;LS/p;I)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0f053a

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const v1, 0x7f0f03e6

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    const v3, 0x7f0f0538

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const v3, 0x7f0f0537

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v9, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, "\n"

    .line 154
    .line 155
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const v1, -0x6152f04

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    if-nez v1, :cond_5

    .line 190
    .line 191
    if-ne v3, v7, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v3, LK2/e8;

    .line 194
    .line 195
    invoke-direct {v3, v8, v5, v11}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object/from16 v16, v3

    .line 202
    .line 203
    check-cast v16, Lb3/c;

    .line 204
    .line 205
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 206
    .line 207
    .line 208
    const/16 v19, 0x8

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    move-object/from16 v17, v2

    .line 214
    .line 215
    invoke-static/range {v12 .. v19}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v1, v17

    .line 219
    .line 220
    const v2, 0x7f0f03e3

    .line 221
    .line 222
    .line 223
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v1, v6}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 228
    .line 229
    .line 230
    :goto_2
    return-object v4

    .line 231
    :pswitch_0
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Lx/x;

    .line 234
    .line 235
    move-object/from16 v12, p2

    .line 236
    .line 237
    check-cast v12, LS/p;

    .line 238
    .line 239
    move-object/from16 v13, p3

    .line 240
    .line 241
    check-cast v13, Ljava/lang/Number;

    .line 242
    .line 243
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    and-int/lit8 v1, v13, 0x11

    .line 251
    .line 252
    if-ne v1, v10, :cond_8

    .line 253
    .line 254
    invoke-virtual {v12}, LS/p;->B()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_7

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_7
    invoke-virtual {v12}, LS/p;->P()V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    :goto_3
    const v1, 0x7f0f03ed

    .line 266
    .line 267
    .line 268
    invoke-static {v1, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const v3, 0x7f0f03ee

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    sget-boolean v3, LK2/Qe;->t:Z

    .line 280
    .line 281
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v14

    .line 291
    const v3, -0x616a32c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v12, v3}, LS/p;->V(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    if-ne v10, v7, :cond_a

    .line 308
    .line 309
    :cond_9
    new-instance v10, LK2/T3;

    .line 310
    .line 311
    invoke-direct {v10, v8, v5, v9, v2}, LK2/T3;-><init>(LC2/l0;LS/X;LS/X;I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    move-object/from16 v16, v10

    .line 318
    .line 319
    check-cast v16, Lb3/c;

    .line 320
    .line 321
    invoke-virtual {v12, v6}, LS/p;->p(Z)V

    .line 322
    .line 323
    .line 324
    const/16 v19, 0x8

    .line 325
    .line 326
    const/4 v15, 0x0

    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move-object/from16 v17, v12

    .line 330
    .line 331
    move-object v12, v1

    .line 332
    invoke-static/range {v12 .. v19}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 333
    .line 334
    .line 335
    :goto_4
    return-object v4

    .line 336
    :pswitch_1
    move-object/from16 v3, p1

    .line 337
    .line 338
    check-cast v3, Ly/a;

    .line 339
    .line 340
    move-object/from16 v12, p2

    .line 341
    .line 342
    check-cast v12, LS/p;

    .line 343
    .line 344
    move-object/from16 v13, p3

    .line 345
    .line 346
    check-cast v13, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    const-string v14, "$this$item"

    .line 353
    .line 354
    invoke-static {v3, v14}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    and-int/lit8 v3, v13, 0x11

    .line 358
    .line 359
    if-ne v3, v10, :cond_c

    .line 360
    .line 361
    invoke-virtual {v12}, LS/p;->B()Z

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-nez v3, :cond_b

    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_b
    invoke-virtual {v12}, LS/p;->P()V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_7

    .line 372
    .line 373
    :cond_c
    :goto_5
    sget-object v3, Le0/n;->a:Le0/n;

    .line 374
    .line 375
    const/high16 v10, 0x3f800000    # 1.0f

    .line 376
    .line 377
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    const/16 v13, 0xc

    .line 382
    .line 383
    int-to-float v13, v13

    .line 384
    invoke-static {v13}, Lx/k;->h(F)Lx/h;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    sget-object v14, Le0/b;->q:Le0/g;

    .line 389
    .line 390
    const/4 v15, 0x6

    .line 391
    invoke-static {v13, v14, v12, v15}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    iget v14, v12, LS/p;->P:I

    .line 396
    .line 397
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    invoke-static {v12, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    sget-object v16, LD0/k;->a:LD0/j;

    .line 406
    .line 407
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    sget-object v10, LD0/j;->b:LD0/i;

    .line 411
    .line 412
    invoke-virtual {v12}, LS/p;->Z()V

    .line 413
    .line 414
    .line 415
    iget-boolean v2, v12, LS/p;->O:Z

    .line 416
    .line 417
    if-eqz v2, :cond_d

    .line 418
    .line 419
    invoke-virtual {v12, v10}, LS/p;->l(Lb3/a;)V

    .line 420
    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_d
    invoke-virtual {v12}, LS/p;->i0()V

    .line 424
    .line 425
    .line 426
    :goto_6
    sget-object v2, LD0/j;->f:LD0/h;

    .line 427
    .line 428
    invoke-static {v12, v2, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    sget-object v2, LD0/j;->e:LD0/h;

    .line 432
    .line 433
    invoke-static {v12, v2, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    sget-object v2, LD0/j;->g:LD0/h;

    .line 437
    .line 438
    iget-boolean v10, v12, LS/p;->O:Z

    .line 439
    .line 440
    if-nez v10, :cond_e

    .line 441
    .line 442
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v10

    .line 446
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v13

    .line 450
    invoke-static {v10, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v10

    .line 454
    if-nez v10, :cond_f

    .line 455
    .line 456
    :cond_e
    invoke-static {v14, v12, v14, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    sget-object v2, LD0/j;->d:LD0/h;

    .line 460
    .line 461
    invoke-static {v12, v2, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    const v2, 0x7f0f0125

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const v10, 0x7f0f0124

    .line 472
    .line 473
    .line 474
    invoke-static {v10, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    invoke-static {v5}, LK2/Qe;->y0(LS/X;)Z

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    const v10, 0x59d278

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v10}, LS/p;->V(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v12, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    invoke-virtual {v12, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v11

    .line 496
    or-int/2addr v10, v11

    .line 497
    invoke-virtual {v12, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    or-int/2addr v10, v11

    .line 502
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    if-nez v10, :cond_10

    .line 507
    .line 508
    if-ne v11, v7, :cond_11

    .line 509
    .line 510
    :cond_10
    new-instance v11, LK2/T3;

    .line 511
    .line 512
    invoke-direct {v11, v8, v9, v5, v1}, LK2/T3;-><init>(LC2/l0;LS/X;LS/X;I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v12, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    :cond_11
    move-object v15, v11

    .line 519
    check-cast v15, Lb3/c;

    .line 520
    .line 521
    invoke-virtual {v12, v6}, LS/p;->p(Z)V

    .line 522
    .line 523
    .line 524
    const/16 v17, 0x0

    .line 525
    .line 526
    move-object/from16 v16, v12

    .line 527
    .line 528
    move-object v12, v2

    .line 529
    invoke-static/range {v12 .. v17}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v1, v16

    .line 533
    .line 534
    const v2, 0x5a294f

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Ljava/lang/Boolean;

    .line 545
    .line 546
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    const/4 v5, 0x1

    .line 551
    if-eqz v2, :cond_14

    .line 552
    .line 553
    const v2, 0x7f0f0120

    .line 554
    .line 555
    .line 556
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    sget-wide v14, LK2/Qe;->i:J

    .line 561
    .line 562
    const/16 v2, 0xd

    .line 563
    .line 564
    invoke-static {v2}, LO1/o;->y(I)J

    .line 565
    .line 566
    .line 567
    move-result-wide v16

    .line 568
    sget-object v18, LR0/k;->i:LR0/k;

    .line 569
    .line 570
    const/16 v2, 0x12

    .line 571
    .line 572
    invoke-static {v2}, LO1/o;->y(I)J

    .line 573
    .line 574
    .line 575
    move-result-wide v22

    .line 576
    const/16 v32, 0x6

    .line 577
    .line 578
    const v33, 0x1fbd2

    .line 579
    .line 580
    .line 581
    const/4 v13, 0x0

    .line 582
    const-wide/16 v19, 0x0

    .line 583
    .line 584
    const/16 v21, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const v31, 0x30c00

    .line 599
    .line 600
    .line 601
    move-object/from16 v30, v1

    .line 602
    .line 603
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 604
    .line 605
    .line 606
    const v2, 0x5a6418

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    if-nez v2, :cond_12

    .line 621
    .line 622
    if-ne v9, v7, :cond_13

    .line 623
    .line 624
    :cond_12
    new-instance v9, LK2/u0;

    .line 625
    .line 626
    const/4 v2, 0x7

    .line 627
    invoke-direct {v9, v8, v2}, LK2/u0;-><init>(LC2/l0;I)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_13
    move-object v12, v9

    .line 634
    check-cast v12, Lb3/a;

    .line 635
    .line 636
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    .line 637
    .line 638
    .line 639
    const/high16 v2, 0x3f800000    # 1.0f

    .line 640
    .line 641
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 642
    .line 643
    .line 644
    move-result-object v13

    .line 645
    const/16 v2, 0x16

    .line 646
    .line 647
    int-to-float v2, v2

    .line 648
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 649
    .line 650
    .line 651
    move-result-object v15

    .line 652
    int-to-float v2, v5

    .line 653
    sget-wide v7, LK2/Qe;->g:J

    .line 654
    .line 655
    invoke-static {v2, v7, v8}, Lh1/k;->a(FJ)Ls/u;

    .line 656
    .line 657
    .line 658
    move-result-object v17

    .line 659
    sget-object v19, LK2/T;->S1:La0/b;

    .line 660
    .line 661
    const v21, 0x30000030

    .line 662
    .line 663
    .line 664
    const/16 v22, 0x1b4

    .line 665
    .line 666
    const/4 v14, 0x0

    .line 667
    const/16 v16, 0x0

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    move-object/from16 v20, v1

    .line 672
    .line 673
    invoke-static/range {v12 .. v22}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 674
    .line 675
    .line 676
    :cond_14
    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 680
    .line 681
    .line 682
    :goto_7
    return-object v4

    .line 683
    :pswitch_2
    move-object/from16 v2, p1

    .line 684
    .line 685
    check-cast v2, Lx/x;

    .line 686
    .line 687
    move-object/from16 v12, p2

    .line 688
    .line 689
    check-cast v12, LS/p;

    .line 690
    .line 691
    move-object/from16 v13, p3

    .line 692
    .line 693
    check-cast v13, Ljava/lang/Number;

    .line 694
    .line 695
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 696
    .line 697
    .line 698
    move-result v13

    .line 699
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    and-int/lit8 v2, v13, 0x11

    .line 703
    .line 704
    if-ne v2, v10, :cond_16

    .line 705
    .line 706
    invoke-virtual {v12}, LS/p;->B()Z

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    if-nez v2, :cond_15

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_15
    invoke-virtual {v12}, LS/p;->P()V

    .line 714
    .line 715
    .line 716
    goto :goto_9

    .line 717
    :cond_16
    :goto_8
    sget-boolean v2, LK2/Qe;->t:Z

    .line 718
    .line 719
    invoke-interface {v9}, LS/N0;->getValue()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    const v3, -0x3b268297

    .line 730
    .line 731
    .line 732
    invoke-virtual {v12, v3}, LS/p;->V(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    if-nez v3, :cond_17

    .line 744
    .line 745
    if-ne v10, v7, :cond_18

    .line 746
    .line 747
    :cond_17
    new-instance v10, LK2/e8;

    .line 748
    .line 749
    const/4 v3, 0x4

    .line 750
    invoke-direct {v10, v8, v9, v3}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v12, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    :cond_18
    check-cast v10, Lb3/c;

    .line 757
    .line 758
    invoke-virtual {v12, v6}, LS/p;->p(Z)V

    .line 759
    .line 760
    .line 761
    invoke-static {v2, v10, v12, v6}, LK2/Qe;->g1(ZLb3/c;LS/p;I)V

    .line 762
    .line 763
    .line 764
    const v2, 0x7f0f00c9

    .line 765
    .line 766
    .line 767
    invoke-static {v2, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    const v3, 0x7f0f00ca

    .line 772
    .line 773
    .line 774
    invoke-static {v3, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    check-cast v3, Ljava/lang/Boolean;

    .line 783
    .line 784
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    const v3, -0x3b265143

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v3}, LS/p;->V(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v12, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    if-nez v3, :cond_19

    .line 803
    .line 804
    if-ne v9, v7, :cond_1a

    .line 805
    .line 806
    :cond_19
    new-instance v9, LK2/e8;

    .line 807
    .line 808
    invoke-direct {v9, v8, v5, v1}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    :cond_1a
    move-object/from16 v16, v9

    .line 815
    .line 816
    check-cast v16, Lb3/c;

    .line 817
    .line 818
    invoke-virtual {v12, v6}, LS/p;->p(Z)V

    .line 819
    .line 820
    .line 821
    const/16 v19, 0x8

    .line 822
    .line 823
    const/4 v15, 0x0

    .line 824
    const/16 v18, 0x0

    .line 825
    .line 826
    move-object/from16 v17, v12

    .line 827
    .line 828
    move-object v12, v2

    .line 829
    invoke-static/range {v12 .. v19}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 830
    .line 831
    .line 832
    :goto_9
    return-object v4

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

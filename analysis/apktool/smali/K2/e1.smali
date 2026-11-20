.class public final LK2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, LK2/e1;->e:I

    iput-object p2, p0, LK2/e1;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/e1;->h:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/e1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/e1;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/e1;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/e1;->f:Z

    iput-object p3, p0, LK2/e1;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LK2/e1;->f:Z

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sget-object v3, Le0/n;->a:Le0/n;

    .line 8
    .line 9
    sget-object v4, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    iget-object v6, v0, LK2/e1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LK2/e1;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x3

    .line 18
    iget v11, v0, LK2/e1;->e:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, LS/p;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    and-int/2addr v12, v10

    .line 36
    if-ne v12, v9, :cond_1

    .line 37
    .line 38
    invoke-virtual {v11}, LS/p;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-nez v9, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v11}, LS/p;->P()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v9, Le0/b;->i:Le0/i;

    .line 51
    .line 52
    invoke-static {v9, v8}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget v12, v11, LS/p;->P:I

    .line 57
    .line 58
    invoke-virtual {v11}, LS/p;->m()LS/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    invoke-static {v11, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, LD0/k;->a:LD0/j;

    .line 67
    .line 68
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v15, LD0/j;->b:LD0/i;

    .line 72
    .line 73
    invoke-virtual {v11}, LS/p;->Z()V

    .line 74
    .line 75
    .line 76
    iget-boolean v5, v11, LS/p;->O:Z

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v11, v15}, LS/p;->l(Lb3/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v11}, LS/p;->i0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v5, LD0/j;->f:LD0/h;

    .line 88
    .line 89
    invoke-static {v11, v5, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v5, LD0/j;->e:LD0/h;

    .line 93
    .line 94
    invoke-static {v11, v5, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v5, LD0/j;->g:LD0/h;

    .line 98
    .line 99
    iget-boolean v9, v11, LS/p;->O:Z

    .line 100
    .line 101
    if-nez v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v9, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v12, v11, v12, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v5, LD0/j;->d:LD0/h;

    .line 121
    .line 122
    invoke-static {v11, v5, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    check-cast v7, LS/X;

    .line 126
    .line 127
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/graphics/Bitmap;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    const v1, 0x598574f1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/graphics/Bitmap;

    .line 146
    .line 147
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Ll0/h;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Ll0/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 156
    .line 157
    int-to-float v3, v10

    .line 158
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v5, 0x1b0

    .line 164
    .line 165
    invoke-static {v2, v3, v1, v11, v5}, Li/a;->b(Ll0/h;Ljava/lang/String;Le0/q;LS/p;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11, v8}, LS/p;->p(Z)V

    .line 169
    .line 170
    .line 171
    move-object v1, v11

    .line 172
    :goto_2
    const/4 v2, 0x1

    .line 173
    goto/16 :goto_7

    .line 174
    .line 175
    :cond_5
    const v5, 0x598a3ea7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v5}, LS/p;->V(I)V

    .line 179
    .line 180
    .line 181
    check-cast v6, Ljava/lang/String;

    .line 182
    .line 183
    if-nez v6, :cond_7

    .line 184
    .line 185
    sget-object v5, La/a;->e:Lr0/f;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :cond_6
    new-instance v20, Lr0/e;

    .line 192
    .line 193
    const/16 v28, 0x0

    .line 194
    .line 195
    const/16 v29, 0x0

    .line 196
    .line 197
    const-string v21, "Filled.PhoneAndroid"

    .line 198
    .line 199
    const/high16 v22, 0x41c00000    # 24.0f

    .line 200
    .line 201
    const/high16 v23, 0x41c00000    # 24.0f

    .line 202
    .line 203
    const/high16 v24, 0x41c00000    # 24.0f

    .line 204
    .line 205
    const/high16 v25, 0x41c00000    # 24.0f

    .line 206
    .line 207
    const-wide/16 v26, 0x0

    .line 208
    .line 209
    const/16 v30, 0x60

    .line 210
    .line 211
    invoke-direct/range {v20 .. v30}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v5, v20

    .line 215
    .line 216
    sget v6, Lr0/G;->a:I

    .line 217
    .line 218
    new-instance v6, Ll0/W;

    .line 219
    .line 220
    sget-wide v9, Ll0/v;->b:J

    .line 221
    .line 222
    invoke-direct {v6, v9, v10}, Ll0/W;-><init>(J)V

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/high16 v9, 0x41000000    # 8.0f

    .line 228
    .line 229
    invoke-static {v7, v2, v9, v2}, LA2/q;->v(FFFF)LL1/i;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    const/high16 v15, 0x40a00000    # 5.0f

    .line 234
    .line 235
    const v16, 0x4015c28f    # 2.34f

    .line 236
    .line 237
    .line 238
    const v13, 0x40cae148    # 6.34f

    .line 239
    .line 240
    .line 241
    const/high16 v14, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v17, 0x40a00000    # 5.0f

    .line 244
    .line 245
    const/high16 v18, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-virtual/range {v12 .. v18}, LL1/i;->c(FFFFFF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12, v7}, LL1/i;->n(F)V

    .line 251
    .line 252
    .line 253
    const v15, 0x3fab851f    # 1.34f

    .line 254
    .line 255
    .line 256
    const/high16 v16, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/4 v13, 0x0

    .line 259
    const v14, 0x3fd47ae1    # 1.66f

    .line 260
    .line 261
    .line 262
    const/high16 v17, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v18, 0x40400000    # 3.0f

    .line 265
    .line 266
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12, v9}, LL1/i;->f(F)V

    .line 270
    .line 271
    .line 272
    const/high16 v15, 0x40400000    # 3.0f

    .line 273
    .line 274
    const v16, -0x40547ae1    # -1.34f

    .line 275
    .line 276
    .line 277
    const v13, 0x3fd47ae1    # 1.66f

    .line 278
    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    const/high16 v18, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x41980000    # 19.0f

    .line 287
    .line 288
    const/high16 v9, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-virtual {v12, v7, v9}, LL1/i;->g(FF)V

    .line 291
    .line 292
    .line 293
    const v15, -0x40547ae1    # -1.34f

    .line 294
    .line 295
    .line 296
    const/high16 v16, -0x3fc00000    # -3.0f

    .line 297
    .line 298
    const/4 v13, 0x0

    .line 299
    const v14, -0x402b851f    # -1.66f

    .line 300
    .line 301
    .line 302
    const/high16 v17, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v12}, LL1/i;->b()V

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x41600000    # 14.0f

    .line 311
    .line 312
    const/high16 v10, 0x41a80000    # 21.0f

    .line 313
    .line 314
    invoke-virtual {v12, v7, v10}, LL1/i;->i(FF)V

    .line 315
    .line 316
    .line 317
    const/high16 v10, -0x3f800000    # -4.0f

    .line 318
    .line 319
    invoke-virtual {v12, v10}, LL1/i;->f(F)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-virtual {v12, v10}, LL1/i;->n(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v9}, LL1/i;->f(F)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v12, v2}, LL1/i;->n(F)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v12}, LL1/i;->b()V

    .line 334
    .line 335
    .line 336
    const/high16 v2, 0x418a0000    # 17.25f

    .line 337
    .line 338
    const/high16 v10, 0x41900000    # 18.0f

    .line 339
    .line 340
    invoke-virtual {v12, v2, v10}, LL1/i;->i(FF)V

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x40d80000    # 6.75f

    .line 344
    .line 345
    invoke-virtual {v12, v2, v10}, LL1/i;->g(FF)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v2, v9}, LL1/i;->g(FF)V

    .line 349
    .line 350
    .line 351
    const/high16 v2, 0x41280000    # 10.5f

    .line 352
    .line 353
    invoke-virtual {v12, v2}, LL1/i;->f(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v12, v7}, LL1/i;->n(F)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v12}, LL1/i;->b()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v12, LL1/i;->e:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v5, v2, v8, v6}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5}, Lr0/e;->b()Lr0/f;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    sput-object v5, La/a;->e:Lr0/f;

    .line 372
    .line 373
    :goto_3
    move-object v12, v5

    .line 374
    goto :goto_4

    .line 375
    :cond_7
    invoke-static {}, LO1/o;->m()Lr0/f;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    goto :goto_3

    .line 380
    :goto_4
    if-eqz v1, :cond_8

    .line 381
    .line 382
    sget-wide v1, LK2/Qe;->d:J

    .line 383
    .line 384
    :goto_5
    move-wide v15, v1

    .line 385
    goto :goto_6

    .line 386
    :cond_8
    sget-wide v1, LK2/Qe;->i:J

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_6
    const/16 v1, 0x17

    .line 390
    .line 391
    int-to-float v1, v1

    .line 392
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/4 v13, 0x0

    .line 397
    const/16 v18, 0x1b0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move-object/from16 v17, v11

    .line 402
    .line 403
    invoke-static/range {v12 .. v19}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v1, v17

    .line 407
    .line 408
    invoke-virtual {v1, v8}, LS/p;->p(Z)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :goto_7
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 414
    .line 415
    .line 416
    :goto_8
    return-object v4

    .line 417
    :pswitch_0
    move-object/from16 v13, p1

    .line 418
    .line 419
    check-cast v13, LS/p;

    .line 420
    .line 421
    move-object/from16 v1, p2

    .line 422
    .line 423
    check-cast v1, Ljava/lang/Number;

    .line 424
    .line 425
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    and-int/2addr v1, v10

    .line 430
    if-ne v1, v9, :cond_a

    .line 431
    .line 432
    invoke-virtual {v13}, LS/p;->B()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_9

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_9
    invoke-virtual {v13}, LS/p;->P()V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_a
    :goto_9
    const v1, -0x6fa5eb0e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v13, v1}, LS/p;->V(I)V

    .line 447
    .line 448
    .line 449
    check-cast v7, Lb3/c;

    .line 450
    .line 451
    invoke-virtual {v13, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    check-cast v6, LS/X;

    .line 456
    .line 457
    invoke-virtual {v13, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    or-int/2addr v1, v2

    .line 462
    invoke-virtual {v13}, LS/p;->K()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    if-nez v1, :cond_b

    .line 467
    .line 468
    sget-object v1, LS/l;->a:LS/Q;

    .line 469
    .line 470
    if-ne v2, v1, :cond_c

    .line 471
    .line 472
    :cond_b
    new-instance v2, LK2/C7;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-direct {v2, v7, v6, v1}, LK2/C7;-><init>(Lb3/c;LS/X;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v13, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    :cond_c
    check-cast v2, Lb3/a;

    .line 482
    .line 483
    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LP/x;->a:Lx/e0;

    .line 487
    .line 488
    sget-wide v5, LK2/Qe;->d:J

    .line 489
    .line 490
    const-wide/16 v7, 0x0

    .line 491
    .line 492
    const/16 v14, 0xe

    .line 493
    .line 494
    const-wide/16 v9, 0x0

    .line 495
    .line 496
    const-wide/16 v11, 0x0

    .line 497
    .line 498
    invoke-static/range {v5 .. v14}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    move-object v14, v13

    .line 503
    sget-object v13, LK2/T;->B:La0/b;

    .line 504
    .line 505
    const/high16 v15, 0x30000000

    .line 506
    .line 507
    const/16 v16, 0x1ea

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    iget-boolean v7, v0, LK2/e1;->f:Z

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    move-object v5, v2

    .line 517
    invoke-static/range {v5 .. v16}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 518
    .line 519
    .line 520
    :goto_a
    return-object v4

    .line 521
    :pswitch_1
    move-object/from16 v5, p1

    .line 522
    .line 523
    check-cast v5, LS/p;

    .line 524
    .line 525
    move-object/from16 v11, p2

    .line 526
    .line 527
    check-cast v11, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    and-int/2addr v10, v11

    .line 534
    if-ne v10, v9, :cond_e

    .line 535
    .line 536
    invoke-virtual {v5}, LS/p;->B()Z

    .line 537
    .line 538
    .line 539
    move-result v9

    .line 540
    if-nez v9, :cond_d

    .line 541
    .line 542
    goto :goto_b

    .line 543
    :cond_d
    invoke-virtual {v5}, LS/p;->P()V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_11

    .line 547
    .line 548
    :cond_e
    :goto_b
    const/16 v9, 0x10

    .line 549
    .line 550
    int-to-float v9, v9

    .line 551
    const/16 v10, 0xd

    .line 552
    .line 553
    int-to-float v10, v10

    .line 554
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 555
    .line 556
    .line 557
    move-result-object v9

    .line 558
    sget-object v10, Le0/b;->o:Le0/h;

    .line 559
    .line 560
    sget-object v11, Lx/k;->a:Lx/P;

    .line 561
    .line 562
    const/16 v12, 0x30

    .line 563
    .line 564
    invoke-static {v11, v10, v5, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    iget v11, v5, LS/p;->P:I

    .line 569
    .line 570
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 571
    .line 572
    .line 573
    move-result-object v12

    .line 574
    invoke-static {v5, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    sget-object v13, LD0/k;->a:LD0/j;

    .line 579
    .line 580
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v13, LD0/j;->b:LD0/i;

    .line 584
    .line 585
    invoke-virtual {v5}, LS/p;->Z()V

    .line 586
    .line 587
    .line 588
    iget-boolean v14, v5, LS/p;->O:Z

    .line 589
    .line 590
    if-eqz v14, :cond_f

    .line 591
    .line 592
    invoke-virtual {v5, v13}, LS/p;->l(Lb3/a;)V

    .line 593
    .line 594
    .line 595
    goto :goto_c

    .line 596
    :cond_f
    invoke-virtual {v5}, LS/p;->i0()V

    .line 597
    .line 598
    .line 599
    :goto_c
    sget-object v13, LD0/j;->f:LD0/h;

    .line 600
    .line 601
    invoke-static {v5, v13, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    sget-object v10, LD0/j;->e:LD0/h;

    .line 605
    .line 606
    invoke-static {v5, v10, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    sget-object v10, LD0/j;->g:LD0/h;

    .line 610
    .line 611
    iget-boolean v12, v5, LS/p;->O:Z

    .line 612
    .line 613
    if-nez v12, :cond_10

    .line 614
    .line 615
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v12

    .line 619
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-static {v12, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-nez v12, :cond_11

    .line 628
    .line 629
    :cond_10
    invoke-static {v11, v5, v11, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 630
    .line 631
    .line 632
    :cond_11
    sget-object v10, LD0/j;->d:LD0/h;

    .line 633
    .line 634
    invoke-static {v5, v10, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v9, LP/X;->a:LS/O0;

    .line 638
    .line 639
    invoke-virtual {v5, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    check-cast v10, LP/V;

    .line 644
    .line 645
    iget-wide v10, v10, LP/V;->a:J

    .line 646
    .line 647
    move-object/from16 v20, v7

    .line 648
    .line 649
    check-cast v20, Lr0/f;

    .line 650
    .line 651
    const/16 v26, 0x30

    .line 652
    .line 653
    const/16 v27, 0x4

    .line 654
    .line 655
    const/16 v21, 0x0

    .line 656
    .line 657
    const/16 v22, 0x0

    .line 658
    .line 659
    move-object/from16 v25, v5

    .line 660
    .line 661
    move-wide/from16 v23, v10

    .line 662
    .line 663
    invoke-static/range {v20 .. v27}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 664
    .line 665
    .line 666
    const/16 v7, 0xc

    .line 667
    .line 668
    int-to-float v7, v7

    .line 669
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v5, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 674
    .line 675
    .line 676
    float-to-double v10, v2

    .line 677
    const-wide/16 v12, 0x0

    .line 678
    .line 679
    cmpl-double v3, v10, v12

    .line 680
    .line 681
    if-lez v3, :cond_15

    .line 682
    .line 683
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 684
    .line 685
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 686
    .line 687
    .line 688
    cmpl-float v10, v2, v7

    .line 689
    .line 690
    if-lez v10, :cond_12

    .line 691
    .line 692
    move v2, v7

    .line 693
    :cond_12
    const/4 v7, 0x1

    .line 694
    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 695
    .line 696
    .line 697
    sget-object v26, LR0/k;->j:LR0/k;

    .line 698
    .line 699
    const/16 v40, 0x0

    .line 700
    .line 701
    const v41, 0x1ffdc

    .line 702
    .line 703
    .line 704
    move-object/from16 v20, v6

    .line 705
    .line 706
    check-cast v20, Ljava/lang/String;

    .line 707
    .line 708
    const-wide/16 v22, 0x0

    .line 709
    .line 710
    const-wide/16 v24, 0x0

    .line 711
    .line 712
    const-wide/16 v27, 0x0

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const-wide/16 v30, 0x0

    .line 717
    .line 718
    const/16 v32, 0x0

    .line 719
    .line 720
    const/16 v33, 0x0

    .line 721
    .line 722
    const/16 v34, 0x0

    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    .line 726
    const/16 v36, 0x0

    .line 727
    .line 728
    const/16 v37, 0x0

    .line 729
    .line 730
    const/high16 v39, 0x30000

    .line 731
    .line 732
    move-object/from16 v21, v3

    .line 733
    .line 734
    move-object/from16 v38, v5

    .line 735
    .line 736
    invoke-static/range {v20 .. v41}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 737
    .line 738
    .line 739
    if-eqz v1, :cond_13

    .line 740
    .line 741
    invoke-static {}, LO1/n;->p()Lr0/f;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    :goto_d
    move-object/from16 v20, v2

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_13
    invoke-static {}, LO1/o;->u()Lr0/f;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto :goto_d

    .line 753
    :goto_e
    if-eqz v1, :cond_14

    .line 754
    .line 755
    const v1, 0x7f80819d

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5, v1}, LS/p;->V(I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LP/V;

    .line 766
    .line 767
    iget-wide v1, v1, LP/V;->a:J

    .line 768
    .line 769
    :goto_f
    invoke-virtual {v5, v8}, LS/p;->p(Z)V

    .line 770
    .line 771
    .line 772
    move-wide/from16 v23, v1

    .line 773
    .line 774
    goto :goto_10

    .line 775
    :cond_14
    const v1, 0x7f808686

    .line 776
    .line 777
    .line 778
    invoke-virtual {v5, v1}, LS/p;->V(I)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5, v9}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, LP/V;

    .line 786
    .line 787
    iget-wide v1, v1, LP/V;->s:J

    .line 788
    .line 789
    goto :goto_f

    .line 790
    :goto_10
    const/16 v26, 0x30

    .line 791
    .line 792
    const/16 v27, 0x4

    .line 793
    .line 794
    const/16 v21, 0x0

    .line 795
    .line 796
    const/16 v22, 0x0

    .line 797
    .line 798
    move-object/from16 v25, v5

    .line 799
    .line 800
    invoke-static/range {v20 .. v27}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 801
    .line 802
    .line 803
    const/4 v1, 0x1

    .line 804
    invoke-virtual {v5, v1}, LS/p;->p(Z)V

    .line 805
    .line 806
    .line 807
    :goto_11
    return-object v4

    .line 808
    :cond_15
    const-string v1, "invalid weight "

    .line 809
    .line 810
    const-string v3, "; must be greater than zero"

    .line 811
    .line 812
    invoke-static {v1, v2, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v2

    .line 826
    nop

    .line 827
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

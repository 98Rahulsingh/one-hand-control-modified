.class public final LA/E;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LA/e;

.field public final synthetic g:Lx/e0;

.field public final synthetic h:F

.field public final synthetic i:LA/p;

.field public final synthetic j:Li3/c;

.field public final synthetic k:Lb3/a;

.field public final synthetic l:Le0/h;

.field public final synthetic m:Lv/l;


# direct methods
.method public constructor <init>(LA/e;Lx/e0;FLA/p;Li3/c;Lb3/a;Le0/h;Lv/l;Lq3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LA/E;->f:LA/e;

    .line 2
    .line 3
    iput-object p2, p0, LA/E;->g:Lx/e0;

    .line 4
    .line 5
    iput p3, p0, LA/E;->h:F

    .line 6
    .line 7
    iput-object p4, p0, LA/E;->i:LA/p;

    .line 8
    .line 9
    iput-object p5, p0, LA/E;->j:Li3/c;

    .line 10
    .line 11
    iput-object p6, p0, LA/E;->k:Lb3/a;

    .line 12
    .line 13
    iput-object p7, p0, LA/E;->l:Le0/h;

    .line 14
    .line 15
    iput-object p8, p0, LA/E;->m:Lv/l;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 55

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lz/B;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LY0/a;

    .line 10
    .line 11
    iget-wide v3, v0, LY0/a;->a:J

    .line 12
    .line 13
    iget-object v0, v1, LA/E;->f:LA/e;

    .line 14
    .line 15
    iget-object v5, v0, LA/Q;->B:LS/X;

    .line 16
    .line 17
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v9, Lu/W;->f:Lu/W;

    .line 21
    .line 22
    invoke-static {v3, v4, v9}, Lh3/e;->c(JLu/W;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v1, LA/E;->g:Lx/e0;

    .line 26
    .line 27
    iget-object v6, v2, Lz/B;->f:LB0/f0;

    .line 28
    .line 29
    invoke-interface {v6}, LB0/m;->getLayoutDirection()LY0/k;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->g(Lx/d0;LY0/k;)F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v2, Lz/B;->f:LB0/f0;

    .line 38
    .line 39
    invoke-interface {v7, v6}, LY0/b;->n(F)I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    iget-object v6, v2, Lz/B;->f:LB0/f0;

    .line 44
    .line 45
    invoke-interface {v6}, LB0/m;->getLayoutDirection()LY0/k;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->f(Lx/d0;LY0/k;)F

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, v2, Lz/B;->f:LB0/f0;

    .line 54
    .line 55
    invoke-interface {v7, v6}, LY0/b;->n(F)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v7, v2, Lz/B;->f:LB0/f0;

    .line 60
    .line 61
    iget v8, v5, Lx/e0;->b:F

    .line 62
    .line 63
    invoke-interface {v7, v8}, LY0/b;->n(F)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    iget-object v8, v2, Lz/B;->f:LB0/f0;

    .line 68
    .line 69
    iget v5, v5, Lx/e0;->d:F

    .line 70
    .line 71
    invoke-interface {v8, v5}, LY0/b;->n(F)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    add-int/2addr v5, v7

    .line 76
    add-int/2addr v6, v15

    .line 77
    sub-int v19, v6, v15

    .line 78
    .line 79
    neg-int v10, v6

    .line 80
    neg-int v11, v5

    .line 81
    invoke-static {v10, v11, v3, v4}, La/a;->H(IIJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iput-object v2, v0, LA/Q;->p:LY0/b;

    .line 86
    .line 87
    iget v12, v1, LA/E;->h:F

    .line 88
    .line 89
    invoke-interface {v8, v12}, LY0/b;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v18

    .line 93
    invoke-static {v3, v4}, LY0/a;->h(J)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    sub-int/2addr v12, v6

    .line 98
    invoke-static {v15, v7}, Lv0/c;->a(II)J

    .line 99
    .line 100
    .line 101
    move-result-wide v13

    .line 102
    iget-object v7, v1, LA/E;->i:LA/p;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    if-gez v12, :cond_0

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_0
    move-object/from16 v16, v2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_0
    move v7, v12

    .line 114
    goto :goto_0

    .line 115
    :goto_1
    invoke-static {v10, v11}, LY0/a;->g(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 p2, v5

    .line 120
    .line 121
    const/4 v5, 0x5

    .line 122
    move-object/from16 v17, v9

    .line 123
    .line 124
    move-wide/from16 v20, v10

    .line 125
    .line 126
    invoke-static {v7, v2, v5}, La/a;->c(III)J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    iput-wide v9, v0, LA/Q;->y:J

    .line 131
    .line 132
    iget-object v2, v1, LA/E;->j:Li3/c;

    .line 133
    .line 134
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, LA/C;

    .line 139
    .line 140
    iget-object v9, v1, LA/E;->m:Lv/l;

    .line 141
    .line 142
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    invoke-virtual {v10}, Lc0/h;->f()Lb3/c;

    .line 149
    .line 150
    .line 151
    move-result-object v22

    .line 152
    move-object/from16 v11, v22

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_1
    const/4 v11, 0x0

    .line 156
    :goto_2
    invoke-static {v10}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    move/from16 v24, v6

    .line 161
    .line 162
    :try_start_0
    invoke-virtual {v0}, LA/Q;->i()I

    .line 163
    .line 164
    .line 165
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    move/from16 v25, v7

    .line 167
    .line 168
    iget-object v7, v0, LA/Q;->c:LA/H;

    .line 169
    .line 170
    move-object/from16 v26, v9

    .line 171
    .line 172
    :try_start_1
    iget-object v9, v7, LA/H;->e:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-static {v6, v9, v2}, Lh/c;->b(ILjava/lang/Object;Lz/z;)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eq v6, v9, :cond_2

    .line 179
    .line 180
    move/from16 v27, v12

    .line 181
    .line 182
    iget-object v12, v7, LA/H;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v12, LS/b0;

    .line 185
    .line 186
    invoke-virtual {v12, v9}, LS/b0;->h(I)V

    .line 187
    .line 188
    .line 189
    iget-object v12, v7, LA/H;->f:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v12, Lz/C;

    .line 192
    .line 193
    invoke-virtual {v12, v6}, Lz/C;->b(I)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_2
    move/from16 v27, v12

    .line 198
    .line 199
    :goto_3
    invoke-virtual {v0}, LA/Q;->i()I

    .line 200
    .line 201
    .line 202
    iget-object v6, v7, LA/H;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, LS/a0;

    .line 205
    .line 206
    invoke-virtual {v6}, LS/a0;->g()F

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    invoke-virtual {v0}, LA/e;->k()I

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    int-to-float v12, v7

    .line 218
    move-wide/from16 v28, v13

    .line 219
    .line 220
    add-int v13, v25, v18

    .line 221
    .line 222
    int-to-float v14, v13

    .line 223
    mul-float/2addr v6, v14

    .line 224
    sub-float v6, v12, v6

    .line 225
    .line 226
    invoke-static {v6}, Le3/a;->M(F)I

    .line 227
    .line 228
    .line 229
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    invoke-static {v10, v5, v11}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 231
    .line 232
    .line 233
    iget-object v5, v0, LA/Q;->z:Lz/E;

    .line 234
    .line 235
    iget-object v10, v0, LA/Q;->u:Lu/b;

    .line 236
    .line 237
    invoke-static {v2, v5, v10}, Li0/e;->a(Lz/z;Lz/E;Lu/b;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v10, v1, LA/E;->k:Lb3/a;

    .line 242
    .line 243
    invoke-interface {v10}, Lb3/a;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v10

    .line 253
    if-ltz v15, :cond_4a

    .line 254
    .line 255
    if-ltz v19, :cond_49

    .line 256
    .line 257
    if-gez v13, :cond_3

    .line 258
    .line 259
    move v11, v7

    .line 260
    goto :goto_4

    .line 261
    :cond_3
    move v11, v13

    .line 262
    :goto_4
    sget-object v26, LO2/w;->e:LO2/w;

    .line 263
    .line 264
    sget-object v14, LO2/x;->e:LO2/x;

    .line 265
    .line 266
    iget-object v7, v1, LA/E;->m:Lv/l;

    .line 267
    .line 268
    if-gtz v10, :cond_4

    .line 269
    .line 270
    neg-int v2, v15

    .line 271
    add-int v12, v27, v19

    .line 272
    .line 273
    invoke-static/range {v20 .. v21}, LY0/a;->j(J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    invoke-static/range {v20 .. v21}, LY0/a;->i(J)I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    sget-object v9, LA/d;->h:LA/d;

    .line 282
    .line 283
    add-int v5, v5, v24

    .line 284
    .line 285
    invoke-static {v3, v4, v5}, La/a;->o(JI)I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    add-int v6, v6, p2

    .line 290
    .line 291
    invoke-static {v3, v4, v6}, La/a;->n(JI)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v8, v5, v3, v14, v9}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 296
    .line 297
    .line 298
    move-result-object v23

    .line 299
    new-instance v16, LA/F;

    .line 300
    .line 301
    move/from16 v20, v2

    .line 302
    .line 303
    move-object/from16 v22, v7

    .line 304
    .line 305
    move/from16 v21, v12

    .line 306
    .line 307
    move/from16 v17, v25

    .line 308
    .line 309
    invoke-direct/range {v16 .. v23}, LA/F;-><init>(IIIIILv/l;LB0/I;)V

    .line 310
    .line 311
    .line 312
    move-object v5, v0

    .line 313
    :goto_5
    move-object/from16 v0, v16

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    goto/16 :goto_3e

    .line 317
    .line 318
    :cond_4
    move-wide/from16 v29, v28

    .line 319
    .line 320
    move-object/from16 v28, v7

    .line 321
    .line 322
    move-object v7, v14

    .line 323
    move/from16 v14, v25

    .line 324
    .line 325
    move-object/from16 v25, v2

    .line 326
    .line 327
    invoke-static/range {v20 .. v21}, LY0/a;->g(J)I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    move-wide/from16 v31, v3

    .line 332
    .line 333
    const/4 v3, 0x5

    .line 334
    invoke-static {v14, v2, v3}, La/a;->c(III)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    :goto_6
    if-lez v9, :cond_5

    .line 339
    .line 340
    if-lez v6, :cond_5

    .line 341
    .line 342
    add-int/lit8 v9, v9, -0x1

    .line 343
    .line 344
    sub-int/2addr v6, v11

    .line 345
    goto :goto_6

    .line 346
    :cond_5
    mul-int/lit8 v6, v6, -0x1

    .line 347
    .line 348
    if-lt v9, v10, :cond_6

    .line 349
    .line 350
    add-int/lit8 v9, v10, -0x1

    .line 351
    .line 352
    const/4 v6, 0x0

    .line 353
    :cond_6
    new-instance v4, LO2/l;

    .line 354
    .line 355
    invoke-direct {v4}, LO2/l;-><init>()V

    .line 356
    .line 357
    .line 358
    move/from16 v23, v13

    .line 359
    .line 360
    neg-int v13, v15

    .line 361
    if-gez v18, :cond_7

    .line 362
    .line 363
    move/from16 v33, v18

    .line 364
    .line 365
    :goto_7
    move/from16 v34, v13

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :cond_7
    const/16 v33, 0x0

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :goto_8
    add-int v13, v34, v33

    .line 372
    .line 373
    add-int/2addr v6, v13

    .line 374
    move/from16 v33, v10

    .line 375
    .line 376
    const/16 v35, 0x0

    .line 377
    .line 378
    :goto_9
    sget-object v10, Le0/b;->r:Le0/g;

    .line 379
    .line 380
    move/from16 v36, v11

    .line 381
    .line 382
    iget-object v11, v1, LA/E;->l:Le0/h;

    .line 383
    .line 384
    move/from16 v37, v13

    .line 385
    .line 386
    const/4 v13, 0x0

    .line 387
    if-gez v6, :cond_8

    .line 388
    .line 389
    if-lez v9, :cond_8

    .line 390
    .line 391
    add-int/lit8 v9, v9, -0x1

    .line 392
    .line 393
    move/from16 v38, v12

    .line 394
    .line 395
    invoke-interface {v8}, LB0/m;->getLayoutDirection()LY0/k;

    .line 396
    .line 397
    .line 398
    move-result-object v12

    .line 399
    move-object/from16 v44, v7

    .line 400
    .line 401
    move-object/from16 p1, v8

    .line 402
    .line 403
    move/from16 v43, v18

    .line 404
    .line 405
    move-wide/from16 v41, v20

    .line 406
    .line 407
    move-wide/from16 v7, v29

    .line 408
    .line 409
    move-wide/from16 v39, v31

    .line 410
    .line 411
    move/from16 v18, v33

    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    move-object/from16 v33, v0

    .line 415
    .line 416
    move v0, v6

    .line 417
    move-object/from16 v6, v25

    .line 418
    .line 419
    move-object/from16 v53, v16

    .line 420
    .line 421
    move/from16 v16, p2

    .line 422
    .line 423
    move/from16 p2, v15

    .line 424
    .line 425
    move-object v15, v4

    .line 426
    move-object/from16 v54, v17

    .line 427
    .line 428
    move-object/from16 v17, v5

    .line 429
    .line 430
    move-wide v4, v2

    .line 431
    move v3, v9

    .line 432
    move-object/from16 v2, v53

    .line 433
    .line 434
    move-object/from16 v9, v54

    .line 435
    .line 436
    invoke-static/range {v2 .. v14}, LO1/o;->l(Lz/B;IJLA/C;JLu/W;Le0/c;Le0/h;LY0/k;ZI)LA/o;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    move-wide v11, v4

    .line 441
    move-object v4, v9

    .line 442
    invoke-virtual {v15, v1, v10}, LO2/l;->add(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iget v5, v10, LA/o;->j:I

    .line 446
    .line 447
    move/from16 v10, v35

    .line 448
    .line 449
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 450
    .line 451
    .line 452
    move-result v35

    .line 453
    add-int v0, v0, v36

    .line 454
    .line 455
    move-object/from16 v1, p0

    .line 456
    .line 457
    move v9, v3

    .line 458
    move-object/from16 v25, v6

    .line 459
    .line 460
    move-wide/from16 v29, v7

    .line 461
    .line 462
    move-object/from16 v5, v17

    .line 463
    .line 464
    move/from16 v13, v37

    .line 465
    .line 466
    move-wide/from16 v31, v39

    .line 467
    .line 468
    move-wide/from16 v20, v41

    .line 469
    .line 470
    move-object/from16 v7, v44

    .line 471
    .line 472
    move-object/from16 v8, p1

    .line 473
    .line 474
    move v6, v0

    .line 475
    move-object/from16 v17, v4

    .line 476
    .line 477
    move-object v4, v15

    .line 478
    move-object/from16 v0, v33

    .line 479
    .line 480
    move/from16 v15, p2

    .line 481
    .line 482
    move/from16 p2, v16

    .line 483
    .line 484
    move/from16 v33, v18

    .line 485
    .line 486
    move/from16 v18, v43

    .line 487
    .line 488
    move-object/from16 v16, v2

    .line 489
    .line 490
    move-wide v2, v11

    .line 491
    move/from16 v11, v36

    .line 492
    .line 493
    move/from16 v12, v38

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :cond_8
    move-object/from16 v44, v7

    .line 497
    .line 498
    move-object/from16 p1, v8

    .line 499
    .line 500
    move/from16 v38, v12

    .line 501
    .line 502
    move/from16 v43, v18

    .line 503
    .line 504
    move-wide/from16 v41, v20

    .line 505
    .line 506
    move-wide/from16 v7, v29

    .line 507
    .line 508
    move-wide/from16 v39, v31

    .line 509
    .line 510
    move/from16 v18, v33

    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    move-object/from16 v33, v0

    .line 514
    .line 515
    move v0, v6

    .line 516
    move v12, v9

    .line 517
    move-object/from16 v9, v17

    .line 518
    .line 519
    move-object/from16 v6, v25

    .line 520
    .line 521
    move-object/from16 v17, v5

    .line 522
    .line 523
    move-object/from16 v53, v16

    .line 524
    .line 525
    move/from16 v16, p2

    .line 526
    .line 527
    move/from16 p2, v15

    .line 528
    .line 529
    move-object v15, v4

    .line 530
    move-wide v4, v2

    .line 531
    move-object v3, v10

    .line 532
    move-object/from16 v2, v53

    .line 533
    .line 534
    move/from16 v10, v35

    .line 535
    .line 536
    move/from16 v1, v37

    .line 537
    .line 538
    if-ge v0, v1, :cond_9

    .line 539
    .line 540
    move v0, v1

    .line 541
    :cond_9
    sub-int/2addr v0, v1

    .line 542
    const/16 v20, 0x0

    .line 543
    .line 544
    add-int v22, v27, v19

    .line 545
    .line 546
    if-gez v22, :cond_a

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    :goto_a
    move-object/from16 v25, v2

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :cond_a
    move/from16 v13, v22

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :goto_b
    neg-int v2, v0

    .line 556
    move/from16 v29, v0

    .line 557
    .line 558
    move-object/from16 v32, v3

    .line 559
    .line 560
    move/from16 v31, v12

    .line 561
    .line 562
    const/4 v0, 0x0

    .line 563
    const/16 v30, 0x0

    .line 564
    .line 565
    :goto_c
    iget v3, v15, LO2/l;->g:I

    .line 566
    .line 567
    move/from16 v37, v1

    .line 568
    .line 569
    if-ge v0, v3, :cond_c

    .line 570
    .line 571
    if-lt v2, v13, :cond_b

    .line 572
    .line 573
    invoke-virtual {v15, v0}, LO2/l;->e(I)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move/from16 v1, v37

    .line 577
    .line 578
    const/16 v30, 0x1

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_b
    add-int/lit8 v31, v31, 0x1

    .line 582
    .line 583
    add-int v2, v2, v36

    .line 584
    .line 585
    add-int/lit8 v0, v0, 0x1

    .line 586
    .line 587
    move/from16 v1, v37

    .line 588
    .line 589
    goto :goto_c

    .line 590
    :cond_c
    move v0, v2

    .line 591
    move/from16 v2, v18

    .line 592
    .line 593
    move/from16 v3, v31

    .line 594
    .line 595
    move/from16 v18, v12

    .line 596
    .line 597
    :goto_d
    if-ge v3, v2, :cond_11

    .line 598
    .line 599
    if-lt v0, v13, :cond_e

    .line 600
    .line 601
    if-lez v0, :cond_e

    .line 602
    .line 603
    invoke-virtual {v15}, LO2/l;->isEmpty()Z

    .line 604
    .line 605
    .line 606
    move-result v12

    .line 607
    if-eqz v12, :cond_d

    .line 608
    .line 609
    goto :goto_f

    .line 610
    :cond_d
    move-wide/from16 v47, v4

    .line 611
    .line 612
    move v4, v0

    .line 613
    move v1, v10

    .line 614
    move-object/from16 v46, v25

    .line 615
    .line 616
    move-object/from16 v10, v32

    .line 617
    .line 618
    const/16 v31, 0x1

    .line 619
    .line 620
    move v0, v2

    .line 621
    :goto_e
    move/from16 v2, v27

    .line 622
    .line 623
    goto/16 :goto_13

    .line 624
    .line 625
    :cond_e
    :goto_f
    invoke-interface/range {p1 .. p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 626
    .line 627
    .line 628
    move-result-object v12

    .line 629
    move/from16 v21, v0

    .line 630
    .line 631
    move v0, v2

    .line 632
    move v1, v10

    .line 633
    move-object/from16 v2, v25

    .line 634
    .line 635
    move-object/from16 v10, v32

    .line 636
    .line 637
    const/16 v31, 0x1

    .line 638
    .line 639
    move/from16 v25, v13

    .line 640
    .line 641
    const/4 v13, 0x0

    .line 642
    invoke-static/range {v2 .. v14}, LO1/o;->l(Lz/B;IJLA/C;JLu/W;Le0/c;Le0/h;LY0/k;ZI)LA/o;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    add-int/lit8 v13, v0, -0x1

    .line 647
    .line 648
    if-ne v3, v13, :cond_f

    .line 649
    .line 650
    move/from16 v45, v14

    .line 651
    .line 652
    :goto_10
    move-object/from16 v46, v2

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_f
    move/from16 v45, v36

    .line 656
    .line 657
    goto :goto_10

    .line 658
    :goto_11
    add-int v2, v21, v45

    .line 659
    .line 660
    move-wide/from16 v47, v4

    .line 661
    .line 662
    move/from16 v4, v37

    .line 663
    .line 664
    if-gt v2, v4, :cond_10

    .line 665
    .line 666
    if-eq v3, v13, :cond_10

    .line 667
    .line 668
    add-int/lit8 v5, v3, 0x1

    .line 669
    .line 670
    sub-int v29, v29, v36

    .line 671
    .line 672
    move/from16 v18, v5

    .line 673
    .line 674
    move/from16 v30, v31

    .line 675
    .line 676
    goto :goto_12

    .line 677
    :cond_10
    iget v5, v12, LA/o;->j:I

    .line 678
    .line 679
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    invoke-virtual {v15, v12}, LO2/l;->addLast(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 687
    .line 688
    move v5, v2

    .line 689
    move v2, v0

    .line 690
    move v0, v5

    .line 691
    move/from16 v37, v4

    .line 692
    .line 693
    move-object/from16 v32, v10

    .line 694
    .line 695
    move/from16 v13, v25

    .line 696
    .line 697
    move-object/from16 v25, v46

    .line 698
    .line 699
    move-wide/from16 v4, v47

    .line 700
    .line 701
    move v10, v1

    .line 702
    goto :goto_d

    .line 703
    :cond_11
    move/from16 v21, v0

    .line 704
    .line 705
    move-wide/from16 v47, v4

    .line 706
    .line 707
    move/from16 v4, v21

    .line 708
    .line 709
    move v0, v2

    .line 710
    move v1, v10

    .line 711
    move-object/from16 v46, v25

    .line 712
    .line 713
    move-object/from16 v10, v32

    .line 714
    .line 715
    const/16 v31, 0x1

    .line 716
    .line 717
    goto :goto_e

    .line 718
    :goto_13
    if-ge v4, v2, :cond_14

    .line 719
    .line 720
    sub-int v12, v2, v4

    .line 721
    .line 722
    sub-int v29, v29, v12

    .line 723
    .line 724
    add-int v21, v4, v12

    .line 725
    .line 726
    move/from16 v5, p2

    .line 727
    .line 728
    move v4, v1

    .line 729
    move/from16 v1, v29

    .line 730
    .line 731
    :goto_14
    if-ge v1, v5, :cond_12

    .line 732
    .line 733
    if-lez v18, :cond_12

    .line 734
    .line 735
    add-int/lit8 v18, v18, -0x1

    .line 736
    .line 737
    invoke-interface/range {p1 .. p1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 738
    .line 739
    .line 740
    move-result-object v12

    .line 741
    move/from16 v27, v1

    .line 742
    .line 743
    move/from16 v32, v2

    .line 744
    .line 745
    move/from16 v49, v3

    .line 746
    .line 747
    move v1, v4

    .line 748
    move/from16 v25, v5

    .line 749
    .line 750
    move/from16 v3, v18

    .line 751
    .line 752
    move-object/from16 v2, v46

    .line 753
    .line 754
    move-wide/from16 v4, v47

    .line 755
    .line 756
    const/4 v13, 0x0

    .line 757
    invoke-static/range {v2 .. v14}, LO1/o;->l(Lz/B;IJLA/C;JLu/W;Le0/c;Le0/h;LY0/k;ZI)LA/o;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    move-wide/from16 v47, v4

    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    invoke-virtual {v15, v4, v12}, LO2/l;->add(ILjava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget v4, v12, LA/o;->j:I

    .line 768
    .line 769
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v4

    .line 773
    add-int v1, v27, v36

    .line 774
    .line 775
    move-object/from16 v46, v2

    .line 776
    .line 777
    move/from16 v18, v3

    .line 778
    .line 779
    move/from16 v5, v25

    .line 780
    .line 781
    move/from16 v2, v32

    .line 782
    .line 783
    move/from16 v3, v49

    .line 784
    .line 785
    goto :goto_14

    .line 786
    :cond_12
    move/from16 v27, v1

    .line 787
    .line 788
    move/from16 v32, v2

    .line 789
    .line 790
    move/from16 v49, v3

    .line 791
    .line 792
    move v1, v4

    .line 793
    move/from16 v25, v5

    .line 794
    .line 795
    move-object/from16 v2, v46

    .line 796
    .line 797
    if-gez v27, :cond_13

    .line 798
    .line 799
    add-int v3, v21, v27

    .line 800
    .line 801
    move/from16 v4, v18

    .line 802
    .line 803
    move/from16 v18, v1

    .line 804
    .line 805
    move v1, v3

    .line 806
    const/4 v3, 0x0

    .line 807
    goto :goto_15

    .line 808
    :cond_13
    move/from16 v4, v18

    .line 809
    .line 810
    move/from16 v3, v27

    .line 811
    .line 812
    move/from16 v18, v1

    .line 813
    .line 814
    move/from16 v1, v21

    .line 815
    .line 816
    goto :goto_15

    .line 817
    :cond_14
    move/from16 v25, p2

    .line 818
    .line 819
    move/from16 v32, v2

    .line 820
    .line 821
    move/from16 v49, v3

    .line 822
    .line 823
    move-object/from16 v2, v46

    .line 824
    .line 825
    move/from16 v3, v18

    .line 826
    .line 827
    move/from16 v18, v1

    .line 828
    .line 829
    move v1, v4

    .line 830
    move v4, v3

    .line 831
    move/from16 v3, v29

    .line 832
    .line 833
    :goto_15
    if-ltz v3, :cond_48

    .line 834
    .line 835
    neg-int v5, v3

    .line 836
    invoke-virtual {v15}, LO2/l;->first()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    check-cast v12, LA/o;

    .line 841
    .line 842
    if-gtz v25, :cond_16

    .line 843
    .line 844
    if-gez v43, :cond_15

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_15
    move/from16 v21, v3

    .line 848
    .line 849
    :goto_16
    const/4 v3, 0x0

    .line 850
    goto :goto_19

    .line 851
    :cond_16
    :goto_17
    iget v13, v15, LO2/l;->g:I

    .line 852
    .line 853
    move-object/from16 v21, v12

    .line 854
    .line 855
    const/4 v12, 0x0

    .line 856
    :goto_18
    if-ge v12, v13, :cond_17

    .line 857
    .line 858
    if-eqz v3, :cond_17

    .line 859
    .line 860
    move/from16 v25, v13

    .line 861
    .line 862
    move/from16 v13, v36

    .line 863
    .line 864
    move/from16 p2, v3

    .line 865
    .line 866
    if-gt v13, v3, :cond_18

    .line 867
    .line 868
    invoke-static {v15}, LO2/p;->I(Ljava/util/List;)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    if-eq v12, v3, :cond_18

    .line 873
    .line 874
    sub-int v3, p2, v13

    .line 875
    .line 876
    add-int/lit8 v12, v12, 0x1

    .line 877
    .line 878
    invoke-virtual {v15, v12}, LO2/l;->get(I)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v21

    .line 882
    check-cast v21, LA/o;

    .line 883
    .line 884
    move/from16 v36, v13

    .line 885
    .line 886
    move/from16 v13, v25

    .line 887
    .line 888
    goto :goto_18

    .line 889
    :cond_17
    move/from16 p2, v3

    .line 890
    .line 891
    move/from16 v13, v36

    .line 892
    .line 893
    :cond_18
    move/from16 v36, v13

    .line 894
    .line 895
    move-object/from16 v12, v21

    .line 896
    .line 897
    move/from16 v21, p2

    .line 898
    .line 899
    goto :goto_16

    .line 900
    :goto_19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 901
    .line 902
    .line 903
    move-result v13

    .line 904
    add-int/lit8 v4, v4, -0x1

    .line 905
    .line 906
    if-gt v13, v4, :cond_1a

    .line 907
    .line 908
    move v3, v4

    .line 909
    move-object/from16 v4, v20

    .line 910
    .line 911
    :goto_1a
    if-nez v4, :cond_19

    .line 912
    .line 913
    new-instance v4, Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 916
    .line 917
    .line 918
    :cond_19
    move/from16 p2, v3

    .line 919
    .line 920
    iget-object v3, v2, Lz/B;->f:LB0/f0;

    .line 921
    .line 922
    invoke-interface {v3}, LB0/m;->getLayoutDirection()LY0/k;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    move/from16 v25, v13

    .line 927
    .line 928
    const/4 v13, 0x0

    .line 929
    move/from16 v27, v25

    .line 930
    .line 931
    move/from16 v25, v1

    .line 932
    .line 933
    move/from16 v1, v27

    .line 934
    .line 935
    move-object/from16 v29, v12

    .line 936
    .line 937
    move-object/from16 v27, v15

    .line 938
    .line 939
    move/from16 v51, v36

    .line 940
    .line 941
    move/from16 v50, v43

    .line 942
    .line 943
    move-object v12, v3

    .line 944
    move-object v15, v4

    .line 945
    move/from16 v3, p2

    .line 946
    .line 947
    move/from16 p2, v5

    .line 948
    .line 949
    move-wide/from16 v4, v47

    .line 950
    .line 951
    invoke-static/range {v2 .. v14}, LO1/o;->l(Lz/B;IJLA/C;JLu/W;Le0/c;Le0/h;LY0/k;ZI)LA/o;

    .line 952
    .line 953
    .line 954
    move-result-object v12

    .line 955
    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    if-eq v3, v1, :cond_1b

    .line 959
    .line 960
    add-int/lit8 v3, v3, -0x1

    .line 961
    .line 962
    move v13, v1

    .line 963
    move-wide/from16 v47, v4

    .line 964
    .line 965
    move-object v4, v15

    .line 966
    move/from16 v1, v25

    .line 967
    .line 968
    move-object/from16 v15, v27

    .line 969
    .line 970
    move-object/from16 v12, v29

    .line 971
    .line 972
    move/from16 v43, v50

    .line 973
    .line 974
    move/from16 v36, v51

    .line 975
    .line 976
    move/from16 v5, p2

    .line 977
    .line 978
    goto :goto_1a

    .line 979
    :cond_1a
    move/from16 v25, v1

    .line 980
    .line 981
    move/from16 p2, v5

    .line 982
    .line 983
    move-object/from16 v29, v12

    .line 984
    .line 985
    move v1, v13

    .line 986
    move-object/from16 v27, v15

    .line 987
    .line 988
    move/from16 v51, v36

    .line 989
    .line 990
    move/from16 v50, v43

    .line 991
    .line 992
    move-wide/from16 v4, v47

    .line 993
    .line 994
    move-object/from16 v15, v20

    .line 995
    .line 996
    :cond_1b
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v3

    .line 1000
    move-object v12, v15

    .line 1001
    const/4 v15, 0x0

    .line 1002
    :goto_1b
    if-ge v15, v3, :cond_1e

    .line 1003
    .line 1004
    move-object/from16 v13, v17

    .line 1005
    .line 1006
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v17

    .line 1010
    check-cast v17, Ljava/lang/Number;

    .line 1011
    .line 1012
    move/from16 v36, v3

    .line 1013
    .line 1014
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-ge v3, v1, :cond_1d

    .line 1019
    .line 1020
    if-nez v12, :cond_1c

    .line 1021
    .line 1022
    new-instance v12, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    :cond_1c
    move/from16 v17, v1

    .line 1028
    .line 1029
    iget-object v1, v2, Lz/B;->f:LB0/f0;

    .line 1030
    .line 1031
    invoke-interface {v1}, LB0/m;->getLayoutDirection()LY0/k;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    move-object/from16 v37, v13

    .line 1036
    .line 1037
    const/4 v13, 0x0

    .line 1038
    move-object/from16 v53, v12

    .line 1039
    .line 1040
    move-object v12, v1

    .line 1041
    move-object/from16 v1, v37

    .line 1042
    .line 1043
    move/from16 v37, v15

    .line 1044
    .line 1045
    move-object/from16 v15, v53

    .line 1046
    .line 1047
    invoke-static/range {v2 .. v14}, LO1/o;->l(Lz/B;IJLA/C;JLu/W;Le0/c;Le0/h;LY0/k;ZI)LA/o;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1052
    .line 1053
    .line 1054
    move-object v12, v15

    .line 1055
    goto :goto_1c

    .line 1056
    :cond_1d
    move/from16 v17, v1

    .line 1057
    .line 1058
    move-object v1, v13

    .line 1059
    move/from16 v37, v15

    .line 1060
    .line 1061
    :goto_1c
    add-int/lit8 v15, v37, 0x1

    .line 1062
    .line 1063
    move/from16 v3, v17

    .line 1064
    .line 1065
    move-object/from16 v17, v1

    .line 1066
    .line 1067
    move v1, v3

    .line 1068
    move/from16 v3, v36

    .line 1069
    .line 1070
    goto :goto_1b

    .line 1071
    :cond_1e
    move-object/from16 v1, v17

    .line 1072
    .line 1073
    if-nez v12, :cond_1f

    .line 1074
    .line 1075
    move-object/from16 v15, v26

    .line 1076
    .line 1077
    goto :goto_1d

    .line 1078
    :cond_1f
    move-object v15, v12

    .line 1079
    :goto_1d
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1080
    .line 1081
    .line 1082
    move-result v3

    .line 1083
    move/from16 v13, v18

    .line 1084
    .line 1085
    const/4 v12, 0x0

    .line 1086
    :goto_1e
    if-ge v12, v3, :cond_20

    .line 1087
    .line 1088
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v17

    .line 1092
    move/from16 v18, v3

    .line 1093
    .line 1094
    move-object/from16 v3, v17

    .line 1095
    .line 1096
    check-cast v3, LA/o;

    .line 1097
    .line 1098
    iget v3, v3, LA/o;->j:I

    .line 1099
    .line 1100
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v13

    .line 1104
    add-int/lit8 v12, v12, 0x1

    .line 1105
    .line 1106
    move/from16 v3, v18

    .line 1107
    .line 1108
    goto :goto_1e

    .line 1109
    :cond_20
    invoke-virtual/range {v27 .. v27}, LO2/l;->last()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, LA/o;

    .line 1114
    .line 1115
    iget v3, v3, LA/o;->a:I

    .line 1116
    .line 1117
    add-int/lit8 v12, v0, -0x1

    .line 1118
    .line 1119
    invoke-static {v3, v12}, Ljava/lang/Math;->min(II)I

    .line 1120
    .line 1121
    .line 1122
    move-result v12

    .line 1123
    add-int/lit8 v3, v3, 0x1

    .line 1124
    .line 1125
    if-gt v3, v12, :cond_22

    .line 1126
    .line 1127
    move-object/from16 v17, v20

    .line 1128
    .line 1129
    :goto_1f
    if-nez v17, :cond_21

    .line 1130
    .line 1131
    new-instance v17, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    :cond_21
    move-object/from16 v52, v17

    .line 1137
    .line 1138
    move/from16 v17, v3

    .line 1139
    .line 1140
    iget-object v3, v2, Lz/B;->f:LB0/f0;

    .line 1141
    .line 1142
    invoke-interface {v3}, LB0/m;->getLayoutDirection()LY0/k;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    move/from16 v18, v13

    .line 1147
    .line 1148
    const/4 v13, 0x0

    .line 1149
    move/from16 v53, v12

    .line 1150
    .line 1151
    move-object v12, v3

    .line 1152
    move/from16 v3, v17

    .line 1153
    .line 1154
    move-object/from16 v17, v15

    .line 1155
    .line 1156
    move/from16 v15, v53

    .line 1157
    .line 1158
    invoke-static/range {v2 .. v14}, LO1/o;->l(Lz/B;IJLA/C;JLu/W;Le0/c;Le0/h;LY0/k;ZI)LA/o;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v12

    .line 1162
    move-object/from16 v13, v52

    .line 1163
    .line 1164
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    if-eq v3, v15, :cond_23

    .line 1168
    .line 1169
    add-int/lit8 v3, v3, 0x1

    .line 1170
    .line 1171
    move v12, v15

    .line 1172
    move-object/from16 v15, v17

    .line 1173
    .line 1174
    move-object/from16 v17, v13

    .line 1175
    .line 1176
    move/from16 v13, v18

    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_22
    move/from16 v18, v13

    .line 1180
    .line 1181
    move-object/from16 v17, v15

    .line 1182
    .line 1183
    move v15, v12

    .line 1184
    move-object/from16 v13, v20

    .line 1185
    .line 1186
    :cond_23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1187
    .line 1188
    .line 1189
    move-result v3

    .line 1190
    const/4 v12, 0x0

    .line 1191
    :goto_20
    if-ge v12, v3, :cond_26

    .line 1192
    .line 1193
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v36

    .line 1197
    check-cast v36, Ljava/lang/Number;

    .line 1198
    .line 1199
    move-object/from16 v37, v1

    .line 1200
    .line 1201
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Number;->intValue()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    move/from16 v36, v3

    .line 1206
    .line 1207
    add-int/lit8 v3, v15, 0x1

    .line 1208
    .line 1209
    if-gt v3, v1, :cond_25

    .line 1210
    .line 1211
    if-ge v1, v0, :cond_25

    .line 1212
    .line 1213
    if-nez v13, :cond_24

    .line 1214
    .line 1215
    new-instance v13, Ljava/util/ArrayList;

    .line 1216
    .line 1217
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1218
    .line 1219
    .line 1220
    :cond_24
    iget-object v3, v2, Lz/B;->f:LB0/f0;

    .line 1221
    .line 1222
    invoke-interface {v3}, LB0/m;->getLayoutDirection()LY0/k;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v3

    .line 1226
    move-object/from16 v43, v13

    .line 1227
    .line 1228
    const/4 v13, 0x0

    .line 1229
    move-object/from16 v53, v3

    .line 1230
    .line 1231
    move v3, v1

    .line 1232
    move-object/from16 v1, v43

    .line 1233
    .line 1234
    move/from16 v43, v12

    .line 1235
    .line 1236
    move-object/from16 v12, v53

    .line 1237
    .line 1238
    invoke-static/range {v2 .. v14}, LO1/o;->l(Lz/B;IJLA/C;JLu/W;Le0/c;Le0/h;LY0/k;ZI)LA/o;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1243
    .line 1244
    .line 1245
    move-object v13, v1

    .line 1246
    goto :goto_21

    .line 1247
    :cond_25
    move/from16 v43, v12

    .line 1248
    .line 1249
    :goto_21
    add-int/lit8 v12, v43, 0x1

    .line 1250
    .line 1251
    move/from16 v3, v36

    .line 1252
    .line 1253
    move-object/from16 v1, v37

    .line 1254
    .line 1255
    goto :goto_20

    .line 1256
    :cond_26
    if-nez v13, :cond_27

    .line 1257
    .line 1258
    move-object/from16 v13, v26

    .line 1259
    .line 1260
    :cond_27
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    move/from16 v3, v18

    .line 1265
    .line 1266
    const/4 v7, 0x0

    .line 1267
    :goto_22
    if-ge v7, v1, :cond_28

    .line 1268
    .line 1269
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    check-cast v4, LA/o;

    .line 1274
    .line 1275
    iget v4, v4, LA/o;->j:I

    .line 1276
    .line 1277
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 1278
    .line 1279
    .line 1280
    move-result v3

    .line 1281
    add-int/lit8 v7, v7, 0x1

    .line 1282
    .line 1283
    goto :goto_22

    .line 1284
    :cond_28
    invoke-virtual/range {v27 .. v27}, LO2/l;->first()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    move-object/from16 v12, v29

    .line 1289
    .line 1290
    invoke-static {v12, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    if-eqz v1, :cond_29

    .line 1295
    .line 1296
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v1

    .line 1300
    if-eqz v1, :cond_29

    .line 1301
    .line 1302
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    if-eqz v1, :cond_29

    .line 1307
    .line 1308
    move/from16 v1, v31

    .line 1309
    .line 1310
    :goto_23
    move/from16 v8, v25

    .line 1311
    .line 1312
    move-wide/from16 v4, v41

    .line 1313
    .line 1314
    goto :goto_24

    .line 1315
    :cond_29
    const/4 v1, 0x0

    .line 1316
    goto :goto_23

    .line 1317
    :goto_24
    invoke-static {v4, v5, v8}, La/a;->o(JI)I

    .line 1318
    .line 1319
    .line 1320
    move-result v6

    .line 1321
    invoke-static {v4, v5, v3}, La/a;->n(JI)I

    .line 1322
    .line 1323
    .line 1324
    move-result v9

    .line 1325
    move/from16 v10, v32

    .line 1326
    .line 1327
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 1328
    .line 1329
    .line 1330
    move-result v3

    .line 1331
    if-ge v8, v3, :cond_2a

    .line 1332
    .line 1333
    move/from16 v7, v31

    .line 1334
    .line 1335
    goto :goto_25

    .line 1336
    :cond_2a
    const/4 v7, 0x0

    .line 1337
    :goto_25
    if-eqz v7, :cond_2b

    .line 1338
    .line 1339
    if-nez p2, :cond_2c

    .line 1340
    .line 1341
    :cond_2b
    move/from16 v3, p2

    .line 1342
    .line 1343
    goto :goto_26

    .line 1344
    :cond_2c
    const-string v0, "non-zero pagesScrollOffset="

    .line 1345
    .line 1346
    move/from16 v3, p2

    .line 1347
    .line 1348
    invoke-static {v0, v3}, LK2/U1;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    throw v1

    .line 1362
    :goto_26
    new-instance v11, Ljava/util/ArrayList;

    .line 1363
    .line 1364
    invoke-virtual/range {v27 .. v27}, LO2/l;->b()I

    .line 1365
    .line 1366
    .line 1367
    move-result v4

    .line 1368
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1369
    .line 1370
    .line 1371
    move-result v5

    .line 1372
    add-int/2addr v5, v4

    .line 1373
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    add-int/2addr v4, v5

    .line 1378
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1379
    .line 1380
    .line 1381
    if-eqz v7, :cond_34

    .line 1382
    .line 1383
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v3

    .line 1387
    if-eqz v3, :cond_33

    .line 1388
    .line 1389
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1390
    .line 1391
    .line 1392
    move-result v3

    .line 1393
    if-eqz v3, :cond_33

    .line 1394
    .line 1395
    invoke-virtual/range {v27 .. v27}, LO2/l;->b()I

    .line 1396
    .line 1397
    .line 1398
    move-result v3

    .line 1399
    new-array v5, v3, [I

    .line 1400
    .line 1401
    const/4 v7, 0x0

    .line 1402
    :goto_27
    if-ge v7, v3, :cond_2d

    .line 1403
    .line 1404
    aput v14, v5, v7

    .line 1405
    .line 1406
    add-int/lit8 v7, v7, 0x1

    .line 1407
    .line 1408
    goto :goto_27

    .line 1409
    :cond_2d
    new-array v7, v3, [I

    .line 1410
    .line 1411
    const/4 v4, 0x0

    .line 1412
    :goto_28
    if-ge v4, v3, :cond_2e

    .line 1413
    .line 1414
    const/4 v15, 0x0

    .line 1415
    aput v15, v7, v4

    .line 1416
    .line 1417
    add-int/lit8 v4, v4, 0x1

    .line 1418
    .line 1419
    goto :goto_28

    .line 1420
    :cond_2e
    move-object/from16 v4, p1

    .line 1421
    .line 1422
    move/from16 v15, v50

    .line 1423
    .line 1424
    invoke-interface {v4, v15}, LY0/b;->j0(I)F

    .line 1425
    .line 1426
    .line 1427
    move-result v3

    .line 1428
    move-object/from16 v46, v2

    .line 1429
    .line 1430
    new-instance v2, Lx/h;

    .line 1431
    .line 1432
    move/from16 p2, v1

    .line 1433
    .line 1434
    move-object/from16 v29, v12

    .line 1435
    .line 1436
    move-object/from16 v12, v20

    .line 1437
    .line 1438
    const/4 v1, 0x0

    .line 1439
    invoke-direct {v2, v3, v1, v12}, Lx/h;-><init>(FZLb3/e;)V

    .line 1440
    .line 1441
    .line 1442
    move-object v1, v4

    .line 1443
    move v4, v6

    .line 1444
    sget-object v6, LY0/k;->e:LY0/k;

    .line 1445
    .line 1446
    move-object/from16 v3, v46

    .line 1447
    .line 1448
    invoke-virtual/range {v2 .. v7}, Lx/h;->b(LY0/b;I[ILY0/k;[I)V

    .line 1449
    .line 1450
    .line 1451
    invoke-static {v7}, LO2/m;->P([I)Lh3/d;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    iget v3, v2, Lh3/b;->e:I

    .line 1456
    .line 1457
    iget v5, v2, Lh3/b;->f:I

    .line 1458
    .line 1459
    iget v2, v2, Lh3/b;->g:I

    .line 1460
    .line 1461
    if-lez v2, :cond_2f

    .line 1462
    .line 1463
    if-le v3, v5, :cond_30

    .line 1464
    .line 1465
    :cond_2f
    if-gez v2, :cond_32

    .line 1466
    .line 1467
    if-gt v5, v3, :cond_32

    .line 1468
    .line 1469
    :cond_30
    :goto_29
    aget v6, v7, v3

    .line 1470
    .line 1471
    move-object/from16 v12, v27

    .line 1472
    .line 1473
    invoke-virtual {v12, v3}, LO2/l;->get(I)Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v18

    .line 1477
    move/from16 v23, v2

    .line 1478
    .line 1479
    move-object/from16 v2, v18

    .line 1480
    .line 1481
    check-cast v2, LA/o;

    .line 1482
    .line 1483
    invoke-virtual {v2, v6, v4, v9}, LA/o;->b(III)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    if-eq v3, v5, :cond_31

    .line 1490
    .line 1491
    add-int v3, v3, v23

    .line 1492
    .line 1493
    move-object/from16 v27, v12

    .line 1494
    .line 1495
    move/from16 v2, v23

    .line 1496
    .line 1497
    const/4 v12, 0x0

    .line 1498
    goto :goto_29

    .line 1499
    :cond_31
    :goto_2a
    move-object/from16 v6, v17

    .line 1500
    .line 1501
    goto/16 :goto_2e

    .line 1502
    .line 1503
    :cond_32
    move-object/from16 v12, v27

    .line 1504
    .line 1505
    goto :goto_2a

    .line 1506
    :cond_33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1507
    .line 1508
    const-string v1, "No extra pages"

    .line 1509
    .line 1510
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1511
    .line 1512
    .line 1513
    throw v0

    .line 1514
    :cond_34
    move/from16 p2, v1

    .line 1515
    .line 1516
    move v4, v6

    .line 1517
    move-object/from16 v29, v12

    .line 1518
    .line 1519
    move-object/from16 v12, v27

    .line 1520
    .line 1521
    move/from16 v15, v50

    .line 1522
    .line 1523
    move-object/from16 v1, p1

    .line 1524
    .line 1525
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 1526
    .line 1527
    .line 1528
    move-result v2

    .line 1529
    move v5, v3

    .line 1530
    const/4 v7, 0x0

    .line 1531
    :goto_2b
    if-ge v7, v2, :cond_35

    .line 1532
    .line 1533
    move-object/from16 v6, v17

    .line 1534
    .line 1535
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v17

    .line 1539
    move/from16 p1, v2

    .line 1540
    .line 1541
    move-object/from16 v2, v17

    .line 1542
    .line 1543
    check-cast v2, LA/o;

    .line 1544
    .line 1545
    sub-int v5, v5, v23

    .line 1546
    .line 1547
    invoke-virtual {v2, v5, v4, v9}, LA/o;->b(III)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    add-int/lit8 v7, v7, 0x1

    .line 1554
    .line 1555
    move/from16 v2, p1

    .line 1556
    .line 1557
    move-object/from16 v17, v6

    .line 1558
    .line 1559
    goto :goto_2b

    .line 1560
    :cond_35
    move-object/from16 v6, v17

    .line 1561
    .line 1562
    invoke-virtual {v12}, LO2/l;->b()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    move v5, v3

    .line 1567
    const/4 v7, 0x0

    .line 1568
    :goto_2c
    if-ge v7, v2, :cond_36

    .line 1569
    .line 1570
    invoke-virtual {v12, v7}, LO2/l;->get(I)Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v3

    .line 1574
    check-cast v3, LA/o;

    .line 1575
    .line 1576
    invoke-virtual {v3, v5, v4, v9}, LA/o;->b(III)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1580
    .line 1581
    .line 1582
    add-int v5, v5, v23

    .line 1583
    .line 1584
    add-int/lit8 v7, v7, 0x1

    .line 1585
    .line 1586
    goto :goto_2c

    .line 1587
    :cond_36
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    const/4 v7, 0x0

    .line 1592
    :goto_2d
    if-ge v7, v2, :cond_37

    .line 1593
    .line 1594
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v3

    .line 1598
    check-cast v3, LA/o;

    .line 1599
    .line 1600
    invoke-virtual {v3, v5, v4, v9}, LA/o;->b(III)V

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    add-int v5, v5, v23

    .line 1607
    .line 1608
    add-int/lit8 v7, v7, 0x1

    .line 1609
    .line 1610
    goto :goto_2d

    .line 1611
    :cond_37
    :goto_2e
    if-eqz p2, :cond_39

    .line 1612
    .line 1613
    move-object v2, v11

    .line 1614
    :cond_38
    move/from16 v17, v4

    .line 1615
    .line 1616
    move-object/from16 v23, v6

    .line 1617
    .line 1618
    goto :goto_30

    .line 1619
    :cond_39
    new-instance v2, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1626
    .line 1627
    .line 1628
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1629
    .line 1630
    .line 1631
    move-result v3

    .line 1632
    const/4 v7, 0x0

    .line 1633
    :goto_2f
    if-ge v7, v3, :cond_38

    .line 1634
    .line 1635
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v5

    .line 1639
    move/from16 p1, v3

    .line 1640
    .line 1641
    move-object v3, v5

    .line 1642
    check-cast v3, LA/o;

    .line 1643
    .line 1644
    move/from16 v17, v4

    .line 1645
    .line 1646
    iget v4, v3, LA/o;->a:I

    .line 1647
    .line 1648
    invoke-virtual {v12}, LO2/l;->first()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v18

    .line 1652
    move-object/from16 v23, v6

    .line 1653
    .line 1654
    move-object/from16 v6, v18

    .line 1655
    .line 1656
    check-cast v6, LA/o;

    .line 1657
    .line 1658
    iget v6, v6, LA/o;->a:I

    .line 1659
    .line 1660
    if-lt v4, v6, :cond_3a

    .line 1661
    .line 1662
    invoke-virtual {v12}, LO2/l;->last()Ljava/lang/Object;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v4

    .line 1666
    check-cast v4, LA/o;

    .line 1667
    .line 1668
    iget v4, v4, LA/o;->a:I

    .line 1669
    .line 1670
    iget v3, v3, LA/o;->a:I

    .line 1671
    .line 1672
    if-gt v3, v4, :cond_3a

    .line 1673
    .line 1674
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 1678
    .line 1679
    move/from16 v3, p1

    .line 1680
    .line 1681
    move/from16 v4, v17

    .line 1682
    .line 1683
    move-object/from16 v6, v23

    .line 1684
    .line 1685
    goto :goto_2f

    .line 1686
    :goto_30
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    if-eqz v3, :cond_3b

    .line 1691
    .line 1692
    move-object/from16 v3, v26

    .line 1693
    .line 1694
    goto :goto_32

    .line 1695
    :cond_3b
    new-instance v3, Ljava/util/ArrayList;

    .line 1696
    .line 1697
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v4

    .line 1701
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    const/4 v7, 0x0

    .line 1709
    :goto_31
    if-ge v7, v4, :cond_3d

    .line 1710
    .line 1711
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    move-object v6, v5

    .line 1716
    check-cast v6, LA/o;

    .line 1717
    .line 1718
    iget v6, v6, LA/o;->a:I

    .line 1719
    .line 1720
    invoke-virtual {v12}, LO2/l;->first()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v18

    .line 1724
    move/from16 p1, v4

    .line 1725
    .line 1726
    move-object/from16 v4, v18

    .line 1727
    .line 1728
    check-cast v4, LA/o;

    .line 1729
    .line 1730
    iget v4, v4, LA/o;->a:I

    .line 1731
    .line 1732
    if-ge v6, v4, :cond_3c

    .line 1733
    .line 1734
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1735
    .line 1736
    .line 1737
    :cond_3c
    add-int/lit8 v7, v7, 0x1

    .line 1738
    .line 1739
    move/from16 v4, p1

    .line 1740
    .line 1741
    goto :goto_31

    .line 1742
    :cond_3d
    :goto_32
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-eqz v4, :cond_3e

    .line 1747
    .line 1748
    move-object/from16 v32, v26

    .line 1749
    .line 1750
    :goto_33
    move-object/from16 p1, v3

    .line 1751
    .line 1752
    goto :goto_35

    .line 1753
    :cond_3e
    new-instance v4, Ljava/util/ArrayList;

    .line 1754
    .line 1755
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1763
    .line 1764
    .line 1765
    move-result v5

    .line 1766
    const/4 v7, 0x0

    .line 1767
    :goto_34
    if-ge v7, v5, :cond_40

    .line 1768
    .line 1769
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    move-object v13, v6

    .line 1774
    check-cast v13, LA/o;

    .line 1775
    .line 1776
    iget v13, v13, LA/o;->a:I

    .line 1777
    .line 1778
    invoke-virtual {v12}, LO2/l;->last()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v18

    .line 1782
    move-object/from16 p1, v3

    .line 1783
    .line 1784
    move-object/from16 v3, v18

    .line 1785
    .line 1786
    check-cast v3, LA/o;

    .line 1787
    .line 1788
    iget v3, v3, LA/o;->a:I

    .line 1789
    .line 1790
    if-le v13, v3, :cond_3f

    .line 1791
    .line 1792
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_3f
    add-int/lit8 v7, v7, 0x1

    .line 1796
    .line 1797
    move-object/from16 v3, p1

    .line 1798
    .line 1799
    goto :goto_34

    .line 1800
    :cond_40
    move-object/from16 v32, v4

    .line 1801
    .line 1802
    goto :goto_33

    .line 1803
    :goto_35
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v3

    .line 1807
    if-eqz v3, :cond_41

    .line 1808
    .line 1809
    move/from16 v6, v31

    .line 1810
    .line 1811
    const/16 v20, 0x0

    .line 1812
    .line 1813
    goto :goto_37

    .line 1814
    :cond_41
    const/4 v3, 0x0

    .line 1815
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v4

    .line 1819
    move-object v3, v4

    .line 1820
    check-cast v3, LA/o;

    .line 1821
    .line 1822
    iget v3, v3, LA/o;->l:I

    .line 1823
    .line 1824
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1825
    .line 1826
    .line 1827
    int-to-float v3, v3

    .line 1828
    sub-float v3, v3, v38

    .line 1829
    .line 1830
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1831
    .line 1832
    .line 1833
    move-result v3

    .line 1834
    neg-float v3, v3

    .line 1835
    invoke-static {v2}, LO2/p;->I(Ljava/util/List;)I

    .line 1836
    .line 1837
    .line 1838
    move-result v5

    .line 1839
    move/from16 v6, v31

    .line 1840
    .line 1841
    if-gt v6, v5, :cond_43

    .line 1842
    .line 1843
    move v7, v6

    .line 1844
    :goto_36
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v12

    .line 1848
    move-object v13, v12

    .line 1849
    check-cast v13, LA/o;

    .line 1850
    .line 1851
    iget v13, v13, LA/o;->l:I

    .line 1852
    .line 1853
    int-to-float v13, v13

    .line 1854
    sub-float v13, v13, v38

    .line 1855
    .line 1856
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 1857
    .line 1858
    .line 1859
    move-result v13

    .line 1860
    neg-float v13, v13

    .line 1861
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    .line 1862
    .line 1863
    .line 1864
    move-result v18

    .line 1865
    if-gez v18, :cond_42

    .line 1866
    .line 1867
    move-object v4, v12

    .line 1868
    move v3, v13

    .line 1869
    :cond_42
    if-eq v7, v5, :cond_43

    .line 1870
    .line 1871
    add-int/lit8 v7, v7, 0x1

    .line 1872
    .line 1873
    goto :goto_36

    .line 1874
    :cond_43
    move-object/from16 v20, v4

    .line 1875
    .line 1876
    :goto_37
    move-object/from16 v3, v20

    .line 1877
    .line 1878
    check-cast v3, LA/o;

    .line 1879
    .line 1880
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    if-eqz v3, :cond_44

    .line 1884
    .line 1885
    iget v7, v3, LA/o;->l:I

    .line 1886
    .line 1887
    :goto_38
    move/from16 v13, v51

    .line 1888
    .line 1889
    goto :goto_39

    .line 1890
    :cond_44
    const/4 v7, 0x0

    .line 1891
    goto :goto_38

    .line 1892
    :goto_39
    if-nez v13, :cond_45

    .line 1893
    .line 1894
    const/4 v4, 0x0

    .line 1895
    :goto_3a
    move/from16 v25, v4

    .line 1896
    .line 1897
    goto :goto_3b

    .line 1898
    :cond_45
    const/16 v35, 0x0

    .line 1899
    .line 1900
    rsub-int/lit8 v7, v7, 0x0

    .line 1901
    .line 1902
    int-to-float v4, v7

    .line 1903
    int-to-float v5, v13

    .line 1904
    div-float/2addr v4, v5

    .line 1905
    const/high16 v5, -0x41000000    # -0.5f

    .line 1906
    .line 1907
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1908
    .line 1909
    invoke-static {v4, v5, v7}, Lh3/e;->e(FFF)F

    .line 1910
    .line 1911
    .line 1912
    move-result v4

    .line 1913
    goto :goto_3a

    .line 1914
    :goto_3b
    new-instance v4, LA/D;

    .line 1915
    .line 1916
    move-object/from16 v5, v33

    .line 1917
    .line 1918
    iget-object v7, v5, LA/Q;->A:LS/X;

    .line 1919
    .line 1920
    const/4 v12, 0x0

    .line 1921
    invoke-direct {v4, v11, v12, v7}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    add-int v7, v17, v24

    .line 1925
    .line 1926
    move-wide/from16 v11, v39

    .line 1927
    .line 1928
    invoke-static {v11, v12, v7}, La/a;->o(JI)I

    .line 1929
    .line 1930
    .line 1931
    move-result v7

    .line 1932
    add-int v9, v9, v16

    .line 1933
    .line 1934
    invoke-static {v11, v12, v9}, La/a;->n(JI)I

    .line 1935
    .line 1936
    .line 1937
    move-result v9

    .line 1938
    move-object/from16 v11, v44

    .line 1939
    .line 1940
    invoke-interface {v1, v7, v9, v11, v4}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v1

    .line 1944
    move/from16 v4, v49

    .line 1945
    .line 1946
    if-lt v4, v0, :cond_47

    .line 1947
    .line 1948
    if-le v8, v10, :cond_46

    .line 1949
    .line 1950
    goto :goto_3c

    .line 1951
    :cond_46
    const/16 v27, 0x0

    .line 1952
    .line 1953
    goto :goto_3d

    .line 1954
    :cond_47
    :goto_3c
    move/from16 v27, v6

    .line 1955
    .line 1956
    :goto_3d
    new-instance v16, LA/F;

    .line 1957
    .line 1958
    move-object/from16 v31, p1

    .line 1959
    .line 1960
    move-object/from16 v17, v2

    .line 1961
    .line 1962
    move-object/from16 v24, v3

    .line 1963
    .line 1964
    move/from16 v18, v14

    .line 1965
    .line 1966
    move/from16 v20, v19

    .line 1967
    .line 1968
    move/from16 v26, v21

    .line 1969
    .line 1970
    move-object/from16 v23, v29

    .line 1971
    .line 1972
    move/from16 v21, v34

    .line 1973
    .line 1974
    move-object/from16 v29, v1

    .line 1975
    .line 1976
    move/from16 v19, v15

    .line 1977
    .line 1978
    invoke-direct/range {v16 .. v32}, LA/F;-><init>(Ljava/util/List;IIIIILA/o;LA/o;FIZLv/l;LB0/I;ZLjava/util/List;Ljava/util/List;)V

    .line 1979
    .line 1980
    .line 1981
    goto/16 :goto_5

    .line 1982
    .line 1983
    :goto_3e
    invoke-virtual {v5, v0, v1}, LA/Q;->g(LA/F;Z)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1988
    .line 1989
    const-string v1, "invalid currentFirstPageScrollOffset"

    .line 1990
    .line 1991
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    throw v0

    .line 1995
    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1996
    .line 1997
    const-string v1, "negative afterContentPadding"

    .line 1998
    .line 1999
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2000
    .line 2001
    .line 2002
    throw v0

    .line 2003
    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2004
    .line 2005
    const-string v1, "negative beforeContentPadding"

    .line 2006
    .line 2007
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    throw v0

    .line 2011
    :catchall_0
    move-exception v0

    .line 2012
    invoke-static {v10, v5, v11}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 2013
    .line 2014
    .line 2015
    throw v0
.end method

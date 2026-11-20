.class public abstract LE/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/d0;

.field public static final b:Lx0/a;

.field public static final c:LE/b1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LE/d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LE/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE/g0;->a:LE/d0;

    .line 8
    .line 9
    new-instance v0, Lx0/a;

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lx0/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LE/g0;->b:Lx0/a;

    .line 17
    .line 18
    new-instance v0, LE/b1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, LE/b1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LE/g0;->c:LE/b1;

    .line 25
    .line 26
    return-void
.end method

.method public static final a(LM0/f;Le0/q;LM0/M;LP/C;IZIILjava/util/Map;LS/p;I)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    move-object/from16 v12, p9

    .line 8
    .line 9
    move/from16 v15, p10

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const v0, -0x3f70023c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, LS/p;->X(I)LS/p;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v15, 0x6

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v12, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v15

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v15

    .line 34
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    invoke-virtual {v12, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object/from16 v3, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v4, v15, 0x180

    .line 56
    .line 57
    move-object/from16 v5, p2

    .line 58
    .line 59
    if-nez v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {v12, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/16 v4, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const/16 v4, 0x80

    .line 71
    .line 72
    :goto_4
    or-int/2addr v0, v4

    .line 73
    :cond_5
    and-int/lit16 v4, v15, 0xc00

    .line 74
    .line 75
    if-nez v4, :cond_7

    .line 76
    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-virtual {v12, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x800

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v8, 0x400

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v8

    .line 91
    goto :goto_6

    .line 92
    :cond_7
    move-object/from16 v4, p3

    .line 93
    .line 94
    :goto_6
    and-int/lit16 v8, v15, 0x6000

    .line 95
    .line 96
    if-nez v8, :cond_9

    .line 97
    .line 98
    move/from16 v8, p4

    .line 99
    .line 100
    invoke-virtual {v12, v8}, LS/p;->d(I)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-eqz v9, :cond_8

    .line 105
    .line 106
    const/16 v9, 0x4000

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/16 v9, 0x2000

    .line 110
    .line 111
    :goto_7
    or-int/2addr v0, v9

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move/from16 v8, p4

    .line 114
    .line 115
    :goto_8
    const/high16 v9, 0x30000

    .line 116
    .line 117
    and-int/2addr v9, v15

    .line 118
    if-nez v9, :cond_b

    .line 119
    .line 120
    move/from16 v9, p5

    .line 121
    .line 122
    invoke-virtual {v12, v9}, LS/p;->g(Z)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_a

    .line 127
    .line 128
    const/high16 v10, 0x20000

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_a
    const/high16 v10, 0x10000

    .line 132
    .line 133
    :goto_9
    or-int/2addr v0, v10

    .line 134
    goto :goto_a

    .line 135
    :cond_b
    move/from16 v9, p5

    .line 136
    .line 137
    :goto_a
    const/high16 v10, 0x180000

    .line 138
    .line 139
    and-int/2addr v10, v15

    .line 140
    if-nez v10, :cond_d

    .line 141
    .line 142
    invoke-virtual {v12, v6}, LS/p;->d(I)Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_c

    .line 147
    .line 148
    const/high16 v10, 0x100000

    .line 149
    .line 150
    goto :goto_b

    .line 151
    :cond_c
    const/high16 v10, 0x80000

    .line 152
    .line 153
    :goto_b
    or-int/2addr v0, v10

    .line 154
    :cond_d
    const/high16 v10, 0xc00000

    .line 155
    .line 156
    and-int/2addr v10, v15

    .line 157
    if-nez v10, :cond_f

    .line 158
    .line 159
    invoke-virtual {v12, v7}, LS/p;->d(I)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_e

    .line 164
    .line 165
    const/high16 v10, 0x800000

    .line 166
    .line 167
    goto :goto_c

    .line 168
    :cond_e
    const/high16 v10, 0x400000

    .line 169
    .line 170
    :goto_c
    or-int/2addr v0, v10

    .line 171
    :cond_f
    const/high16 v10, 0x6000000

    .line 172
    .line 173
    and-int/2addr v10, v15

    .line 174
    if-nez v10, :cond_11

    .line 175
    .line 176
    move-object/from16 v10, p8

    .line 177
    .line 178
    invoke-virtual {v12, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    if-eqz v11, :cond_10

    .line 183
    .line 184
    const/high16 v11, 0x4000000

    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_10
    const/high16 v11, 0x2000000

    .line 188
    .line 189
    :goto_d
    or-int/2addr v0, v11

    .line 190
    goto :goto_e

    .line 191
    :cond_11
    move-object/from16 v10, p8

    .line 192
    .line 193
    :goto_e
    const/high16 v11, 0x30000000

    .line 194
    .line 195
    or-int/2addr v0, v11

    .line 196
    const v11, 0x12492493

    .line 197
    .line 198
    .line 199
    and-int/2addr v11, v0

    .line 200
    const v2, 0x12492492

    .line 201
    .line 202
    .line 203
    if-ne v11, v2, :cond_13

    .line 204
    .line 205
    invoke-virtual {v12}, LS/p;->B()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-nez v2, :cond_12

    .line 210
    .line 211
    goto :goto_f

    .line 212
    :cond_12
    invoke-virtual {v12}, LS/p;->P()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_19

    .line 216
    .line 217
    :cond_13
    :goto_f
    invoke-static {v7, v6}, LE/g0;->w(II)V

    .line 218
    .line 219
    .line 220
    sget-object v2, LI/I;->a:LS/x;

    .line 221
    .line 222
    invoke-virtual {v12, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-nez v2, :cond_20

    .line 227
    .line 228
    const v2, -0x5e710e46

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12, v14}, LS/p;->p(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v2, LE/h;->a:LN2/g;

    .line 238
    .line 239
    iget-object v2, v1, LM0/f;->e:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    iget-object v11, v1, LM0/f;->h:Ljava/util/List;

    .line 246
    .line 247
    const/16 v22, 0x1

    .line 248
    .line 249
    if-eqz v11, :cond_15

    .line 250
    .line 251
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    :goto_10
    if-ge v14, v13, :cond_15

    .line 256
    .line 257
    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v17

    .line 261
    move/from16 v18, v0

    .line 262
    .line 263
    move-object/from16 v0, v17

    .line 264
    .line 265
    check-cast v0, LM0/d;

    .line 266
    .line 267
    iget-object v1, v0, LM0/d;->a:Ljava/lang/Object;

    .line 268
    .line 269
    instance-of v1, v1, Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v1, :cond_14

    .line 272
    .line 273
    const-string v1, "androidx.compose.foundation.text.inlineContent"

    .line 274
    .line 275
    iget-object v3, v0, LM0/d;->d:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_14

    .line 282
    .line 283
    iget v1, v0, LM0/d;->b:I

    .line 284
    .line 285
    iget v0, v0, LM0/d;->c:I

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-static {v3, v2, v1, v0}, LM0/g;->c(IIII)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_14

    .line 293
    .line 294
    move/from16 v3, v22

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v3, p1

    .line 302
    .line 303
    move/from16 v0, v18

    .line 304
    .line 305
    goto :goto_10

    .line 306
    :cond_15
    move/from16 v18, v0

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    :goto_11
    invoke-static/range {p0 .. p0}, Lp2/b;->u(LM0/f;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v3, :cond_19

    .line 314
    .line 315
    if-nez v0, :cond_19

    .line 316
    .line 317
    const v0, -0x5e6e6a35

    .line 318
    .line 319
    .line 320
    invoke-virtual {v12, v0}, LS/p;->V(I)V

    .line 321
    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const v21, 0x1ffff

    .line 332
    .line 333
    .line 334
    move-object/from16 v16, p1

    .line 335
    .line 336
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/a;->b(Le0/q;FFLl0/U;ZI)Le0/q;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, LE0/q0;->i:LS/O0;

    .line 341
    .line 342
    invoke-virtual {v12, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LR0/d;

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    move-object v3, v4

    .line 352
    move-object v2, v5

    .line 353
    move v4, v8

    .line 354
    move/from16 v5, p5

    .line 355
    .line 356
    move-object v8, v1

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    invoke-static/range {v0 .. v11}, LE/g0;->v(Le0/q;LM0/f;LM0/M;Lb3/c;IZIILR0/d;Ljava/util/List;Lb3/c;Lb3/c;)Le0/q;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    sget-object v2, LE/g;->c:LE/g;

    .line 364
    .line 365
    iget v3, v12, LS/p;->P:I

    .line 366
    .line 367
    invoke-static {v12, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v5, LD0/k;->a:LD0/j;

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v5, LD0/j;->b:LD0/i;

    .line 381
    .line 382
    invoke-virtual {v12}, LS/p;->Z()V

    .line 383
    .line 384
    .line 385
    iget-boolean v6, v12, LS/p;->O:Z

    .line 386
    .line 387
    if-eqz v6, :cond_16

    .line 388
    .line 389
    invoke-virtual {v12, v5}, LS/p;->l(Lb3/a;)V

    .line 390
    .line 391
    .line 392
    goto :goto_12

    .line 393
    :cond_16
    invoke-virtual {v12}, LS/p;->i0()V

    .line 394
    .line 395
    .line 396
    :goto_12
    sget-object v5, LD0/j;->f:LD0/h;

    .line 397
    .line 398
    invoke-static {v12, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, LD0/j;->e:LD0/h;

    .line 402
    .line 403
    invoke-static {v12, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v2, LD0/j;->d:LD0/h;

    .line 407
    .line 408
    invoke-static {v12, v2, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, LD0/j;->g:LD0/h;

    .line 412
    .line 413
    iget-boolean v2, v12, LS/p;->O:Z

    .line 414
    .line 415
    if-nez v2, :cond_18

    .line 416
    .line 417
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-static {v2, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-nez v2, :cond_17

    .line 430
    .line 431
    goto :goto_14

    .line 432
    :cond_17
    :goto_13
    move/from16 v0, v22

    .line 433
    .line 434
    goto :goto_15

    .line 435
    :cond_18
    :goto_14
    invoke-static {v3, v12, v3, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 436
    .line 437
    .line 438
    goto :goto_13

    .line 439
    :goto_15
    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    .line 440
    .line 441
    .line 442
    const/4 v3, 0x0

    .line 443
    invoke-virtual {v12, v3}, LS/p;->p(Z)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_19

    .line 447
    .line 448
    :cond_19
    move-object/from16 v1, p0

    .line 449
    .line 450
    move/from16 v0, v22

    .line 451
    .line 452
    const v2, -0x5e60a490

    .line 453
    .line 454
    .line 455
    invoke-virtual {v12, v2}, LS/p;->V(I)V

    .line 456
    .line 457
    .line 458
    and-int/lit8 v2, v18, 0xe

    .line 459
    .line 460
    const/4 v4, 0x4

    .line 461
    if-ne v2, v4, :cond_1a

    .line 462
    .line 463
    move v13, v0

    .line 464
    goto :goto_16

    .line 465
    :cond_1a
    const/4 v13, 0x0

    .line 466
    :goto_16
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sget-object v2, LS/l;->a:LS/Q;

    .line 471
    .line 472
    if-nez v13, :cond_1b

    .line 473
    .line 474
    if-ne v0, v2, :cond_1c

    .line 475
    .line 476
    :cond_1b
    sget-object v0, LS/Q;->j:LS/Q;

    .line 477
    .line 478
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v12, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_1c
    check-cast v0, LS/X;

    .line 486
    .line 487
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, LM0/f;

    .line 492
    .line 493
    sget-object v5, LE0/q0;->i:LS/O0;

    .line 494
    .line 495
    invoke-virtual {v12, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    move-object v10, v5

    .line 500
    check-cast v10, LR0/d;

    .line 501
    .line 502
    invoke-virtual {v12, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    if-nez v5, :cond_1e

    .line 511
    .line 512
    if-ne v6, v2, :cond_1d

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_1d
    const/4 v2, 0x0

    .line 516
    goto :goto_18

    .line 517
    :cond_1e
    :goto_17
    new-instance v6, LE/n;

    .line 518
    .line 519
    const/4 v2, 0x0

    .line 520
    invoke-direct {v6, v0, v2}, LE/n;-><init>(LS/X;I)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_18
    move-object v11, v6

    .line 527
    check-cast v11, Lb3/c;

    .line 528
    .line 529
    shr-int/lit8 v0, v18, 0x3

    .line 530
    .line 531
    and-int/lit16 v0, v0, 0x38e

    .line 532
    .line 533
    shr-int/lit8 v5, v18, 0xc

    .line 534
    .line 535
    const v6, 0xe000

    .line 536
    .line 537
    .line 538
    and-int/2addr v5, v6

    .line 539
    or-int/2addr v0, v5

    .line 540
    shl-int/lit8 v5, v18, 0x9

    .line 541
    .line 542
    const/high16 v6, 0x70000

    .line 543
    .line 544
    and-int/2addr v5, v6

    .line 545
    or-int/2addr v0, v5

    .line 546
    shl-int/lit8 v5, v18, 0x6

    .line 547
    .line 548
    const/high16 v6, 0x380000

    .line 549
    .line 550
    and-int/2addr v6, v5

    .line 551
    or-int/2addr v0, v6

    .line 552
    const/high16 v6, 0x1c00000

    .line 553
    .line 554
    and-int/2addr v6, v5

    .line 555
    or-int/2addr v0, v6

    .line 556
    const/high16 v6, 0xe000000

    .line 557
    .line 558
    and-int/2addr v6, v5

    .line 559
    or-int/2addr v0, v6

    .line 560
    const/high16 v6, 0x70000000

    .line 561
    .line 562
    and-int/2addr v5, v6

    .line 563
    or-int v13, v0, v5

    .line 564
    .line 565
    shr-int/lit8 v0, v18, 0x15

    .line 566
    .line 567
    and-int/lit16 v14, v0, 0x380

    .line 568
    .line 569
    move-object/from16 v0, p1

    .line 570
    .line 571
    move-object/from16 v5, p2

    .line 572
    .line 573
    move/from16 v6, p4

    .line 574
    .line 575
    move/from16 v7, p5

    .line 576
    .line 577
    move/from16 v8, p6

    .line 578
    .line 579
    move/from16 v9, p7

    .line 580
    .line 581
    move v15, v2

    .line 582
    move-object v1, v4

    .line 583
    move-object/from16 v2, p3

    .line 584
    .line 585
    move-object/from16 v4, p8

    .line 586
    .line 587
    invoke-static/range {v0 .. v14}, LE/g0;->f(Le0/q;LM0/f;LP/C;ZLjava/util/Map;LM0/M;IZIILR0/d;Lb3/c;LS/p;II)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v12, v15}, LS/p;->p(Z)V

    .line 591
    .line 592
    .line 593
    :goto_19
    invoke-virtual {v12}, LS/p;->t()LS/l0;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    if-eqz v11, :cond_1f

    .line 598
    .line 599
    new-instance v0, LE/o;

    .line 600
    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    move-object/from16 v2, p1

    .line 604
    .line 605
    move-object/from16 v3, p2

    .line 606
    .line 607
    move-object/from16 v4, p3

    .line 608
    .line 609
    move/from16 v5, p4

    .line 610
    .line 611
    move/from16 v6, p5

    .line 612
    .line 613
    move/from16 v7, p6

    .line 614
    .line 615
    move/from16 v8, p7

    .line 616
    .line 617
    move-object/from16 v9, p8

    .line 618
    .line 619
    move/from16 v10, p10

    .line 620
    .line 621
    invoke-direct/range {v0 .. v10}, LE/o;-><init>(LM0/f;Le0/q;LM0/M;LP/C;IZIILjava/util/Map;I)V

    .line 622
    .line 623
    .line 624
    iput-object v0, v11, LS/l0;->d:Lb3/e;

    .line 625
    .line 626
    :cond_1f
    return-void

    .line 627
    :cond_20
    new-instance v0, Ljava/lang/ClassCastException;

    .line 628
    .line 629
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 630
    .line 631
    .line 632
    throw v0
.end method

.method public static final b(Ljava/lang/String;Le0/q;LM0/M;Lb3/c;IZIILS/p;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    move/from16 v15, p9

    .line 8
    .line 9
    move/from16 v0, p10

    .line 10
    .line 11
    const v2, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v2}, LS/p;->X(I)LS/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v15, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v14, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, v15

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v15

    .line 33
    :goto_1
    and-int/lit8 v3, v15, 0x30

    .line 34
    .line 35
    move-object/from16 v7, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v14, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v2, v3

    .line 51
    :cond_3
    and-int/lit16 v3, v15, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-virtual {v14, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_3
    or-int/2addr v2, v4

    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_4
    and-int/lit8 v4, v0, 0x8

    .line 73
    .line 74
    if-eqz v4, :cond_7

    .line 75
    .line 76
    or-int/lit16 v2, v2, 0xc00

    .line 77
    .line 78
    :cond_6
    move-object/from16 v5, p3

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_7
    and-int/lit16 v5, v15, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_6

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-virtual {v14, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v8

    .line 99
    :goto_6
    and-int/lit8 v8, v0, 0x10

    .line 100
    .line 101
    if-eqz v8, :cond_a

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x6000

    .line 104
    .line 105
    :cond_9
    move/from16 v9, p4

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :cond_a
    and-int/lit16 v9, v15, 0x6000

    .line 109
    .line 110
    if-nez v9, :cond_9

    .line 111
    .line 112
    move/from16 v9, p4

    .line 113
    .line 114
    invoke-virtual {v14, v9}, LS/p;->d(I)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_b

    .line 119
    .line 120
    const/16 v10, 0x4000

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_b
    const/16 v10, 0x2000

    .line 124
    .line 125
    :goto_7
    or-int/2addr v2, v10

    .line 126
    :goto_8
    and-int/lit8 v10, v0, 0x20

    .line 127
    .line 128
    const/high16 v11, 0x30000

    .line 129
    .line 130
    if-eqz v10, :cond_d

    .line 131
    .line 132
    or-int/2addr v2, v11

    .line 133
    :cond_c
    move/from16 v11, p5

    .line 134
    .line 135
    goto :goto_a

    .line 136
    :cond_d
    and-int/2addr v11, v15

    .line 137
    if-nez v11, :cond_c

    .line 138
    .line 139
    move/from16 v11, p5

    .line 140
    .line 141
    invoke-virtual {v14, v11}, LS/p;->g(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_e

    .line 146
    .line 147
    const/high16 v12, 0x20000

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_e
    const/high16 v12, 0x10000

    .line 151
    .line 152
    :goto_9
    or-int/2addr v2, v12

    .line 153
    :goto_a
    const/high16 v12, 0x180000

    .line 154
    .line 155
    and-int/2addr v12, v15

    .line 156
    if-nez v12, :cond_10

    .line 157
    .line 158
    invoke-virtual {v14, v6}, LS/p;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_f

    .line 163
    .line 164
    const/high16 v12, 0x100000

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_f
    const/high16 v12, 0x80000

    .line 168
    .line 169
    :goto_b
    or-int/2addr v2, v12

    .line 170
    :cond_10
    and-int/lit16 v12, v0, 0x80

    .line 171
    .line 172
    const/high16 v13, 0xc00000

    .line 173
    .line 174
    if-eqz v12, :cond_12

    .line 175
    .line 176
    or-int/2addr v2, v13

    .line 177
    :cond_11
    move/from16 v13, p7

    .line 178
    .line 179
    goto :goto_d

    .line 180
    :cond_12
    and-int/2addr v13, v15

    .line 181
    if-nez v13, :cond_11

    .line 182
    .line 183
    move/from16 v13, p7

    .line 184
    .line 185
    invoke-virtual {v14, v13}, LS/p;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v16

    .line 189
    if-eqz v16, :cond_13

    .line 190
    .line 191
    const/high16 v16, 0x800000

    .line 192
    .line 193
    goto :goto_c

    .line 194
    :cond_13
    const/high16 v16, 0x400000

    .line 195
    .line 196
    :goto_c
    or-int v2, v2, v16

    .line 197
    .line 198
    :goto_d
    const/high16 v16, 0x6000000

    .line 199
    .line 200
    or-int v2, v2, v16

    .line 201
    .line 202
    const v16, 0x2492493

    .line 203
    .line 204
    .line 205
    and-int v2, v2, v16

    .line 206
    .line 207
    const v0, 0x2492492

    .line 208
    .line 209
    .line 210
    if-ne v2, v0, :cond_15

    .line 211
    .line 212
    invoke-virtual {v14}, LS/p;->B()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_14

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_14
    invoke-virtual {v14}, LS/p;->P()V

    .line 220
    .line 221
    .line 222
    move-object v4, v5

    .line 223
    move v5, v9

    .line 224
    move v6, v11

    .line 225
    move v8, v13

    .line 226
    goto/16 :goto_13

    .line 227
    .line 228
    :cond_15
    :goto_e
    const/4 v0, 0x0

    .line 229
    if-eqz v4, :cond_16

    .line 230
    .line 231
    move-object v5, v0

    .line 232
    :cond_16
    const/4 v2, 0x1

    .line 233
    if-eqz v8, :cond_17

    .line 234
    .line 235
    move v4, v2

    .line 236
    goto :goto_f

    .line 237
    :cond_17
    move v4, v9

    .line 238
    :goto_f
    if-eqz v10, :cond_18

    .line 239
    .line 240
    move/from16 v16, v2

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :cond_18
    move/from16 v16, v11

    .line 244
    .line 245
    :goto_10
    if-eqz v12, :cond_19

    .line 246
    .line 247
    move v13, v2

    .line 248
    :cond_19
    invoke-static {v13, v6}, LE/g0;->w(II)V

    .line 249
    .line 250
    .line 251
    sget-object v8, LI/I;->a:LS/x;

    .line 252
    .line 253
    invoke-virtual {v14, v8}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    if-nez v8, :cond_1f

    .line 258
    .line 259
    const v8, -0x5eb16ea6

    .line 260
    .line 261
    .line 262
    invoke-virtual {v14, v8}, LS/p;->V(I)V

    .line 263
    .line 264
    .line 265
    const/4 v8, 0x0

    .line 266
    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_1a

    .line 270
    .line 271
    const v9, -0x5eaf9054

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v9}, LS/p;->V(I)V

    .line 275
    .line 276
    .line 277
    const/4 v10, 0x0

    .line 278
    const/4 v11, 0x0

    .line 279
    move v9, v8

    .line 280
    const/4 v8, 0x0

    .line 281
    move v12, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    move/from16 v17, v12

    .line 284
    .line 285
    const v12, 0x1ffff

    .line 286
    .line 287
    .line 288
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/a;->b(Le0/q;FFLl0/U;ZI)Le0/q;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    new-instance v3, LM0/f;

    .line 293
    .line 294
    const/4 v7, 0x6

    .line 295
    invoke-direct {v3, v1, v0, v7}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LE0/q0;->i:LS/O0;

    .line 299
    .line 300
    invoke-virtual {v14, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    move-object v10, v0

    .line 305
    check-cast v10, LR0/d;

    .line 306
    .line 307
    move v7, v13

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v11, 0x0

    .line 310
    const/4 v12, 0x0

    .line 311
    move v0, v2

    .line 312
    move v9, v7

    .line 313
    move-object v2, v8

    .line 314
    move/from16 v7, v16

    .line 315
    .line 316
    move v8, v6

    .line 317
    move v6, v4

    .line 318
    move-object/from16 v4, p2

    .line 319
    .line 320
    invoke-static/range {v2 .. v13}, LE/g0;->v(Le0/q;LM0/f;LM0/M;Lb3/c;IZIILR0/d;Ljava/util/List;Lb3/c;Lb3/c;)Le0/q;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v10, v5

    .line 325
    move v3, v6

    .line 326
    move v11, v7

    .line 327
    move v13, v9

    .line 328
    const/4 v12, 0x0

    .line 329
    invoke-virtual {v14, v12}, LS/p;->p(Z)V

    .line 330
    .line 331
    .line 332
    move v9, v0

    .line 333
    move v6, v3

    .line 334
    move v5, v11

    .line 335
    move v7, v13

    .line 336
    goto :goto_11

    .line 337
    :cond_1a
    move v0, v2

    .line 338
    move v3, v4

    .line 339
    move-object v10, v5

    .line 340
    move v12, v8

    .line 341
    move/from16 v11, v16

    .line 342
    .line 343
    const v2, -0x5ea4eadf

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v2}, LS/p;->V(I)V

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const v9, 0x1ffff

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, p1

    .line 357
    .line 358
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/a;->b(Le0/q;FFLl0/U;ZI)Le0/q;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    move v2, v0

    .line 363
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 364
    .line 365
    sget-object v4, LE0/q0;->i:LS/O0;

    .line 366
    .line 367
    invoke-virtual {v14, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LR0/d;

    .line 372
    .line 373
    move-object v5, v4

    .line 374
    move v4, v3

    .line 375
    move-object v3, v5

    .line 376
    move/from16 v6, p6

    .line 377
    .line 378
    move v9, v2

    .line 379
    move v5, v11

    .line 380
    move v7, v13

    .line 381
    move-object/from16 v2, p2

    .line 382
    .line 383
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LM0/M;LR0/d;IZII)V

    .line 384
    .line 385
    .line 386
    move v6, v4

    .line 387
    invoke-interface {v8, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v14, v12}, LS/p;->p(Z)V

    .line 392
    .line 393
    .line 394
    :goto_11
    sget-object v0, LE/g;->c:LE/g;

    .line 395
    .line 396
    iget v1, v14, LS/p;->P:I

    .line 397
    .line 398
    invoke-static {v14, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v14}, LS/p;->m()LS/h0;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, LD0/k;->a:LD0/j;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    sget-object v4, LD0/j;->b:LD0/i;

    .line 412
    .line 413
    invoke-virtual {v14}, LS/p;->Z()V

    .line 414
    .line 415
    .line 416
    iget-boolean v8, v14, LS/p;->O:Z

    .line 417
    .line 418
    if-eqz v8, :cond_1b

    .line 419
    .line 420
    invoke-virtual {v14, v4}, LS/p;->l(Lb3/a;)V

    .line 421
    .line 422
    .line 423
    goto :goto_12

    .line 424
    :cond_1b
    invoke-virtual {v14}, LS/p;->i0()V

    .line 425
    .line 426
    .line 427
    :goto_12
    sget-object v4, LD0/j;->f:LD0/h;

    .line 428
    .line 429
    invoke-static {v14, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, LD0/j;->e:LD0/h;

    .line 433
    .line 434
    invoke-static {v14, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LD0/j;->d:LD0/h;

    .line 438
    .line 439
    invoke-static {v14, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    sget-object v0, LD0/j;->g:LD0/h;

    .line 443
    .line 444
    iget-boolean v2, v14, LS/p;->O:Z

    .line 445
    .line 446
    if-nez v2, :cond_1c

    .line 447
    .line 448
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-nez v2, :cond_1d

    .line 461
    .line 462
    :cond_1c
    invoke-static {v1, v14, v1, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 463
    .line 464
    .line 465
    :cond_1d
    invoke-virtual {v14, v9}, LS/p;->p(Z)V

    .line 466
    .line 467
    .line 468
    move v4, v6

    .line 469
    move v6, v5

    .line 470
    move v5, v4

    .line 471
    move v8, v7

    .line 472
    move-object v4, v10

    .line 473
    :goto_13
    invoke-virtual {v14}, LS/p;->t()LS/l0;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    if-eqz v11, :cond_1e

    .line 478
    .line 479
    new-instance v0, LE/m;

    .line 480
    .line 481
    move-object/from16 v1, p0

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    move-object/from16 v3, p2

    .line 486
    .line 487
    move/from16 v7, p6

    .line 488
    .line 489
    move/from16 v10, p10

    .line 490
    .line 491
    move v9, v15

    .line 492
    invoke-direct/range {v0 .. v10}, LE/m;-><init>(Ljava/lang/String;Le0/q;LM0/M;Lb3/c;IZIIII)V

    .line 493
    .line 494
    .line 495
    iput-object v0, v11, LS/l0;->d:Lb3/e;

    .line 496
    .line 497
    :cond_1e
    return-void

    .line 498
    :cond_1f
    new-instance v0, Ljava/lang/ClassCastException;

    .line 499
    .line 500
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 501
    .line 502
    .line 503
    throw v0
.end method

.method public static final c(LI/O;La0/b;LS/p;I)V
    .locals 11

    .line 1
    const v0, -0x7658948d

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    move-object v8, p1

    .line 56
    move-object v9, p2

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, LS/l;->a:LS/Q;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance v1, Lt/l;

    .line 67
    .line 68
    invoke-direct {v1}, Lt/l;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    move-object v3, v1

    .line 75
    check-cast v3, Lt/l;

    .line 76
    .line 77
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_7

    .line 82
    .line 83
    new-instance v1, LA/W;

    .line 84
    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    invoke-direct {v1, v2, v3}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_7
    move-object v4, v1

    .line 94
    check-cast v4, Lb3/a;

    .line 95
    .line 96
    new-instance v5, LA/D;

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-direct {v5, p0, v1, v3}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LI/O;->h()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    shl-int/lit8 v0, v0, 0xc

    .line 108
    .line 109
    const/high16 v1, 0x70000

    .line 110
    .line 111
    and-int/2addr v0, v1

    .line 112
    or-int/lit8 v10, v0, 0x36

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    move-object v8, p1

    .line 116
    move-object v9, p2

    .line 117
    invoke-static/range {v3 .. v10}, Lh/a;->b(Lt/l;Lb3/a;LA/D;Le0/n;ZLa0/b;LS/p;I)V

    .line 118
    .line 119
    .line 120
    :goto_4
    invoke-virtual {v9}, LS/p;->t()LS/l0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    new-instance p2, LA/B;

    .line 127
    .line 128
    const/4 v0, 0x2

    .line 129
    invoke-direct {p2, p3, v0, p0, v8}, LA/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p1, LS/l0;->d:Lb3/e;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final d(LS0/x;Lb3/c;Le0/q;LM0/M;LE0/Y0;Lb3/c;Lw/j;Ll0/W;ZIILS0/m;LE/i0;ZLa0/b;LS/p;II)V
    .locals 68

    move-object/from16 v3, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p3

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    move/from16 v15, p8

    move/from16 v2, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move/from16 v6, p13

    move-object/from16 v7, p15

    move/from16 v8, p16

    move/from16 v9, p17

    const v13, -0x3924b996

    .line 1
    invoke-virtual {v7, v13}, LS/p;->X(I)LS/p;

    and-int/lit8 v13, v8, 0x6

    const/16 v26, 0x1

    if-nez v13, :cond_1

    invoke-virtual {v7, v3}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v8

    goto :goto_1

    :cond_1
    move v13, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v7, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    move/from16 v16, v17

    :goto_2
    or-int v13, v13, v16

    :cond_3
    move/from16 v16, v13

    const/16 v12, 0x180

    const/16 v28, 0x20

    and-int/lit16 v13, v8, 0x180

    const/16 v18, 0x100

    if-nez v13, :cond_5

    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move/from16 v13, v18

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int v13, v16, v13

    goto :goto_4

    :cond_5
    move/from16 v13, v16

    :goto_4
    and-int/lit16 v12, v8, 0xc00

    const/16 v19, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v7, v14}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    move/from16 v12, v19

    :goto_5
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v8, 0x6000

    const/16 v20, 0x2000

    if-nez v12, :cond_9

    invoke-virtual {v7, v0}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_6

    :cond_8
    move/from16 v12, v20

    :goto_6
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int v21, v8, v12

    const/high16 v30, 0x10000

    const/high16 v31, 0x20000

    move-object/from16 v11, p5

    if-nez v21, :cond_b

    invoke-virtual {v7, v11}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    move/from16 v21, v31

    goto :goto_7

    :cond_a
    move/from16 v21, v30

    :goto_7
    or-int v13, v13, v21

    :cond_b
    const/high16 v21, 0x180000

    and-int v21, v8, v21

    if-nez v21, :cond_d

    invoke-virtual {v7, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v13, v13, v21

    :cond_d
    const/high16 v21, 0xc00000

    and-int v21, v8, v21

    move-object/from16 v11, p7

    if-nez v21, :cond_f

    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_e

    const/high16 v21, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v21, 0x400000

    :goto_9
    or-int v13, v13, v21

    :cond_f
    const/high16 v21, 0x6000000

    and-int v21, v8, v21

    if-nez v21, :cond_11

    invoke-virtual {v7, v15}, LS/p;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x2000000

    :goto_a
    or-int v13, v13, v21

    :cond_11
    const/high16 v21, 0x30000000

    and-int v21, v8, v21

    if-nez v21, :cond_13

    invoke-virtual {v7, v2}, LS/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_12

    const/high16 v21, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v21, 0x10000000

    :goto_b
    or-int v13, v13, v21

    :cond_13
    and-int/lit8 v21, v9, 0x6

    move/from16 v11, p10

    if-nez v21, :cond_15

    invoke-virtual {v7, v11}, LS/p;->d(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v21, 0x4

    goto :goto_c

    :cond_14
    const/16 v21, 0x2

    :goto_c
    or-int v21, v9, v21

    goto :goto_d

    :cond_15
    move/from16 v21, v9

    :goto_d
    and-int/lit8 v32, v9, 0x30

    if-nez v32, :cond_17

    invoke-virtual {v7, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    move/from16 v17, v28

    :cond_16
    or-int v21, v21, v17

    :cond_17
    move/from16 v17, v12

    const/16 v12, 0x180

    and-int/lit16 v1, v9, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v7, v5}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    move/from16 v16, v18

    goto :goto_e

    :cond_18
    const/16 v16, 0x80

    :goto_e
    or-int v21, v21, v16

    :cond_19
    and-int/lit16 v1, v9, 0xc00

    if-nez v1, :cond_1b

    invoke-virtual {v7, v6}, LS/p;->g(Z)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v19, 0x800

    :cond_1a
    or-int v21, v21, v19

    :cond_1b
    and-int/lit16 v1, v9, 0x6000

    if-nez v1, :cond_1d

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LS/p;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/16 v20, 0x4000

    :cond_1c
    or-int v21, v21, v20

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    :goto_f
    and-int v16, v9, v17

    move-object/from16 v11, p14

    if-nez v16, :cond_1f

    invoke-virtual {v7, v11}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    move/from16 v30, v31

    :cond_1e
    or-int v21, v21, v30

    :cond_1f
    move/from16 v11, v21

    const v16, 0x12492493

    and-int v1, v13, v16

    const v12, 0x12492492

    if-ne v1, v12, :cond_21

    const v1, 0x12493

    and-int/2addr v1, v11

    const v12, 0x12492

    if-ne v1, v12, :cond_21

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_10

    .line 2
    :cond_20
    invoke-virtual {v7}, LS/p;->P()V

    goto/16 :goto_45

    .line 3
    :cond_21
    :goto_10
    invoke-virtual {v7}, LS/p;->R()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_23

    invoke-virtual {v7}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_22

    goto :goto_11

    .line 4
    :cond_22
    invoke-virtual {v7}, LS/p;->P()V

    :cond_23
    :goto_11
    invoke-virtual {v7}, LS/p;->q()V

    .line 5
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v12, LS/l;->a:LS/Q;

    if-ne v1, v12, :cond_24

    .line 7
    new-instance v1, Lj0/o;

    invoke-direct {v1}, Lj0/o;-><init>()V

    .line 8
    invoke-virtual {v7, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 9
    :cond_24
    check-cast v1, Lj0/o;

    .line 10
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_25

    .line 11
    sget-object v6, LG/z;->a:LG/y;

    .line 12
    new-instance v6, LG/f;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 15
    :cond_25
    check-cast v6, LG/f;

    .line 16
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_26

    .line 17
    new-instance v8, LS0/y;

    invoke-direct {v8, v6}, LS0/y;-><init>(LS0/s;)V

    .line 18
    invoke-virtual {v7, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_26
    check-cast v8, LS0/y;

    move-object/from16 v30, v6

    .line 20
    sget-object v6, LE0/q0;->f:LS/O0;

    .line 21
    invoke-virtual {v7, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, LY0/b;

    move-object/from16 v31, v6

    .line 23
    sget-object v6, LE0/q0;->i:LS/O0;

    .line 24
    invoke-virtual {v7, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, LR0/d;

    move-object/from16 v32, v6

    .line 26
    sget-object v6, LI/Y;->a:LS/x;

    .line 27
    invoke-virtual {v7, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/X;

    move-object/from16 v33, v8

    .line 28
    iget-wide v8, v6, LI/X;->b:J

    .line 29
    sget-object v6, LE0/q0;->g:LS/O0;

    .line 30
    invoke-virtual {v7, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Lj0/g;

    move/from16 v34, v13

    .line 32
    sget-object v13, LE0/q0;->r:LS/O0;

    .line 33
    invoke-virtual {v7, v13}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, LE0/h1;

    move-object/from16 v35, v13

    .line 35
    sget-object v13, LE0/q0;->n:LS/O0;

    .line 36
    invoke-virtual {v7, v13}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v13

    .line 37
    check-cast v13, LE0/U0;

    move/from16 v14, v26

    if-ne v2, v14, :cond_27

    if-nez v15, :cond_27

    .line 38
    iget-boolean v14, v4, LS0/m;->a:Z

    if-eqz v14, :cond_27

    .line 39
    sget-object v14, Lu/W;->f:Lu/W;

    goto :goto_12

    :cond_27
    sget-object v14, Lu/W;->e:Lu/W;

    .line 40
    :goto_12
    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v16

    .line 41
    sget-object v17, LE/P0;->f:LG/u;

    .line 42
    invoke-virtual {v7, v14}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v18

    .line 43
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v18, :cond_28

    if-ne v2, v12, :cond_29

    .line 44
    :cond_28
    new-instance v2, LA/W;

    const/16 v15, 0xc

    invoke-direct {v2, v15, v14}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 45
    invoke-virtual {v7, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 46
    :cond_29
    move-object/from16 v18, v2

    check-cast v18, Lb3/a;

    const/16 v20, 0x0

    const/16 v21, 0x4

    move-object/from16 v19, v7

    .line 47
    invoke-static/range {v16 .. v21}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE/P0;

    and-int/lit8 v14, v34, 0xe

    const/4 v15, 0x4

    if-ne v14, v15, :cond_2a

    const/16 v16, 0x1

    goto :goto_13

    :cond_2a
    const/16 v16, 0x0

    :goto_13
    const v19, 0xe000

    and-int v15, v34, v19

    move-object/from16 v20, v2

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    const/4 v2, 0x0

    :goto_14
    or-int v2, v16, v2

    .line 48
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v15

    move/from16 v16, v2

    .line 49
    iget-object v2, v3, LS0/x;->c:LM0/L;

    iget-object v4, v3, LS0/x;->a:LM0/f;

    if-nez v16, :cond_2d

    if-ne v15, v12, :cond_2c

    goto :goto_15

    :cond_2c
    move-object/from16 v34, v2

    move-object/from16 v21, v4

    move-object v4, v1

    goto/16 :goto_17

    .line 50
    :cond_2d
    :goto_15
    invoke-static {v0, v4}, LE/g0;->o(LE0/Y0;LM0/f;)LS0/D;

    move-result-object v15

    if-eqz v2, :cond_2e

    .line 51
    iget-object v0, v15, LS0/D;->b:LS0/r;

    .line 52
    sget v16, LM0/L;->c:I

    move-object/from16 v21, v4

    .line 53
    iget-wide v3, v2, LM0/L;->a:J

    move-wide/from16 v16, v3

    shr-long v3, v16, v28

    long-to-int v3, v3

    .line 54
    invoke-interface {v0, v3}, LS0/r;->b(I)I

    move-result v3

    const-wide v36, 0xffffffffL

    move-object v4, v1

    move-object/from16 v34, v2

    and-long v1, v16, v36

    long-to-int v1, v1

    .line 55
    invoke-interface {v0, v1}, LS0/r;->b(I)I

    move-result v1

    .line 56
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 57
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 58
    new-instance v3, LM0/c;

    iget-object v15, v15, LS0/D;->a:LM0/f;

    invoke-direct {v3, v15}, LM0/c;-><init>(LM0/f;)V

    .line 59
    new-instance v36, LM0/E;

    sget-object v53, LX0/j;->c:LX0/j;

    const/16 v50, 0x0

    const v55, 0xefff

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v51, 0x0

    const/16 v54, 0x0

    invoke-direct/range {v36 .. v55}, LM0/E;-><init>(JJLR0/k;LR0/i;LR0/j;LR0/q;Ljava/lang/String;JLX0/a;LX0/n;LT0/b;JLX0/j;Ll0/T;I)V

    move-object/from16 v15, v36

    .line 60
    invoke-virtual {v3, v15, v2, v1}, LM0/c;->a(LM0/E;II)V

    .line 61
    invoke-virtual {v3}, LM0/c;->g()LM0/f;

    move-result-object v1

    .line 62
    new-instance v2, LS0/D;

    invoke-direct {v2, v1, v0}, LS0/D;-><init>(LM0/f;LS0/r;)V

    move-object v15, v2

    goto :goto_16

    :cond_2e
    move-object/from16 v34, v2

    move-object/from16 v21, v4

    move-object v4, v1

    .line 63
    :goto_16
    invoke-virtual {v7, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 64
    :goto_17
    move-object v0, v15

    check-cast v0, LS0/D;

    .line 65
    iget-object v1, v0, LS0/D;->a:LM0/f;

    .line 66
    invoke-virtual {v7}, LS/p;->y()LS/l0;

    move-result-object v2

    if-eqz v2, :cond_7a

    .line 67
    iget v3, v2, LS/l0;->a:I

    const/16 v26, 0x1

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, LS/l0;->a:I

    .line 68
    invoke-virtual {v7, v13}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v3

    .line 69
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v15

    if-nez v3, :cond_30

    if-ne v15, v12, :cond_2f

    goto :goto_18

    :cond_2f
    move-object/from16 v25, v0

    move-object/from16 v22, v4

    move/from16 v24, v11

    move/from16 v57, v14

    move-object v3, v15

    move-object/from16 v13, v32

    move-object/from16 v56, v35

    const/16 v23, 0x0

    move-object/from16 v14, p3

    move/from16 v15, p8

    move-object v11, v1

    move-object v1, v12

    move-object/from16 v12, v31

    goto :goto_19

    .line 70
    :cond_30
    :goto_18
    new-instance v3, LE/k0;

    move-object v15, v12

    .line 71
    new-instance v12, LE/w0;

    const/16 v18, 0x0

    move-object/from16 v22, v4

    move/from16 v24, v11

    move-object v4, v13

    move/from16 v57, v14

    move/from16 v11, v26

    move-object/from16 v16, v31

    move-object/from16 v17, v32

    move-object/from16 v56, v35

    const/16 v23, 0x0

    move-object/from16 v14, p3

    move-object v13, v1

    move-object v1, v15

    move/from16 v15, p8

    .line 72
    invoke-direct/range {v12 .. v18}, LE/w0;-><init>(LM0/f;LM0/M;ZLY0/b;LR0/d;I)V

    move-object/from16 v25, v0

    move-object v0, v12

    move-object v11, v13

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    .line 73
    invoke-direct {v3, v0, v2, v4}, LE/k0;-><init>(LE/w0;LS/l0;LE0/U0;)V

    .line 74
    invoke-virtual {v7, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 75
    :goto_19
    move-object v2, v3

    check-cast v2, LE/k0;

    .line 76
    iput-object v10, v2, LE/k0;->s:Lb3/c;

    .line 77
    iput-wide v8, v2, LE/k0;->w:J

    .line 78
    iget-object v0, v2, LE/k0;->r:LE/h0;

    iput-object v5, v0, LE/h0;->b:LE/i0;

    .line 79
    iput-object v6, v0, LE/h0;->c:Lj0/g;

    move-object/from16 v0, v21

    .line 80
    iput-object v0, v2, LE/k0;->j:LM0/f;

    .line 81
    iget-object v3, v2, LE/k0;->a:LE/w0;

    .line 82
    sget-object v4, LO2/w;->e:LO2/w;

    .line 83
    iget-object v8, v3, LE/w0;->a:LM0/f;

    invoke-static {v8, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 84
    iget-object v8, v3, LE/w0;->b:LM0/M;

    invoke-static {v8, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 85
    iget-boolean v8, v3, LE/w0;->e:Z

    if-ne v8, v15, :cond_31

    .line 86
    iget v8, v3, LE/w0;->f:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_31

    .line 87
    iget v8, v3, LE/w0;->c:I

    const v9, 0x7fffffff

    if-ne v8, v9, :cond_31

    .line 88
    iget v8, v3, LE/w0;->d:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_31

    .line 89
    iget-object v8, v3, LE/w0;->g:LY0/b;

    invoke-static {v8, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 90
    iget-object v8, v3, LE/w0;->i:Ljava/util/List;

    invoke-static {v8, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    .line 91
    iget-object v4, v3, LE/w0;->h:LR0/d;

    if-eq v4, v13, :cond_32

    :cond_31
    move-object/from16 v16, v12

    goto :goto_1a

    :cond_32
    move-object/from16 v16, v12

    goto :goto_1b

    .line 92
    :goto_1a
    new-instance v12, LE/w0;

    const/16 v18, 0x0

    move-object/from16 v17, v13

    move-object v13, v11

    invoke-direct/range {v12 .. v18}, LE/w0;-><init>(LM0/f;LM0/M;ZLY0/b;LR0/d;I)V

    move-object v3, v12

    .line 93
    :goto_1b
    iget-object v4, v2, LE/k0;->a:LE/w0;

    if-eq v4, v3, :cond_33

    const/4 v9, 0x1

    iput-boolean v9, v2, LE/k0;->p:Z

    .line 94
    :cond_33
    iput-object v3, v2, LE/k0;->a:LE/w0;

    .line 95
    iget-object v3, v2, LE/k0;->e:LS0/C;

    .line 96
    iget-object v4, v2, LE/k0;->d:LG/u;

    iget-object v8, v4, LG/u;->f:Ljava/lang/Object;

    check-cast v8, LS0/j;

    invoke-virtual {v8}, LS0/j;->c()LM0/L;

    move-result-object v8

    move-object/from16 v9, v34

    invoke-static {v9, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 97
    iget-object v11, v4, LG/u;->g:Ljava/lang/Object;

    check-cast v11, LS0/x;

    .line 98
    iget-object v11, v11, LS0/x;->a:LM0/f;

    .line 99
    invoke-static {v11, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p0

    iget-wide v13, v12, LS0/x;->b:J

    if-nez v11, :cond_34

    .line 100
    new-instance v11, LS0/j;

    invoke-direct {v11, v0, v13, v14}, LS0/j;-><init>(LM0/f;J)V

    iput-object v11, v4, LG/u;->f:Ljava/lang/Object;

    move-object v11, v6

    move/from16 v5, v23

    const/4 v0, 0x1

    goto :goto_1c

    .line 101
    :cond_34
    iget-object v0, v4, LG/u;->g:Ljava/lang/Object;

    check-cast v0, LS0/x;

    move-object v11, v6

    .line 102
    iget-wide v5, v0, LS0/x;->b:J

    .line 103
    invoke-static {v5, v6, v13, v14}, LM0/L;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_35

    .line 104
    iget-object v0, v4, LG/u;->f:Ljava/lang/Object;

    check-cast v0, LS0/j;

    invoke-static {v13, v14}, LM0/L;->e(J)I

    move-result v5

    invoke-static {v13, v14}, LM0/L;->d(J)I

    move-result v6

    invoke-virtual {v0, v5, v6}, LS0/j;->f(II)V

    move/from16 v0, v23

    const/4 v5, 0x1

    goto :goto_1c

    :cond_35
    move/from16 v0, v23

    move v5, v0

    :goto_1c
    const/4 v6, -0x1

    if-nez v9, :cond_36

    .line 105
    iget-object v9, v4, LG/u;->f:Ljava/lang/Object;

    check-cast v9, LS0/j;

    .line 106
    iput v6, v9, LS0/j;->d:I

    .line 107
    iput v6, v9, LS0/j;->e:I

    goto :goto_1d

    .line 108
    :cond_36
    iget-wide v13, v9, LM0/L;->a:J

    invoke-static {v13, v14}, LM0/L;->b(J)Z

    move-result v9

    if-nez v9, :cond_37

    .line 109
    iget-object v9, v4, LG/u;->f:Ljava/lang/Object;

    check-cast v9, LS0/j;

    invoke-static {v13, v14}, LM0/L;->e(J)I

    move-result v15

    invoke-static {v13, v14}, LM0/L;->d(J)I

    move-result v13

    invoke-virtual {v9, v15, v13}, LS0/j;->e(II)V

    :cond_37
    :goto_1d
    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-nez v0, :cond_39

    if-nez v5, :cond_38

    if-nez v8, :cond_38

    goto :goto_1e

    :cond_38
    move-object v5, v12

    const/4 v0, 0x3

    goto :goto_1f

    .line 110
    :cond_39
    :goto_1e
    iget-object v0, v4, LG/u;->f:Ljava/lang/Object;

    check-cast v0, LS0/j;

    .line 111
    iput v6, v0, LS0/j;->d:I

    .line 112
    iput v6, v0, LS0/j;->e:I

    const/4 v0, 0x3

    .line 113
    invoke-static {v12, v15, v13, v14, v0}, LS0/x;->a(LS0/x;LM0/f;JI)LS0/x;

    move-result-object v5

    .line 114
    :goto_1f
    iget-object v6, v4, LG/u;->g:Ljava/lang/Object;

    check-cast v6, LS0/x;

    .line 115
    iput-object v5, v4, LG/u;->g:Ljava/lang/Object;

    if-eqz v3, :cond_3a

    .line 116
    invoke-virtual {v3, v6, v5}, LS0/C;->a(LS0/x;LS0/x;)V

    .line 117
    :cond_3a
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3b

    .line 118
    new-instance v3, LE/a1;

    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    invoke-virtual {v7, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 121
    :cond_3b
    check-cast v3, LE/a1;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 123
    iget-boolean v6, v3, LE/a1;->e:Z

    if-nez v6, :cond_3d

    .line 124
    iget-object v6, v3, LE/a1;->d:Ljava/lang/Long;

    if-eqz v6, :cond_3c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :cond_3c
    const/16 v6, 0x1388

    int-to-long v8, v6

    add-long/2addr v13, v8

    cmp-long v6, v4, v13

    if-lez v6, :cond_3e

    .line 125
    :cond_3d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, LE/a1;->d:Ljava/lang/Long;

    .line 126
    invoke-virtual {v3, v12}, LE/a1;->a(LS0/x;)V

    .line 127
    :cond_3e
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3f

    .line 128
    new-instance v4, LI/O;

    invoke-direct {v4, v3}, LI/O;-><init>(LE/a1;)V

    .line 129
    invoke-virtual {v7, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 130
    :cond_3f
    check-cast v4, LI/O;

    move-object/from16 v5, v25

    .line 131
    iget-object v6, v5, LS0/D;->b:LS0/r;

    .line 132
    iput-object v6, v4, LI/O;->b:LS0/r;

    .line 133
    iget-object v8, v2, LE/k0;->t:LE/F;

    iput-object v8, v4, LI/O;->c:Lc3/j;

    .line 134
    iput-object v2, v4, LI/O;->d:LE/k0;

    .line 135
    iget-object v8, v4, LI/O;->e:LS/e0;

    .line 136
    invoke-virtual {v8, v12}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 137
    sget-object v8, LE0/q0;->d:LS/O0;

    .line 138
    invoke-virtual {v7, v8}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/m0;

    .line 139
    iput-object v8, v4, LI/O;->f:LE0/m0;

    .line 140
    sget-object v8, LE0/q0;->o:LS/O0;

    .line 141
    invoke-virtual {v7, v8}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE0/V0;

    .line 142
    iput-object v8, v4, LI/O;->g:LE0/V0;

    .line 143
    sget-object v8, LE0/q0;->j:LS/O0;

    .line 144
    invoke-virtual {v7, v8}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lt0/a;

    .line 145
    iput-object v8, v4, LI/O;->h:Lt0/a;

    move-object/from16 v8, v22

    .line 146
    iput-object v8, v4, LI/O;->i:Lj0/o;

    const/4 v13, 0x1

    .line 147
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 148
    iget-object v14, v4, LI/O;->j:LS/e0;

    invoke-virtual {v14, v9}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 149
    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 150
    iget-object v14, v4, LI/O;->k:LS/e0;

    invoke-virtual {v14, v9}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_40

    .line 152
    invoke-static {v7}, LS/d;->A(LS/p;)Lq3/d;

    move-result-object v9

    .line 153
    invoke-static {v9, v7}, Lr/i;->c(Lq3/d;LS/p;)LS/w;

    move-result-object v9

    .line 154
    :cond_40
    check-cast v9, LS/w;

    .line 155
    iget-object v9, v9, LS/w;->e:Lq3/d;

    .line 156
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v1, :cond_41

    .line 157
    invoke-static {v7}, LA2/q;->c(LS/p;)LB/c;

    move-result-object v14

    .line 158
    :cond_41
    check-cast v14, LB/c;

    .line 159
    sget-object v13, Le0/n;->a:Le0/n;

    .line 160
    invoke-virtual {v7, v2}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v15, v24

    and-int/lit16 v10, v15, 0x1c00

    const/16 v0, 0x800

    if-ne v10, v0, :cond_42

    const/4 v0, 0x1

    goto :goto_20

    :cond_42
    move/from16 v0, v23

    :goto_20
    or-int v0, v18, v0

    move-object/from16 v18, v11

    and-int v11, v15, v19

    move/from16 v19, v0

    const/16 v0, 0x4000

    if-ne v11, v0, :cond_43

    const/4 v0, 0x1

    goto :goto_21

    :cond_43
    move/from16 v0, v23

    :goto_21
    or-int v0, v19, v0

    move/from16 v19, v0

    move-object/from16 v0, v33

    invoke-virtual {v7, v0}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v19, v19, v24

    move/from16 v12, v57

    const/4 v0, 0x4

    if-ne v12, v0, :cond_44

    const/16 v24, 0x1

    goto :goto_22

    :cond_44
    move/from16 v24, v23

    :goto_22
    or-int v19, v19, v24

    and-int/lit8 v24, v15, 0x70

    move/from16 v25, v15

    xor-int/lit8 v15, v24, 0x30

    move/from16 v57, v12

    const/16 v12, 0x20

    move-object/from16 v0, p11

    if-le v15, v12, :cond_45

    invoke-virtual {v7, v0}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_46

    :cond_45
    and-int/lit8 v0, v25, 0x30

    if-ne v0, v12, :cond_47

    :cond_46
    const/4 v0, 0x1

    goto :goto_23

    :cond_47
    move/from16 v0, v23

    :goto_23
    or-int v0, v19, v0

    invoke-virtual {v7, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v9}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v14}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    invoke-virtual {v7, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v0, v0, v19

    .line 161
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_49

    if-ne v12, v1, :cond_48

    goto :goto_24

    :cond_48
    move-object/from16 v19, v3

    move-object/from16 v61, v5

    move-object v9, v6

    move-object/from16 v22, v8

    move-object v0, v12

    move-object/from16 v59, v18

    move-object/from16 v60, v20

    move-object/from16 v58, v30

    move-object/from16 v3, v33

    move-object/from16 v12, p6

    move/from16 v8, p13

    move/from16 v18, v10

    move-object/from16 v20, v14

    move-object v10, v1

    move-object v1, v2

    move-object v2, v4

    move-object v14, v7

    move-object/from16 v7, p0

    move-object/from16 v4, p11

    goto :goto_25

    .line 162
    :cond_49
    :goto_24
    new-instance v0, LE/H;

    move-object/from16 v12, p6

    move-object/from16 v19, v3

    move-object/from16 v61, v5

    move-object/from16 v22, v8

    move-object v8, v9

    move-object v9, v14

    move-object/from16 v59, v18

    move-object/from16 v60, v20

    move-object/from16 v58, v30

    move-object/from16 v3, v33

    move-object/from16 v5, p11

    move-object v14, v7

    move/from16 v18, v10

    move-object v10, v1

    move-object v1, v2

    move-object v7, v4

    move-object/from16 v4, p0

    move/from16 v2, p13

    invoke-direct/range {v0 .. v9}, LE/H;-><init>(LE/k0;ZLS0/y;LS0/x;LS0/m;LS0/r;LI/O;Ll3/v;LB/c;)V

    move v8, v2

    move-object v2, v7

    move-object/from16 v20, v9

    move-object v7, v4

    move-object v4, v5

    move-object v9, v6

    .line 163
    invoke-virtual {v14, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 164
    :goto_25
    check-cast v0, Lb3/c;

    .line 165
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/focus/a;->a(Lj0/o;)Le0/q;

    move-result-object v5

    .line 166
    invoke-static {v5, v0}, Landroidx/compose/ui/focus/a;->b(Le0/q;Lb3/c;)Le0/q;

    move-result-object v0

    .line 167
    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/c;->a(Le0/q;ZLw/j;)Le0/q;

    move-result-object v0

    .line 168
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v14}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    move-result-object v5

    .line 169
    sget-object v6, LN2/n;->a:LN2/n;

    invoke-virtual {v14, v5}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v23

    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v14, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    invoke-virtual {v14, v2}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    or-int v23, v23, v24

    move-object/from16 v24, v0

    const/16 v0, 0x20

    if-le v15, v0, :cond_4a

    invoke-virtual {v14, v4}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_4b

    :cond_4a
    move-object/from16 v27, v1

    goto :goto_26

    :cond_4b
    move-object/from16 v27, v1

    goto :goto_27

    :goto_26
    and-int/lit8 v1, v25, 0x30

    if-ne v1, v0, :cond_4c

    :goto_27
    const/4 v0, 0x1

    goto :goto_28

    :cond_4c
    const/4 v0, 0x0

    :goto_28
    or-int v0, v23, v0

    .line 170
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4e

    if-ne v1, v10, :cond_4d

    goto :goto_29

    :cond_4d
    move-object v0, v1

    move-object v4, v2

    move-object/from16 v33, v3

    move-object/from16 v23, v5

    move-object v8, v6

    move-object/from16 v62, v24

    move-object/from16 v1, v27

    goto :goto_2a

    .line 171
    :cond_4e
    :goto_29
    new-instance v0, LE/v;

    move-object v1, v6

    const/4 v6, 0x0

    move-object v8, v4

    move-object v4, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v1

    move-object/from16 v62, v24

    move-object/from16 v1, v27

    invoke-direct/range {v0 .. v6}, LE/v;-><init>(LE/k0;LS/X;LS0/y;LI/O;LS0/m;LR2/d;)V

    move-object/from16 v23, v2

    move-object/from16 v33, v3

    .line 172
    invoke-virtual {v14, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 173
    :goto_2a
    check-cast v0, Lb3/e;

    invoke-static {v14, v0, v8}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 174
    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 175
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4f

    if-ne v2, v10, :cond_50

    .line 176
    :cond_4f
    new-instance v2, LE/F;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LE/F;-><init>(LE/k0;I)V

    .line 177
    invoke-virtual {v14, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 178
    :cond_50
    check-cast v2, Lb3/c;

    const v0, 0x845fed

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LI/z;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, LI/z;-><init>(Lb3/c;LR2/d;)V

    invoke-static {v13, v0, v3}, Lx0/u;->a(Le0/q;Ljava/lang/Object;Lb3/e;)Le0/q;

    move-result-object v6

    .line 180
    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x4000

    if-ne v11, v2, :cond_51

    const/4 v2, 0x1

    goto :goto_2b

    :cond_51
    const/4 v2, 0x0

    :goto_2b
    or-int/2addr v0, v2

    move/from16 v8, v18

    const/16 v2, 0x800

    if-ne v8, v2, :cond_52

    const/4 v2, 0x1

    goto :goto_2c

    :cond_52
    const/4 v2, 0x0

    :goto_2c
    or-int/2addr v0, v2

    invoke-virtual {v14, v9}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 181
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_54

    if-ne v2, v10, :cond_53

    goto :goto_2d

    :cond_53
    move-object v5, v9

    goto :goto_2e

    .line 182
    :cond_54
    :goto_2d
    new-instance v0, LE/J;

    move/from16 v3, p13

    move-object v5, v9

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v5}, LE/J;-><init>(LE/k0;Lj0/o;ZLI/O;LS0/r;)V

    .line 183
    invoke-virtual {v14, v0}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 184
    :goto_2e
    check-cast v2, Lb3/c;

    if-eqz p13, :cond_55

    .line 185
    new-instance v0, LA/s;

    const/4 v9, 0x1

    invoke-direct {v0, v2, v9, v12}, LA/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 186
    invoke-static {v6, v0}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    move-result-object v6

    .line 187
    :cond_55
    new-instance v0, LI/w;

    iget-object v2, v4, LI/O;->u:LA/z;

    iget-object v3, v4, LI/O;->t:LI/M;

    const/4 v9, 0x0

    invoke-direct {v0, v2, v3, v9}, LI/w;-><init>(LA/z;LE/x0;LR2/d;)V

    .line 188
    new-instance v34, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/16 v39, 0x4

    const/16 v37, 0x0

    move-object/from16 v38, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    invoke-direct/range {v34 .. v39}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;I)V

    move-object/from16 v0, v34

    invoke-interface {v6, v0}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v0

    .line 189
    sget-object v2, LE/g0;->b:Lx0/a;

    invoke-static {v0, v2}, Lx0/n;->f(Le0/q;Lx0/a;)Le0/q;

    move-result-object v9

    .line 190
    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v57

    const/4 v2, 0x4

    if-ne v3, v2, :cond_56

    const/4 v6, 0x1

    goto :goto_2f

    :cond_56
    const/4 v6, 0x0

    :goto_2f
    or-int/2addr v0, v6

    invoke-virtual {v14, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    .line 191
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_57

    if-ne v6, v10, :cond_58

    .line 192
    :cond_57
    new-instance v6, LE/j;

    const/4 v0, 0x1

    invoke-direct {v6, v1, v7, v5, v0}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 193
    invoke-virtual {v14, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 194
    :cond_58
    check-cast v6, Lb3/c;

    invoke-static {v13, v6}, Landroidx/compose/ui/draw/a;->a(Le0/q;Lb3/c;)Le0/q;

    move-result-object v18

    .line 195
    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x800

    if-ne v8, v6, :cond_59

    const/4 v6, 0x1

    goto :goto_30

    :cond_59
    const/4 v6, 0x0

    :goto_30
    or-int/2addr v0, v6

    move-object/from16 v6, v56

    invoke-virtual {v14, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual {v14, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    if-ne v3, v2, :cond_5a

    const/16 v21, 0x1

    goto :goto_31

    :cond_5a
    const/16 v21, 0x0

    :goto_31
    or-int v0, v0, v21

    invoke-virtual {v14, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    .line 196
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5c

    if-ne v2, v10, :cond_5b

    goto :goto_32

    :cond_5b
    move-object/from16 v7, p11

    move v12, v3

    move-object/from16 v35, v6

    move-object/from16 v21, v9

    move-object/from16 v63, v33

    const/4 v9, 0x4

    move-object v6, v5

    goto :goto_33

    .line 197
    :cond_5c
    :goto_32
    new-instance v0, LE/I;

    move/from16 v2, p13

    move v12, v3

    move-object v3, v6

    move-object/from16 v21, v9

    move-object/from16 v63, v33

    const/4 v9, 0x4

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, p11

    invoke-direct/range {v0 .. v6}, LE/I;-><init>(LE/k0;ZLE0/h1;LI/O;LS0/x;LS0/r;)V

    move-object/from16 v35, v3

    .line 198
    invoke-virtual {v14, v0}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 199
    :goto_33
    check-cast v2, Lb3/c;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/a;->d(Le0/q;Lb3/c;)Le0/q;

    move-result-object v24

    move-object/from16 v5, v61

    .line 200
    invoke-virtual {v14, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-ne v12, v9, :cond_5d

    const/4 v2, 0x1

    goto :goto_34

    :cond_5d
    const/4 v2, 0x0

    :goto_34
    or-int/2addr v0, v2

    const/16 v2, 0x800

    if-ne v8, v2, :cond_5e

    const/4 v2, 0x1

    goto :goto_35

    :cond_5e
    const/4 v2, 0x0

    :goto_35
    or-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LS/p;->g(Z)Z

    move-result v3

    or-int/2addr v0, v3

    const/16 v3, 0x4000

    if-ne v11, v3, :cond_5f

    const/4 v3, 0x1

    goto :goto_36

    :cond_5f
    move v3, v2

    :goto_36
    or-int/2addr v0, v3

    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-virtual {v14, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    const/16 v3, 0x20

    if-le v15, v3, :cond_60

    invoke-virtual {v14, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_61

    :cond_60
    and-int/lit8 v8, v25, 0x30

    if-ne v8, v3, :cond_62

    :cond_61
    const/4 v3, 0x1

    goto :goto_37

    :cond_62
    move v3, v2

    :goto_37
    or-int/2addr v0, v3

    .line 201
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_64

    if-ne v3, v10, :cond_63

    goto :goto_38

    :cond_63
    move v11, v2

    move-object v5, v6

    move-object v6, v4

    goto :goto_39

    .line 202
    :cond_64
    :goto_38
    new-instance v0, LE/M;

    move-object v3, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v4

    move-object v4, v3

    move/from16 v3, p13

    move v11, v2

    move-object/from16 v8, v22

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v8}, LE/M;-><init>(LS0/D;LS0/x;ZLS0/m;LE/k0;LS0/r;LI/O;Lj0/o;)V

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v4

    .line 203
    invoke-virtual {v14, v0}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 204
    :goto_39
    check-cast v3, Lb3/c;

    const/4 v0, 0x1

    invoke-static {v13, v0, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    move-result-object v8

    if-eqz p13, :cond_66

    .line 205
    move-object/from16 v0, v35

    check-cast v0, LE0/i1;

    invoke-virtual {v0}, LE0/i1;->a()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 206
    iget-object v0, v1, LE/k0;->x:LS/e0;

    .line 207
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/L;

    .line 208
    iget-wide v2, v0, LM0/L;->a:J

    .line 209
    invoke-static {v2, v3}, LM0/L;->b(J)Z

    move-result v0

    if-eqz v0, :cond_66

    .line 210
    iget-object v0, v1, LE/k0;->y:LS/e0;

    .line 211
    invoke-virtual {v0}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/L;

    .line 212
    iget-wide v2, v0, LM0/L;->a:J

    .line 213
    invoke-static {v2, v3}, LM0/L;->b(J)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_3a

    :cond_65
    const/4 v0, 0x1

    goto :goto_3b

    :cond_66
    :goto_3a
    move v0, v11

    .line 214
    :goto_3b
    sget v2, LE/B0;->a:F

    if-eqz v0, :cond_67

    .line 215
    new-instance v0, LE/A0;

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v3, p0

    move-object v2, v1

    move-object/from16 v1, p7

    invoke-direct/range {v0 .. v5}, LE/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v2

    move-object/from16 v27, v4

    .line 216
    invoke-static {v13, v0}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_3c

    :cond_67
    move-object/from16 v27, v5

    move-object/from16 v29, v13

    .line 217
    :goto_3c
    invoke-virtual {v14, v6}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 218
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_68

    if-ne v2, v10, :cond_69

    .line 219
    :cond_68
    new-instance v2, LE/x;

    invoke-direct {v2, v6, v11}, LE/x;-><init>(LI/O;I)V

    .line 220
    invoke-virtual {v14, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 221
    :cond_69
    check-cast v2, Lb3/c;

    invoke-static {v6, v2, v14}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 222
    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v3, v63

    invoke-virtual {v14, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    if-ne v12, v9, :cond_6a

    const/4 v12, 0x1

    goto :goto_3d

    :cond_6a
    move v12, v11

    :goto_3d
    or-int/2addr v0, v12

    const/16 v12, 0x20

    if-le v15, v12, :cond_6b

    invoke-virtual {v14, v7}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6c

    :cond_6b
    and-int/lit8 v2, v25, 0x30

    if-ne v2, v12, :cond_6d

    :cond_6c
    const/4 v12, 0x1

    goto :goto_3e

    :cond_6d
    move v12, v11

    :goto_3e
    or-int/2addr v0, v12

    .line 223
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6f

    if-ne v2, v10, :cond_6e

    goto :goto_3f

    :cond_6e
    move-object v12, v7

    goto :goto_40

    .line 224
    :cond_6f
    :goto_3f
    new-instance v0, LE/z;

    const/4 v5, 0x0

    move-object v2, v3

    move-object v4, v7

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LE/z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v12, v4

    .line 225
    invoke-virtual {v14, v0}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 226
    :goto_40
    check-cast v2, Lb3/c;

    invoke-static {v12, v2, v14}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    move/from16 v0, p9

    const/4 v9, 0x1

    if-ne v0, v9, :cond_70

    const/4 v5, 0x1

    goto :goto_41

    :cond_70
    move v5, v11

    .line 227
    :goto_41
    new-instance v0, LE/G0;

    move-object v2, v8

    iget-object v8, v1, LE/k0;->t:LE/F;

    iget v9, v12, LS0/m;->e:I

    move-object/from16 v3, p0

    move/from16 v11, p13

    move-object/from16 v65, v2

    move-object v2, v6

    move-object/from16 v7, v19

    move-object/from16 v64, v21

    move-object/from16 v6, v27

    const/4 v4, 0x1

    invoke-direct/range {v0 .. v9}, LE/G0;-><init>(LE/k0;LI/O;LS0/x;ZZLS0/r;LE/a1;LE/F;I)V

    move-object v7, v2

    .line 228
    invoke-static {v13, v0}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    move-result-object v8

    .line 229
    invoke-interface/range {v23 .. v23}, LS/N0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 230
    invoke-virtual {v14, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x20

    if-le v15, v3, :cond_71

    invoke-virtual {v14, v12}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_72

    :cond_71
    and-int/lit8 v2, v25, 0x30

    if-ne v2, v3, :cond_73

    :cond_72
    const/4 v2, 0x1

    goto :goto_42

    :cond_73
    const/4 v2, 0x0

    :goto_42
    or-int/2addr v0, v2

    move-object/from16 v4, v58

    invoke-virtual {v14, v4}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 231
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_74

    if-ne v2, v10, :cond_75

    .line 232
    :cond_74
    new-instance v0, LE/N;

    const/4 v5, 0x0

    move-object v3, v12

    move-object/from16 v2, v22

    invoke-direct/range {v0 .. v5}, LE/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    invoke-virtual {v14, v0}, LS/p;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    .line 234
    :cond_75
    check-cast v2, Lb3/a;

    invoke-static {v2, v9}, Landroidx/compose/foundation/text/handwriting/a;->a(Lb3/a;Z)Le0/q;

    move-result-object v0

    move-object/from16 v3, p2

    .line 235
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/foundation/text/input/internal/a;->a(Le0/q;LG/f;LE/k0;LI/O;)Le0/q;

    move-result-object v2

    .line 236
    invoke-interface {v2, v0}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v0

    move-object/from16 v2, v62

    .line 237
    invoke-interface {v0, v2}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v0

    .line 238
    new-instance v2, LA/D;

    move-object/from16 v4, v59

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, v1}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Le0/q;Lb3/c;)Le0/q;

    move-result-object v0

    .line 239
    new-instance v2, LA/D;

    const/4 v9, 0x1

    invoke-direct {v2, v1, v9, v7}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/input/key/a;->b(Le0/q;Lb3/c;)Le0/q;

    move-result-object v0

    .line 240
    invoke-interface {v0, v8}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v0

    .line 241
    new-instance v2, LC/a;

    move-object/from16 v12, p6

    move-object v5, v6

    move-object/from16 v6, v60

    invoke-direct {v2, v6, v11, v12}, LC/a;-><init>(LE/P0;ZLw/j;)V

    invoke-static {v0, v2}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    move-result-object v0

    move-object/from16 v2, v64

    .line 242
    invoke-interface {v0, v2}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v0

    move-object/from16 v2, v65

    .line 243
    invoke-interface {v0, v2}, Le0/q;->i(Le0/q;)Le0/q;

    move-result-object v0

    .line 244
    new-instance v2, LE/F;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4}, LE/F;-><init>(LE/k0;I)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/a;->d(Le0/q;Lb3/c;)Le0/q;

    move-result-object v0

    if-eqz v11, :cond_76

    .line 245
    invoke-virtual {v1}, LE/k0;->b()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 246
    iget-object v2, v1, LE/k0;->q:LS/e0;

    .line 247
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 248
    move-object/from16 v2, v35

    check-cast v2, LE0/i1;

    invoke-virtual {v2}, LE0/i1;->a()Z

    move-result v2

    if-eqz v2, :cond_76

    move v15, v9

    goto :goto_43

    :cond_76
    move v15, v4

    :goto_43
    if-eqz v15, :cond_78

    .line 249
    invoke-static {}, Ls/g0;->a()Z

    move-result v2

    if-nez v2, :cond_77

    goto :goto_44

    .line 250
    :cond_77
    new-instance v2, LE/R0;

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7}, LE/R0;-><init>(ILjava/lang/Object;)V

    .line 251
    invoke-static {v13, v2}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    move-result-object v13

    :cond_78
    :goto_44
    move-object v2, v0

    .line 252
    new-instance v0, LE/D;

    move-object/from16 v3, p3

    move-object/from16 v8, p4

    move/from16 v4, p10

    move-object/from16 v66, v2

    move-object/from16 v17, v5

    move-object v14, v7

    move-object v12, v13

    move-object/from16 v10, v18

    move-object/from16 v13, v20

    move-object/from16 v11, v24

    move-object/from16 v9, v29

    move-object/from16 v7, p0

    move/from16 v5, p9

    move-object v2, v1

    move-object/from16 v18, v16

    move-object/from16 v16, p5

    move-object/from16 v1, p14

    invoke-direct/range {v0 .. v18}, LE/D;-><init>(La0/b;LE/k0;LM0/M;IILE/P0;LS0/x;LE0/Y0;Le0/q;Le0/q;Le0/q;Le0/q;LB/c;LI/O;ZLb3/c;LS0/r;LY0/b;)V

    move-object v4, v14

    const v1, -0x164ff220

    move-object/from16 v7, p15

    invoke-static {v1, v0, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    move-result-object v0

    move-object/from16 v2, v66

    const/16 v12, 0x180

    invoke-static {v2, v4, v0, v7, v12}, LE/g0;->e(Le0/q;LI/O;La0/b;LS/p;I)V

    .line 253
    :goto_45
    invoke-virtual {v7}, LS/p;->t()LS/l0;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v1, v0

    new-instance v0, LE/E;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v67, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, LE/E;-><init>(LS0/x;Lb3/c;Le0/q;LM0/M;LE0/Y0;Lb3/c;Lw/j;Ll0/W;ZIILS0/m;LE/i0;ZLa0/b;II)V

    move-object/from16 v1, v67

    .line 254
    iput-object v0, v1, LS/l0;->d:Lb3/e;

    :cond_79
    return-void

    .line 255
    :cond_7a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Le0/q;LI/O;La0/b;LS/p;I)V
    .locals 8

    .line 1
    const v0, -0x1399887

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p4

    .line 17
    invoke-virtual {p3, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1
    or-int/2addr v0, v1

    .line 29
    and-int/lit16 v1, v0, 0x93

    .line 30
    .line 31
    const/16 v2, 0x92

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p3}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p3}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_3
    :goto_2
    sget-object v1, Le0/b;->e:Le0/i;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {v1, v2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget v3, p3, LS/p;->P:I

    .line 54
    .line 55
    invoke-virtual {p3}, LS/p;->m()LS/h0;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {p3, p0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v6, LD0/k;->a:LD0/j;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v6, LD0/j;->b:LD0/i;

    .line 69
    .line 70
    invoke-virtual {p3}, LS/p;->Z()V

    .line 71
    .line 72
    .line 73
    iget-boolean v7, p3, LS/p;->O:Z

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3, v6}, LS/p;->l(Lb3/a;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {p3}, LS/p;->i0()V

    .line 82
    .line 83
    .line 84
    :goto_3
    sget-object v6, LD0/j;->f:LD0/h;

    .line 85
    .line 86
    invoke-static {p3, v6, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v1, LD0/j;->e:LD0/h;

    .line 90
    .line 91
    invoke-static {p3, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, LD0/j;->g:LD0/h;

    .line 95
    .line 96
    iget-boolean v4, p3, LS/p;->O:Z

    .line 97
    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v4, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_6

    .line 113
    .line 114
    :cond_5
    invoke-static {v3, p3, v3, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, LD0/j;->d:LD0/h;

    .line 118
    .line 119
    invoke-static {p3, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    shr-int/lit8 v0, v0, 0x3

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x7e

    .line 125
    .line 126
    invoke-static {p1, p2, p3, v0}, LE/g0;->c(LI/O;La0/b;LS/p;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v2}, LS/p;->p(Z)V

    .line 130
    .line 131
    .line 132
    :goto_4
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    if-eqz p3, :cond_7

    .line 137
    .line 138
    new-instance v0, LE/O;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p1

    .line 143
    move-object v3, p2

    .line 144
    move v4, p4

    .line 145
    invoke-direct/range {v0 .. v5}, LE/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;La0/b;II)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final f(Le0/q;LM0/f;LP/C;ZLjava/util/Map;LM0/M;IZIILR0/d;Lb3/c;LS/p;II)V
    .locals 34

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const/4 v6, 0x6

    const v9, 0x2673e498

    .line 1
    invoke-virtual {v0, v9}, LS/p;->X(I)LS/p;

    and-int/lit8 v9, v13, 0x6

    move-object/from16 v15, p0

    if-nez v9, :cond_1

    invoke-virtual {v0, v15}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v13

    goto :goto_1

    :cond_1
    move v9, v13

    :goto_1
    and-int/lit8 v11, v13, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v13, 0x180

    const/16 v17, 0x80

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    move/from16 v11, v17

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v13, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, LS/p;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v11, v20

    goto :goto_4

    :cond_6
    move/from16 v11, v19

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v13

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_a

    const/high16 v21, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v21, 0x10000

    :goto_6
    or-int v9, v9, v21

    goto :goto_7

    :cond_b
    move-object/from16 v11, p5

    :goto_7
    const/high16 v21, 0x180000

    and-int v21, v13, v21

    move/from16 v1, p6

    if-nez v21, :cond_d

    invoke-virtual {v0, v1}, LS/p;->d(I)Z

    move-result v22

    if-eqz v22, :cond_c

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v22, 0x80000

    :goto_8
    or-int v9, v9, v22

    :cond_d
    const/high16 v22, 0xc00000

    and-int v22, v13, v22

    move/from16 v12, p7

    if-nez v22, :cond_f

    invoke-virtual {v0, v12}, LS/p;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x400000

    :goto_9
    or-int v9, v9, v23

    :cond_f
    const/high16 v23, 0x6000000

    and-int v23, v13, v23

    move/from16 v8, p8

    const/16 v33, 0x1

    if-nez v23, :cond_11

    invoke-virtual {v0, v8}, LS/p;->d(I)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x2000000

    :goto_a
    or-int v9, v9, v23

    :cond_11
    const/high16 v23, 0x30000000

    and-int v23, v13, v23

    if-nez v23, :cond_13

    move/from16 v23, v6

    move/from16 v6, p9

    invoke-virtual {v0, v6}, LS/p;->d(I)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v24, 0x10000000

    :goto_b
    or-int v9, v9, v24

    goto :goto_c

    :cond_13
    move/from16 v23, v6

    move/from16 v6, p9

    :goto_c
    and-int/lit8 v24, v14, 0x6

    move-object/from16 v7, p10

    if-nez v24, :cond_15

    invoke-virtual {v0, v7}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_14

    const/16 v16, 0x4

    goto :goto_d

    :cond_14
    const/16 v16, 0x2

    :goto_d
    or-int v16, v14, v16

    goto :goto_e

    :cond_15
    move/from16 v16, v14

    :goto_e
    and-int/lit8 v24, v14, 0x30

    const/4 v10, 0x0

    if-nez v24, :cond_17

    invoke-virtual {v0, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v18, 0x20

    goto :goto_f

    :cond_16
    const/16 v18, 0x10

    :goto_f
    or-int v16, v16, v18

    :cond_17
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_19

    invoke-virtual {v0, v10}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v16, v16, v17

    :cond_19
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_1b

    move-object/from16 v1, p11

    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    move/from16 v19, v20

    :cond_1a
    or-int v16, v16, v19

    :goto_10
    move/from16 v10, v16

    goto :goto_11

    :cond_1b
    move-object/from16 v1, p11

    goto :goto_10

    :goto_11
    const v16, 0x12492493

    and-int v1, v9, v16

    const v4, 0x12492492

    if-ne v1, v4, :cond_1d

    and-int/lit16 v1, v10, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_1d

    invoke-virtual {v0}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_12

    .line 2
    :cond_1c
    invoke-virtual {v0}, LS/p;->P()V

    goto/16 :goto_2b

    .line 3
    :cond_1d
    :goto_12
    invoke-static {v2}, Lp2/b;->u(LM0/f;)Z

    move-result v1

    sget-object v4, LS/l;->a:LS/Q;

    if-eqz v1, :cond_21

    const v1, -0x24ea1f1f

    invoke-virtual {v0, v1}, LS/p;->V(I)V

    and-int/lit8 v1, v9, 0x70

    const/16 v10, 0x20

    if-ne v1, v10, :cond_1e

    move/from16 v1, v33

    goto :goto_13

    :cond_1e
    const/4 v1, 0x0

    .line 4
    :goto_13
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_1f

    if-ne v10, v4, :cond_20

    .line 5
    :cond_1f
    new-instance v10, LE/W0;

    invoke-direct {v10, v2}, LE/W0;-><init>(LM0/f;)V

    .line 6
    invoke-virtual {v0, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 7
    :cond_20
    move-object v1, v10

    check-cast v1, LE/W0;

    const/4 v10, 0x0

    .line 8
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    goto :goto_14

    :cond_21
    const/4 v10, 0x0

    const v1, -0x24e93cae

    .line 9
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 10
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    const/4 v1, 0x0

    .line 11
    :goto_14
    invoke-static {v2}, Lp2/b;->u(LM0/f;)Z

    move-result v10

    if-eqz v10, :cond_25

    const v10, -0x24e653f3

    invoke-virtual {v0, v10}, LS/p;->V(I)V

    and-int/lit8 v10, v9, 0x70

    const/16 v6, 0x20

    if-ne v10, v6, :cond_22

    move/from16 v6, v33

    goto :goto_15

    :cond_22
    const/4 v6, 0x0

    .line 12
    :goto_15
    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v6, v10

    .line 13
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_23

    if-ne v10, v4, :cond_24

    .line 14
    :cond_23
    new-instance v10, LA/m;

    move/from16 v6, v23

    invoke-direct {v10, v1, v6, v2}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    invoke-virtual {v0, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 16
    :cond_24
    check-cast v10, Lb3/a;

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    goto :goto_17

    :cond_25
    const v6, -0x24e4ad55

    .line 18
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    and-int/lit8 v6, v9, 0x70

    const/16 v10, 0x20

    if-ne v6, v10, :cond_26

    move/from16 v6, v33

    goto :goto_16

    :cond_26
    const/4 v6, 0x0

    .line 19
    :goto_16
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_27

    if-ne v10, v4, :cond_28

    .line 20
    :cond_27
    new-instance v10, LA/W;

    const/16 v6, 0x9

    invoke-direct {v10, v6, v2}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {v0, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 22
    :cond_28
    check-cast v10, Lb3/a;

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    :goto_17
    if-eqz p3, :cond_30

    if-eqz v5, :cond_29

    .line 24
    sget-object v6, LE/h;->a:LN2/g;

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2a

    :cond_29
    move-object/from16 v23, v10

    goto/16 :goto_1b

    .line 26
    :cond_2a
    iget-object v6, v2, LM0/f;->e:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    .line 27
    iget-object v7, v2, LM0/f;->h:Ljava/util/List;

    if-eqz v7, :cond_2c

    .line 28
    new-instance v8, Ljava/util/ArrayList;

    move-object/from16 v23, v10

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_18
    if-ge v11, v10, :cond_2d

    move/from16 v16, v10

    .line 30
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v7

    .line 31
    move-object v7, v10

    check-cast v7, LM0/d;

    move/from16 v19, v11

    .line 32
    iget-object v11, v7, LM0/d;->a:Ljava/lang/Object;

    .line 33
    instance-of v11, v11, Ljava/lang/String;

    if-eqz v11, :cond_2b

    .line 34
    const-string v11, "androidx.compose.foundation.text.inlineContent"

    iget-object v12, v7, LM0/d;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 35
    iget v11, v7, LM0/d;->b:I

    iget v7, v7, LM0/d;->c:I

    const/4 v12, 0x0

    invoke-static {v12, v6, v11, v7}, LM0/g;->c(IIII)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 36
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v11, v19, 0x1

    move/from16 v12, p7

    move/from16 v10, v16

    move-object/from16 v7, v18

    goto :goto_18

    :cond_2c
    move-object/from16 v23, v10

    .line 37
    sget-object v8, LO2/w;->e:LO2/w;

    .line 38
    :cond_2d
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_19
    if-ge v11, v10, :cond_2f

    .line 41
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 42
    check-cast v12, LM0/d;

    move-object/from16 v16, v8

    .line 43
    iget-object v8, v12, LM0/d;->a:Ljava/lang/Object;

    .line 44
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LE/c0;

    if-eqz v8, :cond_2e

    .line 45
    new-instance v5, LM0/d;

    move/from16 v18, v10

    iget-object v10, v8, LE/c0;->a:LM0/w;

    move/from16 v19, v11

    iget v11, v12, LM0/d;->b:I

    iget v12, v12, LM0/d;->c:I

    invoke-direct {v5, v10, v11, v12}, LM0/d;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v5, LM0/d;

    iget-object v8, v8, LE/c0;->b:La0/b;

    invoke-direct {v5, v8, v11, v12}, LM0/d;-><init>(Ljava/lang/Object;II)V

    .line 48
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    move/from16 v18, v10

    move/from16 v19, v11

    :goto_1a
    add-int/lit8 v11, v19, 0x1

    move-object/from16 v5, p4

    move-object/from16 v8, v16

    move/from16 v10, v18

    goto :goto_19

    .line 49
    :cond_2f
    new-instance v5, LN2/g;

    invoke-direct {v5, v6, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1c

    .line 50
    :goto_1b
    sget-object v5, LE/h;->a:LN2/g;

    goto :goto_1c

    :cond_30
    move-object/from16 v23, v10

    .line 51
    new-instance v5, LN2/g;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :goto_1c
    iget-object v6, v5, LN2/g;->e:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Ljava/util/List;

    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz p3, :cond_32

    const v6, -0x24e02e56

    .line 53
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 54
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_31

    .line 55
    sget-object v6, LS/Q;->j:LS/Q;

    const/4 v7, 0x0

    .line 56
    invoke-static {v7, v6}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, LS/p;->f0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_31
    const/4 v7, 0x0

    .line 58
    :goto_1d
    check-cast v6, LS/X;

    const/4 v10, 0x0

    .line 59
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    goto :goto_1e

    :cond_32
    const/4 v7, 0x0

    const/4 v10, 0x0

    const v6, -0x24def58e

    .line 60
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 61
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    move-object v6, v7

    :goto_1e
    if-eqz p3, :cond_35

    const v7, -0x24dda945

    .line 62
    invoke-virtual {v0, v7}, LS/p;->V(I)V

    .line 63
    invoke-virtual {v0, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v7

    .line 64
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_33

    if-ne v8, v4, :cond_34

    .line 65
    :cond_33
    new-instance v8, LE/n;

    move/from16 v7, v33

    invoke-direct {v8, v6, v7}, LE/n;-><init>(LS/X;I)V

    .line 66
    invoke-virtual {v0, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 67
    :cond_34
    move-object v10, v8

    check-cast v10, Lb3/c;

    const/4 v12, 0x0

    .line 68
    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    move-object/from16 v31, v10

    goto :goto_1f

    :cond_35
    const/4 v12, 0x0

    const v8, -0x24dcb04e

    .line 69
    invoke-virtual {v0, v8}, LS/p;->V(I)V

    .line 70
    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    move-object/from16 v31, v7

    :goto_1f
    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ffff

    .line 71
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/a;->b(Le0/q;FFLl0/U;ZI)Le0/q;

    move-result-object v7

    .line 72
    invoke-interface/range {v23 .. v23}, Lb3/a;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LM0/f;

    .line 73
    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v11, v9, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_36

    const/4 v11, 0x1

    goto :goto_20

    :cond_36
    const/4 v11, 0x0

    :goto_20
    or-int/2addr v10, v11

    .line 74
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_37

    if-ne v11, v4, :cond_38

    .line 75
    :cond_37
    new-instance v11, LA/O;

    const/4 v10, 0x4

    invoke-direct {v11, v1, v10, v3}, LA/O;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    invoke-virtual {v0, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 77
    :cond_38
    move-object/from16 v24, v11

    check-cast v24, Lb3/c;

    move-object/from16 v23, p5

    move/from16 v25, p6

    move/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v32, p11

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    .line 78
    invoke-static/range {v21 .. v32}, LE/g0;->v(Le0/q;LM0/f;LM0/M;Lb3/c;IZIILR0/d;Ljava/util/List;Lb3/c;Lb3/c;)Le0/q;

    move-result-object v7

    if-nez p3, :cond_3b

    const v6, -0x24cc35a3

    .line 79
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 80
    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v6

    .line 81
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_3a

    if-ne v8, v4, :cond_39

    goto :goto_21

    :cond_39
    const/4 v6, 0x0

    goto :goto_22

    .line 82
    :cond_3a
    :goto_21
    new-instance v8, LE/p;

    const/4 v6, 0x0

    invoke-direct {v8, v1, v6}, LE/p;-><init>(LE/W0;I)V

    .line 83
    invoke-virtual {v0, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 84
    :goto_22
    check-cast v8, Lb3/a;

    .line 85
    new-instance v4, LE/n0;

    invoke-direct {v4, v8}, LE/n0;-><init>(Lb3/a;)V

    .line 86
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    goto :goto_25

    :cond_3b
    const v8, -0x24c9c1c4

    .line 87
    invoke-virtual {v0, v8}, LS/p;->V(I)V

    .line 88
    invoke-virtual {v0, v1}, LS/p;->h(Ljava/lang/Object;)Z

    move-result v8

    .line 89
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_3c

    if-ne v10, v4, :cond_3d

    .line 90
    :cond_3c
    new-instance v10, LE/p;

    const/4 v8, 0x1

    invoke-direct {v10, v1, v8}, LE/p;-><init>(LE/W0;I)V

    .line 91
    invoke-virtual {v0, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 92
    :cond_3d
    check-cast v10, Lb3/a;

    .line 93
    invoke-virtual {v0, v6}, LS/p;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 94
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_3f

    if-ne v11, v4, :cond_3e

    goto :goto_23

    :cond_3e
    const/4 v12, 0x0

    goto :goto_24

    .line 95
    :cond_3f
    :goto_23
    new-instance v11, LE/q;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v12}, LE/q;-><init>(LS/X;I)V

    .line 96
    invoke-virtual {v0, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 97
    :goto_24
    check-cast v11, Lb3/a;

    .line 98
    new-instance v4, LE/X0;

    invoke-direct {v4, v10, v12, v11}, LE/X0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    .line 100
    :goto_25
    iget v6, v0, LS/p;->P:I

    .line 101
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    move-result-object v8

    .line 102
    invoke-static {v0, v7}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    move-result-object v7

    .line 103
    sget-object v10, LD0/k;->a:LD0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    sget-object v10, LD0/j;->b:LD0/i;

    .line 105
    invoke-virtual {v0}, LS/p;->Z()V

    .line 106
    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_40

    .line 107
    invoke-virtual {v0, v10}, LS/p;->l(Lb3/a;)V

    goto :goto_26

    .line 108
    :cond_40
    invoke-virtual {v0}, LS/p;->i0()V

    .line 109
    :goto_26
    sget-object v10, LD0/j;->f:LD0/h;

    .line 110
    invoke-static {v0, v10, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 111
    sget-object v4, LD0/j;->e:LD0/h;

    .line 112
    invoke-static {v0, v4, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 113
    sget-object v4, LD0/j;->g:LD0/h;

    .line 114
    iget-boolean v8, v0, LS/p;->O:Z

    if-nez v8, :cond_41

    .line 115
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    .line 116
    :cond_41
    invoke-static {v6, v0, v6, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 117
    :cond_42
    sget-object v4, LD0/j;->d:LD0/h;

    .line 118
    invoke-static {v0, v4, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    if-nez v1, :cond_43

    const v1, -0x1eb99bdb

    .line 119
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    const/4 v6, 0x0

    .line 120
    :goto_27
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    goto :goto_28

    :cond_43
    const/4 v6, 0x0

    const v4, 0x200a875c

    .line 121
    invoke-virtual {v0, v4}, LS/p;->V(I)V

    invoke-virtual {v1, v6, v0}, LE/W0;->a(ILS/p;)V

    goto :goto_27

    :goto_28
    if-nez v5, :cond_44

    const v1, -0x1eb8d21d

    .line 122
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 123
    :goto_29
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const/4 v7, 0x1

    goto :goto_2a

    :cond_44
    const v1, -0x1eb8d21c

    .line 124
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0xe

    .line 125
    invoke-static {v2, v5, v0, v1}, LE/h;->a(LM0/f;Ljava/util/List;LS/p;I)V

    goto :goto_29

    .line 126
    :goto_2a
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    .line 127
    :goto_2b
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    move-result-object v15

    if-eqz v15, :cond_45

    new-instance v0, LE/r;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v14}, LE/r;-><init>(Le0/q;LM0/f;LP/C;ZLjava/util/Map;LM0/M;IZIILR0/d;Lb3/c;II)V

    .line 128
    iput-object v0, v15, LS/l0;->d:Lb3/e;

    :cond_45
    return-void
.end method

.method public static final g(LI/O;LS/p;I)V
    .locals 14

    .line 1
    move-object v4, p1

    .line 2
    move/from16 v6, p2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x2

    .line 7
    const v1, -0x5597ad88

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, LS/p;->X(I)LS/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v8

    .line 22
    :goto_0
    or-int/2addr v1, v6

    .line 23
    and-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    if-ne v1, v8, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, LS/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, LS/p;->P()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v1, p0, LI/O;->d:LE/k0;

    .line 40
    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    iget-object v1, v1, LE/k0;->o:LS/e0;

    .line 44
    .line 45
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v0, :cond_d

    .line 56
    .line 57
    iget-object v1, p0, LI/O;->d:LE/k0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, v1, LE/k0;->a:LE/w0;

    .line 63
    .line 64
    iget-object v1, v1, LE/w0;->a:LM0/f;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v1, v2

    .line 68
    :goto_2
    if-eqz v1, :cond_d

    .line 69
    .line 70
    iget-object v1, v1, LM0/f;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_d

    .line 77
    .line 78
    const v1, -0x11039298

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, LS/p;->V(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v5, LS/l;->a:LS/Q;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    if-ne v3, v5, :cond_5

    .line 97
    .line 98
    :cond_4
    new-instance v3, LI/M;

    .line 99
    .line 100
    invoke-direct {v3, p0, v7}, LI/M;-><init>(LI/O;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    check-cast v3, LE/x0;

    .line 107
    .line 108
    sget-object v1, LE0/q0;->f:LS/O0;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LY0/b;

    .line 115
    .line 116
    iget-object v9, p0, LI/O;->b:LS0/r;

    .line 117
    .line 118
    invoke-virtual {p0}, LI/O;->j()LS0/x;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-wide v10, v10, LS0/x;->b:J

    .line 123
    .line 124
    sget v12, LM0/L;->c:I

    .line 125
    .line 126
    const/16 v12, 0x20

    .line 127
    .line 128
    shr-long/2addr v10, v12

    .line 129
    long-to-int v10, v10

    .line 130
    invoke-interface {v9, v10}, LS0/r;->b(I)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    iget-object v10, p0, LI/O;->d:LE/k0;

    .line 135
    .line 136
    if-eqz v10, :cond_6

    .line 137
    .line 138
    invoke-virtual {v10}, LE/k0;->d()LE/S0;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    move-object v10, v2

    .line 144
    :goto_3
    invoke-static {v10}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v10, v10, LE/S0;->a:LM0/I;

    .line 148
    .line 149
    iget-object v11, v10, LM0/I;->a:LM0/H;

    .line 150
    .line 151
    iget-object v11, v11, LM0/H;->a:LM0/f;

    .line 152
    .line 153
    iget-object v11, v11, LM0/f;->e:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    invoke-static {v9, v7, v11}, Lh3/e;->f(III)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v10, v9}, LM0/I;->c(I)Lk0/d;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    sget v10, LE/B0;->a:F

    .line 168
    .line 169
    invoke-interface {v1, v10}, LY0/b;->Q(F)F

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    int-to-float v10, v8

    .line 174
    div-float/2addr v1, v10

    .line 175
    iget v10, v9, Lk0/d;->a:F

    .line 176
    .line 177
    add-float/2addr v1, v10

    .line 178
    iget v9, v9, Lk0/d;->d:F

    .line 179
    .line 180
    invoke-static {v1, v9}, Lh1/k;->c(FF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    invoke-virtual {p1, v9, v10}, LS/p;->e(J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    if-nez v1, :cond_7

    .line 193
    .line 194
    if-ne v11, v5, :cond_8

    .line 195
    .line 196
    :cond_7
    new-instance v11, LE/Q;

    .line 197
    .line 198
    invoke-direct {v11, v9, v10}, LE/Q;-><init>(J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_8
    check-cast v11, LI/m;

    .line 205
    .line 206
    sget-object v1, Le0/n;->a:Le0/n;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {p1, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    or-int/2addr v12, v13

    .line 217
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    if-nez v12, :cond_9

    .line 222
    .line 223
    if-ne v13, v5, :cond_a

    .line 224
    .line 225
    :cond_9
    new-instance v13, LE/V;

    .line 226
    .line 227
    invoke-direct {v13, v3, p0, v2}, LE/V;-><init>(LE/x0;LI/O;LR2/d;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    check-cast v13, Lb3/e;

    .line 234
    .line 235
    invoke-static {v1, v3, v13}, Lx0/u;->a(Le0/q;Ljava/lang/Object;Lb3/e;)Le0/q;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {p1, v9, v10}, LS/p;->e(J)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-nez v2, :cond_b

    .line 248
    .line 249
    if-ne v3, v5, :cond_c

    .line 250
    .line 251
    :cond_b
    new-instance v3, LE/d;

    .line 252
    .line 253
    invoke-direct {v3, v9, v10, v0}, LE/d;-><init>(JI)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_c
    check-cast v3, Lb3/c;

    .line 260
    .line 261
    invoke-static {v1, v7, v3}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const/4 v5, 0x0

    .line 266
    const-wide/16 v2, 0x0

    .line 267
    .line 268
    move-object v0, v11

    .line 269
    invoke-static/range {v0 .. v5}, LE/f;->a(LI/m;Le0/q;JLS/p;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v7}, LS/p;->p(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_d
    const v0, -0x10f16b42

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, LS/p;->V(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v7}, LS/p;->p(Z)V

    .line 283
    .line 284
    .line 285
    :goto_4
    invoke-virtual {p1}, LS/p;->t()LS/l0;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_e

    .line 290
    .line 291
    new-instance v1, LA/K;

    .line 292
    .line 293
    invoke-direct {v1, p0, v6, v8}, LA/K;-><init>(Ljava/lang/Object;II)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v0, LS/l0;->d:Lb3/e;

    .line 297
    .line 298
    :cond_e
    return-void
.end method

.method public static final h(LI/O;ZLS/p;I)V
    .locals 10

    .line 1
    const v0, 0x25552d88

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LS/p;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 41
    .line 42
    const/16 v3, 0x12

    .line 43
    .line 44
    if-ne v1, v3, :cond_5

    .line 45
    .line 46
    invoke-virtual {p2}, LS/p;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    invoke-virtual {p2}, LS/p;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_a

    .line 57
    .line 58
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_f

    .line 60
    .line 61
    const v3, -0x4caa8122

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, LS/p;->V(I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LI/O;->d:LE/k0;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v3, :cond_7

    .line 72
    .line 73
    invoke-virtual {v3}, LE/k0;->d()LE/S0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    iget-object v3, v3, LE/S0;->a:LM0/I;

    .line 80
    .line 81
    iget-object v6, p0, LI/O;->d:LE/k0;

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    iget-boolean v6, v6, LE/k0;->p:Z

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v6, v5

    .line 89
    :goto_4
    if-nez v6, :cond_7

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    :cond_7
    if-nez v4, :cond_9

    .line 93
    .line 94
    const v0, -0x4ca6908c

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, LS/p;->V(I)V

    .line 98
    .line 99
    .line 100
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_9

    .line 104
    .line 105
    :cond_9
    const v3, -0x4ca6908b

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v3}, LS/p;->V(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, LI/O;->j()LS0/x;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-wide v6, v3, LS0/x;->b:J

    .line 116
    .line 117
    invoke-static {v6, v7}, LM0/L;->b(J)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    const v3, -0x642c2aa0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v3}, LS/p;->V(I)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, LI/O;->b:LS0/r;

    .line 130
    .line 131
    invoke-virtual {p0}, LI/O;->j()LS0/x;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iget-wide v6, v6, LS0/x;->b:J

    .line 136
    .line 137
    shr-long/2addr v6, v2

    .line 138
    long-to-int v2, v6

    .line 139
    invoke-interface {v3, v2}, LS0/r;->b(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-object v3, p0, LI/O;->b:LS0/r;

    .line 144
    .line 145
    invoke-virtual {p0}, LI/O;->j()LS0/x;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-wide v6, v6, LS0/x;->b:J

    .line 150
    .line 151
    const-wide v8, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v6, v8

    .line 157
    long-to-int v6, v6

    .line 158
    invoke-interface {v3, v6}, LS0/r;->b(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v4, v2}, LM0/I;->a(I)LX0/h;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sub-int/2addr v3, v5

    .line 167
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v4, v3}, LM0/I;->a(I)LX0/h;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, LI/O;->d:LE/k0;

    .line 176
    .line 177
    if-eqz v4, :cond_a

    .line 178
    .line 179
    iget-object v4, v4, LE/k0;->m:LS/e0;

    .line 180
    .line 181
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-ne v4, v5, :cond_a

    .line 192
    .line 193
    const v4, -0x642610e1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v4}, LS/p;->V(I)V

    .line 197
    .line 198
    .line 199
    shl-int/lit8 v4, v0, 0x6

    .line 200
    .line 201
    and-int/lit16 v4, v4, 0x380

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x6

    .line 204
    .line 205
    invoke-static {v5, v2, p0, p2, v4}, Le3/a;->c(ZLX0/h;LI/O;LS/p;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_a
    const v2, -0x642262a6

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v2}, LS/p;->V(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 219
    .line 220
    .line 221
    :goto_6
    iget-object v2, p0, LI/O;->d:LE/k0;

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    iget-object v2, v2, LE/k0;->n:LS/e0;

    .line 226
    .line 227
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v5, :cond_b

    .line 238
    .line 239
    const v2, -0x64212d60

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v2}, LS/p;->V(I)V

    .line 243
    .line 244
    .line 245
    shl-int/lit8 v0, v0, 0x6

    .line 246
    .line 247
    and-int/lit16 v0, v0, 0x380

    .line 248
    .line 249
    or-int/lit8 v0, v0, 0x6

    .line 250
    .line 251
    invoke-static {v1, v3, p0, p2, v0}, Le3/a;->c(ZLX0/h;LI/O;LS/p;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_b
    const v0, -0x641d82e6

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, LS/p;->V(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 268
    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    const v0, -0x641d3d26

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, v0}, LS/p;->V(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 278
    .line 279
    .line 280
    :goto_8
    iget-object v0, p0, LI/O;->d:LE/k0;

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    iget-object v2, p0, LI/O;->r:LS0/x;

    .line 285
    .line 286
    iget-object v2, v2, LS0/x;->a:LM0/f;

    .line 287
    .line 288
    iget-object v2, v2, LM0/f;->e:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {p0}, LI/O;->j()LS0/x;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v3, v3, LS0/x;->a:LM0/f;

    .line 295
    .line 296
    iget-object v3, v3, LM0/f;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iget-object v3, v0, LE/k0;->l:LS/e0;

    .line 303
    .line 304
    if-nez v2, :cond_d

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    invoke-virtual {v3, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-virtual {v0}, LE/k0;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Boolean;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    invoke-virtual {p0}, LI/O;->o()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_5

    .line 333
    .line 334
    :cond_e
    invoke-virtual {p0}, LI/O;->k()V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :goto_9
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_f
    const v0, 0x26d2223f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v0}, LS/p;->V(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v1}, LS/p;->p(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, LI/O;->k()V

    .line 353
    .line 354
    .line 355
    :goto_a
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_10

    .line 360
    .line 361
    new-instance v0, LE/P;

    .line 362
    .line 363
    invoke-direct {v0, p0, p1, p3}, LE/P;-><init>(LI/O;ZI)V

    .line 364
    .line 365
    .line 366
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 367
    .line 368
    :cond_10
    return-void
.end method

.method public static final i(LE/k0;)V
    .locals 6

    .line 1
    iget-object v0, p0, LE/k0;->e:LS0/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, LE/k0;->d:LG/u;

    .line 7
    .line 8
    iget-object v2, v2, LG/u;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LS0/x;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    invoke-static {v2, v1, v4, v5, v3}, LS0/x;->a(LS0/x;LM0/f;JI)LS0/x;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, LE/k0;->t:LE/F;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LE/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, LS0/C;->a:LS0/y;

    .line 25
    .line 26
    iget-object v3, v2, LS0/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    iget-object v0, v2, LS0/y;->a:LS0/s;

    .line 35
    .line 36
    invoke-interface {v0}, LS0/s;->g()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eq v4, v0, :cond_0

    .line 45
    .line 46
    :cond_2
    :goto_0
    iput-object v1, p0, LE/k0;->e:LS0/C;

    .line 47
    .line 48
    return-void
.end method

.method public static final j(LY0/b;ILS0/D;LM0/I;ZI)Lk0/d;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, LS0/D;->b:LS0/r;

    .line 4
    .line 5
    invoke-interface {p2, p1}, LS0/r;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, LM0/I;->c(I)Lk0/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lk0/d;->e:Lk0/d;

    .line 15
    .line 16
    :goto_0
    sget p2, LE/B0;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, LY0/b;->n(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Lk0/d;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Lk0/d;

    .line 40
    .line 41
    iget p4, p1, Lk0/d;->b:F

    .line 42
    .line 43
    iget p1, p1, Lk0/d;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, Lk0/d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lv0/c;->k(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p1, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p1

    .line 8
    long-to-int p1, v0

    .line 9
    if-ne p1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final l(Ljava/util/List;Lb3/a;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-interface {p1}, Lb3/a;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_5

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v2, v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LB0/G;

    .line 35
    .line 36
    invoke-interface {v3}, LB0/G;->E()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, LE/Z0;

    .line 46
    .line 47
    iget-object v4, v4, LE/Z0;->a:LE/T0;

    .line 48
    .line 49
    iget-object v5, v4, LE/T0;->a:LE/W0;

    .line 50
    .line 51
    iget-object v5, v5, LE/W0;->b:LS/e0;

    .line 52
    .line 53
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, LM0/I;

    .line 58
    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    sget-object v4, LE/V0;->f:LE/V0;

    .line 62
    .line 63
    new-instance v5, LE/Y0;

    .line 64
    .line 65
    invoke-direct {v5, v1, v1, v4}, LE/Y0;-><init>(IILb3/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget v6, v4, LE/T0;->b:I

    .line 70
    .line 71
    iget v4, v4, LE/T0;->c:I

    .line 72
    .line 73
    invoke-virtual {v5, v6, v4}, LM0/I;->k(II)Ll0/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ll0/j;->c()Lk0/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, LO1/a;->D(Lk0/d;)LY0/i;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget v5, v4, LY0/i;->c:I

    .line 86
    .line 87
    iget v6, v4, LY0/i;->a:I

    .line 88
    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v4}, LY0/i;->a()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    new-instance v7, LA/W;

    .line 95
    .line 96
    const/16 v8, 0xd

    .line 97
    .line 98
    invoke-direct {v7, v8, v4}, LA/W;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, LE/Y0;

    .line 102
    .line 103
    invoke-direct {v4, v5, v6, v7}, LE/Y0;-><init>(IILb3/a;)V

    .line 104
    .line 105
    .line 106
    move-object v5, v4

    .line 107
    :goto_1
    iget v4, v5, LE/Y0;->e:I

    .line 108
    .line 109
    const v6, 0x3fffe

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const v8, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne v4, v8, :cond_1

    .line 120
    .line 121
    move v4, v8

    .line 122
    goto :goto_2

    .line 123
    :cond_1
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :goto_2
    if-ne v4, v8, :cond_2

    .line 128
    .line 129
    move v6, v7

    .line 130
    goto :goto_3

    .line 131
    :cond_2
    move v6, v4

    .line 132
    :goto_3
    invoke-static {v6}, La/a;->e(I)I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    iget v9, v5, LE/Y0;->f:I

    .line 137
    .line 138
    if-ne v9, v8, :cond_3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_3
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    :goto_4
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-static {v7, v4, v6, v8}, La/a;->b(IIII)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    invoke-interface {v3, v6, v7}, LB0/G;->b(J)LB0/S;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    new-instance v4, LN2/g;

    .line 158
    .line 159
    iget-object v5, v5, LE/Y0;->g:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lc3/j;

    .line 162
    .line 163
    invoke-direct {v4, v3, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    return-object p1

    .line 174
    :cond_5
    const/4 p0, 0x0

    .line 175
    return-object p0
.end method

.method public static final m(LS0/y;LE/k0;LS0/x;LS0/m;LS0/r;)V
    .locals 5

    .line 1
    new-instance v0, Lc3/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LE/j;

    .line 7
    .line 8
    iget-object v2, p1, LE/k0;->d:LG/u;

    .line 9
    .line 10
    iget-object v3, p1, LE/k0;->t:LE/F;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v1, v2, v3, v0, v4}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LS0/y;->a:LS0/s;

    .line 17
    .line 18
    iget-object v3, p1, LE/k0;->u:LE/F;

    .line 19
    .line 20
    invoke-interface {v2, p2, p3, v1, v3}, LS0/s;->e(LS0/x;LS0/m;LE/j;LE/F;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, LS0/C;

    .line 24
    .line 25
    invoke-direct {p3, p0, v2}, LS0/C;-><init>(LS0/y;LS0/s;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, LS0/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object p3, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p3, p1, LE/k0;->e:LS0/C;

    .line 36
    .line 37
    invoke-static {p1, p2, p4}, LE/g0;->t(LE/k0;LS0/x;LS0/r;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final n(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final o(LE0/Y0;LM0/f;)LS0/D;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, LM0/f;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    iget-object v0, p1, LM0/f;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    move v4, v3

    .line 24
    :goto_0
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    invoke-static {v4, v0, v4}, LE/g0;->x(III)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0, v0, p0}, LE/g0;->x(III)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3, p0, v3}, LE/g0;->y(III)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-static {v0, p0, v0}, LE/g0;->y(III)V

    .line 48
    .line 49
    .line 50
    new-instance p0, LS0/D;

    .line 51
    .line 52
    new-instance v0, LE/b1;

    .line 53
    .line 54
    iget-object v1, p1, LM0/f;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p1, LM0/f;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-direct {v0, v1, v2}, LE/b1;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, LS0/D;-><init>(LM0/f;LS0/r;)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static final p(Ljava/lang/String;I)I
    .locals 9

    .line 1
    invoke-static {}, Lu1/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lu1/h;->a()Lu1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu1/h;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, v0, Lu1/h;->e:Lu1/e;

    .line 24
    .line 25
    iget-object v2, v0, Lu1/e;->b:LB2/K;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt p1, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    move-object v3, p0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    instance-of v3, p0, Landroid/text/Spanned;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    move-object v3, p0

    .line 47
    check-cast v3, Landroid/text/Spanned;

    .line 48
    .line 49
    add-int/lit8 v5, p1, 0x1

    .line 50
    .line 51
    const-class v6, Lu1/u;

    .line 52
    .line 53
    invoke-interface {v3, p1, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, [Lu1/u;

    .line 58
    .line 59
    array-length v6, v5

    .line 60
    if-lez v6, :cond_3

    .line 61
    .line 62
    aget-object v2, v5, v4

    .line 63
    .line 64
    invoke-interface {v3, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v3, p0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v3, p1, -0x10

    .line 71
    .line 72
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/lit8 v5, p1, 0x10

    .line 81
    .line 82
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    new-instance v8, Lu1/m;

    .line 87
    .line 88
    invoke-direct {v8, p1}, Lu1/m;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7fffffff

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, p0

    .line 96
    invoke-virtual/range {v2 .. v8}, LB2/K;->G(Ljava/lang/CharSequence;IIIZLu1/l;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lu1/m;

    .line 101
    .line 102
    iget v2, p0, Lu1/m;->g:I

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :goto_1
    move v2, v0

    .line 106
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-ne v2, v0, :cond_4

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    move-object v1, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v3, p0

    .line 116
    :goto_3
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v3}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    return p0
.end method

.method public static final q(Ljava/lang/CharSequence;I)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static final r(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    :goto_0
    if-lez p1, :cond_1

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static final s(Ljava/lang/String;I)I
    .locals 11

    .line 1
    invoke-static {}, Lu1/h;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lu1/h;->a()Lu1/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lu1/h;->b()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_5

    .line 22
    .line 23
    add-int/lit8 v2, p1, -0x1

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v0, v0, Lu1/h;->e:Lu1/e;

    .line 31
    .line 32
    iget-object v4, v0, Lu1/e;->b:LB2/K;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    if-ltz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-lt v2, v5, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v5, p0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    instance-of v5, p0, Landroid/text/Spanned;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    move-object v5, p0

    .line 53
    check-cast v5, Landroid/text/Spanned;

    .line 54
    .line 55
    add-int/lit8 v6, v2, 0x1

    .line 56
    .line 57
    const-class v7, Lu1/u;

    .line 58
    .line 59
    invoke-interface {v5, v2, v6, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, [Lu1/u;

    .line 64
    .line 65
    array-length v7, v6

    .line 66
    if-lez v7, :cond_3

    .line 67
    .line 68
    aget-object v2, v6, v3

    .line 69
    .line 70
    invoke-interface {v5, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move-object v5, p0

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    add-int/lit8 v5, v2, -0x10

    .line 77
    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v5, v2, 0x10

    .line 87
    .line 88
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    new-instance v10, Lu1/m;

    .line 93
    .line 94
    invoke-direct {v10, v2}, Lu1/m;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const v8, 0x7fffffff

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    move-object v5, p0

    .line 102
    invoke-virtual/range {v4 .. v10}, LB2/K;->G(Ljava/lang/CharSequence;IIIZLu1/l;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lu1/m;

    .line 107
    .line 108
    iget v2, p0, Lu1/m;->f:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :goto_1
    move v2, v0

    .line 112
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne v2, v0, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v1, p0

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    move-object v5, p0

    .line 122
    :goto_3
    if-eqz v1, :cond_6

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    return p0
.end method

.method public static final t(LE/k0;LS0/x;LS0/r;)V
    .locals 11

    .line 1
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lc0/h;->f()Lb3/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    invoke-static {v1}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    invoke-virtual {p0}, LE/k0;->d()LE/S0;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v8, p0, LE/k0;->e:LS0/C;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    if-nez v8, :cond_2

    .line 32
    .line 33
    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :try_start_2
    invoke-virtual {p0}, LE/k0;->c()LB0/p;

    .line 38
    .line 39
    .line 40
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    if-nez v7, :cond_3

    .line 42
    .line 43
    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v5, p0, LE/k0;->a:LE/w0;

    .line 48
    .line 49
    iget-object v6, v0, LE/S0;->a:LM0/I;

    .line 50
    .line 51
    invoke-virtual {p0}, LE/k0;->b()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    move-object v4, p1

    .line 56
    move-object v10, p2

    .line 57
    invoke-static/range {v4 .. v10}, LE/g0;->u(LS0/x;LE/w0;LM0/I;LB0/p;LS0/C;ZLS0/r;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public static u(LS0/x;LE/w0;LM0/I;LB0/p;LS0/C;ZLS0/r;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, LS0/x;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, LM0/L;->d(J)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p6, p0}, LS0/r;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    iget-object p5, p2, LM0/I;->a:LM0/H;

    .line 16
    .line 17
    iget-object p5, p5, LM0/H;->a:LM0/f;

    .line 18
    .line 19
    iget-object p5, p5, LM0/f;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-ge p0, p5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p0}, LM0/I;->b(I)Lk0/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p0, :cond_2

    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    invoke-virtual {p2, p0}, LM0/I;->b(I)Lk0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p0, p1, LE/w0;->g:LY0/b;

    .line 42
    .line 43
    iget-object p2, p1, LE/w0;->h:LR0/d;

    .line 44
    .line 45
    iget-object p1, p1, LE/w0;->b:LM0/M;

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, LE/C0;->b(LM0/M;LY0/b;LR0/d;)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    new-instance p2, Lk0/d;

    .line 52
    .line 53
    const-wide p5, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr p0, p5

    .line 59
    long-to-int p0, p0

    .line 60
    int-to-float p0, p0

    .line 61
    const/4 p1, 0x0

    .line 62
    const/high16 p5, 0x3f800000    # 1.0f

    .line 63
    .line 64
    invoke-direct {p2, p1, p1, p5, p0}, Lk0/d;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    move-object p0, p2

    .line 68
    :goto_0
    iget p1, p0, Lk0/d;->a:F

    .line 69
    .line 70
    iget p2, p0, Lk0/d;->b:F

    .line 71
    .line 72
    invoke-static {p1, p2}, Lh1/k;->c(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    invoke-interface {p3, p1, p2}, LB0/p;->V(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    invoke-static {p1, p2}, Lk0/c;->e(J)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-static {p1, p2}, Lk0/c;->f(J)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p3, p1}, Lh1/k;->c(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-virtual {p0}, Lk0/d;->c()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p0}, Lk0/d;->b()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p3, p0}, Li/a;->c(FF)J

    .line 101
    .line 102
    .line 103
    move-result-wide p5

    .line 104
    invoke-static {p1, p2, p5, p6}, Lh1/l;->b(JJ)Lk0/d;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    iget-object p1, p4, LS0/C;->a:LS0/y;

    .line 109
    .line 110
    iget-object p1, p1, LS0/y;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LS0/C;

    .line 117
    .line 118
    invoke-static {p1, p4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p4, LS0/C;->b:LS0/s;

    .line 125
    .line 126
    invoke-interface {p1, p0}, LS0/s;->c(Lk0/d;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method

.method public static final v(Le0/q;LM0/f;LM0/M;Lb3/c;IZIILR0/d;Ljava/util/List;Lb3/c;Lb3/c;)Le0/q;
    .locals 12

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move/from16 v5, p4

    .line 7
    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v3, p8

    .line 15
    .line 16
    move-object/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    move-object/from16 v11, p11

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LM0/f;LM0/M;LR0/d;Lb3/c;IZIILjava/util/List;Lb3/c;Lb3/c;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Le0/n;->a:Le0/n;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Le0/q;->i(Le0/q;)Le0/q;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final w(II)V
    .locals 2

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, LA2/q;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "both minLines "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, " and maxLines "

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p0, " must be greater than zero"

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public static final x(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of transformed text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, LK2/U1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final y(III)V
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p2, " -> "

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, " is not in range of original text [0, "

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 p0, 0x5d

    .line 30
    .line 31
    invoke-static {v0, p1, p0}, LK2/U1;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

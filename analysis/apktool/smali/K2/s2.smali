.class public final LK2/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic e:LK2/B2;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Lb3/c;

.field public final synthetic i:Lb3/a;

.field public final synthetic j:I

.field public final synthetic k:LU2/a;

.field public final synthetic l:Lb3/c;

.field public final synthetic m:Lb3/a;

.field public final synthetic n:Lb3/c;

.field public final synthetic o:Lb3/c;


# direct methods
.method public constructor <init>(LK2/B2;LC2/l0;Lb3/a;Lb3/c;Lb3/a;ILU2/a;Lb3/c;Lb3/a;Lb3/c;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/s2;->e:LK2/B2;

    .line 5
    .line 6
    iput-object p2, p0, LK2/s2;->f:LC2/l0;

    .line 7
    .line 8
    iput-object p3, p0, LK2/s2;->g:Lb3/a;

    .line 9
    .line 10
    iput-object p4, p0, LK2/s2;->h:Lb3/c;

    .line 11
    .line 12
    iput-object p5, p0, LK2/s2;->i:Lb3/a;

    .line 13
    .line 14
    iput p6, p0, LK2/s2;->j:I

    .line 15
    .line 16
    iput-object p7, p0, LK2/s2;->k:LU2/a;

    .line 17
    .line 18
    iput-object p8, p0, LK2/s2;->l:Lb3/c;

    .line 19
    .line 20
    iput-object p9, p0, LK2/s2;->m:Lb3/a;

    .line 21
    .line 22
    iput-object p10, p0, LK2/s2;->n:Lb3/c;

    .line 23
    .line 24
    iput-object p11, p0, LK2/s2;->o:Lb3/c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b(Lq/h;LK2/lf;LS/p;)V
    .locals 69

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/16 v6, 0xc

    .line 7
    .line 8
    const/16 v7, 0xa

    .line 9
    .line 10
    const/16 v9, 0xe

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const-string v11, "$this$AnimatedContent"

    .line 14
    .line 15
    move-object/from16 v12, p1

    .line 16
    .line 17
    invoke-static {v12, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v11, "cardState"

    .line 21
    .line 22
    move-object/from16 v12, p2

    .line 23
    .line 24
    invoke-static {v12, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v12}, LK2/lf;->a()LK2/h2;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v12}, LK2/lf;->b()LK2/n0;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    invoke-virtual {v12}, LK2/lf;->c()I

    .line 36
    .line 37
    .line 38
    move-result v17

    .line 39
    sget-object v12, Le0/n;->a:Le0/n;

    .line 40
    .line 41
    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    const/16 v14, 0x12

    .line 46
    .line 47
    int-to-float v1, v14

    .line 48
    int-to-float v14, v9

    .line 49
    invoke-static {v13, v1, v14}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    int-to-float v13, v7

    .line 54
    invoke-static {v13}, Lx/k;->h(F)Lx/h;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    sget-object v2, Le0/b;->q:Le0/g;

    .line 59
    .line 60
    move/from16 v21, v14

    .line 61
    .line 62
    const/4 v14, 0x6

    .line 63
    invoke-static {v13, v2, v8, v14}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v23, LD0/k;->a:LD0/j;

    .line 80
    .line 81
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v8}, LS/p;->Z()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, LS/p;->A()Z

    .line 92
    .line 93
    .line 94
    move-result v24

    .line 95
    if-eqz v24, :cond_0

    .line 96
    .line 97
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v8}, LS/p;->i0()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v8, v4, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v8, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v8}, LS/p;->A()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_1

    .line 127
    .line 128
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_2

    .line 141
    .line 142
    :cond_1
    invoke-static {v13, v8, v13, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v8, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    sget-object v2, Le0/b;->o:Le0/h;

    .line 157
    .line 158
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v4, 0x36

    .line 163
    .line 164
    invoke-static {v3, v2, v8, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v8}, LS/p;->Z()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, LS/p;->A()Z

    .line 188
    .line 189
    .line 190
    move-result v25

    .line 191
    if-eqz v25, :cond_3

    .line 192
    .line 193
    invoke-virtual {v8, v7}, LS/p;->l(Lb3/a;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v8}, LS/p;->i0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v8, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-static {v8, v3, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v8}, LS/p;->A()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_4

    .line 223
    .line 224
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-static {v4, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_5

    .line 237
    .line 238
    :cond_4
    invoke-static {v13, v8, v13, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v8, v3, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    int-to-float v1, v6

    .line 249
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v3}, LP/V;->f()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    const v7, 0x3e0f5c29    # 0.14f

    .line 262
    .line 263
    .line 264
    invoke-static {v7, v3, v4}, Ll0/v;->b(FJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v3

    .line 268
    int-to-float v7, v5

    .line 269
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-virtual {v13}, LP/V;->f()J

    .line 274
    .line 275
    .line 276
    move-result-wide v5

    .line 277
    const v13, 0x3e8f5c29    # 0.28f

    .line 278
    .line 279
    .line 280
    invoke-static {v13, v5, v6}, Ll0/v;->b(FJ)J

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    invoke-static {v7, v5, v6}, Lh1/k;->a(FJ)Ls/u;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    new-instance v6, LK2/q2;

    .line 289
    .line 290
    iget-object v13, v0, LK2/s2;->e:LK2/B2;

    .line 291
    .line 292
    iget v14, v0, LK2/s2;->j:I

    .line 293
    .line 294
    iget-object v15, v0, LK2/s2;->k:LU2/a;

    .line 295
    .line 296
    invoke-direct {v6, v13, v11, v14, v15}, LK2/q2;-><init>(LK2/B2;LK2/h2;ILU2/a;)V

    .line 297
    .line 298
    .line 299
    const v9, 0x6affd32c

    .line 300
    .line 301
    .line 302
    invoke-static {v9, v6, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    move v9, v7

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    move-object/from16 v30, v2

    .line 310
    .line 311
    move-object v2, v1

    .line 312
    const/4 v1, 0x0

    .line 313
    move/from16 v31, v9

    .line 314
    .line 315
    move/from16 v32, v10

    .line 316
    .line 317
    move-object v9, v5

    .line 318
    move-object v10, v6

    .line 319
    const-wide/16 v5, 0x0

    .line 320
    .line 321
    move-object/from16 v33, v12

    .line 322
    .line 323
    const/high16 v12, 0xc00000

    .line 324
    .line 325
    move-object/from16 v34, v13

    .line 326
    .line 327
    const/16 v13, 0x39

    .line 328
    .line 329
    move/from16 v35, v14

    .line 330
    .line 331
    move-object/from16 v36, v30

    .line 332
    .line 333
    move/from16 v38, v31

    .line 334
    .line 335
    move-object/from16 v14, v33

    .line 336
    .line 337
    move-object/from16 v39, v34

    .line 338
    .line 339
    const/16 v23, 0xd

    .line 340
    .line 341
    move-object/from16 v30, v15

    .line 342
    .line 343
    move-object v15, v11

    .line 344
    move-object/from16 v11, p3

    .line 345
    .line 346
    invoke-static/range {v1 .. v13}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 347
    .line 348
    .line 349
    const/16 v1, 0x20

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v5, LK2/I;->a:La0/b;

    .line 357
    .line 358
    const/4 v3, 0x0

    .line 359
    const/4 v4, 0x0

    .line 360
    iget-object v1, v0, LK2/s2;->i:Lb3/a;

    .line 361
    .line 362
    const v7, 0x30030

    .line 363
    .line 364
    .line 365
    const/16 v8, 0x1c

    .line 366
    .line 367
    move-object/from16 v6, p3

    .line 368
    .line 369
    invoke-static/range {v1 .. v8}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v32, v1

    .line 373
    .line 374
    move-object v8, v6

    .line 375
    invoke-virtual {v8}, LS/p;->r()V

    .line 376
    .line 377
    .line 378
    sget-object v1, LS/l;->a:LS/Q;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/16 v19, 0x11

    .line 382
    .line 383
    if-eqz v15, :cond_10

    .line 384
    .line 385
    const v3, -0x40fdb9c1

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 389
    .line 390
    .line 391
    iget-object v3, v15, LK2/h2;->e:Ljava/util/List;

    .line 392
    .line 393
    if-ltz v17, :cond_6

    .line 394
    .line 395
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    move/from16 v5, v17

    .line 400
    .line 401
    if-ge v5, v4, :cond_7

    .line 402
    .line 403
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    goto :goto_2

    .line 408
    :cond_6
    move/from16 v5, v17

    .line 409
    .line 410
    :cond_7
    invoke-static {v3}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    check-cast v4, LK2/g2;

    .line 415
    .line 416
    :goto_2
    move-object/from16 v24, v4

    .line 417
    .line 418
    check-cast v24, LK2/g2;

    .line 419
    .line 420
    const v4, 0x16ad82a0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v8, v4}, LS/p;->V(I)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    const/4 v4, 0x1

    .line 431
    if-le v3, v4, :cond_8

    .line 432
    .line 433
    const/16 v3, 0x8

    .line 434
    .line 435
    int-to-float v4, v3

    .line 436
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v6}, LP/V;->f()J

    .line 445
    .line 446
    .line 447
    move-result-wide v6

    .line 448
    const v9, 0x3df5c28f    # 0.12f

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v6, v7}, Ll0/v;->b(FJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    new-instance v9, LK2/r2;

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    invoke-direct {v9, v5, v15, v10}, LK2/r2;-><init>(ILjava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    const v10, -0x6e669be5

    .line 462
    .line 463
    .line 464
    invoke-static {v10, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v9, 0x0

    .line 470
    move-object v11, v1

    .line 471
    const/4 v1, 0x0

    .line 472
    move/from16 v42, v3

    .line 473
    .line 474
    move/from16 v17, v5

    .line 475
    .line 476
    move-wide/from16 v67, v6

    .line 477
    .line 478
    move v7, v2

    .line 479
    move-object v2, v4

    .line 480
    move-wide/from16 v3, v67

    .line 481
    .line 482
    const-wide/16 v5, 0x0

    .line 483
    .line 484
    move v12, v7

    .line 485
    const/4 v7, 0x0

    .line 486
    move v13, v12

    .line 487
    const/high16 v12, 0xc00000

    .line 488
    .line 489
    move/from16 v16, v13

    .line 490
    .line 491
    const/16 v13, 0x79

    .line 492
    .line 493
    move-object/from16 v43, v11

    .line 494
    .line 495
    move-object/from16 v11, p3

    .line 496
    .line 497
    invoke-static/range {v1 .. v13}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 498
    .line 499
    .line 500
    move-object v8, v11

    .line 501
    goto :goto_3

    .line 502
    :cond_8
    move-object/from16 v43, v1

    .line 503
    .line 504
    move/from16 v17, v5

    .line 505
    .line 506
    :goto_3
    invoke-virtual {v8}, LS/p;->s()V

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v24 .. v24}, LK2/g2;->b()I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 518
    .line 519
    .line 520
    move-result-wide v5

    .line 521
    sget-object v2, LR0/k;->f:LR0/k;

    .line 522
    .line 523
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, LP/V;->c()J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const v20, 0x30c00

    .line 538
    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    const-wide/16 v8, 0x0

    .line 542
    .line 543
    const/4 v10, 0x0

    .line 544
    const-wide/16 v11, 0x0

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    move-object/from16 v33, v14

    .line 548
    .line 549
    const/4 v14, 0x0

    .line 550
    move-object/from16 v19, v15

    .line 551
    .line 552
    const/4 v15, 0x0

    .line 553
    const/16 v16, 0x0

    .line 554
    .line 555
    move/from16 v22, v17

    .line 556
    .line 557
    const/16 v17, 0x0

    .line 558
    .line 559
    move/from16 v25, v21

    .line 560
    .line 561
    const/16 v21, 0x0

    .line 562
    .line 563
    move/from16 v26, v22

    .line 564
    .line 565
    const v22, 0x1ffd2

    .line 566
    .line 567
    .line 568
    move-object/from16 v45, v19

    .line 569
    .line 570
    move/from16 v0, v26

    .line 571
    .line 572
    move-object/from16 v19, p3

    .line 573
    .line 574
    move/from16 v26, v25

    .line 575
    .line 576
    const/16 v25, 0x12

    .line 577
    .line 578
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v8, v19

    .line 582
    .line 583
    invoke-virtual/range {v24 .. v24}, LK2/g2;->a()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    invoke-virtual {v2}, LP/V;->d()J

    .line 600
    .line 601
    .line 602
    move-result-wide v3

    .line 603
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 604
    .line 605
    .line 606
    move-result-wide v11

    .line 607
    const/16 v20, 0xc00

    .line 608
    .line 609
    const/4 v2, 0x0

    .line 610
    const/4 v7, 0x0

    .line 611
    const-wide/16 v8, 0x0

    .line 612
    .line 613
    const/16 v21, 0x6

    .line 614
    .line 615
    const v22, 0x1fbf2

    .line 616
    .line 617
    .line 618
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 619
    .line 620
    .line 621
    move-object/from16 v8, v19

    .line 622
    .line 623
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    move-object/from16 v3, v36

    .line 632
    .line 633
    const/16 v5, 0x36

    .line 634
    .line 635
    invoke-static {v2, v3, v8, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v8}, LS/p;->Z()V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v8}, LS/p;->A()Z

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    if-eqz v6, :cond_9

    .line 663
    .line 664
    invoke-virtual {v8, v5}, LS/p;->l(Lb3/a;)V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_9
    invoke-virtual {v8}, LS/p;->i0()V

    .line 669
    .line 670
    .line 671
    :goto_4
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v8, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v8, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v8}, LS/p;->A()Z

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    if-nez v4, :cond_a

    .line 694
    .line 695
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-nez v4, :cond_b

    .line 708
    .line 709
    :cond_a
    invoke-static {v3, v8, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 710
    .line 711
    .line 712
    :cond_b
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v8, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    const v1, -0x5e6cec2c

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v8, v0}, LS/p;->d(I)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    move-object/from16 v13, p0

    .line 730
    .line 731
    iget-object v11, v13, LK2/s2;->l:Lb3/c;

    .line 732
    .line 733
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    or-int/2addr v1, v2

    .line 738
    iget-object v12, v13, LK2/s2;->m:Lb3/a;

    .line 739
    .line 740
    invoke-virtual {v8, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v2

    .line 744
    or-int/2addr v1, v2

    .line 745
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    move-object/from16 v14, v43

    .line 750
    .line 751
    if-nez v1, :cond_d

    .line 752
    .line 753
    if-ne v2, v14, :cond_c

    .line 754
    .line 755
    goto :goto_5

    .line 756
    :cond_c
    const/4 v15, 0x3

    .line 757
    goto :goto_6

    .line 758
    :cond_d
    :goto_5
    new-instance v2, LI2/q5;

    .line 759
    .line 760
    const/4 v15, 0x3

    .line 761
    invoke-direct {v2, v0, v15, v11, v12}, LI2/q5;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    :goto_6
    move-object v1, v2

    .line 768
    check-cast v1, Lb3/a;

    .line 769
    .line 770
    invoke-virtual {v8}, LS/p;->s()V

    .line 771
    .line 772
    .line 773
    const/16 v2, 0x8

    .line 774
    .line 775
    int-to-float v2, v2

    .line 776
    const/4 v6, 0x0

    .line 777
    const/4 v7, 0x2

    .line 778
    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 779
    .line 780
    .line 781
    move-result-object v6

    .line 782
    sget-object v7, LK2/I;->b:La0/b;

    .line 783
    .line 784
    const/4 v4, 0x0

    .line 785
    const/4 v5, 0x0

    .line 786
    const/4 v2, 0x0

    .line 787
    const/4 v3, 0x0

    .line 788
    const/high16 v9, 0x30c00000

    .line 789
    .line 790
    const/16 v10, 0x17e

    .line 791
    .line 792
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 793
    .line 794
    .line 795
    const v1, -0x5e6c7153

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v8, v0}, LS/p;->d(I)Z

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    move-object/from16 v2, v45

    .line 806
    .line 807
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    or-int/2addr v1, v3

    .line 812
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    or-int/2addr v1, v3

    .line 817
    invoke-virtual {v8, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    or-int/2addr v1, v3

    .line 822
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    if-nez v1, :cond_f

    .line 827
    .line 828
    if-ne v3, v14, :cond_e

    .line 829
    .line 830
    goto :goto_7

    .line 831
    :cond_e
    move v11, v0

    .line 832
    move-object v0, v2

    .line 833
    goto :goto_8

    .line 834
    :cond_f
    :goto_7
    new-instance v16, LI2/E2;

    .line 835
    .line 836
    const/16 v18, 0x2

    .line 837
    .line 838
    move/from16 v17, v0

    .line 839
    .line 840
    move-object/from16 v19, v2

    .line 841
    .line 842
    move-object/from16 v20, v11

    .line 843
    .line 844
    move-object/from16 v21, v12

    .line 845
    .line 846
    invoke-direct/range {v16 .. v21}, LI2/E2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    move-object/from16 v3, v16

    .line 850
    .line 851
    move/from16 v11, v17

    .line 852
    .line 853
    move-object/from16 v0, v19

    .line 854
    .line 855
    invoke-virtual {v8, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    :goto_8
    move-object v12, v3

    .line 859
    check-cast v12, Lb3/a;

    .line 860
    .line 861
    invoke-virtual {v8}, LS/p;->s()V

    .line 862
    .line 863
    .line 864
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 865
    .line 866
    .line 867
    move-result-object v14

    .line 868
    sget-object v1, LP/x;->a:Lx/e0;

    .line 869
    .line 870
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, LP/V;->f()J

    .line 875
    .line 876
    .line 877
    move-result-wide v1

    .line 878
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    invoke-virtual {v3}, LP/V;->b()J

    .line 883
    .line 884
    .line 885
    move-result-wide v3

    .line 886
    const-wide/16 v5, 0x0

    .line 887
    .line 888
    const-wide/16 v7, 0x0

    .line 889
    .line 890
    const/16 v10, 0xc

    .line 891
    .line 892
    move-object/from16 v9, p3

    .line 893
    .line 894
    invoke-static/range {v1 .. v10}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    move-object v8, v9

    .line 899
    new-instance v1, LK2/c1;

    .line 900
    .line 901
    invoke-direct {v1, v11, v0, v15}, LK2/c1;-><init>(ILjava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    const v0, -0x555899c7

    .line 905
    .line 906
    .line 907
    invoke-static {v0, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 908
    .line 909
    .line 910
    move-result-object v9

    .line 911
    const/4 v7, 0x0

    .line 912
    const/4 v8, 0x0

    .line 913
    const/4 v2, 0x0

    .line 914
    const/4 v3, 0x0

    .line 915
    const/4 v6, 0x0

    .line 916
    const/high16 v11, 0x30000000

    .line 917
    .line 918
    move-object v1, v12

    .line 919
    const/16 v12, 0x1e6

    .line 920
    .line 921
    move-object/from16 v10, p3

    .line 922
    .line 923
    move-object v4, v14

    .line 924
    invoke-static/range {v1 .. v12}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 925
    .line 926
    .line 927
    move-object v8, v10

    .line 928
    invoke-virtual {v8}, LS/p;->r()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v8}, LS/p;->s()V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_1d

    .line 935
    .line 936
    :cond_10
    move-object v13, v0

    .line 937
    move v6, v2

    .line 938
    move-object/from16 v33, v14

    .line 939
    .line 940
    move/from16 v26, v21

    .line 941
    .line 942
    move-object/from16 v3, v36

    .line 943
    .line 944
    const/16 v2, 0x8

    .line 945
    .line 946
    const/4 v4, 0x1

    .line 947
    const/16 v5, 0x36

    .line 948
    .line 949
    const/4 v7, 0x2

    .line 950
    const/4 v10, 0x0

    .line 951
    const/16 v25, 0x12

    .line 952
    .line 953
    move-object v14, v1

    .line 954
    sget-object v0, LK2/B2;->k:LK2/B2;

    .line 955
    .line 956
    const v1, 0x3f19999a    # 0.6f

    .line 957
    .line 958
    .line 959
    iget-object v9, v13, LK2/s2;->n:Lb3/c;

    .line 960
    .line 961
    move-object/from16 v11, v39

    .line 962
    .line 963
    if-ne v11, v0, :cond_3d

    .line 964
    .line 965
    const v0, -0x40b0bf71

    .line 966
    .line 967
    .line 968
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    const v4, 0x7f0f035b

    .line 976
    .line 977
    .line 978
    iget-object v11, v13, LK2/s2;->o:Lb3/c;

    .line 979
    .line 980
    packed-switch v0, :pswitch_data_0

    .line 981
    .line 982
    .line 983
    const v0, 0x16affd5b

    .line 984
    .line 985
    .line 986
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8}, LS/p;->s()V

    .line 990
    .line 991
    .line 992
    new-instance v0, LH1/c;

    .line 993
    .line 994
    invoke-direct {v0}, LH1/c;-><init>()V

    .line 995
    .line 996
    .line 997
    throw v0

    .line 998
    :pswitch_0
    const v0, -0x3fcc6aa4

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1002
    .line 1003
    .line 1004
    const v0, 0x7f0f0323

    .line 1005
    .line 1006
    .line 1007
    invoke-static {v0, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    move/from16 v37, v5

    .line 1012
    .line 1013
    move v12, v6

    .line 1014
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v5

    .line 1018
    sget-object v4, LR0/k;->f:LR0/k;

    .line 1019
    .line 1020
    move/from16 v41, v7

    .line 1021
    .line 1022
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v7

    .line 1026
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v4}, LP/V;->c()J

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v15

    .line 1034
    const/16 v18, 0x0

    .line 1035
    .line 1036
    const v20, 0x30c00

    .line 1037
    .line 1038
    .line 1039
    move/from16 v42, v2

    .line 1040
    .line 1041
    const/4 v2, 0x0

    .line 1042
    move-object/from16 v31, v9

    .line 1043
    .line 1044
    const-wide/16 v8, 0x0

    .line 1045
    .line 1046
    move/from16 v32, v10

    .line 1047
    .line 1048
    const/4 v10, 0x0

    .line 1049
    move-object v4, v11

    .line 1050
    move/from16 v44, v12

    .line 1051
    .line 1052
    const-wide/16 v11, 0x0

    .line 1053
    .line 1054
    const/4 v13, 0x0

    .line 1055
    move-object/from16 v43, v14

    .line 1056
    .line 1057
    const/4 v14, 0x0

    .line 1058
    move-object/from16 v30, v3

    .line 1059
    .line 1060
    move-wide/from16 v67, v15

    .line 1061
    .line 1062
    move-object/from16 v16, v4

    .line 1063
    .line 1064
    move-wide/from16 v3, v67

    .line 1065
    .line 1066
    const/4 v15, 0x0

    .line 1067
    move-object/from16 v17, v16

    .line 1068
    .line 1069
    const/16 v16, 0x0

    .line 1070
    .line 1071
    move-object/from16 v19, v17

    .line 1072
    .line 1073
    const/16 v17, 0x0

    .line 1074
    .line 1075
    const/16 v21, 0x0

    .line 1076
    .line 1077
    const v22, 0x1ffd2

    .line 1078
    .line 1079
    .line 1080
    move-object v1, v0

    .line 1081
    move-object/from16 v51, v19

    .line 1082
    .line 1083
    move-object/from16 v46, v30

    .line 1084
    .line 1085
    move-object/from16 v50, v31

    .line 1086
    .line 1087
    move/from16 v47, v35

    .line 1088
    .line 1089
    move-object/from16 v48, v43

    .line 1090
    .line 1091
    const/16 v0, 0x10

    .line 1092
    .line 1093
    move-object/from16 v19, p3

    .line 1094
    .line 1095
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v8, v19

    .line 1099
    .line 1100
    const v1, 0x7f0f0320

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v5

    .line 1111
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2}, LP/V;->d()J

    .line 1116
    .line 1117
    .line 1118
    move-result-wide v3

    .line 1119
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v11

    .line 1123
    const/16 v20, 0xc00

    .line 1124
    .line 1125
    const/4 v2, 0x0

    .line 1126
    const/4 v7, 0x0

    .line 1127
    const-wide/16 v8, 0x0

    .line 1128
    .line 1129
    const/16 v21, 0x6

    .line 1130
    .line 1131
    const v22, 0x1fbf2

    .line 1132
    .line 1133
    .line 1134
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    int-to-float v0, v0

    .line 1142
    invoke-static {v0}, LD/e;->a(F)LD/d;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-static/range {p3 .. p3}, LP/T0;->p(LS/p;)LP/V;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    invoke-virtual {v0}, LP/V;->g()J

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v3

    .line 1154
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1155
    .line 1156
    invoke-static {v0, v3, v4}, Ll0/v;->b(FJ)J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v3

    .line 1160
    invoke-static/range {p3 .. p3}, LP/T0;->p(LS/p;)LP/V;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v0}, LP/V;->f()J

    .line 1165
    .line 1166
    .line 1167
    move-result-wide v5

    .line 1168
    const/high16 v0, 0x3e800000    # 0.25f

    .line 1169
    .line 1170
    invoke-static {v0, v5, v6}, Ll0/v;->b(FJ)J

    .line 1171
    .line 1172
    .line 1173
    move-result-wide v5

    .line 1174
    move/from16 v0, v38

    .line 1175
    .line 1176
    invoke-static {v0, v5, v6}, Lh1/k;->a(FJ)Ls/u;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    sget-object v10, LK2/I;->n:La0/b;

    .line 1181
    .line 1182
    const/4 v7, 0x0

    .line 1183
    const/4 v8, 0x0

    .line 1184
    const-wide/16 v5, 0x0

    .line 1185
    .line 1186
    const v12, 0xc00006

    .line 1187
    .line 1188
    .line 1189
    const/16 v13, 0x38

    .line 1190
    .line 1191
    move-object/from16 v11, p3

    .line 1192
    .line 1193
    invoke-static/range {v1 .. v13}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 1194
    .line 1195
    .line 1196
    move-object v8, v11

    .line 1197
    const v1, 0x16b9a0f6

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 1201
    .line 1202
    .line 1203
    move-object/from16 v13, p0

    .line 1204
    .line 1205
    iget-object v1, v13, LK2/s2;->g:Lb3/a;

    .line 1206
    .line 1207
    if-eqz v1, :cond_11

    .line 1208
    .line 1209
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v3

    .line 1221
    invoke-virtual {v3}, LP/V;->f()J

    .line 1222
    .line 1223
    .line 1224
    move-result-wide v5

    .line 1225
    const v3, 0x3f19999a    # 0.6f

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3, v5, v6}, Ll0/v;->b(FJ)J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v5

    .line 1232
    invoke-static {v0, v5, v6}, Lh1/k;->a(FJ)Ls/u;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    sget-object v8, LK2/I;->o:La0/b;

    .line 1237
    .line 1238
    const/4 v5, 0x0

    .line 1239
    const/4 v7, 0x0

    .line 1240
    const/4 v3, 0x0

    .line 1241
    const v10, 0x30000030

    .line 1242
    .line 1243
    .line 1244
    const/16 v11, 0x1b4

    .line 1245
    .line 1246
    move-object/from16 v9, p3

    .line 1247
    .line 1248
    invoke-static/range {v1 .. v11}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1249
    .line 1250
    .line 1251
    move-object v8, v9

    .line 1252
    :cond_11
    invoke-virtual {v8}, LS/p;->s()V

    .line 1253
    .line 1254
    .line 1255
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v1

    .line 1263
    move-object/from16 v2, v46

    .line 1264
    .line 1265
    const/16 v3, 0x36

    .line 1266
    .line 1267
    invoke-static {v1, v2, v8, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v1

    .line 1271
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v3

    .line 1279
    invoke-static {v8, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v4

    .line 1287
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v8}, LS/p;->A()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_12

    .line 1295
    .line 1296
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_9

    .line 1300
    :cond_12
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1301
    .line 1302
    .line 1303
    :goto_9
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v4

    .line 1307
    invoke-static {v8, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    invoke-static {v8, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-virtual {v8}, LS/p;->A()Z

    .line 1322
    .line 1323
    .line 1324
    move-result v3

    .line 1325
    if-nez v3, :cond_13

    .line 1326
    .line 1327
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1336
    .line 1337
    .line 1338
    move-result v3

    .line 1339
    if-nez v3, :cond_14

    .line 1340
    .line 1341
    :cond_13
    invoke-static {v2, v8, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1342
    .line 1343
    .line 1344
    :cond_14
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    invoke-static {v8, v1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    const v0, -0x5e60c65c

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1355
    .line 1356
    .line 1357
    move-object/from16 v0, v51

    .line 1358
    .line 1359
    invoke-virtual {v8, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    move-object/from16 v11, v48

    .line 1368
    .line 1369
    if-nez v1, :cond_15

    .line 1370
    .line 1371
    if-ne v2, v11, :cond_16

    .line 1372
    .line 1373
    :cond_15
    new-instance v2, LK2/f1;

    .line 1374
    .line 1375
    const/16 v1, 0xe

    .line 1376
    .line 1377
    invoke-direct {v2, v1, v0}, LK2/f1;-><init>(ILb3/c;)V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_16
    move-object v1, v2

    .line 1384
    check-cast v1, Lb3/a;

    .line 1385
    .line 1386
    invoke-virtual {v8}, LS/p;->s()V

    .line 1387
    .line 1388
    .line 1389
    const/16 v2, 0x8

    .line 1390
    .line 1391
    int-to-float v0, v2

    .line 1392
    const/4 v3, 0x0

    .line 1393
    const/4 v4, 0x2

    .line 1394
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    sget-object v7, LK2/I;->p:La0/b;

    .line 1399
    .line 1400
    const/4 v4, 0x0

    .line 1401
    const/4 v5, 0x0

    .line 1402
    const/4 v2, 0x0

    .line 1403
    const/4 v3, 0x0

    .line 1404
    const/high16 v9, 0x30c00000

    .line 1405
    .line 1406
    const/16 v10, 0x17e

    .line 1407
    .line 1408
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1409
    .line 1410
    .line 1411
    const v0, -0x5e6062c1

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1415
    .line 1416
    .line 1417
    move-object/from16 v1, v50

    .line 1418
    .line 1419
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v0

    .line 1423
    move/from16 v2, v47

    .line 1424
    .line 1425
    invoke-virtual {v8, v2}, LS/p;->d(I)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v3

    .line 1429
    or-int/2addr v0, v3

    .line 1430
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v3

    .line 1434
    if-nez v0, :cond_17

    .line 1435
    .line 1436
    if-ne v3, v11, :cond_18

    .line 1437
    .line 1438
    :cond_17
    new-instance v3, LK2/p2;

    .line 1439
    .line 1440
    const/4 v5, 0x0

    .line 1441
    invoke-direct {v3, v1, v2, v5}, LK2/p2;-><init>(Lb3/c;II)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v8, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_18
    move-object v0, v3

    .line 1448
    check-cast v0, Lb3/a;

    .line 1449
    .line 1450
    invoke-virtual {v8}, LS/p;->s()V

    .line 1451
    .line 1452
    .line 1453
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v11

    .line 1457
    sget-object v1, LP/x;->a:Lx/e0;

    .line 1458
    .line 1459
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v1}, LP/V;->f()J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v1

    .line 1467
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v3

    .line 1471
    invoke-virtual {v3}, LP/V;->b()J

    .line 1472
    .line 1473
    .line 1474
    move-result-wide v3

    .line 1475
    const-wide/16 v5, 0x0

    .line 1476
    .line 1477
    const-wide/16 v7, 0x0

    .line 1478
    .line 1479
    const/16 v10, 0xc

    .line 1480
    .line 1481
    move-object/from16 v9, p3

    .line 1482
    .line 1483
    invoke-static/range {v1 .. v10}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v5

    .line 1487
    sget-object v9, LK2/I;->q:La0/b;

    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    const/4 v8, 0x0

    .line 1491
    const/4 v2, 0x0

    .line 1492
    const/4 v3, 0x0

    .line 1493
    const/4 v6, 0x0

    .line 1494
    move-object v4, v11

    .line 1495
    const/high16 v11, 0x30000000

    .line 1496
    .line 1497
    const/16 v12, 0x1e6

    .line 1498
    .line 1499
    move-object/from16 v10, p3

    .line 1500
    .line 1501
    move-object v1, v0

    .line 1502
    invoke-static/range {v1 .. v12}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1503
    .line 1504
    .line 1505
    move-object v8, v10

    .line 1506
    invoke-virtual {v8}, LS/p;->r()V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v8}, LS/p;->s()V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_10

    .line 1513
    .line 1514
    :pswitch_1
    move-object v2, v3

    .line 1515
    move v3, v5

    .line 1516
    move-object v0, v11

    .line 1517
    move-object v11, v14

    .line 1518
    const v1, -0x3ff25af7

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 1522
    .line 1523
    .line 1524
    const v1, 0x7f0f036f

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v1

    .line 1531
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 1532
    .line 1533
    .line 1534
    move-result-wide v5

    .line 1535
    sget-object v4, LR0/k;->f:LR0/k;

    .line 1536
    .line 1537
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v4

    .line 1545
    invoke-virtual {v4}, LP/V;->c()J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v9

    .line 1549
    const/16 v18, 0x0

    .line 1550
    .line 1551
    const v20, 0x30c00

    .line 1552
    .line 1553
    .line 1554
    move-object/from16 v30, v2

    .line 1555
    .line 1556
    const/4 v2, 0x0

    .line 1557
    move/from16 v37, v3

    .line 1558
    .line 1559
    move-wide v3, v9

    .line 1560
    const-wide/16 v8, 0x0

    .line 1561
    .line 1562
    const/4 v10, 0x0

    .line 1563
    move-object/from16 v43, v11

    .line 1564
    .line 1565
    const-wide/16 v11, 0x0

    .line 1566
    .line 1567
    const/4 v13, 0x0

    .line 1568
    const/4 v14, 0x0

    .line 1569
    const/4 v15, 0x0

    .line 1570
    const/16 v16, 0x0

    .line 1571
    .line 1572
    const/16 v17, 0x0

    .line 1573
    .line 1574
    const/16 v21, 0x0

    .line 1575
    .line 1576
    const v22, 0x1ffd2

    .line 1577
    .line 1578
    .line 1579
    move-object/from16 v19, p3

    .line 1580
    .line 1581
    move-object/from16 v51, v0

    .line 1582
    .line 1583
    move-object/from16 v0, v30

    .line 1584
    .line 1585
    move-object/from16 v52, v43

    .line 1586
    .line 1587
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v8, v19

    .line 1591
    .line 1592
    const v1, 0x7f0f036e

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 1600
    .line 1601
    .line 1602
    move-result-wide v5

    .line 1603
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v2

    .line 1607
    invoke-virtual {v2}, LP/V;->d()J

    .line 1608
    .line 1609
    .line 1610
    move-result-wide v3

    .line 1611
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v11

    .line 1615
    const/16 v20, 0xc00

    .line 1616
    .line 1617
    const/4 v2, 0x0

    .line 1618
    const/4 v7, 0x0

    .line 1619
    const-wide/16 v8, 0x0

    .line 1620
    .line 1621
    const/16 v21, 0x6

    .line 1622
    .line 1623
    const v22, 0x1fbf2

    .line 1624
    .line 1625
    .line 1626
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1627
    .line 1628
    .line 1629
    move-object/from16 v8, v19

    .line 1630
    .line 1631
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    sget-object v2, Lx/k;->b:Lx/P;

    .line 1636
    .line 1637
    const/16 v5, 0x36

    .line 1638
    .line 1639
    invoke-static {v2, v0, v8, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v1

    .line 1655
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v4

    .line 1659
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v8}, LS/p;->A()Z

    .line 1663
    .line 1664
    .line 1665
    move-result v5

    .line 1666
    if-eqz v5, :cond_19

    .line 1667
    .line 1668
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_a

    .line 1672
    :cond_19
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1673
    .line 1674
    .line 1675
    :goto_a
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-static {v8, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v0

    .line 1686
    invoke-static {v8, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v0

    .line 1693
    invoke-virtual {v8}, LS/p;->A()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    if-nez v3, :cond_1a

    .line 1698
    .line 1699
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v3

    .line 1711
    if-nez v3, :cond_1b

    .line 1712
    .line 1713
    :cond_1a
    invoke-static {v2, v8, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1714
    .line 1715
    .line 1716
    :cond_1b
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v8, v0, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    const v0, -0x5e64a599

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 1727
    .line 1728
    .line 1729
    move-object/from16 v1, v51

    .line 1730
    .line 1731
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    if-nez v0, :cond_1c

    .line 1740
    .line 1741
    move-object/from16 v6, v52

    .line 1742
    .line 1743
    if-ne v2, v6, :cond_1d

    .line 1744
    .line 1745
    :cond_1c
    new-instance v2, LK2/f1;

    .line 1746
    .line 1747
    move/from16 v7, v23

    .line 1748
    .line 1749
    invoke-direct {v2, v7, v1}, LK2/f1;-><init>(ILb3/c;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_1d
    move-object v0, v2

    .line 1756
    check-cast v0, Lb3/a;

    .line 1757
    .line 1758
    invoke-virtual {v8}, LS/p;->s()V

    .line 1759
    .line 1760
    .line 1761
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v11

    .line 1765
    sget-object v1, LP/x;->a:Lx/e0;

    .line 1766
    .line 1767
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    invoke-virtual {v1}, LP/V;->f()J

    .line 1772
    .line 1773
    .line 1774
    move-result-wide v1

    .line 1775
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v3

    .line 1779
    invoke-virtual {v3}, LP/V;->b()J

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v3

    .line 1783
    const-wide/16 v5, 0x0

    .line 1784
    .line 1785
    const-wide/16 v7, 0x0

    .line 1786
    .line 1787
    const/16 v10, 0xc

    .line 1788
    .line 1789
    move-object/from16 v9, p3

    .line 1790
    .line 1791
    invoke-static/range {v1 .. v10}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    sget-object v9, LK2/I;->k:La0/b;

    .line 1796
    .line 1797
    const/4 v7, 0x0

    .line 1798
    const/4 v8, 0x0

    .line 1799
    const/4 v2, 0x0

    .line 1800
    const/4 v3, 0x0

    .line 1801
    const/4 v6, 0x0

    .line 1802
    move-object v4, v11

    .line 1803
    const/high16 v11, 0x30000000

    .line 1804
    .line 1805
    const/16 v12, 0x1e6

    .line 1806
    .line 1807
    move-object/from16 v10, p3

    .line 1808
    .line 1809
    move-object v1, v0

    .line 1810
    invoke-static/range {v1 .. v12}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1811
    .line 1812
    .line 1813
    move-object v8, v10

    .line 1814
    invoke-virtual {v8}, LS/p;->r()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v8}, LS/p;->s()V

    .line 1818
    .line 1819
    .line 1820
    goto/16 :goto_10

    .line 1821
    .line 1822
    :pswitch_2
    move-object v0, v3

    .line 1823
    move v3, v6

    .line 1824
    move v4, v7

    .line 1825
    move-object v1, v11

    .line 1826
    move-object v6, v14

    .line 1827
    move/from16 v7, v23

    .line 1828
    .line 1829
    const v9, -0x401c7202

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v8, v9}, LS/p;->V(I)V

    .line 1833
    .line 1834
    .line 1835
    const v9, 0x7f0f0370

    .line 1836
    .line 1837
    .line 1838
    invoke-static {v9, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v9

    .line 1842
    move/from16 v37, v5

    .line 1843
    .line 1844
    move-object/from16 v43, v6

    .line 1845
    .line 1846
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 1847
    .line 1848
    .line 1849
    move-result-wide v5

    .line 1850
    sget-object v10, LR0/k;->f:LR0/k;

    .line 1851
    .line 1852
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v7

    .line 1856
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v10

    .line 1860
    invoke-virtual {v10}, LP/V;->c()J

    .line 1861
    .line 1862
    .line 1863
    move-result-wide v10

    .line 1864
    const/16 v18, 0x0

    .line 1865
    .line 1866
    const v20, 0x30c00

    .line 1867
    .line 1868
    .line 1869
    move/from16 v42, v2

    .line 1870
    .line 1871
    const/4 v2, 0x0

    .line 1872
    move-object/from16 v51, v1

    .line 1873
    .line 1874
    move-object v1, v9

    .line 1875
    const-wide/16 v8, 0x0

    .line 1876
    .line 1877
    move v12, v3

    .line 1878
    move/from16 v41, v4

    .line 1879
    .line 1880
    move-wide v3, v10

    .line 1881
    const/4 v10, 0x0

    .line 1882
    move/from16 v44, v12

    .line 1883
    .line 1884
    const-wide/16 v11, 0x0

    .line 1885
    .line 1886
    const/4 v13, 0x0

    .line 1887
    const/4 v14, 0x0

    .line 1888
    const/4 v15, 0x0

    .line 1889
    const/16 v16, 0x0

    .line 1890
    .line 1891
    const/16 v17, 0x0

    .line 1892
    .line 1893
    const/16 v21, 0x0

    .line 1894
    .line 1895
    const v22, 0x1ffd2

    .line 1896
    .line 1897
    .line 1898
    move-object/from16 v19, p3

    .line 1899
    .line 1900
    move-object/from16 v53, v43

    .line 1901
    .line 1902
    move-object/from16 v54, v51

    .line 1903
    .line 1904
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1905
    .line 1906
    .line 1907
    move-object/from16 v8, v19

    .line 1908
    .line 1909
    const v1, 0x7f0f036d

    .line 1910
    .line 1911
    .line 1912
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v1

    .line 1916
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 1917
    .line 1918
    .line 1919
    move-result-wide v5

    .line 1920
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v2

    .line 1924
    invoke-virtual {v2}, LP/V;->d()J

    .line 1925
    .line 1926
    .line 1927
    move-result-wide v3

    .line 1928
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v11

    .line 1932
    const/16 v20, 0xc00

    .line 1933
    .line 1934
    const/4 v2, 0x0

    .line 1935
    const/4 v7, 0x0

    .line 1936
    const-wide/16 v8, 0x0

    .line 1937
    .line 1938
    const/16 v21, 0x6

    .line 1939
    .line 1940
    const v22, 0x1fbf2

    .line 1941
    .line 1942
    .line 1943
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1944
    .line 1945
    .line 1946
    move-object/from16 v8, v19

    .line 1947
    .line 1948
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v1

    .line 1952
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    const/16 v3, 0x36

    .line 1957
    .line 1958
    invoke-static {v2, v0, v8, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v2

    .line 1966
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v3

    .line 1970
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v4

    .line 1978
    invoke-virtual {v8}, LS/p;->Z()V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v8}, LS/p;->A()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v5

    .line 1985
    if-eqz v5, :cond_1e

    .line 1986
    .line 1987
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 1988
    .line 1989
    .line 1990
    goto :goto_b

    .line 1991
    :cond_1e
    invoke-virtual {v8}, LS/p;->i0()V

    .line 1992
    .line 1993
    .line 1994
    :goto_b
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v4

    .line 1998
    invoke-static {v8, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1999
    .line 2000
    .line 2001
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    invoke-static {v8, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    invoke-virtual {v8}, LS/p;->A()Z

    .line 2013
    .line 2014
    .line 2015
    move-result v3

    .line 2016
    if-nez v3, :cond_1f

    .line 2017
    .line 2018
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v3

    .line 2022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v4

    .line 2026
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v3

    .line 2030
    if-nez v3, :cond_20

    .line 2031
    .line 2032
    :cond_1f
    invoke-static {v2, v8, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2033
    .line 2034
    .line 2035
    :cond_20
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    invoke-static {v8, v0, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2040
    .line 2041
    .line 2042
    const v0, -0x5e66037c

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 2046
    .line 2047
    .line 2048
    move-object/from16 v11, v54

    .line 2049
    .line 2050
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2051
    .line 2052
    .line 2053
    move-result v0

    .line 2054
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v1

    .line 2058
    move-object/from16 v12, v53

    .line 2059
    .line 2060
    if-nez v0, :cond_21

    .line 2061
    .line 2062
    if-ne v1, v12, :cond_22

    .line 2063
    .line 2064
    :cond_21
    new-instance v1, LK2/f1;

    .line 2065
    .line 2066
    const/16 v0, 0xb

    .line 2067
    .line 2068
    invoke-direct {v1, v0, v11}, LK2/f1;-><init>(ILb3/c;)V

    .line 2069
    .line 2070
    .line 2071
    invoke-virtual {v8, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2072
    .line 2073
    .line 2074
    :cond_22
    check-cast v1, Lb3/a;

    .line 2075
    .line 2076
    invoke-virtual {v8}, LS/p;->s()V

    .line 2077
    .line 2078
    .line 2079
    const/16 v2, 0x8

    .line 2080
    .line 2081
    int-to-float v0, v2

    .line 2082
    const/4 v13, 0x0

    .line 2083
    const/4 v14, 0x2

    .line 2084
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v6

    .line 2088
    sget-object v7, LK2/I;->i:La0/b;

    .line 2089
    .line 2090
    const/4 v4, 0x0

    .line 2091
    const/4 v5, 0x0

    .line 2092
    const/4 v2, 0x0

    .line 2093
    const/4 v3, 0x0

    .line 2094
    const/high16 v9, 0x30c00000

    .line 2095
    .line 2096
    const/16 v10, 0x17e

    .line 2097
    .line 2098
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 2099
    .line 2100
    .line 2101
    const v1, -0x5e659f39

    .line 2102
    .line 2103
    .line 2104
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v2

    .line 2115
    if-nez v1, :cond_23

    .line 2116
    .line 2117
    if-ne v2, v12, :cond_24

    .line 2118
    .line 2119
    :cond_23
    new-instance v2, LK2/f1;

    .line 2120
    .line 2121
    const/16 v1, 0xc

    .line 2122
    .line 2123
    invoke-direct {v2, v1, v11}, LK2/f1;-><init>(ILb3/c;)V

    .line 2124
    .line 2125
    .line 2126
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    :cond_24
    move-object v1, v2

    .line 2130
    check-cast v1, Lb3/a;

    .line 2131
    .line 2132
    invoke-virtual {v8}, LS/p;->s()V

    .line 2133
    .line 2134
    .line 2135
    invoke-static {v0, v13, v14}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v6

    .line 2139
    sget-object v7, LK2/I;->j:La0/b;

    .line 2140
    .line 2141
    const/4 v4, 0x0

    .line 2142
    const/4 v5, 0x0

    .line 2143
    const/4 v2, 0x0

    .line 2144
    const/4 v3, 0x0

    .line 2145
    const/high16 v9, 0x30c00000

    .line 2146
    .line 2147
    const/16 v10, 0x17e

    .line 2148
    .line 2149
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v8}, LS/p;->r()V

    .line 2153
    .line 2154
    .line 2155
    invoke-virtual {v8}, LS/p;->s()V

    .line 2156
    .line 2157
    .line 2158
    goto/16 :goto_10

    .line 2159
    .line 2160
    :pswitch_3
    move-object v0, v3

    .line 2161
    move v3, v5

    .line 2162
    move v13, v6

    .line 2163
    move-object v12, v14

    .line 2164
    move v14, v7

    .line 2165
    const v1, -0x403c5b1d

    .line 2166
    .line 2167
    .line 2168
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 2169
    .line 2170
    .line 2171
    const v1, 0x7f0f0347

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v1

    .line 2178
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 2179
    .line 2180
    .line 2181
    move-result-wide v5

    .line 2182
    sget-object v4, LR0/k;->f:LR0/k;

    .line 2183
    .line 2184
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v7

    .line 2188
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v4

    .line 2192
    invoke-virtual {v4}, LP/V;->c()J

    .line 2193
    .line 2194
    .line 2195
    move-result-wide v9

    .line 2196
    const/16 v18, 0x0

    .line 2197
    .line 2198
    const v20, 0x30c00

    .line 2199
    .line 2200
    .line 2201
    move/from16 v42, v2

    .line 2202
    .line 2203
    const/4 v2, 0x0

    .line 2204
    move/from16 v37, v3

    .line 2205
    .line 2206
    move-wide v3, v9

    .line 2207
    const-wide/16 v8, 0x0

    .line 2208
    .line 2209
    const/4 v10, 0x0

    .line 2210
    move-object/from16 v51, v11

    .line 2211
    .line 2212
    move-object/from16 v43, v12

    .line 2213
    .line 2214
    const-wide/16 v11, 0x0

    .line 2215
    .line 2216
    move/from16 v44, v13

    .line 2217
    .line 2218
    const/4 v13, 0x0

    .line 2219
    move/from16 v41, v14

    .line 2220
    .line 2221
    const/4 v14, 0x0

    .line 2222
    const/4 v15, 0x0

    .line 2223
    const/16 v16, 0x0

    .line 2224
    .line 2225
    const/16 v17, 0x0

    .line 2226
    .line 2227
    const/16 v21, 0x0

    .line 2228
    .line 2229
    const v22, 0x1ffd2

    .line 2230
    .line 2231
    .line 2232
    move-object/from16 v19, p3

    .line 2233
    .line 2234
    move-object/from16 v55, v43

    .line 2235
    .line 2236
    move-object/from16 v56, v51

    .line 2237
    .line 2238
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2239
    .line 2240
    .line 2241
    move-object/from16 v8, v19

    .line 2242
    .line 2243
    const v1, 0x7f0f0346

    .line 2244
    .line 2245
    .line 2246
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 2251
    .line 2252
    .line 2253
    move-result-wide v5

    .line 2254
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v2}, LP/V;->d()J

    .line 2259
    .line 2260
    .line 2261
    move-result-wide v3

    .line 2262
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 2263
    .line 2264
    .line 2265
    move-result-wide v11

    .line 2266
    const/16 v20, 0xc00

    .line 2267
    .line 2268
    const/4 v2, 0x0

    .line 2269
    const/4 v7, 0x0

    .line 2270
    const-wide/16 v8, 0x0

    .line 2271
    .line 2272
    const/16 v21, 0x6

    .line 2273
    .line 2274
    const v22, 0x1fbf2

    .line 2275
    .line 2276
    .line 2277
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2278
    .line 2279
    .line 2280
    move-object/from16 v8, v19

    .line 2281
    .line 2282
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v1

    .line 2286
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v2

    .line 2290
    const/16 v3, 0x36

    .line 2291
    .line 2292
    invoke-static {v2, v0, v8, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 2297
    .line 2298
    .line 2299
    move-result v2

    .line 2300
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v4

    .line 2312
    invoke-virtual {v8}, LS/p;->Z()V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v8}, LS/p;->A()Z

    .line 2316
    .line 2317
    .line 2318
    move-result v5

    .line 2319
    if-eqz v5, :cond_25

    .line 2320
    .line 2321
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 2322
    .line 2323
    .line 2324
    goto :goto_c

    .line 2325
    :cond_25
    invoke-virtual {v8}, LS/p;->i0()V

    .line 2326
    .line 2327
    .line 2328
    :goto_c
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 2329
    .line 2330
    .line 2331
    move-result-object v4

    .line 2332
    invoke-static {v8, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2333
    .line 2334
    .line 2335
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v0

    .line 2339
    invoke-static {v8, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2340
    .line 2341
    .line 2342
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v0

    .line 2346
    invoke-virtual {v8}, LS/p;->A()Z

    .line 2347
    .line 2348
    .line 2349
    move-result v3

    .line 2350
    if-nez v3, :cond_26

    .line 2351
    .line 2352
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v3

    .line 2356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v4

    .line 2360
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2361
    .line 2362
    .line 2363
    move-result v3

    .line 2364
    if-nez v3, :cond_27

    .line 2365
    .line 2366
    :cond_26
    invoke-static {v2, v8, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2367
    .line 2368
    .line 2369
    :cond_27
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v0

    .line 2373
    invoke-static {v8, v0, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2374
    .line 2375
    .line 2376
    const v0, -0x5e67083c

    .line 2377
    .line 2378
    .line 2379
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 2380
    .line 2381
    .line 2382
    move-object/from16 v1, v56

    .line 2383
    .line 2384
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v0

    .line 2388
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v2

    .line 2392
    if-nez v0, :cond_28

    .line 2393
    .line 2394
    move-object/from16 v4, v55

    .line 2395
    .line 2396
    if-ne v2, v4, :cond_29

    .line 2397
    .line 2398
    :cond_28
    new-instance v2, LK2/f1;

    .line 2399
    .line 2400
    const/16 v0, 0xa

    .line 2401
    .line 2402
    invoke-direct {v2, v0, v1}, LK2/f1;-><init>(ILb3/c;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    :cond_29
    move-object v1, v2

    .line 2409
    check-cast v1, Lb3/a;

    .line 2410
    .line 2411
    invoke-virtual {v8}, LS/p;->s()V

    .line 2412
    .line 2413
    .line 2414
    const/16 v2, 0x8

    .line 2415
    .line 2416
    int-to-float v0, v2

    .line 2417
    const/4 v5, 0x0

    .line 2418
    const/4 v6, 0x2

    .line 2419
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v6

    .line 2423
    sget-object v7, LK2/I;->h:La0/b;

    .line 2424
    .line 2425
    const/4 v4, 0x0

    .line 2426
    const/4 v5, 0x0

    .line 2427
    const/4 v2, 0x0

    .line 2428
    const/4 v3, 0x0

    .line 2429
    const/high16 v9, 0x30c00000

    .line 2430
    .line 2431
    const/16 v10, 0x17e

    .line 2432
    .line 2433
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v8}, LS/p;->r()V

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual {v8}, LS/p;->s()V

    .line 2440
    .line 2441
    .line 2442
    goto/16 :goto_10

    .line 2443
    .line 2444
    :pswitch_4
    move-object v0, v3

    .line 2445
    move v3, v5

    .line 2446
    move v5, v6

    .line 2447
    move v6, v7

    .line 2448
    move-object v1, v11

    .line 2449
    move-object v4, v14

    .line 2450
    const v7, -0x405bd416

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v8, v7}, LS/p;->V(I)V

    .line 2454
    .line 2455
    .line 2456
    const v7, 0x7f0f032c

    .line 2457
    .line 2458
    .line 2459
    invoke-static {v7, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v7

    .line 2463
    move/from16 v44, v5

    .line 2464
    .line 2465
    move/from16 v41, v6

    .line 2466
    .line 2467
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 2468
    .line 2469
    .line 2470
    move-result-wide v5

    .line 2471
    sget-object v9, LR0/k;->f:LR0/k;

    .line 2472
    .line 2473
    move-object/from16 v51, v1

    .line 2474
    .line 2475
    move-object v1, v7

    .line 2476
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v7

    .line 2480
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v9

    .line 2484
    invoke-virtual {v9}, LP/V;->c()J

    .line 2485
    .line 2486
    .line 2487
    move-result-wide v9

    .line 2488
    const/16 v18, 0x0

    .line 2489
    .line 2490
    const v20, 0x30c00

    .line 2491
    .line 2492
    .line 2493
    move/from16 v42, v2

    .line 2494
    .line 2495
    const/4 v2, 0x0

    .line 2496
    move/from16 v37, v3

    .line 2497
    .line 2498
    move-object/from16 v43, v4

    .line 2499
    .line 2500
    move-wide v3, v9

    .line 2501
    const-wide/16 v8, 0x0

    .line 2502
    .line 2503
    const/4 v10, 0x0

    .line 2504
    const-wide/16 v11, 0x0

    .line 2505
    .line 2506
    const/4 v13, 0x0

    .line 2507
    const/4 v14, 0x0

    .line 2508
    const/4 v15, 0x0

    .line 2509
    const/16 v16, 0x0

    .line 2510
    .line 2511
    const/16 v17, 0x0

    .line 2512
    .line 2513
    const/16 v21, 0x0

    .line 2514
    .line 2515
    const v22, 0x1ffd2

    .line 2516
    .line 2517
    .line 2518
    move-object/from16 v19, p3

    .line 2519
    .line 2520
    move-object/from16 v57, v43

    .line 2521
    .line 2522
    move-object/from16 v58, v51

    .line 2523
    .line 2524
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2525
    .line 2526
    .line 2527
    move-object/from16 v8, v19

    .line 2528
    .line 2529
    const v1, 0x7f0f032b

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v1

    .line 2536
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 2537
    .line 2538
    .line 2539
    move-result-wide v5

    .line 2540
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v2

    .line 2544
    invoke-virtual {v2}, LP/V;->d()J

    .line 2545
    .line 2546
    .line 2547
    move-result-wide v3

    .line 2548
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 2549
    .line 2550
    .line 2551
    move-result-wide v11

    .line 2552
    const/16 v20, 0xc00

    .line 2553
    .line 2554
    const/4 v2, 0x0

    .line 2555
    const/4 v7, 0x0

    .line 2556
    const-wide/16 v8, 0x0

    .line 2557
    .line 2558
    const/16 v21, 0x6

    .line 2559
    .line 2560
    const v22, 0x1fbf2

    .line 2561
    .line 2562
    .line 2563
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2564
    .line 2565
    .line 2566
    move-object/from16 v8, v19

    .line 2567
    .line 2568
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v2

    .line 2576
    const/16 v3, 0x36

    .line 2577
    .line 2578
    invoke-static {v2, v0, v8, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v0

    .line 2582
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 2583
    .line 2584
    .line 2585
    move-result v2

    .line 2586
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v3

    .line 2590
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v4

    .line 2598
    invoke-virtual {v8}, LS/p;->Z()V

    .line 2599
    .line 2600
    .line 2601
    invoke-virtual {v8}, LS/p;->A()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v5

    .line 2605
    if-eqz v5, :cond_2a

    .line 2606
    .line 2607
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 2608
    .line 2609
    .line 2610
    goto :goto_d

    .line 2611
    :cond_2a
    invoke-virtual {v8}, LS/p;->i0()V

    .line 2612
    .line 2613
    .line 2614
    :goto_d
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 2615
    .line 2616
    .line 2617
    move-result-object v4

    .line 2618
    invoke-static {v8, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2619
    .line 2620
    .line 2621
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v0

    .line 2625
    invoke-static {v8, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2626
    .line 2627
    .line 2628
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v0

    .line 2632
    invoke-virtual {v8}, LS/p;->A()Z

    .line 2633
    .line 2634
    .line 2635
    move-result v3

    .line 2636
    if-nez v3, :cond_2b

    .line 2637
    .line 2638
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v3

    .line 2642
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2647
    .line 2648
    .line 2649
    move-result v3

    .line 2650
    if-nez v3, :cond_2c

    .line 2651
    .line 2652
    :cond_2b
    invoke-static {v2, v8, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2653
    .line 2654
    .line 2655
    :cond_2c
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v0

    .line 2659
    invoke-static {v8, v0, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2660
    .line 2661
    .line 2662
    const v0, -0x5e680c23

    .line 2663
    .line 2664
    .line 2665
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 2666
    .line 2667
    .line 2668
    move-object/from16 v1, v58

    .line 2669
    .line 2670
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2671
    .line 2672
    .line 2673
    move-result v0

    .line 2674
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v2

    .line 2678
    if-nez v0, :cond_2d

    .line 2679
    .line 2680
    move-object/from16 v6, v57

    .line 2681
    .line 2682
    if-ne v2, v6, :cond_2e

    .line 2683
    .line 2684
    :cond_2d
    new-instance v2, LK2/f1;

    .line 2685
    .line 2686
    const/16 v0, 0x9

    .line 2687
    .line 2688
    invoke-direct {v2, v0, v1}, LK2/f1;-><init>(ILb3/c;)V

    .line 2689
    .line 2690
    .line 2691
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2692
    .line 2693
    .line 2694
    :cond_2e
    move-object v1, v2

    .line 2695
    check-cast v1, Lb3/a;

    .line 2696
    .line 2697
    invoke-virtual {v8}, LS/p;->s()V

    .line 2698
    .line 2699
    .line 2700
    const/16 v2, 0x8

    .line 2701
    .line 2702
    int-to-float v0, v2

    .line 2703
    const/4 v7, 0x0

    .line 2704
    const/4 v9, 0x2

    .line 2705
    invoke-static {v0, v7, v9}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v6

    .line 2709
    sget-object v7, LK2/I;->g:La0/b;

    .line 2710
    .line 2711
    const/4 v4, 0x0

    .line 2712
    const/4 v5, 0x0

    .line 2713
    const/4 v2, 0x0

    .line 2714
    const/4 v3, 0x0

    .line 2715
    const/high16 v9, 0x30c00000

    .line 2716
    .line 2717
    const/16 v10, 0x17e

    .line 2718
    .line 2719
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 2720
    .line 2721
    .line 2722
    invoke-virtual {v8}, LS/p;->r()V

    .line 2723
    .line 2724
    .line 2725
    invoke-virtual {v8}, LS/p;->s()V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_10

    .line 2729
    .line 2730
    :pswitch_5
    move-object v0, v3

    .line 2731
    move v3, v5

    .line 2732
    move v9, v7

    .line 2733
    move v5, v10

    .line 2734
    move-object v1, v11

    .line 2735
    move v7, v6

    .line 2736
    move-object v6, v14

    .line 2737
    const v10, -0x408b4437

    .line 2738
    .line 2739
    .line 2740
    invoke-virtual {v8, v10}, LS/p;->V(I)V

    .line 2741
    .line 2742
    .line 2743
    move-object/from16 v51, v1

    .line 2744
    .line 2745
    invoke-static {v4, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v1

    .line 2749
    move/from16 v32, v5

    .line 2750
    .line 2751
    move-object/from16 v43, v6

    .line 2752
    .line 2753
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 2754
    .line 2755
    .line 2756
    move-result-wide v5

    .line 2757
    sget-object v4, LR0/k;->f:LR0/k;

    .line 2758
    .line 2759
    move/from16 v44, v7

    .line 2760
    .line 2761
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v7

    .line 2765
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    invoke-virtual {v4}, LP/V;->c()J

    .line 2770
    .line 2771
    .line 2772
    move-result-wide v10

    .line 2773
    const/16 v18, 0x0

    .line 2774
    .line 2775
    const v20, 0x30c00

    .line 2776
    .line 2777
    .line 2778
    move/from16 v42, v2

    .line 2779
    .line 2780
    const/4 v2, 0x0

    .line 2781
    move/from16 v41, v9

    .line 2782
    .line 2783
    const-wide/16 v8, 0x0

    .line 2784
    .line 2785
    move/from16 v37, v3

    .line 2786
    .line 2787
    move-wide v3, v10

    .line 2788
    const/4 v10, 0x0

    .line 2789
    const-wide/16 v11, 0x0

    .line 2790
    .line 2791
    const/4 v13, 0x0

    .line 2792
    const/4 v14, 0x0

    .line 2793
    const/4 v15, 0x0

    .line 2794
    const/16 v16, 0x0

    .line 2795
    .line 2796
    const/16 v17, 0x0

    .line 2797
    .line 2798
    const/16 v21, 0x0

    .line 2799
    .line 2800
    const v22, 0x1ffd2

    .line 2801
    .line 2802
    .line 2803
    move-object/from16 v19, p3

    .line 2804
    .line 2805
    move-object/from16 v36, v0

    .line 2806
    .line 2807
    move/from16 v0, v32

    .line 2808
    .line 2809
    move-object/from16 v59, v43

    .line 2810
    .line 2811
    move-object/from16 v60, v51

    .line 2812
    .line 2813
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2814
    .line 2815
    .line 2816
    move-object/from16 v8, v19

    .line 2817
    .line 2818
    const v1, 0x7f0f0358

    .line 2819
    .line 2820
    .line 2821
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v1

    .line 2825
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 2826
    .line 2827
    .line 2828
    move-result-wide v5

    .line 2829
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v2

    .line 2833
    invoke-virtual {v2}, LP/V;->d()J

    .line 2834
    .line 2835
    .line 2836
    move-result-wide v3

    .line 2837
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 2838
    .line 2839
    .line 2840
    move-result-wide v11

    .line 2841
    const/16 v20, 0xc00

    .line 2842
    .line 2843
    const/4 v2, 0x0

    .line 2844
    const/4 v7, 0x0

    .line 2845
    const-wide/16 v8, 0x0

    .line 2846
    .line 2847
    const/16 v21, 0x6

    .line 2848
    .line 2849
    const v22, 0x1fbf2

    .line 2850
    .line 2851
    .line 2852
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 2853
    .line 2854
    .line 2855
    move-object/from16 v13, p0

    .line 2856
    .line 2857
    move-object/from16 v8, v19

    .line 2858
    .line 2859
    iget-object v1, v13, LK2/s2;->f:LC2/l0;

    .line 2860
    .line 2861
    invoke-static {v1, v2, v8, v0}, LK2/z2;->c(LC2/l0;Le0/n;LS/p;I)V

    .line 2862
    .line 2863
    .line 2864
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 2865
    .line 2866
    .line 2867
    move-result-object v0

    .line 2868
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 2869
    .line 2870
    .line 2871
    move-result-object v1

    .line 2872
    move-object/from16 v2, v36

    .line 2873
    .line 2874
    const/16 v3, 0x36

    .line 2875
    .line 2876
    invoke-static {v1, v2, v8, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v1

    .line 2880
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 2881
    .line 2882
    .line 2883
    move-result v2

    .line 2884
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 2885
    .line 2886
    .line 2887
    move-result-object v3

    .line 2888
    invoke-static {v8, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v0

    .line 2892
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v4

    .line 2896
    invoke-virtual {v8}, LS/p;->Z()V

    .line 2897
    .line 2898
    .line 2899
    invoke-virtual {v8}, LS/p;->A()Z

    .line 2900
    .line 2901
    .line 2902
    move-result v5

    .line 2903
    if-eqz v5, :cond_2f

    .line 2904
    .line 2905
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 2906
    .line 2907
    .line 2908
    goto :goto_e

    .line 2909
    :cond_2f
    invoke-virtual {v8}, LS/p;->i0()V

    .line 2910
    .line 2911
    .line 2912
    :goto_e
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v4

    .line 2916
    invoke-static {v8, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2917
    .line 2918
    .line 2919
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v1

    .line 2923
    invoke-static {v8, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2924
    .line 2925
    .line 2926
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 2927
    .line 2928
    .line 2929
    move-result-object v1

    .line 2930
    invoke-virtual {v8}, LS/p;->A()Z

    .line 2931
    .line 2932
    .line 2933
    move-result v3

    .line 2934
    if-nez v3, :cond_30

    .line 2935
    .line 2936
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v4

    .line 2944
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2945
    .line 2946
    .line 2947
    move-result v3

    .line 2948
    if-nez v3, :cond_31

    .line 2949
    .line 2950
    :cond_30
    invoke-static {v2, v8, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 2951
    .line 2952
    .line 2953
    :cond_31
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v1

    .line 2957
    invoke-static {v8, v1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 2958
    .line 2959
    .line 2960
    const v0, -0x5e6991db

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 2964
    .line 2965
    .line 2966
    move-object/from16 v0, v60

    .line 2967
    .line 2968
    invoke-virtual {v8, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2969
    .line 2970
    .line 2971
    move-result v1

    .line 2972
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v2

    .line 2976
    move-object/from16 v11, v59

    .line 2977
    .line 2978
    if-nez v1, :cond_32

    .line 2979
    .line 2980
    if-ne v2, v11, :cond_33

    .line 2981
    .line 2982
    :cond_32
    new-instance v2, LK2/f1;

    .line 2983
    .line 2984
    const/4 v1, 0x7

    .line 2985
    invoke-direct {v2, v1, v0}, LK2/f1;-><init>(ILb3/c;)V

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    :cond_33
    move-object v1, v2

    .line 2992
    check-cast v1, Lb3/a;

    .line 2993
    .line 2994
    invoke-virtual {v8}, LS/p;->s()V

    .line 2995
    .line 2996
    .line 2997
    const/16 v12, 0x8

    .line 2998
    .line 2999
    int-to-float v2, v12

    .line 3000
    const/4 v5, 0x0

    .line 3001
    const/4 v6, 0x2

    .line 3002
    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v6

    .line 3006
    sget-object v7, LK2/I;->e:La0/b;

    .line 3007
    .line 3008
    const/4 v4, 0x0

    .line 3009
    const/4 v5, 0x0

    .line 3010
    const/4 v2, 0x0

    .line 3011
    const/4 v3, 0x0

    .line 3012
    const/high16 v9, 0x30c00000

    .line 3013
    .line 3014
    const/16 v10, 0x17e

    .line 3015
    .line 3016
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 3017
    .line 3018
    .line 3019
    const v1, -0x5e692dfc

    .line 3020
    .line 3021
    .line 3022
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 3023
    .line 3024
    .line 3025
    invoke-virtual {v8, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 3026
    .line 3027
    .line 3028
    move-result v1

    .line 3029
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v2

    .line 3033
    if-nez v1, :cond_34

    .line 3034
    .line 3035
    if-ne v2, v11, :cond_35

    .line 3036
    .line 3037
    :cond_34
    new-instance v2, LK2/f1;

    .line 3038
    .line 3039
    invoke-direct {v2, v12, v0}, LK2/f1;-><init>(ILb3/c;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 3043
    .line 3044
    .line 3045
    :cond_35
    move-object v0, v2

    .line 3046
    check-cast v0, Lb3/a;

    .line 3047
    .line 3048
    invoke-virtual {v8}, LS/p;->s()V

    .line 3049
    .line 3050
    .line 3051
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v11

    .line 3055
    sget-object v1, LP/x;->a:Lx/e0;

    .line 3056
    .line 3057
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v1

    .line 3061
    invoke-virtual {v1}, LP/V;->f()J

    .line 3062
    .line 3063
    .line 3064
    move-result-wide v1

    .line 3065
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v3

    .line 3069
    invoke-virtual {v3}, LP/V;->b()J

    .line 3070
    .line 3071
    .line 3072
    move-result-wide v3

    .line 3073
    const-wide/16 v5, 0x0

    .line 3074
    .line 3075
    const-wide/16 v7, 0x0

    .line 3076
    .line 3077
    const/16 v10, 0xc

    .line 3078
    .line 3079
    move-object/from16 v9, p3

    .line 3080
    .line 3081
    invoke-static/range {v1 .. v10}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v5

    .line 3085
    sget-object v9, LK2/I;->f:La0/b;

    .line 3086
    .line 3087
    const/4 v7, 0x0

    .line 3088
    const/4 v8, 0x0

    .line 3089
    const/4 v2, 0x0

    .line 3090
    const/4 v3, 0x0

    .line 3091
    const/4 v6, 0x0

    .line 3092
    move-object v4, v11

    .line 3093
    const/high16 v11, 0x30000000

    .line 3094
    .line 3095
    const/16 v12, 0x1e6

    .line 3096
    .line 3097
    move-object/from16 v10, p3

    .line 3098
    .line 3099
    move-object v1, v0

    .line 3100
    invoke-static/range {v1 .. v12}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 3101
    .line 3102
    .line 3103
    move-object v8, v10

    .line 3104
    invoke-virtual {v8}, LS/p;->r()V

    .line 3105
    .line 3106
    .line 3107
    invoke-virtual {v8}, LS/p;->s()V

    .line 3108
    .line 3109
    .line 3110
    goto/16 :goto_10

    .line 3111
    .line 3112
    :pswitch_6
    move v12, v2

    .line 3113
    move-object v2, v3

    .line 3114
    move v3, v5

    .line 3115
    move v5, v6

    .line 3116
    move v6, v7

    .line 3117
    move-object v1, v9

    .line 3118
    move-object v0, v11

    .line 3119
    move-object v11, v14

    .line 3120
    const/16 v28, 0x10

    .line 3121
    .line 3122
    const v7, -0x40b8f183

    .line 3123
    .line 3124
    .line 3125
    invoke-virtual {v8, v7}, LS/p;->V(I)V

    .line 3126
    .line 3127
    .line 3128
    invoke-static {v4, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v4

    .line 3132
    move/from16 v44, v5

    .line 3133
    .line 3134
    move/from16 v41, v6

    .line 3135
    .line 3136
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 3137
    .line 3138
    .line 3139
    move-result-wide v5

    .line 3140
    sget-object v7, LR0/k;->f:LR0/k;

    .line 3141
    .line 3142
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v7

    .line 3146
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v9

    .line 3150
    invoke-virtual {v9}, LP/V;->c()J

    .line 3151
    .line 3152
    .line 3153
    move-result-wide v9

    .line 3154
    const/16 v14, 0xf

    .line 3155
    .line 3156
    const/16 v18, 0x0

    .line 3157
    .line 3158
    const v20, 0x30c00

    .line 3159
    .line 3160
    .line 3161
    move-object/from16 v30, v2

    .line 3162
    .line 3163
    const/4 v2, 0x0

    .line 3164
    move-object/from16 v31, v1

    .line 3165
    .line 3166
    move/from16 v37, v3

    .line 3167
    .line 3168
    move-object v1, v4

    .line 3169
    move-wide v3, v9

    .line 3170
    const-wide/16 v8, 0x0

    .line 3171
    .line 3172
    const/4 v10, 0x0

    .line 3173
    move-object/from16 v43, v11

    .line 3174
    .line 3175
    move/from16 v42, v12

    .line 3176
    .line 3177
    const-wide/16 v11, 0x0

    .line 3178
    .line 3179
    const/4 v13, 0x0

    .line 3180
    move v15, v14

    .line 3181
    const/4 v14, 0x0

    .line 3182
    move/from16 v16, v15

    .line 3183
    .line 3184
    const/4 v15, 0x0

    .line 3185
    move/from16 v17, v16

    .line 3186
    .line 3187
    const/16 v16, 0x0

    .line 3188
    .line 3189
    move/from16 v19, v17

    .line 3190
    .line 3191
    const/16 v17, 0x0

    .line 3192
    .line 3193
    const/16 v21, 0x0

    .line 3194
    .line 3195
    const v22, 0x1ffd2

    .line 3196
    .line 3197
    .line 3198
    move-object/from16 v19, p3

    .line 3199
    .line 3200
    move-object/from16 v51, v0

    .line 3201
    .line 3202
    move-object/from16 v0, v30

    .line 3203
    .line 3204
    move-object/from16 v62, v31

    .line 3205
    .line 3206
    move-object/from16 v61, v43

    .line 3207
    .line 3208
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 3209
    .line 3210
    .line 3211
    move-object/from16 v8, v19

    .line 3212
    .line 3213
    const v1, 0x7f0f035a

    .line 3214
    .line 3215
    .line 3216
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v1

    .line 3220
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 3221
    .line 3222
    .line 3223
    move-result-wide v5

    .line 3224
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3225
    .line 3226
    .line 3227
    move-result-object v2

    .line 3228
    invoke-virtual {v2}, LP/V;->d()J

    .line 3229
    .line 3230
    .line 3231
    move-result-wide v3

    .line 3232
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 3233
    .line 3234
    .line 3235
    move-result-wide v11

    .line 3236
    const/16 v20, 0xc00

    .line 3237
    .line 3238
    const/4 v2, 0x0

    .line 3239
    const/4 v7, 0x0

    .line 3240
    const-wide/16 v8, 0x0

    .line 3241
    .line 3242
    const/16 v21, 0x6

    .line 3243
    .line 3244
    const v22, 0x1fbf2

    .line 3245
    .line 3246
    .line 3247
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 3248
    .line 3249
    .line 3250
    move-object/from16 v8, v19

    .line 3251
    .line 3252
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 3253
    .line 3254
    .line 3255
    move-result-object v1

    .line 3256
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v2

    .line 3260
    const/16 v5, 0x36

    .line 3261
    .line 3262
    invoke-static {v2, v0, v8, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 3263
    .line 3264
    .line 3265
    move-result-object v0

    .line 3266
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 3267
    .line 3268
    .line 3269
    move-result v2

    .line 3270
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v3

    .line 3274
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v1

    .line 3278
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v4

    .line 3282
    invoke-virtual {v8}, LS/p;->Z()V

    .line 3283
    .line 3284
    .line 3285
    invoke-virtual {v8}, LS/p;->A()Z

    .line 3286
    .line 3287
    .line 3288
    move-result v5

    .line 3289
    if-eqz v5, :cond_36

    .line 3290
    .line 3291
    invoke-virtual {v8, v4}, LS/p;->l(Lb3/a;)V

    .line 3292
    .line 3293
    .line 3294
    goto :goto_f

    .line 3295
    :cond_36
    invoke-virtual {v8}, LS/p;->i0()V

    .line 3296
    .line 3297
    .line 3298
    :goto_f
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 3299
    .line 3300
    .line 3301
    move-result-object v4

    .line 3302
    invoke-static {v8, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 3303
    .line 3304
    .line 3305
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v0

    .line 3309
    invoke-static {v8, v0, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 3310
    .line 3311
    .line 3312
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 3313
    .line 3314
    .line 3315
    move-result-object v0

    .line 3316
    invoke-virtual {v8}, LS/p;->A()Z

    .line 3317
    .line 3318
    .line 3319
    move-result v3

    .line 3320
    if-nez v3, :cond_37

    .line 3321
    .line 3322
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 3323
    .line 3324
    .line 3325
    move-result-object v3

    .line 3326
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3327
    .line 3328
    .line 3329
    move-result-object v4

    .line 3330
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3331
    .line 3332
    .line 3333
    move-result v3

    .line 3334
    if-nez v3, :cond_38

    .line 3335
    .line 3336
    :cond_37
    invoke-static {v2, v8, v2, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 3337
    .line 3338
    .line 3339
    :cond_38
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v0

    .line 3343
    invoke-static {v8, v0, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 3344
    .line 3345
    .line 3346
    const v0, -0x5e6b12ed

    .line 3347
    .line 3348
    .line 3349
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 3350
    .line 3351
    .line 3352
    move-object/from16 v1, v62

    .line 3353
    .line 3354
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 3355
    .line 3356
    .line 3357
    move-result v0

    .line 3358
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v2

    .line 3362
    move-object/from16 v12, v61

    .line 3363
    .line 3364
    if-nez v0, :cond_39

    .line 3365
    .line 3366
    if-ne v2, v12, :cond_3a

    .line 3367
    .line 3368
    :cond_39
    new-instance v2, LK2/f1;

    .line 3369
    .line 3370
    const/16 v6, 0xf

    .line 3371
    .line 3372
    invoke-direct {v2, v6, v1}, LK2/f1;-><init>(ILb3/c;)V

    .line 3373
    .line 3374
    .line 3375
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 3376
    .line 3377
    .line 3378
    :cond_3a
    move-object v1, v2

    .line 3379
    check-cast v1, Lb3/a;

    .line 3380
    .line 3381
    invoke-virtual {v8}, LS/p;->s()V

    .line 3382
    .line 3383
    .line 3384
    const/16 v7, 0x8

    .line 3385
    .line 3386
    int-to-float v0, v7

    .line 3387
    const/4 v9, 0x0

    .line 3388
    const/4 v10, 0x2

    .line 3389
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v6

    .line 3393
    sget-object v7, LK2/I;->c:La0/b;

    .line 3394
    .line 3395
    const/4 v4, 0x0

    .line 3396
    const/4 v5, 0x0

    .line 3397
    const/4 v2, 0x0

    .line 3398
    const/4 v3, 0x0

    .line 3399
    const/high16 v9, 0x30c00000

    .line 3400
    .line 3401
    const/16 v10, 0x17e

    .line 3402
    .line 3403
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 3404
    .line 3405
    .line 3406
    const v0, -0x5e6ab523

    .line 3407
    .line 3408
    .line 3409
    invoke-virtual {v8, v0}, LS/p;->V(I)V

    .line 3410
    .line 3411
    .line 3412
    move-object/from16 v0, v51

    .line 3413
    .line 3414
    invoke-virtual {v8, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 3415
    .line 3416
    .line 3417
    move-result v1

    .line 3418
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v2

    .line 3422
    if-nez v1, :cond_3b

    .line 3423
    .line 3424
    if-ne v2, v12, :cond_3c

    .line 3425
    .line 3426
    :cond_3b
    new-instance v2, LK2/f1;

    .line 3427
    .line 3428
    const/16 v1, 0x10

    .line 3429
    .line 3430
    invoke-direct {v2, v1, v0}, LK2/f1;-><init>(ILb3/c;)V

    .line 3431
    .line 3432
    .line 3433
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 3434
    .line 3435
    .line 3436
    :cond_3c
    move-object v0, v2

    .line 3437
    check-cast v0, Lb3/a;

    .line 3438
    .line 3439
    invoke-virtual {v8}, LS/p;->s()V

    .line 3440
    .line 3441
    .line 3442
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v11

    .line 3446
    sget-object v1, LP/x;->a:Lx/e0;

    .line 3447
    .line 3448
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v1

    .line 3452
    invoke-virtual {v1}, LP/V;->f()J

    .line 3453
    .line 3454
    .line 3455
    move-result-wide v1

    .line 3456
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3457
    .line 3458
    .line 3459
    move-result-object v3

    .line 3460
    invoke-virtual {v3}, LP/V;->b()J

    .line 3461
    .line 3462
    .line 3463
    move-result-wide v3

    .line 3464
    const-wide/16 v5, 0x0

    .line 3465
    .line 3466
    const-wide/16 v7, 0x0

    .line 3467
    .line 3468
    const/16 v10, 0xc

    .line 3469
    .line 3470
    move-object/from16 v9, p3

    .line 3471
    .line 3472
    invoke-static/range {v1 .. v10}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 3473
    .line 3474
    .line 3475
    move-result-object v5

    .line 3476
    sget-object v9, LK2/I;->d:La0/b;

    .line 3477
    .line 3478
    const/4 v7, 0x0

    .line 3479
    const/4 v8, 0x0

    .line 3480
    const/4 v2, 0x0

    .line 3481
    const/4 v3, 0x0

    .line 3482
    const/4 v6, 0x0

    .line 3483
    move-object v4, v11

    .line 3484
    const/high16 v11, 0x30000000

    .line 3485
    .line 3486
    const/16 v12, 0x1e6

    .line 3487
    .line 3488
    move-object/from16 v10, p3

    .line 3489
    .line 3490
    move-object v1, v0

    .line 3491
    invoke-static/range {v1 .. v12}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 3492
    .line 3493
    .line 3494
    move-object v8, v10

    .line 3495
    invoke-virtual {v8}, LS/p;->r()V

    .line 3496
    .line 3497
    .line 3498
    invoke-virtual {v8}, LS/p;->s()V

    .line 3499
    .line 3500
    .line 3501
    :goto_10
    invoke-virtual {v8}, LS/p;->s()V

    .line 3502
    .line 3503
    .line 3504
    move-object/from16 v13, p0

    .line 3505
    .line 3506
    goto/16 :goto_1d

    .line 3507
    .line 3508
    :cond_3d
    move-object v0, v3

    .line 3509
    move/from16 v40, v10

    .line 3510
    .line 3511
    move-object v12, v14

    .line 3512
    move/from16 v31, v38

    .line 3513
    .line 3514
    move v3, v1

    .line 3515
    move v10, v7

    .line 3516
    move-object v1, v9

    .line 3517
    move v7, v2

    .line 3518
    move v9, v6

    .line 3519
    move/from16 v2, v35

    .line 3520
    .line 3521
    const/16 v6, 0xf

    .line 3522
    .line 3523
    const v13, -0x3f4a463d

    .line 3524
    .line 3525
    .line 3526
    invoke-virtual {v8, v13}, LS/p;->V(I)V

    .line 3527
    .line 3528
    .line 3529
    invoke-virtual {v11}, LK2/B2;->c()I

    .line 3530
    .line 3531
    .line 3532
    move-result v13

    .line 3533
    invoke-static {v13, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v13

    .line 3537
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 3538
    .line 3539
    .line 3540
    move-result-wide v14

    .line 3541
    sget-object v16, LR0/k;->f:LR0/k;

    .line 3542
    .line 3543
    move/from16 v42, v7

    .line 3544
    .line 3545
    invoke-static {}, Lp2/b;->k()LR0/k;

    .line 3546
    .line 3547
    .line 3548
    move-result-object v7

    .line 3549
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3550
    .line 3551
    .line 3552
    move-result-object v16

    .line 3553
    invoke-virtual/range {v16 .. v16}, LP/V;->c()J

    .line 3554
    .line 3555
    .line 3556
    move-result-wide v16

    .line 3557
    const/16 v18, 0x0

    .line 3558
    .line 3559
    const v20, 0x30c00

    .line 3560
    .line 3561
    .line 3562
    move/from16 v28, v2

    .line 3563
    .line 3564
    const/4 v2, 0x0

    .line 3565
    move/from16 v44, v9

    .line 3566
    .line 3567
    const-wide/16 v8, 0x0

    .line 3568
    .line 3569
    move/from16 v41, v10

    .line 3570
    .line 3571
    const/4 v10, 0x0

    .line 3572
    move-object/from16 v34, v11

    .line 3573
    .line 3574
    move-object/from16 v43, v12

    .line 3575
    .line 3576
    const-wide/16 v11, 0x0

    .line 3577
    .line 3578
    move-object/from16 v50, v1

    .line 3579
    .line 3580
    move-object v1, v13

    .line 3581
    const/4 v13, 0x0

    .line 3582
    move/from16 v37, v5

    .line 3583
    .line 3584
    move-wide/from16 v67, v14

    .line 3585
    .line 3586
    move v15, v6

    .line 3587
    move-wide/from16 v5, v67

    .line 3588
    .line 3589
    const/4 v14, 0x0

    .line 3590
    move/from16 v63, v15

    .line 3591
    .line 3592
    const/4 v15, 0x0

    .line 3593
    move/from16 v49, v3

    .line 3594
    .line 3595
    move-wide/from16 v67, v16

    .line 3596
    .line 3597
    move/from16 v17, v4

    .line 3598
    .line 3599
    move-wide/from16 v3, v67

    .line 3600
    .line 3601
    const/16 v16, 0x0

    .line 3602
    .line 3603
    move/from16 v19, v17

    .line 3604
    .line 3605
    const/16 v17, 0x0

    .line 3606
    .line 3607
    const/16 v21, 0x0

    .line 3608
    .line 3609
    const v22, 0x1ffd2

    .line 3610
    .line 3611
    .line 3612
    move-object/from16 v19, p3

    .line 3613
    .line 3614
    move/from16 v64, v28

    .line 3615
    .line 3616
    move-object/from16 p1, v30

    .line 3617
    .line 3618
    move-object/from16 v65, v32

    .line 3619
    .line 3620
    move-object/from16 v66, v50

    .line 3621
    .line 3622
    move-object/from16 v30, v0

    .line 3623
    .line 3624
    move-object/from16 v0, v43

    .line 3625
    .line 3626
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 3627
    .line 3628
    .line 3629
    move-object/from16 v8, v19

    .line 3630
    .line 3631
    invoke-virtual/range {v34 .. v34}, LK2/B2;->a()I

    .line 3632
    .line 3633
    .line 3634
    move-result v1

    .line 3635
    invoke-static {v1, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 3636
    .line 3637
    .line 3638
    move-result-object v1

    .line 3639
    invoke-static/range {v23 .. v23}, LO1/o;->y(I)J

    .line 3640
    .line 3641
    .line 3642
    move-result-wide v5

    .line 3643
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v2

    .line 3647
    invoke-virtual {v2}, LP/V;->d()J

    .line 3648
    .line 3649
    .line 3650
    move-result-wide v3

    .line 3651
    invoke-static/range {v25 .. v25}, LO1/o;->y(I)J

    .line 3652
    .line 3653
    .line 3654
    move-result-wide v11

    .line 3655
    const/16 v20, 0xc00

    .line 3656
    .line 3657
    const/4 v2, 0x0

    .line 3658
    const/4 v7, 0x0

    .line 3659
    const-wide/16 v8, 0x0

    .line 3660
    .line 3661
    const/16 v21, 0x6

    .line 3662
    .line 3663
    const v22, 0x1fbf2

    .line 3664
    .line 3665
    .line 3666
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 3667
    .line 3668
    .line 3669
    move-object/from16 v8, v19

    .line 3670
    .line 3671
    const v1, 0x16bbd5f0

    .line 3672
    .line 3673
    .line 3674
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 3675
    .line 3676
    .line 3677
    invoke-virtual/range {v34 .. v34}, LK2/B2;->b()LK2/h2;

    .line 3678
    .line 3679
    .line 3680
    move-result-object v1

    .line 3681
    if-eqz v1, :cond_40

    .line 3682
    .line 3683
    const v1, 0x16bbe352

    .line 3684
    .line 3685
    .line 3686
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 3687
    .line 3688
    .line 3689
    move-object/from16 v13, p0

    .line 3690
    .line 3691
    iget-object v1, v13, LK2/s2;->h:Lb3/c;

    .line 3692
    .line 3693
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 3694
    .line 3695
    .line 3696
    move-result v2

    .line 3697
    move-object/from16 v11, v34

    .line 3698
    .line 3699
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 3700
    .line 3701
    .line 3702
    move-result v3

    .line 3703
    or-int/2addr v2, v3

    .line 3704
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 3705
    .line 3706
    .line 3707
    move-result-object v3

    .line 3708
    if-nez v2, :cond_3e

    .line 3709
    .line 3710
    if-ne v3, v0, :cond_3f

    .line 3711
    .line 3712
    :cond_3e
    new-instance v3, LI2/d;

    .line 3713
    .line 3714
    const/16 v15, 0xf

    .line 3715
    .line 3716
    invoke-direct {v3, v1, v15, v11}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3717
    .line 3718
    .line 3719
    invoke-virtual {v8, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 3720
    .line 3721
    .line 3722
    :cond_3f
    move-object v1, v3

    .line 3723
    check-cast v1, Lb3/a;

    .line 3724
    .line 3725
    invoke-virtual {v8}, LS/p;->s()V

    .line 3726
    .line 3727
    .line 3728
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v2

    .line 3732
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v4

    .line 3736
    invoke-static {v8}, LP/T0;->p(LS/p;)LP/V;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v3

    .line 3740
    invoke-virtual {v3}, LP/V;->f()J

    .line 3741
    .line 3742
    .line 3743
    move-result-wide v5

    .line 3744
    const v3, 0x3f19999a    # 0.6f

    .line 3745
    .line 3746
    .line 3747
    invoke-static {v3, v5, v6}, Ll0/v;->b(FJ)J

    .line 3748
    .line 3749
    .line 3750
    move-result-wide v5

    .line 3751
    move/from16 v12, v31

    .line 3752
    .line 3753
    invoke-static {v12, v5, v6}, Lh1/k;->a(FJ)Ls/u;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v6

    .line 3757
    sget-object v8, LK2/I;->r:La0/b;

    .line 3758
    .line 3759
    const/4 v5, 0x0

    .line 3760
    const/4 v7, 0x0

    .line 3761
    const/4 v3, 0x0

    .line 3762
    const v10, 0x30000030

    .line 3763
    .line 3764
    .line 3765
    const/16 v11, 0x1b4

    .line 3766
    .line 3767
    move-object/from16 v9, p3

    .line 3768
    .line 3769
    invoke-static/range {v1 .. v11}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 3770
    .line 3771
    .line 3772
    move-object v8, v9

    .line 3773
    goto :goto_11

    .line 3774
    :cond_40
    move-object/from16 v13, p0

    .line 3775
    .line 3776
    move/from16 v12, v31

    .line 3777
    .line 3778
    :goto_11
    invoke-virtual {v8}, LS/p;->s()V

    .line 3779
    .line 3780
    .line 3781
    invoke-static/range {v33 .. v33}, Landroidx/compose/foundation/layout/c;->f(Le0/q;)Le0/q;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v1

    .line 3785
    invoke-static {}, Lx/k;->a()Lx/e;

    .line 3786
    .line 3787
    .line 3788
    move-result-object v2

    .line 3789
    move-object/from16 v3, v30

    .line 3790
    .line 3791
    const/16 v5, 0x36

    .line 3792
    .line 3793
    invoke-static {v2, v3, v8, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 3794
    .line 3795
    .line 3796
    move-result-object v2

    .line 3797
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 3798
    .line 3799
    .line 3800
    move-result v3

    .line 3801
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v4

    .line 3805
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v1

    .line 3809
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 3810
    .line 3811
    .line 3812
    move-result-object v5

    .line 3813
    invoke-virtual {v8}, LS/p;->Z()V

    .line 3814
    .line 3815
    .line 3816
    invoke-virtual {v8}, LS/p;->A()Z

    .line 3817
    .line 3818
    .line 3819
    move-result v6

    .line 3820
    if-eqz v6, :cond_41

    .line 3821
    .line 3822
    invoke-virtual {v8, v5}, LS/p;->l(Lb3/a;)V

    .line 3823
    .line 3824
    .line 3825
    goto :goto_12

    .line 3826
    :cond_41
    invoke-virtual {v8}, LS/p;->i0()V

    .line 3827
    .line 3828
    .line 3829
    :goto_12
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v5

    .line 3833
    invoke-static {v8, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 3834
    .line 3835
    .line 3836
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v2

    .line 3840
    invoke-static {v8, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 3841
    .line 3842
    .line 3843
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 3844
    .line 3845
    .line 3846
    move-result-object v2

    .line 3847
    invoke-virtual {v8}, LS/p;->A()Z

    .line 3848
    .line 3849
    .line 3850
    move-result v4

    .line 3851
    if-nez v4, :cond_42

    .line 3852
    .line 3853
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v4

    .line 3857
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3858
    .line 3859
    .line 3860
    move-result-object v5

    .line 3861
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3862
    .line 3863
    .line 3864
    move-result v4

    .line 3865
    if-nez v4, :cond_43

    .line 3866
    .line 3867
    :cond_42
    invoke-static {v3, v8, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 3868
    .line 3869
    .line 3870
    :cond_43
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 3871
    .line 3872
    .line 3873
    move-result-object v2

    .line 3874
    invoke-static {v8, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 3875
    .line 3876
    .line 3877
    move/from16 v11, v64

    .line 3878
    .line 3879
    if-lez v11, :cond_46

    .line 3880
    .line 3881
    const v1, -0x6d7c7ad2    # -8.300094E-28f

    .line 3882
    .line 3883
    .line 3884
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 3885
    .line 3886
    .line 3887
    const v1, -0x5e5ed101

    .line 3888
    .line 3889
    .line 3890
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 3891
    .line 3892
    .line 3893
    move-object/from16 v14, v66

    .line 3894
    .line 3895
    invoke-virtual {v8, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 3896
    .line 3897
    .line 3898
    move-result v1

    .line 3899
    invoke-virtual {v8, v11}, LS/p;->d(I)Z

    .line 3900
    .line 3901
    .line 3902
    move-result v2

    .line 3903
    or-int/2addr v1, v2

    .line 3904
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 3905
    .line 3906
    .line 3907
    move-result-object v2

    .line 3908
    if-nez v1, :cond_45

    .line 3909
    .line 3910
    if-ne v2, v0, :cond_44

    .line 3911
    .line 3912
    goto :goto_13

    .line 3913
    :cond_44
    const/4 v15, 0x1

    .line 3914
    goto :goto_14

    .line 3915
    :cond_45
    :goto_13
    new-instance v2, LK2/p2;

    .line 3916
    .line 3917
    const/4 v15, 0x1

    .line 3918
    invoke-direct {v2, v14, v11, v15}, LK2/p2;-><init>(Lb3/c;II)V

    .line 3919
    .line 3920
    .line 3921
    invoke-virtual {v8, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 3922
    .line 3923
    .line 3924
    :goto_14
    move-object v1, v2

    .line 3925
    check-cast v1, Lb3/a;

    .line 3926
    .line 3927
    invoke-virtual {v8}, LS/p;->s()V

    .line 3928
    .line 3929
    .line 3930
    const/16 v12, 0x8

    .line 3931
    .line 3932
    int-to-float v2, v12

    .line 3933
    const/4 v3, 0x2

    .line 3934
    const/4 v5, 0x0

    .line 3935
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 3936
    .line 3937
    .line 3938
    move-result-object v6

    .line 3939
    sget-object v7, LK2/I;->s:La0/b;

    .line 3940
    .line 3941
    const/4 v4, 0x0

    .line 3942
    const/4 v5, 0x0

    .line 3943
    const/4 v2, 0x0

    .line 3944
    move/from16 v41, v3

    .line 3945
    .line 3946
    const/4 v3, 0x0

    .line 3947
    const/high16 v9, 0x30c00000

    .line 3948
    .line 3949
    const/16 v10, 0x17e

    .line 3950
    .line 3951
    move/from16 v15, v41

    .line 3952
    .line 3953
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 3954
    .line 3955
    .line 3956
    invoke-virtual {v8}, LS/p;->s()V

    .line 3957
    .line 3958
    .line 3959
    move v2, v12

    .line 3960
    move-object/from16 v1, v33

    .line 3961
    .line 3962
    goto :goto_15

    .line 3963
    :cond_46
    move-object/from16 v14, v66

    .line 3964
    .line 3965
    const/16 v2, 0x8

    .line 3966
    .line 3967
    const/4 v15, 0x2

    .line 3968
    const v1, -0x6d714182

    .line 3969
    .line 3970
    .line 3971
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 3972
    .line 3973
    .line 3974
    move-object/from16 v1, v33

    .line 3975
    .line 3976
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v3

    .line 3980
    invoke-static {v8, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 3981
    .line 3982
    .line 3983
    invoke-virtual {v8}, LS/p;->s()V

    .line 3984
    .line 3985
    .line 3986
    :goto_15
    const/4 v3, 0x4

    .line 3987
    int-to-float v3, v3

    .line 3988
    invoke-static {v3}, Lx/k;->h(F)Lx/h;

    .line 3989
    .line 3990
    .line 3991
    move-result-object v3

    .line 3992
    sget-object v4, Le0/b;->n:Le0/h;

    .line 3993
    .line 3994
    const/4 v5, 0x6

    .line 3995
    invoke-static {v3, v4, v8, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 3996
    .line 3997
    .line 3998
    move-result-object v3

    .line 3999
    invoke-static {v8}, LS/d;->H(LS/p;)I

    .line 4000
    .line 4001
    .line 4002
    move-result v4

    .line 4003
    invoke-virtual {v8}, LS/p;->x()LS/h0;

    .line 4004
    .line 4005
    .line 4006
    move-result-object v5

    .line 4007
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 4008
    .line 4009
    .line 4010
    move-result-object v6

    .line 4011
    invoke-static {}, LD0/j;->a()LD0/i;

    .line 4012
    .line 4013
    .line 4014
    move-result-object v7

    .line 4015
    invoke-virtual {v8}, LS/p;->Z()V

    .line 4016
    .line 4017
    .line 4018
    invoke-virtual {v8}, LS/p;->A()Z

    .line 4019
    .line 4020
    .line 4021
    move-result v9

    .line 4022
    if-eqz v9, :cond_47

    .line 4023
    .line 4024
    invoke-virtual {v8, v7}, LS/p;->l(Lb3/a;)V

    .line 4025
    .line 4026
    .line 4027
    goto :goto_16

    .line 4028
    :cond_47
    invoke-virtual {v8}, LS/p;->i0()V

    .line 4029
    .line 4030
    .line 4031
    :goto_16
    invoke-static {}, LD0/j;->c()LD0/h;

    .line 4032
    .line 4033
    .line 4034
    move-result-object v7

    .line 4035
    invoke-static {v8, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 4036
    .line 4037
    .line 4038
    invoke-static {}, LD0/j;->e()LD0/h;

    .line 4039
    .line 4040
    .line 4041
    move-result-object v3

    .line 4042
    invoke-static {v8, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 4043
    .line 4044
    .line 4045
    invoke-static {}, LD0/j;->b()LD0/h;

    .line 4046
    .line 4047
    .line 4048
    move-result-object v3

    .line 4049
    invoke-virtual {v8}, LS/p;->A()Z

    .line 4050
    .line 4051
    .line 4052
    move-result v5

    .line 4053
    if-nez v5, :cond_48

    .line 4054
    .line 4055
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 4056
    .line 4057
    .line 4058
    move-result-object v5

    .line 4059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4060
    .line 4061
    .line 4062
    move-result-object v7

    .line 4063
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4064
    .line 4065
    .line 4066
    move-result v5

    .line 4067
    if-nez v5, :cond_49

    .line 4068
    .line 4069
    :cond_48
    invoke-static {v4, v8, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 4070
    .line 4071
    .line 4072
    :cond_49
    invoke-static {}, LD0/j;->d()LD0/h;

    .line 4073
    .line 4074
    .line 4075
    move-result-object v3

    .line 4076
    invoke-static {v8, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 4077
    .line 4078
    .line 4079
    const v3, 0x45ca84c6

    .line 4080
    .line 4081
    .line 4082
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 4083
    .line 4084
    .line 4085
    invoke-static/range {p1 .. p1}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v3

    .line 4089
    invoke-virtual {v3}, Lh3/b;->iterator()Ljava/util/Iterator;

    .line 4090
    .line 4091
    .line 4092
    move-result-object v3

    .line 4093
    :goto_17
    move-object v4, v3

    .line 4094
    check-cast v4, Lh3/c;

    .line 4095
    .line 4096
    invoke-virtual {v4}, Lh3/c;->hasNext()Z

    .line 4097
    .line 4098
    .line 4099
    move-result v4

    .line 4100
    if-eqz v4, :cond_4d

    .line 4101
    .line 4102
    move-object v4, v3

    .line 4103
    check-cast v4, Lh3/c;

    .line 4104
    .line 4105
    invoke-virtual {v4}, Lh3/c;->a()I

    .line 4106
    .line 4107
    .line 4108
    move-result v4

    .line 4109
    if-ne v4, v11, :cond_4a

    .line 4110
    .line 4111
    const/4 v5, 0x1

    .line 4112
    goto :goto_18

    .line 4113
    :cond_4a
    const/4 v5, 0x0

    .line 4114
    :goto_18
    if-eqz v5, :cond_4b

    .line 4115
    .line 4116
    int-to-float v4, v2

    .line 4117
    goto :goto_19

    .line 4118
    :cond_4b
    const/4 v4, 0x5

    .line 4119
    int-to-float v4, v4

    .line 4120
    :goto_19
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 4121
    .line 4122
    .line 4123
    move-result-object v4

    .line 4124
    sget-object v6, LD/e;->a:LD/d;

    .line 4125
    .line 4126
    invoke-static {v4, v6}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 4127
    .line 4128
    .line 4129
    move-result-object v4

    .line 4130
    if-eqz v5, :cond_4c

    .line 4131
    .line 4132
    const v5, -0x54d2649b

    .line 4133
    .line 4134
    .line 4135
    invoke-virtual {v8, v5}, LS/p;->V(I)V

    .line 4136
    .line 4137
    .line 4138
    sget-object v5, LP/X;->a:LS/O0;

    .line 4139
    .line 4140
    invoke-virtual {v8, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4141
    .line 4142
    .line 4143
    move-result-object v5

    .line 4144
    check-cast v5, LP/V;

    .line 4145
    .line 4146
    invoke-virtual {v5}, LP/V;->f()J

    .line 4147
    .line 4148
    .line 4149
    move-result-wide v5

    .line 4150
    invoke-virtual {v8}, LS/p;->s()V

    .line 4151
    .line 4152
    .line 4153
    goto :goto_1a

    .line 4154
    :cond_4c
    const v5, -0x54d25830

    .line 4155
    .line 4156
    .line 4157
    invoke-virtual {v8, v5}, LS/p;->V(I)V

    .line 4158
    .line 4159
    .line 4160
    sget-object v5, LP/X;->a:LS/O0;

    .line 4161
    .line 4162
    invoke-virtual {v8, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v5

    .line 4166
    check-cast v5, LP/V;

    .line 4167
    .line 4168
    invoke-virtual {v5}, LP/V;->e()J

    .line 4169
    .line 4170
    .line 4171
    move-result-wide v5

    .line 4172
    const v7, 0x3ecccccd    # 0.4f

    .line 4173
    .line 4174
    .line 4175
    invoke-static {v7, v5, v6}, Ll0/v;->b(FJ)J

    .line 4176
    .line 4177
    .line 4178
    move-result-wide v5

    .line 4179
    invoke-virtual {v8}, LS/p;->s()V

    .line 4180
    .line 4181
    .line 4182
    :goto_1a
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/a;->c(Le0/q;J)Le0/q;

    .line 4183
    .line 4184
    .line 4185
    move-result-object v4

    .line 4186
    const/4 v5, 0x0

    .line 4187
    invoke-static {v4, v8, v5}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 4188
    .line 4189
    .line 4190
    goto :goto_17

    .line 4191
    :cond_4d
    invoke-virtual {v8}, LS/p;->s()V

    .line 4192
    .line 4193
    .line 4194
    invoke-virtual {v8}, LS/p;->r()V

    .line 4195
    .line 4196
    .line 4197
    const v1, -0x5e5df2b5

    .line 4198
    .line 4199
    .line 4200
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 4201
    .line 4202
    .line 4203
    invoke-virtual {v8, v11}, LS/p;->d(I)Z

    .line 4204
    .line 4205
    .line 4206
    move-result v1

    .line 4207
    move-object/from16 v2, p1

    .line 4208
    .line 4209
    invoke-virtual {v8, v2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 4210
    .line 4211
    .line 4212
    move-result v3

    .line 4213
    or-int/2addr v1, v3

    .line 4214
    invoke-virtual {v8, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 4215
    .line 4216
    .line 4217
    move-result v3

    .line 4218
    or-int/2addr v1, v3

    .line 4219
    move-object/from16 v3, v65

    .line 4220
    .line 4221
    invoke-virtual {v8, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 4222
    .line 4223
    .line 4224
    move-result v4

    .line 4225
    or-int/2addr v1, v4

    .line 4226
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 4227
    .line 4228
    .line 4229
    move-result-object v4

    .line 4230
    if-nez v1, :cond_4f

    .line 4231
    .line 4232
    if-ne v4, v0, :cond_4e

    .line 4233
    .line 4234
    goto :goto_1b

    .line 4235
    :cond_4e
    move-object v0, v2

    .line 4236
    goto :goto_1c

    .line 4237
    :cond_4f
    :goto_1b
    new-instance v27, LI2/E2;

    .line 4238
    .line 4239
    const/16 v29, 0x1

    .line 4240
    .line 4241
    move-object/from16 v30, v2

    .line 4242
    .line 4243
    move-object/from16 v32, v3

    .line 4244
    .line 4245
    move/from16 v28, v11

    .line 4246
    .line 4247
    move-object/from16 v31, v14

    .line 4248
    .line 4249
    invoke-direct/range {v27 .. v32}, LI2/E2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4250
    .line 4251
    .line 4252
    move-object/from16 v4, v27

    .line 4253
    .line 4254
    move-object/from16 v0, v30

    .line 4255
    .line 4256
    invoke-virtual {v8, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 4257
    .line 4258
    .line 4259
    :goto_1c
    move-object v12, v4

    .line 4260
    check-cast v12, Lb3/a;

    .line 4261
    .line 4262
    invoke-virtual {v8}, LS/p;->s()V

    .line 4263
    .line 4264
    .line 4265
    invoke-static/range {v26 .. v26}, LD/e;->a(F)LD/d;

    .line 4266
    .line 4267
    .line 4268
    move-result-object v14

    .line 4269
    sget-object v1, LP/x;->a:Lx/e0;

    .line 4270
    .line 4271
    sget-object v1, LP/X;->a:LS/O0;

    .line 4272
    .line 4273
    invoke-virtual {v8, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4274
    .line 4275
    .line 4276
    move-result-object v2

    .line 4277
    check-cast v2, LP/V;

    .line 4278
    .line 4279
    invoke-virtual {v2}, LP/V;->f()J

    .line 4280
    .line 4281
    .line 4282
    move-result-wide v2

    .line 4283
    invoke-virtual {v8, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 4284
    .line 4285
    .line 4286
    move-result-object v1

    .line 4287
    check-cast v1, LP/V;

    .line 4288
    .line 4289
    invoke-virtual {v1}, LP/V;->b()J

    .line 4290
    .line 4291
    .line 4292
    move-result-wide v4

    .line 4293
    move-wide v1, v2

    .line 4294
    move-wide v3, v4

    .line 4295
    const-wide/16 v5, 0x0

    .line 4296
    .line 4297
    const-wide/16 v7, 0x0

    .line 4298
    .line 4299
    const/16 v10, 0xc

    .line 4300
    .line 4301
    move-object/from16 v9, p3

    .line 4302
    .line 4303
    invoke-static/range {v1 .. v10}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 4304
    .line 4305
    .line 4306
    move-result-object v5

    .line 4307
    move-object v8, v9

    .line 4308
    new-instance v1, LK2/c1;

    .line 4309
    .line 4310
    invoke-direct {v1, v11, v0, v15}, LK2/c1;-><init>(ILjava/lang/Object;I)V

    .line 4311
    .line 4312
    .line 4313
    const v0, -0x721561be

    .line 4314
    .line 4315
    .line 4316
    invoke-static {v0, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 4317
    .line 4318
    .line 4319
    move-result-object v9

    .line 4320
    const/4 v7, 0x0

    .line 4321
    const/4 v8, 0x0

    .line 4322
    const/4 v2, 0x0

    .line 4323
    const/4 v3, 0x0

    .line 4324
    const/4 v6, 0x0

    .line 4325
    const/high16 v11, 0x30000000

    .line 4326
    .line 4327
    move-object v1, v12

    .line 4328
    const/16 v12, 0x1e6

    .line 4329
    .line 4330
    move-object/from16 v10, p3

    .line 4331
    .line 4332
    move-object v4, v14

    .line 4333
    invoke-static/range {v1 .. v12}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 4334
    .line 4335
    .line 4336
    invoke-virtual/range {p3 .. p3}, LS/p;->r()V

    .line 4337
    .line 4338
    .line 4339
    invoke-virtual/range {p3 .. p3}, LS/p;->s()V

    .line 4340
    .line 4341
    .line 4342
    :goto_1d
    invoke-virtual/range {p3 .. p3}, LS/p;->r()V

    .line 4343
    .line 4344
    .line 4345
    return-void

    .line 4346
    nop

    .line 4347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq/h;

    .line 2
    .line 3
    check-cast p2, LK2/lf;

    .line 4
    .line 5
    check-cast p3, LS/p;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, LK2/s2;->b(Lq/h;LK2/lf;LS/p;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    return-object p1
.end method

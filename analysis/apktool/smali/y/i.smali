.class public final Ly/i;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:Ly/r;

.field public final synthetic g:Z

.field public final synthetic h:Lx/e0;

.field public final synthetic i:Li3/c;

.field public final synthetic j:Lx/i;

.field public final synthetic k:Lx/f;

.field public final synthetic l:Lq3/d;

.field public final synthetic m:Le0/c;

.field public final synthetic n:Le0/h;


# direct methods
.method public constructor <init>(Ly/r;ZLx/e0;Li3/c;Lx/i;Lx/f;ZLq3/d;Ll0/D;Le0/c;Le0/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly/i;->f:Ly/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Ly/i;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, Ly/i;->h:Lx/e0;

    .line 6
    .line 7
    iput-object p4, p0, Ly/i;->i:Li3/c;

    .line 8
    .line 9
    iput-object p5, p0, Ly/i;->j:Lx/i;

    .line 10
    .line 11
    iput-object p6, p0, Ly/i;->k:Lx/f;

    .line 12
    .line 13
    iput-object p8, p0, Ly/i;->l:Lq3/d;

    .line 14
    .line 15
    iput-object p10, p0, Ly/i;->m:Le0/c;

    .line 16
    .line 17
    iput-object p11, p0, Ly/i;->n:Le0/h;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lz/B;

    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    check-cast v0, LY0/a;

    .line 10
    .line 11
    iget-wide v2, v0, LY0/a;->a:J

    .line 12
    .line 13
    iget-object v0, v1, Ly/i;->f:Ly/r;

    .line 14
    .line 15
    iget-object v4, v0, Ly/r;->s:LS/X;

    .line 16
    .line 17
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-boolean v4, v0, Ly/r;->b:Z

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v11, Lz/B;->f:LB0/f0;

    .line 27
    .line 28
    invoke-interface {v4}, LB0/m;->H()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v25, 0x0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    move/from16 v25, v17

    .line 39
    .line 40
    :goto_1
    sget-object v28, Lu/W;->f:Lu/W;

    .line 41
    .line 42
    sget-object v29, Lu/W;->e:Lu/W;

    .line 43
    .line 44
    iget-boolean v4, v1, Ly/i;->g:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, v29

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object/from16 v6, v28

    .line 52
    .line 53
    :goto_2
    invoke-static {v2, v3, v6}, Lh3/e;->c(JLu/W;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v1, Ly/i;->h:Lx/e0;

    .line 57
    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    iget-object v7, v11, Lz/B;->f:LB0/f0;

    .line 61
    .line 62
    invoke-interface {v7}, LB0/m;->getLayoutDirection()LY0/k;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v6, v7}, Lx/e0;->a(LY0/k;)F

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v11, Lz/B;->f:LB0/f0;

    .line 71
    .line 72
    invoke-interface {v8, v7}, LY0/b;->n(F)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v7, v11, Lz/B;->f:LB0/f0;

    .line 78
    .line 79
    invoke-interface {v7}, LB0/m;->getLayoutDirection()LY0/k;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->g(Lx/d0;LY0/k;)F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    iget-object v8, v11, Lz/B;->f:LB0/f0;

    .line 88
    .line 89
    invoke-interface {v8, v7}, LY0/b;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    :goto_3
    if-eqz v4, :cond_4

    .line 94
    .line 95
    iget-object v8, v11, Lz/B;->f:LB0/f0;

    .line 96
    .line 97
    invoke-interface {v8}, LB0/m;->getLayoutDirection()LY0/k;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v6, v8}, Lx/e0;->b(LY0/k;)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    iget-object v9, v11, Lz/B;->f:LB0/f0;

    .line 106
    .line 107
    invoke-interface {v9, v8}, LY0/b;->n(F)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    iget-object v8, v11, Lz/B;->f:LB0/f0;

    .line 113
    .line 114
    invoke-interface {v8}, LB0/m;->getLayoutDirection()LY0/k;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/a;->f(Lx/d0;LY0/k;)F

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v9, v11, Lz/B;->f:LB0/f0;

    .line 123
    .line 124
    invoke-interface {v9, v8}, LY0/b;->n(F)I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    :goto_4
    iget v9, v6, Lx/e0;->b:F

    .line 129
    .line 130
    iget-object v10, v11, Lz/B;->f:LB0/f0;

    .line 131
    .line 132
    invoke-interface {v10, v9}, LY0/b;->n(F)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iget-object v10, v11, Lz/B;->f:LB0/f0;

    .line 137
    .line 138
    iget v6, v6, Lx/e0;->d:F

    .line 139
    .line 140
    invoke-interface {v10, v6}, LY0/b;->n(F)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, v9

    .line 145
    add-int v12, v7, v8

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    move v13, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    move v13, v12

    .line 152
    :goto_5
    if-eqz v4, :cond_6

    .line 153
    .line 154
    move v8, v9

    .line 155
    goto :goto_6

    .line 156
    :cond_6
    if-nez v4, :cond_7

    .line 157
    .line 158
    move v8, v7

    .line 159
    :cond_7
    :goto_6
    sub-int v19, v13, v8

    .line 160
    .line 161
    neg-int v13, v12

    .line 162
    neg-int v14, v6

    .line 163
    invoke-static {v13, v14, v2, v3}, La/a;->H(IIJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v13

    .line 167
    iget-object v15, v1, Ly/i;->i:Li3/c;

    .line 168
    .line 169
    invoke-interface {v15}, Lb3/a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Ly/f;

    .line 174
    .line 175
    iget-object v5, v15, Ly/f;->c:Ly/a;

    .line 176
    .line 177
    move-wide/from16 v20, v2

    .line 178
    .line 179
    invoke-static {v13, v14}, LY0/a;->h(J)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-static {v13, v14}, LY0/a;->g(J)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    move/from16 v16, v4

    .line 188
    .line 189
    iget-object v4, v5, Ly/a;->a:LS/b0;

    .line 190
    .line 191
    invoke-virtual {v4, v2}, LS/b0;->h(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v5, Ly/a;->b:LS/b0;

    .line 195
    .line 196
    invoke-virtual {v2, v3}, LS/b0;->h(I)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v1, Ly/i;->k:Lx/f;

    .line 200
    .line 201
    const-string v3, "null verticalArrangement when isVertical == true"

    .line 202
    .line 203
    iget-object v4, v1, Ly/i;->j:Lx/i;

    .line 204
    .line 205
    if-eqz v16, :cond_9

    .line 206
    .line 207
    if-eqz v4, :cond_8

    .line 208
    .line 209
    invoke-interface {v4}, Lx/i;->a()F

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    goto :goto_7

    .line 214
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 215
    .line 216
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_9
    if-eqz v2, :cond_6b

    .line 221
    .line 222
    invoke-interface {v2}, Lx/f;->a()F

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    :goto_7
    invoke-interface {v10, v5}, LY0/b;->n(F)I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    move-object/from16 v18, v2

    .line 231
    .line 232
    iget-object v2, v15, Ly/f;->b:Ly/e;

    .line 233
    .line 234
    invoke-virtual {v2}, Ly/e;->f()LI/k;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iget v2, v2, LI/k;->e:I

    .line 239
    .line 240
    if-eqz v16, :cond_a

    .line 241
    .line 242
    invoke-static/range {v20 .. v21}, LY0/a;->g(J)I

    .line 243
    .line 244
    .line 245
    move-result v22

    .line 246
    sub-int v22, v22, v6

    .line 247
    .line 248
    :goto_8
    move/from16 v30, v22

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_a
    invoke-static/range {v20 .. v21}, LY0/a;->h(J)I

    .line 252
    .line 253
    .line 254
    move-result v22

    .line 255
    sub-int v22, v22, v12

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :goto_9
    invoke-static {v7, v9}, Lv0/c;->a(II)J

    .line 259
    .line 260
    .line 261
    move-result-wide v22

    .line 262
    move v7, v12

    .line 263
    move v12, v8

    .line 264
    move v8, v2

    .line 265
    new-instance v2, Ly/h;

    .line 266
    .line 267
    move v9, v5

    .line 268
    iget-boolean v5, v1, Ly/i;->g:Z

    .line 269
    .line 270
    move-object/from16 p2, v2

    .line 271
    .line 272
    iget-object v2, v1, Ly/i;->f:Ly/r;

    .line 273
    .line 274
    move-object/from16 v24, v10

    .line 275
    .line 276
    iget-object v10, v1, Ly/i;->m:Le0/c;

    .line 277
    .line 278
    move/from16 v26, v7

    .line 279
    .line 280
    move-object v7, v11

    .line 281
    iget-object v11, v1, Ly/i;->n:Le0/h;

    .line 282
    .line 283
    move-object/from16 v37, v3

    .line 284
    .line 285
    move-object/from16 v38, v4

    .line 286
    .line 287
    move/from16 v35, v6

    .line 288
    .line 289
    move-wide v3, v13

    .line 290
    move-object v6, v15

    .line 291
    move/from16 v34, v16

    .line 292
    .line 293
    move/from16 v13, v19

    .line 294
    .line 295
    move-wide/from16 v32, v20

    .line 296
    .line 297
    move-wide/from16 v14, v22

    .line 298
    .line 299
    move-object/from16 p1, v24

    .line 300
    .line 301
    move/from16 v36, v26

    .line 302
    .line 303
    move-object/from16 v16, v2

    .line 304
    .line 305
    move-object/from16 v2, p2

    .line 306
    .line 307
    invoke-direct/range {v2 .. v16}, Ly/h;-><init>(JZLy/f;Lz/B;IILe0/c;Le0/h;IIJLy/r;)V

    .line 308
    .line 309
    .line 310
    move-object/from16 v23, v2

    .line 311
    .line 312
    move v10, v8

    .line 313
    move v2, v9

    .line 314
    move-wide v8, v3

    .line 315
    invoke-static {}, Lc0/t;->c()Lc0/h;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    if-eqz v3, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3}, Lc0/h;->f()Lb3/c;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto :goto_a

    .line 326
    :cond_b
    const/4 v4, 0x0

    .line 327
    :goto_a
    invoke-static {v3}, Lc0/t;->d(Lc0/h;)Lc0/h;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :try_start_0
    iget-object v14, v0, Ly/r;->d:LO/D;

    .line 332
    .line 333
    iget-object v15, v14, LO/D;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v15, LS/b0;

    .line 336
    .line 337
    invoke-virtual {v15}, LS/b0;->g()I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    iget-object v11, v14, LO/D;->d:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {v15, v11, v6}, Lh/c;->b(ILjava/lang/Object;Lz/z;)I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-eq v15, v11, :cond_c

    .line 348
    .line 349
    move/from16 v16, v2

    .line 350
    .line 351
    iget-object v2, v14, LO/D;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v2, LS/b0;

    .line 354
    .line 355
    invoke-virtual {v2, v11}, LS/b0;->h(I)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v14, LO/D;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lz/C;

    .line 361
    .line 362
    invoke-virtual {v2, v15}, Lz/C;->b(I)V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    goto/16 :goto_4f

    .line 368
    .line 369
    :cond_c
    move/from16 v16, v2

    .line 370
    .line 371
    :goto_b
    iget-object v2, v14, LO/D;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v2, LS/b0;

    .line 374
    .line 375
    invoke-virtual {v2}, LS/b0;->g()I

    .line 376
    .line 377
    .line 378
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    invoke-static {v3, v5, v4}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 380
    .line 381
    .line 382
    iget-object v3, v0, Ly/r;->r:Lz/E;

    .line 383
    .line 384
    iget-object v4, v0, Ly/r;->o:Lu/b;

    .line 385
    .line 386
    invoke-static {v6, v3, v4}, Li0/e;->a(Lz/z;Lz/E;Lu/b;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-interface/range {p1 .. p1}, LB0/m;->H()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-nez v4, :cond_e

    .line 395
    .line 396
    if-nez v25, :cond_d

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_d
    iget-object v4, v0, Ly/r;->w:Lr/m;

    .line 400
    .line 401
    iget-object v4, v4, Lr/m;->f:LS/e0;

    .line 402
    .line 403
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    goto :goto_d

    .line 414
    :cond_e
    :goto_c
    iget v4, v0, Ly/r;->h:F

    .line 415
    .line 416
    :goto_d
    invoke-interface/range {p1 .. p1}, LB0/m;->H()Z

    .line 417
    .line 418
    .line 419
    move-result v24

    .line 420
    iget-object v5, v0, Ly/r;->c:Ly/k;

    .line 421
    .line 422
    if-ltz v12, :cond_6a

    .line 423
    .line 424
    if-ltz v13, :cond_69

    .line 425
    .line 426
    sget-object v14, LO2/w;->e:LO2/w;

    .line 427
    .line 428
    sget-object v15, LO2/x;->e:LO2/x;

    .line 429
    .line 430
    move/from16 v39, v13

    .line 431
    .line 432
    move v13, v10

    .line 433
    iget-object v10, v1, Ly/i;->l:Lq3/d;

    .line 434
    .line 435
    move/from16 v19, v2

    .line 436
    .line 437
    iget-object v1, v0, Ly/r;->n:Landroidx/compose/foundation/lazy/layout/a;

    .line 438
    .line 439
    if-gtz v13, :cond_11

    .line 440
    .line 441
    invoke-static {v8, v9}, LY0/a;->j(J)I

    .line 442
    .line 443
    .line 444
    move-result v19

    .line 445
    invoke-static {v8, v9}, LY0/a;->i(J)I

    .line 446
    .line 447
    .line 448
    move-result v20

    .line 449
    new-instance v21, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    iget-object v2, v6, Ly/f;->d:LI/k;

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    move-object/from16 v18, v1

    .line 461
    .line 462
    move-object/from16 v22, v2

    .line 463
    .line 464
    invoke-virtual/range {v18 .. v27}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LI/k;Ly/h;ZZII)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v21, v18

    .line 468
    .line 469
    move-object/from16 v1, v23

    .line 470
    .line 471
    if-nez v24, :cond_f

    .line 472
    .line 473
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 474
    .line 475
    .line 476
    const-wide/16 v2, 0x0

    .line 477
    .line 478
    invoke-static {v2, v3, v2, v3}, LY0/j;->a(JJ)Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_f

    .line 483
    .line 484
    long-to-int v4, v2

    .line 485
    invoke-static {v8, v9, v4}, La/a;->o(JI)I

    .line 486
    .line 487
    .line 488
    move-result v19

    .line 489
    long-to-int v2, v2

    .line 490
    invoke-static {v8, v9, v2}, La/a;->n(JI)I

    .line 491
    .line 492
    .line 493
    move-result v20

    .line 494
    :cond_f
    sget-object v2, Ly/j;->g:Ly/j;

    .line 495
    .line 496
    add-int v3, v19, v36

    .line 497
    .line 498
    move-wide/from16 v4, v32

    .line 499
    .line 500
    invoke-static {v4, v5, v3}, La/a;->o(JI)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    add-int v6, v20, v35

    .line 505
    .line 506
    invoke-static {v4, v5, v6}, La/a;->n(JI)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    move-object/from16 v5, p1

    .line 511
    .line 512
    invoke-interface {v5, v3, v4, v15, v2}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    neg-int v15, v12

    .line 517
    move/from16 v6, v30

    .line 518
    .line 519
    add-int v30, v6, v39

    .line 520
    .line 521
    if-eqz v34, :cond_10

    .line 522
    .line 523
    move-object/from16 v18, v29

    .line 524
    .line 525
    :goto_e
    move-object v11, v7

    .line 526
    move-object v7, v2

    .line 527
    goto :goto_f

    .line 528
    :cond_10
    move-object/from16 v18, v28

    .line 529
    .line 530
    goto :goto_e

    .line 531
    :goto_f
    new-instance v2, Ly/k;

    .line 532
    .line 533
    const/4 v9, 0x0

    .line 534
    iget-wide v12, v1, Ly/h;->c:J

    .line 535
    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    move-object/from16 v24, v5

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    const/4 v6, 0x0

    .line 542
    const/4 v8, 0x0

    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    move/from16 v20, v16

    .line 546
    .line 547
    move/from16 v16, v30

    .line 548
    .line 549
    move/from16 v19, v39

    .line 550
    .line 551
    invoke-direct/range {v2 .. v20}, Ly/k;-><init>(Ly/l;IZFLB0/I;FZLq3/d;LY0/b;JLjava/util/List;IIILu/W;II)V

    .line 552
    .line 553
    .line 554
    move-object v1, v0

    .line 555
    goto/16 :goto_4e

    .line 556
    .line 557
    :cond_11
    move-object/from16 v21, v1

    .line 558
    .line 559
    move-object v2, v14

    .line 560
    move-object/from16 v1, v23

    .line 561
    .line 562
    move/from16 v6, v30

    .line 563
    .line 564
    const-wide/16 v40, 0x0

    .line 565
    .line 566
    move-object/from16 v30, v10

    .line 567
    .line 568
    move-object/from16 v10, p1

    .line 569
    .line 570
    move-object/from16 p1, v15

    .line 571
    .line 572
    move-wide/from16 v14, v32

    .line 573
    .line 574
    if-lt v11, v13, :cond_12

    .line 575
    .line 576
    add-int/lit8 v11, v13, -0x1

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    :cond_12
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 581
    .line 582
    .line 583
    move-result v20

    .line 584
    sub-int v19, v19, v20

    .line 585
    .line 586
    if-nez v11, :cond_13

    .line 587
    .line 588
    if-gez v19, :cond_13

    .line 589
    .line 590
    add-int v20, v20, v19

    .line 591
    .line 592
    const/16 v19, 0x0

    .line 593
    .line 594
    :cond_13
    move/from16 v22, v11

    .line 595
    .line 596
    new-instance v11, LO2/l;

    .line 597
    .line 598
    invoke-direct {v11}, LO2/l;-><init>()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v32, v10

    .line 602
    .line 603
    neg-int v10, v12

    .line 604
    if-gez v16, :cond_14

    .line 605
    .line 606
    move/from16 v23, v16

    .line 607
    .line 608
    :goto_10
    move-object/from16 v26, v2

    .line 609
    .line 610
    goto :goto_11

    .line 611
    :cond_14
    const/16 v23, 0x0

    .line 612
    .line 613
    goto :goto_10

    .line 614
    :goto_11
    add-int v2, v10, v23

    .line 615
    .line 616
    add-int v19, v19, v2

    .line 617
    .line 618
    move/from16 v23, v4

    .line 619
    .line 620
    move/from16 v33, v10

    .line 621
    .line 622
    move-wide/from16 v42, v14

    .line 623
    .line 624
    move/from16 v10, v19

    .line 625
    .line 626
    const/4 v4, 0x0

    .line 627
    :goto_12
    iget-wide v14, v1, Ly/h;->c:J

    .line 628
    .line 629
    if-gez v10, :cond_15

    .line 630
    .line 631
    if-lez v22, :cond_15

    .line 632
    .line 633
    move-object/from16 v44, v0

    .line 634
    .line 635
    add-int/lit8 v0, v22, -0x1

    .line 636
    .line 637
    invoke-virtual {v1, v14, v15, v0}, Ly/h;->a(JI)Ly/l;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    const/4 v15, 0x0

    .line 642
    invoke-virtual {v11, v15, v14}, LO2/l;->add(ILjava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    iget v15, v14, Ly/l;->o:I

    .line 646
    .line 647
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    iget v14, v14, Ly/l;->n:I

    .line 652
    .line 653
    add-int/2addr v10, v14

    .line 654
    move/from16 v22, v0

    .line 655
    .line 656
    move-object/from16 v0, v44

    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_15
    move-object/from16 v44, v0

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    if-ge v10, v2, :cond_16

    .line 663
    .line 664
    add-int v20, v20, v10

    .line 665
    .line 666
    move v10, v2

    .line 667
    :cond_16
    move/from16 v45, v20

    .line 668
    .line 669
    sub-int/2addr v10, v2

    .line 670
    move/from16 v31, v16

    .line 671
    .line 672
    add-int v16, v6, v39

    .line 673
    .line 674
    if-gez v16, :cond_17

    .line 675
    .line 676
    :goto_13
    move/from16 v19, v4

    .line 677
    .line 678
    goto :goto_14

    .line 679
    :cond_17
    move/from16 v0, v16

    .line 680
    .line 681
    goto :goto_13

    .line 682
    :goto_14
    neg-int v4, v10

    .line 683
    move-object/from16 v48, v7

    .line 684
    .line 685
    move/from16 v20, v10

    .line 686
    .line 687
    move/from16 v47, v22

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    const/16 v27, 0x0

    .line 691
    .line 692
    :goto_15
    iget v7, v11, LO2/l;->g:I

    .line 693
    .line 694
    if-ge v10, v7, :cond_19

    .line 695
    .line 696
    if-lt v4, v0, :cond_18

    .line 697
    .line 698
    invoke-virtual {v11, v10}, LO2/l;->e(I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move/from16 v27, v17

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_18
    add-int/lit8 v47, v47, 0x1

    .line 705
    .line 706
    invoke-virtual {v11, v10}, LO2/l;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    check-cast v7, Ly/l;

    .line 711
    .line 712
    iget v7, v7, Ly/l;->n:I

    .line 713
    .line 714
    add-int/2addr v4, v7

    .line 715
    add-int/lit8 v10, v10, 0x1

    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_19
    move/from16 v7, v19

    .line 719
    .line 720
    move/from16 v10, v47

    .line 721
    .line 722
    move/from16 v47, v27

    .line 723
    .line 724
    :goto_16
    if-ge v10, v13, :cond_1b

    .line 725
    .line 726
    if-lt v4, v0, :cond_1a

    .line 727
    .line 728
    if-lez v4, :cond_1a

    .line 729
    .line 730
    invoke-virtual {v11}, LO2/l;->isEmpty()Z

    .line 731
    .line 732
    .line 733
    move-result v19

    .line 734
    if-eqz v19, :cond_1b

    .line 735
    .line 736
    :cond_1a
    move/from16 v19, v0

    .line 737
    .line 738
    goto :goto_17

    .line 739
    :cond_1b
    move-wide/from16 v49, v8

    .line 740
    .line 741
    goto :goto_19

    .line 742
    :goto_17
    invoke-virtual {v1, v14, v15, v10}, Ly/h;->a(JI)Ly/l;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    move-wide/from16 v49, v8

    .line 747
    .line 748
    iget v8, v0, Ly/l;->n:I

    .line 749
    .line 750
    add-int/2addr v4, v8

    .line 751
    if-gt v4, v2, :cond_1c

    .line 752
    .line 753
    add-int/lit8 v9, v13, -0x1

    .line 754
    .line 755
    if-eq v10, v9, :cond_1c

    .line 756
    .line 757
    add-int/lit8 v0, v10, 0x1

    .line 758
    .line 759
    sub-int v20, v20, v8

    .line 760
    .line 761
    move/from16 v22, v0

    .line 762
    .line 763
    move/from16 v47, v17

    .line 764
    .line 765
    goto :goto_18

    .line 766
    :cond_1c
    iget v8, v0, Ly/l;->o:I

    .line 767
    .line 768
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-virtual {v11, v0}, LO2/l;->addLast(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 776
    .line 777
    move/from16 v0, v19

    .line 778
    .line 779
    move-wide/from16 v8, v49

    .line 780
    .line 781
    goto :goto_16

    .line 782
    :goto_19
    if-ge v4, v6, :cond_1f

    .line 783
    .line 784
    sub-int v0, v6, v4

    .line 785
    .line 786
    sub-int v20, v20, v0

    .line 787
    .line 788
    add-int/2addr v4, v0

    .line 789
    move/from16 v2, v20

    .line 790
    .line 791
    :goto_1a
    if-ge v2, v12, :cond_1d

    .line 792
    .line 793
    if-lez v22, :cond_1d

    .line 794
    .line 795
    add-int/lit8 v8, v22, -0x1

    .line 796
    .line 797
    invoke-virtual {v1, v14, v15, v8}, Ly/h;->a(JI)Ly/l;

    .line 798
    .line 799
    .line 800
    move-result-object v9

    .line 801
    move/from16 v19, v0

    .line 802
    .line 803
    const/4 v0, 0x0

    .line 804
    invoke-virtual {v11, v0, v9}, LO2/l;->add(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    iget v0, v9, Ly/l;->o:I

    .line 808
    .line 809
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 810
    .line 811
    .line 812
    move-result v7

    .line 813
    iget v0, v9, Ly/l;->n:I

    .line 814
    .line 815
    add-int/2addr v2, v0

    .line 816
    move/from16 v22, v8

    .line 817
    .line 818
    move/from16 v0, v19

    .line 819
    .line 820
    goto :goto_1a

    .line 821
    :cond_1d
    move/from16 v19, v0

    .line 822
    .line 823
    move/from16 v0, v45

    .line 824
    .line 825
    add-int v45, v0, v19

    .line 826
    .line 827
    if-gez v2, :cond_1e

    .line 828
    .line 829
    add-int v45, v45, v2

    .line 830
    .line 831
    add-int/2addr v4, v2

    .line 832
    move v8, v4

    .line 833
    move/from16 v4, v22

    .line 834
    .line 835
    move/from16 v9, v45

    .line 836
    .line 837
    const/4 v2, 0x0

    .line 838
    goto :goto_1b

    .line 839
    :cond_1e
    move v8, v4

    .line 840
    move/from16 v4, v22

    .line 841
    .line 842
    move/from16 v9, v45

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :cond_1f
    move/from16 v0, v45

    .line 846
    .line 847
    move v9, v0

    .line 848
    move v8, v4

    .line 849
    move/from16 v2, v20

    .line 850
    .line 851
    move/from16 v4, v22

    .line 852
    .line 853
    :goto_1b
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 854
    .line 855
    .line 856
    move-result v19

    .line 857
    move/from16 v20, v7

    .line 858
    .line 859
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->signum(I)I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    move/from16 v19, v12

    .line 864
    .line 865
    invoke-static {v9}, Ljava/lang/Integer;->signum(I)I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-ne v7, v12, :cond_20

    .line 870
    .line 871
    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 876
    .line 877
    .line 878
    move-result v7

    .line 879
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 880
    .line 881
    .line 882
    move-result v12

    .line 883
    if-lt v7, v12, :cond_20

    .line 884
    .line 885
    int-to-float v7, v9

    .line 886
    move v12, v7

    .line 887
    goto :goto_1c

    .line 888
    :cond_20
    move/from16 v12, v23

    .line 889
    .line 890
    :goto_1c
    sub-float v7, v23, v12

    .line 891
    .line 892
    const/16 v22, 0x0

    .line 893
    .line 894
    if-eqz v24, :cond_21

    .line 895
    .line 896
    if-le v9, v0, :cond_21

    .line 897
    .line 898
    cmpg-float v23, v7, v22

    .line 899
    .line 900
    if-gtz v23, :cond_21

    .line 901
    .line 902
    sub-int/2addr v9, v0

    .line 903
    int-to-float v0, v9

    .line 904
    add-float/2addr v0, v7

    .line 905
    goto :goto_1d

    .line 906
    :cond_21
    move/from16 v0, v22

    .line 907
    .line 908
    :goto_1d
    if-ltz v2, :cond_68

    .line 909
    .line 910
    neg-int v7, v2

    .line 911
    invoke-virtual {v11}, LO2/l;->first()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v9

    .line 915
    check-cast v9, Ly/l;

    .line 916
    .line 917
    if-gtz v19, :cond_22

    .line 918
    .line 919
    if-gez v31, :cond_23

    .line 920
    .line 921
    :cond_22
    move/from16 v45, v0

    .line 922
    .line 923
    goto :goto_1f

    .line 924
    :cond_23
    move/from16 v45, v0

    .line 925
    .line 926
    :goto_1e
    move/from16 v19, v2

    .line 927
    .line 928
    const/4 v2, 0x0

    .line 929
    goto :goto_21

    .line 930
    :goto_1f
    iget v0, v11, LO2/l;->g:I

    .line 931
    .line 932
    move-object/from16 v19, v9

    .line 933
    .line 934
    const/4 v9, 0x0

    .line 935
    :goto_20
    if-ge v9, v0, :cond_24

    .line 936
    .line 937
    invoke-virtual {v11, v9}, LO2/l;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v23

    .line 941
    move/from16 v27, v0

    .line 942
    .line 943
    move-object/from16 v0, v23

    .line 944
    .line 945
    check-cast v0, Ly/l;

    .line 946
    .line 947
    iget v0, v0, Ly/l;->n:I

    .line 948
    .line 949
    if-eqz v2, :cond_24

    .line 950
    .line 951
    if-gt v0, v2, :cond_24

    .line 952
    .line 953
    move/from16 v23, v0

    .line 954
    .line 955
    invoke-static {v11}, LO2/p;->I(Ljava/util/List;)I

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    if-eq v9, v0, :cond_24

    .line 960
    .line 961
    sub-int v2, v2, v23

    .line 962
    .line 963
    add-int/lit8 v9, v9, 0x1

    .line 964
    .line 965
    invoke-virtual {v11, v9}, LO2/l;->get(I)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    move-object/from16 v19, v0

    .line 970
    .line 971
    check-cast v19, Ly/l;

    .line 972
    .line 973
    move/from16 v0, v27

    .line 974
    .line 975
    goto :goto_20

    .line 976
    :cond_24
    move-object/from16 v9, v19

    .line 977
    .line 978
    goto :goto_1e

    .line 979
    :goto_21
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    add-int/lit8 v4, v4, -0x1

    .line 984
    .line 985
    if-gt v0, v4, :cond_26

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    :goto_22
    if-nez v2, :cond_25

    .line 989
    .line 990
    new-instance v2, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    :cond_25
    move/from16 v23, v7

    .line 996
    .line 997
    invoke-virtual {v1, v14, v15, v4}, Ly/h;->a(JI)Ly/l;

    .line 998
    .line 999
    .line 1000
    move-result-object v7

    .line 1001
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    if-eq v4, v0, :cond_27

    .line 1005
    .line 1006
    add-int/lit8 v4, v4, -0x1

    .line 1007
    .line 1008
    move/from16 v7, v23

    .line 1009
    .line 1010
    goto :goto_22

    .line 1011
    :cond_26
    move/from16 v23, v7

    .line 1012
    .line 1013
    const/4 v2, 0x0

    .line 1014
    :cond_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    const/4 v7, -0x1

    .line 1019
    add-int/2addr v4, v7

    .line 1020
    if-ltz v4, :cond_2b

    .line 1021
    .line 1022
    :goto_23
    add-int/lit8 v27, v4, -0x1

    .line 1023
    .line 1024
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    check-cast v4, Ljava/lang/Number;

    .line 1029
    .line 1030
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    if-ge v4, v0, :cond_29

    .line 1035
    .line 1036
    if-nez v2, :cond_28

    .line 1037
    .line 1038
    new-instance v2, Ljava/util/ArrayList;

    .line 1039
    .line 1040
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    :cond_28
    invoke-virtual {v1, v14, v15, v4}, Ly/h;->a(JI)Ly/l;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v4

    .line 1047
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    :cond_29
    if-gez v27, :cond_2a

    .line 1051
    .line 1052
    goto :goto_24

    .line 1053
    :cond_2a
    move/from16 v4, v27

    .line 1054
    .line 1055
    goto :goto_23

    .line 1056
    :cond_2b
    :goto_24
    if-nez v2, :cond_2c

    .line 1057
    .line 1058
    move-object/from16 v2, v26

    .line 1059
    .line 1060
    :cond_2c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    move/from16 v7, v20

    .line 1065
    .line 1066
    const/4 v4, 0x0

    .line 1067
    :goto_25
    if-ge v4, v0, :cond_2d

    .line 1068
    .line 1069
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v27

    .line 1073
    move/from16 v51, v0

    .line 1074
    .line 1075
    move-object/from16 v0, v27

    .line 1076
    .line 1077
    check-cast v0, Ly/l;

    .line 1078
    .line 1079
    iget v0, v0, Ly/l;->o:I

    .line 1080
    .line 1081
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1082
    .line 1083
    .line 1084
    move-result v7

    .line 1085
    add-int/lit8 v4, v4, 0x1

    .line 1086
    .line 1087
    move/from16 v0, v51

    .line 1088
    .line 1089
    goto :goto_25

    .line 1090
    :cond_2d
    invoke-static {v11}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    check-cast v0, Ly/l;

    .line 1095
    .line 1096
    iget v0, v0, Ly/l;->a:I

    .line 1097
    .line 1098
    add-int/lit8 v4, v13, -0x1

    .line 1099
    .line 1100
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 1101
    .line 1102
    .line 1103
    move-result v0

    .line 1104
    invoke-static {v11}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v27

    .line 1108
    move/from16 v51, v7

    .line 1109
    .line 1110
    move-object/from16 v7, v27

    .line 1111
    .line 1112
    check-cast v7, Ly/l;

    .line 1113
    .line 1114
    iget v7, v7, Ly/l;->a:I

    .line 1115
    .line 1116
    add-int/lit8 v7, v7, 0x1

    .line 1117
    .line 1118
    if-gt v7, v0, :cond_2f

    .line 1119
    .line 1120
    const/16 v27, 0x0

    .line 1121
    .line 1122
    :goto_26
    if-nez v27, :cond_2e

    .line 1123
    .line 1124
    new-instance v27, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    :cond_2e
    move/from16 v53, v10

    .line 1130
    .line 1131
    move/from16 v52, v12

    .line 1132
    .line 1133
    move-object/from16 v12, v27

    .line 1134
    .line 1135
    invoke-virtual {v1, v14, v15, v7}, Ly/h;->a(JI)Ly/l;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v10

    .line 1139
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    if-eq v7, v0, :cond_30

    .line 1143
    .line 1144
    add-int/lit8 v7, v7, 0x1

    .line 1145
    .line 1146
    move-object/from16 v27, v12

    .line 1147
    .line 1148
    move/from16 v12, v52

    .line 1149
    .line 1150
    move/from16 v10, v53

    .line 1151
    .line 1152
    goto :goto_26

    .line 1153
    :cond_2f
    move/from16 v53, v10

    .line 1154
    .line 1155
    move/from16 v52, v12

    .line 1156
    .line 1157
    const/4 v12, 0x0

    .line 1158
    :cond_30
    if-eqz v24, :cond_43

    .line 1159
    .line 1160
    if-eqz v5, :cond_43

    .line 1161
    .line 1162
    iget-object v7, v5, Ly/k;->j:Ljava/lang/Object;

    .line 1163
    .line 1164
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v10

    .line 1168
    if-nez v10, :cond_43

    .line 1169
    .line 1170
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1171
    .line 1172
    .line 1173
    move-result v10

    .line 1174
    add-int/lit8 v10, v10, -0x1

    .line 1175
    .line 1176
    move-object/from16 v20, v12

    .line 1177
    .line 1178
    :goto_27
    const/4 v12, -0x1

    .line 1179
    if-ge v12, v10, :cond_33

    .line 1180
    .line 1181
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v27

    .line 1185
    move-object/from16 v12, v27

    .line 1186
    .line 1187
    check-cast v12, Ly/l;

    .line 1188
    .line 1189
    iget v12, v12, Ly/l;->a:I

    .line 1190
    .line 1191
    if-le v12, v0, :cond_32

    .line 1192
    .line 1193
    if-eqz v10, :cond_31

    .line 1194
    .line 1195
    add-int/lit8 v12, v10, -0x1

    .line 1196
    .line 1197
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v12

    .line 1201
    check-cast v12, Ly/l;

    .line 1202
    .line 1203
    iget v12, v12, Ly/l;->a:I

    .line 1204
    .line 1205
    if-gt v12, v0, :cond_32

    .line 1206
    .line 1207
    :cond_31
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    check-cast v10, Ly/l;

    .line 1212
    .line 1213
    goto :goto_28

    .line 1214
    :cond_32
    add-int/lit8 v10, v10, -0x1

    .line 1215
    .line 1216
    goto :goto_27

    .line 1217
    :cond_33
    const/4 v10, 0x0

    .line 1218
    :goto_28
    invoke-static {v7}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v7

    .line 1222
    check-cast v7, Ly/l;

    .line 1223
    .line 1224
    if-eqz v10, :cond_39

    .line 1225
    .line 1226
    iget v12, v7, Ly/l;->a:I

    .line 1227
    .line 1228
    invoke-static {v12, v4}, Ljava/lang/Math;->min(II)I

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    iget v10, v10, Ly/l;->a:I

    .line 1233
    .line 1234
    if-gt v10, v4, :cond_39

    .line 1235
    .line 1236
    move-object/from16 v12, v20

    .line 1237
    .line 1238
    :goto_29
    move-object/from16 v27, v2

    .line 1239
    .line 1240
    if-eqz v12, :cond_36

    .line 1241
    .line 1242
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1243
    .line 1244
    .line 1245
    move-result v2

    .line 1246
    move/from16 v54, v8

    .line 1247
    .line 1248
    const/4 v8, 0x0

    .line 1249
    :goto_2a
    if-ge v8, v2, :cond_35

    .line 1250
    .line 1251
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v20

    .line 1255
    move/from16 v55, v2

    .line 1256
    .line 1257
    move-object/from16 v2, v20

    .line 1258
    .line 1259
    check-cast v2, Ly/l;

    .line 1260
    .line 1261
    iget v2, v2, Ly/l;->a:I

    .line 1262
    .line 1263
    if-ne v2, v10, :cond_34

    .line 1264
    .line 1265
    goto :goto_2b

    .line 1266
    :cond_34
    add-int/lit8 v8, v8, 0x1

    .line 1267
    .line 1268
    move/from16 v2, v55

    .line 1269
    .line 1270
    goto :goto_2a

    .line 1271
    :cond_35
    const/16 v20, 0x0

    .line 1272
    .line 1273
    :goto_2b
    check-cast v20, Ly/l;

    .line 1274
    .line 1275
    goto :goto_2c

    .line 1276
    :cond_36
    move/from16 v54, v8

    .line 1277
    .line 1278
    const/16 v20, 0x0

    .line 1279
    .line 1280
    :goto_2c
    if-nez v20, :cond_38

    .line 1281
    .line 1282
    if-nez v12, :cond_37

    .line 1283
    .line 1284
    new-instance v12, Ljava/util/ArrayList;

    .line 1285
    .line 1286
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1287
    .line 1288
    .line 1289
    :cond_37
    invoke-virtual {v1, v14, v15, v10}, Ly/h;->a(JI)Ly/l;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1294
    .line 1295
    .line 1296
    :cond_38
    if-eq v10, v4, :cond_3a

    .line 1297
    .line 1298
    add-int/lit8 v10, v10, 0x1

    .line 1299
    .line 1300
    move-object/from16 v2, v27

    .line 1301
    .line 1302
    move/from16 v8, v54

    .line 1303
    .line 1304
    goto :goto_29

    .line 1305
    :cond_39
    move-object/from16 v27, v2

    .line 1306
    .line 1307
    move/from16 v54, v8

    .line 1308
    .line 1309
    move-object/from16 v12, v20

    .line 1310
    .line 1311
    :cond_3a
    iget v2, v7, Ly/l;->l:I

    .line 1312
    .line 1313
    iget v4, v5, Ly/k;->l:I

    .line 1314
    .line 1315
    sub-int/2addr v4, v2

    .line 1316
    iget v2, v7, Ly/l;->m:I

    .line 1317
    .line 1318
    sub-int/2addr v4, v2

    .line 1319
    int-to-float v2, v4

    .line 1320
    sub-float v2, v2, v52

    .line 1321
    .line 1322
    cmpl-float v4, v2, v22

    .line 1323
    .line 1324
    if-lez v4, :cond_44

    .line 1325
    .line 1326
    iget v4, v7, Ly/l;->a:I

    .line 1327
    .line 1328
    add-int/lit8 v4, v4, 0x1

    .line 1329
    .line 1330
    const/4 v5, 0x0

    .line 1331
    :goto_2d
    if-ge v4, v13, :cond_44

    .line 1332
    .line 1333
    int-to-float v7, v5

    .line 1334
    cmpg-float v7, v7, v2

    .line 1335
    .line 1336
    if-gez v7, :cond_44

    .line 1337
    .line 1338
    if-gt v4, v0, :cond_3d

    .line 1339
    .line 1340
    invoke-virtual {v11}, LO2/l;->b()I

    .line 1341
    .line 1342
    .line 1343
    move-result v7

    .line 1344
    const/4 v8, 0x0

    .line 1345
    :goto_2e
    if-ge v8, v7, :cond_3c

    .line 1346
    .line 1347
    invoke-virtual {v11, v8}, LO2/l;->get(I)Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    move/from16 v20, v2

    .line 1352
    .line 1353
    move-object v2, v10

    .line 1354
    check-cast v2, Ly/l;

    .line 1355
    .line 1356
    iget v2, v2, Ly/l;->a:I

    .line 1357
    .line 1358
    if-ne v2, v4, :cond_3b

    .line 1359
    .line 1360
    goto :goto_2f

    .line 1361
    :cond_3b
    add-int/lit8 v8, v8, 0x1

    .line 1362
    .line 1363
    move/from16 v2, v20

    .line 1364
    .line 1365
    goto :goto_2e

    .line 1366
    :cond_3c
    move/from16 v20, v2

    .line 1367
    .line 1368
    const/4 v10, 0x0

    .line 1369
    :goto_2f
    check-cast v10, Ly/l;

    .line 1370
    .line 1371
    goto :goto_32

    .line 1372
    :cond_3d
    move/from16 v20, v2

    .line 1373
    .line 1374
    if-eqz v12, :cond_40

    .line 1375
    .line 1376
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1377
    .line 1378
    .line 1379
    move-result v2

    .line 1380
    const/4 v7, 0x0

    .line 1381
    :goto_30
    if-ge v7, v2, :cond_3f

    .line 1382
    .line 1383
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v8

    .line 1387
    move-object v10, v8

    .line 1388
    check-cast v10, Ly/l;

    .line 1389
    .line 1390
    iget v10, v10, Ly/l;->a:I

    .line 1391
    .line 1392
    if-ne v10, v4, :cond_3e

    .line 1393
    .line 1394
    goto :goto_31

    .line 1395
    :cond_3e
    add-int/lit8 v7, v7, 0x1

    .line 1396
    .line 1397
    goto :goto_30

    .line 1398
    :cond_3f
    const/4 v8, 0x0

    .line 1399
    :goto_31
    move-object v10, v8

    .line 1400
    check-cast v10, Ly/l;

    .line 1401
    .line 1402
    goto :goto_32

    .line 1403
    :cond_40
    const/4 v10, 0x0

    .line 1404
    :goto_32
    if-eqz v10, :cond_41

    .line 1405
    .line 1406
    add-int/lit8 v4, v4, 0x1

    .line 1407
    .line 1408
    iget v2, v10, Ly/l;->n:I

    .line 1409
    .line 1410
    :goto_33
    add-int/2addr v5, v2

    .line 1411
    move/from16 v2, v20

    .line 1412
    .line 1413
    goto :goto_2d

    .line 1414
    :cond_41
    if-nez v12, :cond_42

    .line 1415
    .line 1416
    new-instance v12, Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1419
    .line 1420
    .line 1421
    :cond_42
    invoke-virtual {v1, v14, v15, v4}, Ly/h;->a(JI)Ly/l;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v2

    .line 1425
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    add-int/lit8 v4, v4, 0x1

    .line 1429
    .line 1430
    invoke-static {v12}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, Ly/l;

    .line 1435
    .line 1436
    iget v2, v2, Ly/l;->n:I

    .line 1437
    .line 1438
    goto :goto_33

    .line 1439
    :cond_43
    move-object/from16 v27, v2

    .line 1440
    .line 1441
    move/from16 v54, v8

    .line 1442
    .line 1443
    move-object/from16 v20, v12

    .line 1444
    .line 1445
    move-object/from16 v12, v20

    .line 1446
    .line 1447
    :cond_44
    if-eqz v12, :cond_45

    .line 1448
    .line 1449
    invoke-static {v12}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    check-cast v2, Ly/l;

    .line 1454
    .line 1455
    iget v2, v2, Ly/l;->a:I

    .line 1456
    .line 1457
    if-le v2, v0, :cond_45

    .line 1458
    .line 1459
    invoke-static {v12}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, Ly/l;

    .line 1464
    .line 1465
    iget v0, v0, Ly/l;->a:I

    .line 1466
    .line 1467
    :cond_45
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    const/4 v5, 0x0

    .line 1472
    :goto_34
    if-ge v5, v2, :cond_48

    .line 1473
    .line 1474
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v4

    .line 1478
    check-cast v4, Ljava/lang/Number;

    .line 1479
    .line 1480
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-le v4, v0, :cond_47

    .line 1485
    .line 1486
    if-nez v12, :cond_46

    .line 1487
    .line 1488
    new-instance v12, Ljava/util/ArrayList;

    .line 1489
    .line 1490
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1491
    .line 1492
    .line 1493
    :cond_46
    invoke-virtual {v1, v14, v15, v4}, Ly/h;->a(JI)Ly/l;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    :cond_47
    add-int/lit8 v5, v5, 0x1

    .line 1501
    .line 1502
    goto :goto_34

    .line 1503
    :cond_48
    if-nez v12, :cond_49

    .line 1504
    .line 1505
    move-object/from16 v14, v26

    .line 1506
    .line 1507
    goto :goto_35

    .line 1508
    :cond_49
    move-object v14, v12

    .line 1509
    :goto_35
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    move/from16 v7, v51

    .line 1514
    .line 1515
    const/4 v5, 0x0

    .line 1516
    :goto_36
    if-ge v5, v0, :cond_4a

    .line 1517
    .line 1518
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    check-cast v2, Ly/l;

    .line 1523
    .line 1524
    iget v2, v2, Ly/l;->o:I

    .line 1525
    .line 1526
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v7

    .line 1530
    add-int/lit8 v5, v5, 0x1

    .line 1531
    .line 1532
    goto :goto_36

    .line 1533
    :cond_4a
    invoke-virtual {v11}, LO2/l;->first()Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    invoke-static {v9, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1538
    .line 1539
    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_4b

    .line 1542
    .line 1543
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1544
    .line 1545
    .line 1546
    move-result v0

    .line 1547
    if-eqz v0, :cond_4b

    .line 1548
    .line 1549
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_4b

    .line 1554
    .line 1555
    move/from16 v0, v17

    .line 1556
    .line 1557
    goto :goto_37

    .line 1558
    :cond_4b
    const/4 v0, 0x0

    .line 1559
    :goto_37
    if-eqz v34, :cond_4c

    .line 1560
    .line 1561
    move v4, v7

    .line 1562
    :goto_38
    move-wide/from16 v2, v49

    .line 1563
    .line 1564
    goto :goto_39

    .line 1565
    :cond_4c
    move/from16 v4, v54

    .line 1566
    .line 1567
    goto :goto_38

    .line 1568
    :goto_39
    invoke-static {v2, v3, v4}, La/a;->o(JI)I

    .line 1569
    .line 1570
    .line 1571
    move-result v8

    .line 1572
    if-eqz v34, :cond_4d

    .line 1573
    .line 1574
    move/from16 v7, v54

    .line 1575
    .line 1576
    :cond_4d
    invoke-static {v2, v3, v7}, La/a;->n(JI)I

    .line 1577
    .line 1578
    .line 1579
    move-result v10

    .line 1580
    if-eqz v34, :cond_4e

    .line 1581
    .line 1582
    move v4, v10

    .line 1583
    goto :goto_3a

    .line 1584
    :cond_4e
    move v4, v8

    .line 1585
    :goto_3a
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 1586
    .line 1587
    .line 1588
    move-result v5

    .line 1589
    move/from16 v12, v54

    .line 1590
    .line 1591
    if-ge v12, v5, :cond_4f

    .line 1592
    .line 1593
    move/from16 v5, v17

    .line 1594
    .line 1595
    goto :goto_3b

    .line 1596
    :cond_4f
    const/4 v5, 0x0

    .line 1597
    :goto_3b
    if-eqz v5, :cond_51

    .line 1598
    .line 1599
    if-nez v23, :cond_50

    .line 1600
    .line 1601
    goto :goto_3c

    .line 1602
    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1603
    .line 1604
    const-string v1, "non-zero itemsScrollOffset"

    .line 1605
    .line 1606
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :cond_51
    :goto_3c
    new-instance v15, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-virtual {v11}, LO2/l;->b()I

    .line 1613
    .line 1614
    .line 1615
    move-result v7

    .line 1616
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1617
    .line 1618
    .line 1619
    move-result v20

    .line 1620
    add-int v20, v20, v7

    .line 1621
    .line 1622
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1623
    .line 1624
    .line 1625
    move-result v7

    .line 1626
    add-int v7, v7, v20

    .line 1627
    .line 1628
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1629
    .line 1630
    .line 1631
    if-eqz v5, :cond_5a

    .line 1632
    .line 1633
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->isEmpty()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v5

    .line 1637
    if-eqz v5, :cond_59

    .line 1638
    .line 1639
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_59

    .line 1644
    .line 1645
    invoke-virtual {v11}, LO2/l;->b()I

    .line 1646
    .line 1647
    .line 1648
    move-result v5

    .line 1649
    new-array v7, v5, [I

    .line 1650
    .line 1651
    const/4 v14, 0x0

    .line 1652
    :goto_3d
    if-ge v14, v5, :cond_52

    .line 1653
    .line 1654
    invoke-virtual {v11, v14}, LO2/l;->get(I)Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v20

    .line 1658
    move/from16 v49, v0

    .line 1659
    .line 1660
    move-object/from16 v0, v20

    .line 1661
    .line 1662
    check-cast v0, Ly/l;

    .line 1663
    .line 1664
    iget v0, v0, Ly/l;->m:I

    .line 1665
    .line 1666
    aput v0, v7, v14

    .line 1667
    .line 1668
    add-int/lit8 v14, v14, 0x1

    .line 1669
    .line 1670
    move/from16 v0, v49

    .line 1671
    .line 1672
    goto :goto_3d

    .line 1673
    :cond_52
    move/from16 v49, v0

    .line 1674
    .line 1675
    new-array v0, v5, [I

    .line 1676
    .line 1677
    const/4 v14, 0x0

    .line 1678
    :goto_3e
    if-ge v14, v5, :cond_53

    .line 1679
    .line 1680
    const/16 v46, 0x0

    .line 1681
    .line 1682
    aput v46, v0, v14

    .line 1683
    .line 1684
    add-int/lit8 v14, v14, 0x1

    .line 1685
    .line 1686
    goto :goto_3e

    .line 1687
    :cond_53
    if-eqz v34, :cond_55

    .line 1688
    .line 1689
    move-object/from16 v5, v38

    .line 1690
    .line 1691
    if-eqz v5, :cond_54

    .line 1692
    .line 1693
    move-object/from16 v14, v48

    .line 1694
    .line 1695
    invoke-interface {v5, v4, v14, v7, v0}, Lx/i;->c(ILB0/J;[I[I)V

    .line 1696
    .line 1697
    .line 1698
    move/from16 v54, v12

    .line 1699
    .line 1700
    move/from16 v37, v13

    .line 1701
    .line 1702
    move-object v7, v14

    .line 1703
    move-wide/from16 v12, v40

    .line 1704
    .line 1705
    move-wide/from16 v40, v2

    .line 1706
    .line 1707
    move-object v2, v0

    .line 1708
    move v0, v6

    .line 1709
    goto :goto_3f

    .line 1710
    :cond_54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1711
    .line 1712
    move-object/from16 v1, v37

    .line 1713
    .line 1714
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0

    .line 1718
    :cond_55
    move-object/from16 v14, v48

    .line 1719
    .line 1720
    if-eqz v18, :cond_58

    .line 1721
    .line 1722
    move/from16 v22, v6

    .line 1723
    .line 1724
    sget-object v6, LY0/k;->e:LY0/k;

    .line 1725
    .line 1726
    move-object v5, v7

    .line 1727
    move/from16 v54, v12

    .line 1728
    .line 1729
    move/from16 v37, v13

    .line 1730
    .line 1731
    move-wide/from16 v12, v40

    .line 1732
    .line 1733
    move-object v7, v0

    .line 1734
    move-wide/from16 v40, v2

    .line 1735
    .line 1736
    move-object v3, v14

    .line 1737
    move-object/from16 v2, v18

    .line 1738
    .line 1739
    move/from16 v0, v22

    .line 1740
    .line 1741
    invoke-interface/range {v2 .. v7}, Lx/f;->b(LY0/b;I[ILY0/k;[I)V

    .line 1742
    .line 1743
    .line 1744
    move-object v2, v7

    .line 1745
    move-object v7, v3

    .line 1746
    :goto_3f
    invoke-static {v2}, LO2/m;->P([I)Lh3/d;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    iget v4, v3, Lh3/b;->e:I

    .line 1751
    .line 1752
    iget v5, v3, Lh3/b;->f:I

    .line 1753
    .line 1754
    iget v3, v3, Lh3/b;->g:I

    .line 1755
    .line 1756
    if-lez v3, :cond_56

    .line 1757
    .line 1758
    if-le v4, v5, :cond_57

    .line 1759
    .line 1760
    :cond_56
    if-gez v3, :cond_5d

    .line 1761
    .line 1762
    if-gt v5, v4, :cond_5d

    .line 1763
    .line 1764
    :cond_57
    :goto_40
    aget v6, v2, v4

    .line 1765
    .line 1766
    invoke-virtual {v11, v4}, LO2/l;->get(I)Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v14

    .line 1770
    check-cast v14, Ly/l;

    .line 1771
    .line 1772
    invoke-virtual {v14, v6, v8, v10}, Ly/l;->c(III)V

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    if-eq v4, v5, :cond_5d

    .line 1779
    .line 1780
    add-int/2addr v4, v3

    .line 1781
    goto :goto_40

    .line 1782
    :cond_58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1783
    .line 1784
    const-string v1, "null horizontalArrangement when isVertical == false"

    .line 1785
    .line 1786
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    throw v0

    .line 1790
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1791
    .line 1792
    const-string v1, "no extra items"

    .line 1793
    .line 1794
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    throw v0

    .line 1798
    :cond_5a
    move/from16 v49, v0

    .line 1799
    .line 1800
    move v0, v6

    .line 1801
    move/from16 v54, v12

    .line 1802
    .line 1803
    move/from16 v37, v13

    .line 1804
    .line 1805
    move-wide/from16 v12, v40

    .line 1806
    .line 1807
    move-object/from16 v7, v48

    .line 1808
    .line 1809
    move-wide/from16 v40, v2

    .line 1810
    .line 1811
    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    .line 1812
    .line 1813
    .line 1814
    move-result v2

    .line 1815
    move/from16 v3, v23

    .line 1816
    .line 1817
    const/4 v5, 0x0

    .line 1818
    :goto_41
    if-ge v5, v2, :cond_5b

    .line 1819
    .line 1820
    move-object/from16 v4, v27

    .line 1821
    .line 1822
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    check-cast v6, Ly/l;

    .line 1827
    .line 1828
    iget v12, v6, Ly/l;->n:I

    .line 1829
    .line 1830
    sub-int/2addr v3, v12

    .line 1831
    invoke-virtual {v6, v3, v8, v10}, Ly/l;->c(III)V

    .line 1832
    .line 1833
    .line 1834
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    add-int/lit8 v5, v5, 0x1

    .line 1838
    .line 1839
    move-object/from16 v27, v4

    .line 1840
    .line 1841
    const-wide/16 v12, 0x0

    .line 1842
    .line 1843
    goto :goto_41

    .line 1844
    :cond_5b
    invoke-virtual {v11}, LO2/l;->b()I

    .line 1845
    .line 1846
    .line 1847
    move-result v2

    .line 1848
    move/from16 v3, v23

    .line 1849
    .line 1850
    const/4 v5, 0x0

    .line 1851
    :goto_42
    if-ge v5, v2, :cond_5c

    .line 1852
    .line 1853
    invoke-virtual {v11, v5}, LO2/l;->get(I)Ljava/lang/Object;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    check-cast v4, Ly/l;

    .line 1858
    .line 1859
    invoke-virtual {v4, v3, v8, v10}, Ly/l;->c(III)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    iget v4, v4, Ly/l;->n:I

    .line 1866
    .line 1867
    add-int/2addr v3, v4

    .line 1868
    add-int/lit8 v5, v5, 0x1

    .line 1869
    .line 1870
    goto :goto_42

    .line 1871
    :cond_5c
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    const/4 v5, 0x0

    .line 1876
    :goto_43
    if-ge v5, v2, :cond_5d

    .line 1877
    .line 1878
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v4

    .line 1882
    check-cast v4, Ly/l;

    .line 1883
    .line 1884
    invoke-virtual {v4, v3, v8, v10}, Ly/l;->c(III)V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    iget v4, v4, Ly/l;->n:I

    .line 1891
    .line 1892
    add-int/2addr v3, v4

    .line 1893
    add-int/lit8 v5, v5, 0x1

    .line 1894
    .line 1895
    goto :goto_43

    .line 1896
    :cond_5d
    iget-object v2, v1, Ly/h;->a:Ly/f;

    .line 1897
    .line 1898
    iget-object v2, v2, Ly/f;->d:LI/k;

    .line 1899
    .line 1900
    move-object/from16 v23, v1

    .line 1901
    .line 1902
    move-object/from16 v22, v2

    .line 1903
    .line 1904
    move/from16 v20, v10

    .line 1905
    .line 1906
    move/from16 v26, v19

    .line 1907
    .line 1908
    move-object/from16 v18, v21

    .line 1909
    .line 1910
    move/from16 v27, v54

    .line 1911
    .line 1912
    move/from16 v19, v8

    .line 1913
    .line 1914
    move-object/from16 v21, v15

    .line 1915
    .line 1916
    invoke-virtual/range {v18 .. v27}, Landroidx/compose/foundation/lazy/layout/a;->b(IILjava/util/ArrayList;LI/k;Ly/h;ZZII)V

    .line 1917
    .line 1918
    .line 1919
    move/from16 v8, v19

    .line 1920
    .line 1921
    move/from16 v1, v20

    .line 1922
    .line 1923
    move-object/from16 v15, v21

    .line 1924
    .line 1925
    move-object/from16 v2, v23

    .line 1926
    .line 1927
    move/from16 v3, v24

    .line 1928
    .line 1929
    move/from16 v4, v26

    .line 1930
    .line 1931
    move/from16 v12, v27

    .line 1932
    .line 1933
    if-nez v3, :cond_60

    .line 1934
    .line 1935
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/layout/a;->a()J

    .line 1936
    .line 1937
    .line 1938
    const-wide/16 v5, 0x0

    .line 1939
    .line 1940
    invoke-static {v5, v6, v5, v6}, LY0/j;->a(JJ)Z

    .line 1941
    .line 1942
    .line 1943
    move-result v10

    .line 1944
    if-nez v10, :cond_60

    .line 1945
    .line 1946
    if-eqz v34, :cond_5e

    .line 1947
    .line 1948
    move v10, v1

    .line 1949
    goto :goto_44

    .line 1950
    :cond_5e
    move v10, v8

    .line 1951
    :goto_44
    long-to-int v13, v5

    .line 1952
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 1953
    .line 1954
    .line 1955
    move-result v8

    .line 1956
    move-wide/from16 v13, v40

    .line 1957
    .line 1958
    invoke-static {v13, v14, v8}, La/a;->o(JI)I

    .line 1959
    .line 1960
    .line 1961
    move-result v8

    .line 1962
    long-to-int v5, v5

    .line 1963
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1964
    .line 1965
    .line 1966
    move-result v1

    .line 1967
    invoke-static {v13, v14, v1}, La/a;->n(JI)I

    .line 1968
    .line 1969
    .line 1970
    move-result v1

    .line 1971
    if-eqz v34, :cond_5f

    .line 1972
    .line 1973
    move v5, v1

    .line 1974
    goto :goto_45

    .line 1975
    :cond_5f
    move v5, v8

    .line 1976
    :goto_45
    if-eq v5, v10, :cond_60

    .line 1977
    .line 1978
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 1979
    .line 1980
    .line 1981
    move-result v6

    .line 1982
    const/4 v10, 0x0

    .line 1983
    :goto_46
    if-ge v10, v6, :cond_60

    .line 1984
    .line 1985
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v13

    .line 1989
    check-cast v13, Ly/l;

    .line 1990
    .line 1991
    iput v5, v13, Ly/l;->p:I

    .line 1992
    .line 1993
    add-int/lit8 v10, v10, 0x1

    .line 1994
    .line 1995
    goto :goto_46

    .line 1996
    :cond_60
    move v10, v1

    .line 1997
    move/from16 v13, v37

    .line 1998
    .line 1999
    move/from16 v1, v53

    .line 2000
    .line 2001
    if-lt v1, v13, :cond_62

    .line 2002
    .line 2003
    if-le v12, v0, :cond_61

    .line 2004
    .line 2005
    goto :goto_47

    .line 2006
    :cond_61
    const/4 v5, 0x0

    .line 2007
    goto :goto_48

    .line 2008
    :cond_62
    :goto_47
    move/from16 v5, v17

    .line 2009
    .line 2010
    :goto_48
    new-instance v0, LE/j;

    .line 2011
    .line 2012
    move-object/from16 v1, v44

    .line 2013
    .line 2014
    iget-object v6, v1, Ly/r;->v:LS/X;

    .line 2015
    .line 2016
    const/4 v12, 0x0

    .line 2017
    invoke-direct {v0, v15, v12, v3, v6}, LE/j;-><init>(Ljava/util/ArrayList;Ly/l;ZLS/X;)V

    .line 2018
    .line 2019
    .line 2020
    add-int v8, v8, v36

    .line 2021
    .line 2022
    move/from16 v26, v4

    .line 2023
    .line 2024
    move-wide/from16 v3, v42

    .line 2025
    .line 2026
    invoke-static {v3, v4, v8}, La/a;->o(JI)I

    .line 2027
    .line 2028
    .line 2029
    move-result v6

    .line 2030
    add-int v10, v10, v35

    .line 2031
    .line 2032
    invoke-static {v3, v4, v10}, La/a;->n(JI)I

    .line 2033
    .line 2034
    .line 2035
    move-result v3

    .line 2036
    move-object/from16 v4, p1

    .line 2037
    .line 2038
    move-object/from16 v10, v32

    .line 2039
    .line 2040
    invoke-interface {v10, v6, v3, v4, v0}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    if-eqz v49, :cond_63

    .line 2045
    .line 2046
    move-object v14, v15

    .line 2047
    :goto_49
    move-object/from16 p1, v0

    .line 2048
    .line 2049
    goto :goto_4c

    .line 2050
    :cond_63
    new-instance v3, Ljava/util/ArrayList;

    .line 2051
    .line 2052
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 2060
    .line 2061
    .line 2062
    move-result v4

    .line 2063
    const/4 v6, 0x0

    .line 2064
    :goto_4a
    if-ge v6, v4, :cond_66

    .line 2065
    .line 2066
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v8

    .line 2070
    move-object v12, v8

    .line 2071
    check-cast v12, Ly/l;

    .line 2072
    .line 2073
    iget v14, v12, Ly/l;->a:I

    .line 2074
    .line 2075
    invoke-virtual {v11}, LO2/l;->first()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v17

    .line 2079
    move-object/from16 p1, v0

    .line 2080
    .line 2081
    move-object/from16 v0, v17

    .line 2082
    .line 2083
    check-cast v0, Ly/l;

    .line 2084
    .line 2085
    iget v0, v0, Ly/l;->a:I

    .line 2086
    .line 2087
    if-lt v14, v0, :cond_65

    .line 2088
    .line 2089
    invoke-virtual {v11}, LO2/l;->last()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, Ly/l;

    .line 2094
    .line 2095
    iget v0, v0, Ly/l;->a:I

    .line 2096
    .line 2097
    iget v12, v12, Ly/l;->a:I

    .line 2098
    .line 2099
    if-le v12, v0, :cond_64

    .line 2100
    .line 2101
    goto :goto_4b

    .line 2102
    :cond_64
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    :cond_65
    :goto_4b
    add-int/lit8 v6, v6, 0x1

    .line 2106
    .line 2107
    move-object/from16 v0, p1

    .line 2108
    .line 2109
    goto :goto_4a

    .line 2110
    :cond_66
    move-object v14, v3

    .line 2111
    goto :goto_49

    .line 2112
    :goto_4c
    if-eqz v34, :cond_67

    .line 2113
    .line 2114
    move-object/from16 v18, v29

    .line 2115
    .line 2116
    goto :goto_4d

    .line 2117
    :cond_67
    move-object/from16 v18, v28

    .line 2118
    .line 2119
    :goto_4d
    new-instance v0, Ly/k;

    .line 2120
    .line 2121
    iget-wide v2, v2, Ly/h;->c:J

    .line 2122
    .line 2123
    move-object v11, v7

    .line 2124
    move-object/from16 v24, v10

    .line 2125
    .line 2126
    move/from16 v17, v13

    .line 2127
    .line 2128
    move/from16 v4, v26

    .line 2129
    .line 2130
    move-object/from16 v10, v30

    .line 2131
    .line 2132
    move/from16 v20, v31

    .line 2133
    .line 2134
    move/from16 v15, v33

    .line 2135
    .line 2136
    move/from16 v19, v39

    .line 2137
    .line 2138
    move/from16 v8, v45

    .line 2139
    .line 2140
    move/from16 v6, v52

    .line 2141
    .line 2142
    move-object/from16 v7, p1

    .line 2143
    .line 2144
    move-wide v12, v2

    .line 2145
    move-object v3, v9

    .line 2146
    move/from16 v9, v47

    .line 2147
    .line 2148
    move-object v2, v0

    .line 2149
    invoke-direct/range {v2 .. v20}, Ly/k;-><init>(Ly/l;IZFLB0/I;FZLq3/d;LY0/b;JLjava/util/List;IIILu/W;II)V

    .line 2150
    .line 2151
    .line 2152
    :goto_4e
    invoke-interface/range {v24 .. v24}, LB0/m;->H()Z

    .line 2153
    .line 2154
    .line 2155
    move-result v0

    .line 2156
    const/4 v15, 0x0

    .line 2157
    invoke-virtual {v1, v2, v0, v15}, Ly/r;->g(Ly/k;ZZ)V

    .line 2158
    .line 2159
    .line 2160
    return-object v2

    .line 2161
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2162
    .line 2163
    const-string v1, "negative currentFirstItemScrollOffset"

    .line 2164
    .line 2165
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    throw v0

    .line 2169
    :cond_69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2170
    .line 2171
    const-string v1, "invalid afterContentPadding"

    .line 2172
    .line 2173
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2178
    .line 2179
    const-string v1, "invalid beforeContentPadding"

    .line 2180
    .line 2181
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2182
    .line 2183
    .line 2184
    throw v0

    .line 2185
    :goto_4f
    invoke-static {v3, v5, v4}, Lc0/t;->f(Lc0/h;Lc0/h;Lb3/c;)V

    .line 2186
    .line 2187
    .line 2188
    throw v0

    .line 2189
    :cond_6b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2190
    .line 2191
    const-string v1, "null horizontalAlignment when isVertical == false"

    .line 2192
    .line 2193
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v0
.end method

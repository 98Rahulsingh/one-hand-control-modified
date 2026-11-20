.class public final Lx0/f;
.super Lu/b;
.source "SourceFile"


# instance fields
.field public final b:Le0/p;

.field public final c:LL1/r;

.field public final d:Lo/n;

.field public e:LD0/f0;

.field public f:Lx0/g;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Le0/p;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lx0/f;->b:Le0/p;

    .line 6
    .line 7
    new-instance p1, LL1/r;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {p1, v0}, LL1/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-array v1, v0, [J

    .line 16
    .line 17
    iput-object v1, p1, LL1/r;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p1, p0, Lx0/f;->c:LL1/r;

    .line 20
    .line 21
    new-instance p1, Lo/n;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lo/n;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx0/f;->d:Lo/n;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lx0/f;->h:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Lx0/f;->i:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lo/n;LB0/p;LG1/g;Z)Z
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-super/range {p0 .. p4}, Lu/b;->a(Lo/n;LB0/p;LG1/g;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v5, v0, Lx0/f;->b:Le0/p;

    .line 14
    .line 15
    iget-boolean v6, v5, Le0/p;->q:Z

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-nez v6, :cond_0

    .line 19
    .line 20
    return v7

    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :goto_0
    if-eqz v5, :cond_8

    .line 23
    .line 24
    instance-of v10, v5, LD0/q0;

    .line 25
    .line 26
    const/16 v11, 0x10

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    check-cast v5, LD0/q0;

    .line 31
    .line 32
    invoke-static {v5, v11}, LD0/f;->t(LD0/m;I)LD0/f0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iput-object v5, v0, Lx0/f;->e:LD0/f0;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget v10, v5, Le0/p;->g:I

    .line 40
    .line 41
    and-int/2addr v10, v11

    .line 42
    if-eqz v10, :cond_7

    .line 43
    .line 44
    instance-of v10, v5, LD0/n;

    .line 45
    .line 46
    if-eqz v10, :cond_7

    .line 47
    .line 48
    move-object v10, v5

    .line 49
    check-cast v10, LD0/n;

    .line 50
    .line 51
    iget-object v10, v10, LD0/n;->s:Le0/p;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    :goto_1
    if-eqz v10, :cond_6

    .line 55
    .line 56
    iget v12, v10, Le0/p;->g:I

    .line 57
    .line 58
    and-int/2addr v12, v11

    .line 59
    if-eqz v12, :cond_5

    .line 60
    .line 61
    add-int/lit8 v9, v9, 0x1

    .line 62
    .line 63
    if-ne v9, v7, :cond_2

    .line 64
    .line 65
    move-object v5, v10

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    if-nez v8, :cond_3

    .line 68
    .line 69
    new-instance v8, LU/d;

    .line 70
    .line 71
    new-array v12, v11, [Le0/p;

    .line 72
    .line 73
    invoke-direct {v8, v12}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    if-eqz v5, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :cond_4
    invoke-virtual {v8, v10}, LU/d;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    iget-object v10, v10, Le0/p;->j:Le0/p;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    if-ne v9, v7, :cond_7

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_7
    :goto_3
    invoke-static {v8}, LD0/f;->f(LU/d;)Le0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    invoke-virtual {v1}, Lo/n;->e()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    const/4 v8, 0x0

    .line 101
    :goto_4
    iget-object v10, v0, Lx0/f;->d:Lo/n;

    .line 102
    .line 103
    iget-object v11, v0, Lx0/f;->c:LL1/r;

    .line 104
    .line 105
    if-ge v8, v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v1, v8}, Lo/n;->b(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-virtual {v1, v8}, Lo/n;->f(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Lx0/p;

    .line 116
    .line 117
    invoke-virtual {v11, v12, v13}, LL1/r;->c(J)Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_e

    .line 122
    .line 123
    move v15, v7

    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    iget-wide v6, v14, Lx0/p;->g:J

    .line 127
    .line 128
    invoke-static {v6, v7}, Lk0/c;->g(J)Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_d

    .line 133
    .line 134
    move-object/from16 v17, v10

    .line 135
    .line 136
    iget-wide v9, v14, Lx0/p;->c:J

    .line 137
    .line 138
    invoke-static {v9, v10}, Lk0/c;->g(J)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_d

    .line 143
    .line 144
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    .line 146
    move/from16 v38, v15

    .line 147
    .line 148
    iget-object v15, v14, Lx0/p;->k:Ljava/util/ArrayList;

    .line 149
    .line 150
    sget-object v18, LO2/w;->e:LO2/w;

    .line 151
    .line 152
    if-nez v15, :cond_9

    .line 153
    .line 154
    move-object/from16 v15, v18

    .line 155
    .line 156
    :cond_9
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    iget-object v15, v14, Lx0/p;->k:Ljava/util/ArrayList;

    .line 164
    .line 165
    if-nez v15, :cond_a

    .line 166
    .line 167
    move-object/from16 v15, v18

    .line 168
    .line 169
    :cond_a
    move/from16 v39, v4

    .line 170
    .line 171
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move/from16 v40, v5

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_5
    if-ge v5, v4, :cond_c

    .line 179
    .line 180
    invoke-interface {v15, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    move/from16 v19, v4

    .line 185
    .line 186
    move-object/from16 v4, v18

    .line 187
    .line 188
    check-cast v4, Lx0/c;

    .line 189
    .line 190
    move-wide/from16 v41, v12

    .line 191
    .line 192
    iget-wide v12, v4, Lx0/c;->b:J

    .line 193
    .line 194
    invoke-static {v12, v13}, Lk0/c;->g(J)Z

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    if-eqz v18, :cond_b

    .line 199
    .line 200
    new-instance v20, Lx0/c;

    .line 201
    .line 202
    move/from16 v18, v5

    .line 203
    .line 204
    iget-object v5, v0, Lx0/f;->e:LD0/f0;

    .line 205
    .line 206
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2, v12, v13}, LD0/f0;->c1(LB0/p;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v23

    .line 213
    iget-wide v12, v4, Lx0/c;->a:J

    .line 214
    .line 215
    iget-wide v4, v4, Lx0/c;->c:J

    .line 216
    .line 217
    move-wide/from16 v25, v4

    .line 218
    .line 219
    move-wide/from16 v21, v12

    .line 220
    .line 221
    invoke-direct/range {v20 .. v26}, Lx0/c;-><init>(JJJ)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v4, v20

    .line 225
    .line 226
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    move/from16 v18, v5

    .line 231
    .line 232
    :goto_6
    add-int/lit8 v5, v18, 0x1

    .line 233
    .line 234
    move/from16 v4, v19

    .line 235
    .line 236
    move-wide/from16 v12, v41

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    move-wide/from16 v41, v12

    .line 240
    .line 241
    iget-object v4, v0, Lx0/f;->e:LD0/f0;

    .line 242
    .line 243
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v2, v6, v7}, LD0/f0;->c1(LB0/p;J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v29

    .line 250
    iget-object v4, v0, Lx0/f;->e:LD0/f0;

    .line 251
    .line 252
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4, v2, v9, v10}, LD0/f0;->c1(LB0/p;J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v23

    .line 259
    new-instance v18, Lx0/p;

    .line 260
    .line 261
    iget-wide v4, v14, Lx0/p;->j:J

    .line 262
    .line 263
    iget-wide v6, v14, Lx0/p;->l:J

    .line 264
    .line 265
    iget-wide v9, v14, Lx0/p;->a:J

    .line 266
    .line 267
    iget-wide v12, v14, Lx0/p;->b:J

    .line 268
    .line 269
    iget-boolean v15, v14, Lx0/p;->d:Z

    .line 270
    .line 271
    iget v2, v14, Lx0/p;->e:F

    .line 272
    .line 273
    move-wide/from16 v34, v4

    .line 274
    .line 275
    iget-wide v4, v14, Lx0/p;->f:J

    .line 276
    .line 277
    move/from16 v26, v2

    .line 278
    .line 279
    iget-boolean v2, v14, Lx0/p;->h:Z

    .line 280
    .line 281
    move/from16 v31, v2

    .line 282
    .line 283
    iget v2, v14, Lx0/p;->i:I

    .line 284
    .line 285
    move/from16 v32, v2

    .line 286
    .line 287
    move-wide/from16 v27, v4

    .line 288
    .line 289
    move-wide/from16 v36, v6

    .line 290
    .line 291
    move-wide/from16 v19, v9

    .line 292
    .line 293
    move-object/from16 v33, v11

    .line 294
    .line 295
    move-wide/from16 v21, v12

    .line 296
    .line 297
    move/from16 v25, v15

    .line 298
    .line 299
    invoke-direct/range {v18 .. v37}, Lx0/p;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v2, v18

    .line 303
    .line 304
    iget-object v4, v14, Lx0/p;->m:Lx/G;

    .line 305
    .line 306
    iput-object v4, v2, Lx0/p;->m:Lx/G;

    .line 307
    .line 308
    move-object/from16 v4, v17

    .line 309
    .line 310
    move-wide/from16 v5, v41

    .line 311
    .line 312
    invoke-virtual {v4, v5, v6, v2}, Lo/n;->c(JLjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_d
    move/from16 v39, v4

    .line 317
    .line 318
    move/from16 v40, v5

    .line 319
    .line 320
    move/from16 v38, v15

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    move/from16 v39, v4

    .line 324
    .line 325
    move/from16 v40, v5

    .line 326
    .line 327
    move/from16 v38, v7

    .line 328
    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 332
    .line 333
    move-object/from16 v2, p2

    .line 334
    .line 335
    move/from16 v7, v38

    .line 336
    .line 337
    move/from16 v4, v39

    .line 338
    .line 339
    move/from16 v5, v40

    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_f
    move/from16 v39, v4

    .line 344
    .line 345
    move/from16 v38, v7

    .line 346
    .line 347
    move-object v4, v10

    .line 348
    const/16 v16, 0x0

    .line 349
    .line 350
    invoke-virtual {v4}, Lo/n;->e()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_10

    .line 355
    .line 356
    const/4 v2, 0x0

    .line 357
    iput v2, v11, LL1/r;->b:I

    .line 358
    .line 359
    iget-object v1, v0, Lu/b;->a:LU/d;

    .line 360
    .line 361
    invoke-virtual {v1}, LU/d;->h()V

    .line 362
    .line 363
    .line 364
    return v38

    .line 365
    :cond_10
    iget v2, v11, LL1/r;->b:I

    .line 366
    .line 367
    add-int/lit8 v2, v2, -0x1

    .line 368
    .line 369
    :goto_8
    const/4 v5, -0x1

    .line 370
    if-ge v5, v2, :cond_16

    .line 371
    .line 372
    iget-object v5, v11, LL1/r;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v5, [J

    .line 375
    .line 376
    aget-wide v6, v5, v2

    .line 377
    .line 378
    iget-boolean v5, v1, Lo/n;->e:Z

    .line 379
    .line 380
    if-eqz v5, :cond_14

    .line 381
    .line 382
    iget v5, v1, Lo/n;->h:I

    .line 383
    .line 384
    iget-object v8, v1, Lo/n;->f:[J

    .line 385
    .line 386
    iget-object v9, v1, Lo/n;->g:[Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    const/4 v12, 0x0

    .line 390
    :goto_9
    if-ge v12, v5, :cond_13

    .line 391
    .line 392
    aget-object v13, v9, v12

    .line 393
    .line 394
    sget-object v14, Lo/o;->a:Ljava/lang/Object;

    .line 395
    .line 396
    if-eq v13, v14, :cond_12

    .line 397
    .line 398
    if-eq v12, v10, :cond_11

    .line 399
    .line 400
    aget-wide v14, v8, v12

    .line 401
    .line 402
    aput-wide v14, v8, v10

    .line 403
    .line 404
    aput-object v13, v9, v10

    .line 405
    .line 406
    aput-object v16, v9, v12

    .line 407
    .line 408
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 409
    .line 410
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_13
    const/4 v12, 0x0

    .line 414
    iput-boolean v12, v1, Lo/n;->e:Z

    .line 415
    .line 416
    iput v10, v1, Lo/n;->h:I

    .line 417
    .line 418
    :cond_14
    iget-object v5, v1, Lo/n;->f:[J

    .line 419
    .line 420
    iget v8, v1, Lo/n;->h:I

    .line 421
    .line 422
    invoke-static {v5, v8, v6, v7}, Lp/a;->b([JIJ)I

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    if-ltz v5, :cond_15

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_15
    invoke-virtual {v11, v2}, LL1/r;->f(I)V

    .line 430
    .line 431
    .line 432
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-virtual {v4}, Lo/n;->e()I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lo/n;->e()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_b
    if-ge v5, v2, :cond_17

    .line 450
    .line 451
    invoke-virtual {v4, v5}, Lo/n;->f(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    add-int/lit8 v5, v5, 0x1

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_17
    new-instance v2, Lx0/g;

    .line 462
    .line 463
    invoke-direct {v2, v1, v3}, Lx0/g;-><init>(Ljava/util/List;LG1/g;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const/4 v5, 0x0

    .line 471
    :goto_c
    if-ge v5, v4, :cond_19

    .line 472
    .line 473
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    move-object v7, v6

    .line 478
    check-cast v7, Lx0/p;

    .line 479
    .line 480
    iget-wide v7, v7, Lx0/p;->a:J

    .line 481
    .line 482
    invoke-virtual {v3, v7, v8}, LG1/g;->c(J)Z

    .line 483
    .line 484
    .line 485
    move-result v7

    .line 486
    if-eqz v7, :cond_18

    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 490
    .line 491
    goto :goto_c

    .line 492
    :cond_19
    move-object/from16 v6, v16

    .line 493
    .line 494
    :goto_d
    check-cast v6, Lx0/p;

    .line 495
    .line 496
    const/4 v1, 0x3

    .line 497
    if-eqz v6, :cond_22

    .line 498
    .line 499
    iget-boolean v3, v6, Lx0/p;->d:Z

    .line 500
    .line 501
    if-nez p4, :cond_1a

    .line 502
    .line 503
    const/4 v12, 0x0

    .line 504
    iput-boolean v12, v0, Lx0/f;->h:Z

    .line 505
    .line 506
    goto :goto_e

    .line 507
    :cond_1a
    const/4 v12, 0x0

    .line 508
    iget-boolean v4, v0, Lx0/f;->h:Z

    .line 509
    .line 510
    if-nez v4, :cond_1c

    .line 511
    .line 512
    if-nez v3, :cond_1b

    .line 513
    .line 514
    iget-boolean v4, v6, Lx0/p;->h:Z

    .line 515
    .line 516
    if-eqz v4, :cond_1c

    .line 517
    .line 518
    :cond_1b
    iget-object v4, v0, Lx0/f;->e:LD0/f0;

    .line 519
    .line 520
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    iget-wide v4, v4, LB0/S;->g:J

    .line 524
    .line 525
    invoke-static {v6, v4, v5}, Lx0/n;->d(Lx0/p;J)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    xor-int/lit8 v4, v4, 0x1

    .line 530
    .line 531
    iput-boolean v4, v0, Lx0/f;->h:Z

    .line 532
    .line 533
    :cond_1c
    :goto_e
    iget-boolean v4, v0, Lx0/f;->h:Z

    .line 534
    .line 535
    iget-boolean v5, v0, Lx0/f;->g:Z

    .line 536
    .line 537
    const/4 v6, 0x5

    .line 538
    const/4 v7, 0x4

    .line 539
    if-eq v4, v5, :cond_20

    .line 540
    .line 541
    iget v8, v2, Lx0/g;->d:I

    .line 542
    .line 543
    if-ne v8, v1, :cond_1d

    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1d
    if-ne v8, v7, :cond_1e

    .line 547
    .line 548
    goto :goto_f

    .line 549
    :cond_1e
    if-ne v8, v6, :cond_20

    .line 550
    .line 551
    :goto_f
    if-eqz v4, :cond_1f

    .line 552
    .line 553
    move v6, v7

    .line 554
    :cond_1f
    iput v6, v2, Lx0/g;->d:I

    .line 555
    .line 556
    goto :goto_10

    .line 557
    :cond_20
    iget v8, v2, Lx0/g;->d:I

    .line 558
    .line 559
    if-ne v8, v7, :cond_21

    .line 560
    .line 561
    if-eqz v5, :cond_21

    .line 562
    .line 563
    iget-boolean v5, v0, Lx0/f;->i:Z

    .line 564
    .line 565
    if-nez v5, :cond_21

    .line 566
    .line 567
    iput v1, v2, Lx0/g;->d:I

    .line 568
    .line 569
    goto :goto_10

    .line 570
    :cond_21
    if-ne v8, v6, :cond_23

    .line 571
    .line 572
    if-eqz v4, :cond_23

    .line 573
    .line 574
    if-eqz v3, :cond_23

    .line 575
    .line 576
    iput v1, v2, Lx0/g;->d:I

    .line 577
    .line 578
    goto :goto_10

    .line 579
    :cond_22
    const/4 v12, 0x0

    .line 580
    :cond_23
    :goto_10
    if-nez v39, :cond_27

    .line 581
    .line 582
    iget v3, v2, Lx0/g;->d:I

    .line 583
    .line 584
    if-ne v3, v1, :cond_27

    .line 585
    .line 586
    iget-object v1, v0, Lx0/f;->f:Lx0/g;

    .line 587
    .line 588
    if-eqz v1, :cond_27

    .line 589
    .line 590
    iget-object v1, v1, Lx0/g;->a:Ljava/lang/Object;

    .line 591
    .line 592
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    iget-object v4, v2, Lx0/g;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-eq v3, v5, :cond_24

    .line 603
    .line 604
    goto :goto_12

    .line 605
    :cond_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    move v5, v12

    .line 610
    :goto_11
    if-ge v5, v3, :cond_26

    .line 611
    .line 612
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Lx0/p;

    .line 617
    .line 618
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    check-cast v7, Lx0/p;

    .line 623
    .line 624
    iget-wide v8, v6, Lx0/p;->c:J

    .line 625
    .line 626
    iget-wide v6, v7, Lx0/p;->c:J

    .line 627
    .line 628
    invoke-static {v8, v9, v6, v7}, Lk0/c;->c(JJ)Z

    .line 629
    .line 630
    .line 631
    move-result v6

    .line 632
    if-nez v6, :cond_25

    .line 633
    .line 634
    goto :goto_12

    .line 635
    :cond_25
    add-int/lit8 v5, v5, 0x1

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_26
    move v7, v12

    .line 639
    goto :goto_13

    .line 640
    :cond_27
    :goto_12
    move/from16 v7, v38

    .line 641
    .line 642
    :goto_13
    iput-object v2, v0, Lx0/f;->f:Lx0/g;

    .line 643
    .line 644
    return v7
.end method

.method public final c(LG1/g;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lu/b;->c(LG1/g;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx0/f;->f:Lx0/g;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v1, p0, Lx0/f;->h:Z

    .line 10
    .line 11
    iput-boolean v1, p0, Lx0/f;->g:Z

    .line 12
    .line 13
    iget-object v1, v0, Lx0/g;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_5

    .line 22
    .line 23
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lx0/p;

    .line 28
    .line 29
    iget-boolean v6, v5, Lx0/p;->d:Z

    .line 30
    .line 31
    iget-wide v7, v5, Lx0/p;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, v7, v8}, LG1/g;->c(J)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget-boolean v9, p0, Lx0/f;->h:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    :cond_1
    if-nez v6, :cond_4

    .line 44
    .line 45
    if-nez v9, :cond_4

    .line 46
    .line 47
    :cond_2
    iget-object v5, p0, Lx0/f;->c:LL1/r;

    .line 48
    .line 49
    iget v6, v5, LL1/r;->b:I

    .line 50
    .line 51
    move v9, v3

    .line 52
    :goto_1
    if-ge v9, v6, :cond_4

    .line 53
    .line 54
    iget-object v10, v5, LL1/r;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, [J

    .line 57
    .line 58
    aget-wide v11, v10, v9

    .line 59
    .line 60
    cmp-long v10, v7, v11

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    .line 64
    invoke-virtual {v5, v9}, LL1/r;->f(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    iput-boolean v3, p0, Lx0/f;->h:Z

    .line 75
    .line 76
    iget p1, v0, Lx0/g;->d:I

    .line 77
    .line 78
    const/4 v0, 0x5

    .line 79
    if-ne p1, v0, :cond_6

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    :cond_6
    iput-boolean v3, p0, Lx0/f;->i:Z

    .line 83
    .line 84
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu/b;->a:LU/d;

    .line 2
    .line 3
    iget v1, v0, LU/d;->g:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 10
    .line 11
    move v4, v3

    .line 12
    :cond_0
    aget-object v5, v0, v4

    .line 13
    .line 14
    check-cast v5, Lx0/f;

    .line 15
    .line 16
    invoke-virtual {v5}, Lx0/f;->f()V

    .line 17
    .line 18
    .line 19
    add-int/2addr v4, v2

    .line 20
    if-lt v4, v1, :cond_0

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lx0/f;->b:Le0/p;

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    :goto_0
    if-eqz v1, :cond_9

    .line 27
    .line 28
    instance-of v5, v1, LD0/q0;

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    .line 32
    check-cast v1, LD0/q0;

    .line 33
    .line 34
    invoke-interface {v1}, LD0/q0;->W()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    iget v5, v1, Le0/p;->g:I

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    and-int/2addr v5, v6

    .line 43
    if-eqz v5, :cond_8

    .line 44
    .line 45
    instance-of v5, v1, LD0/n;

    .line 46
    .line 47
    if-eqz v5, :cond_8

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, LD0/n;

    .line 51
    .line 52
    iget-object v5, v5, LD0/n;->s:Le0/p;

    .line 53
    .line 54
    move v7, v3

    .line 55
    :goto_1
    if-eqz v5, :cond_7

    .line 56
    .line 57
    iget v8, v5, Le0/p;->g:I

    .line 58
    .line 59
    and-int/2addr v8, v6

    .line 60
    if-eqz v8, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    if-ne v7, v2, :cond_3

    .line 65
    .line 66
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v4, :cond_4

    .line 69
    .line 70
    new-instance v4, LU/d;

    .line 71
    .line 72
    new-array v8, v6, [Le0/p;

    .line 73
    .line 74
    invoke-direct {v4, v8}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v4, v1}, LU/d;->c(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :cond_5
    invoke-virtual {v4, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_2
    iget-object v5, v5, Le0/p;->j:Le0/p;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    if-ne v7, v2, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    :goto_3
    invoke-static {v4}, LD0/f;->f(LU/d;)Le0/p;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_9
    return-void
.end method

.method public final g(LG1/g;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lx0/f;->d:Lo/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/4 v4, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lx0/f;->b:Le0/p;

    .line 20
    .line 21
    iget-boolean v5, v1, Le0/p;->q:Z

    .line 22
    .line 23
    if-nez v5, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v5, p0, Lx0/f;->f:Lx0/g;

    .line 28
    .line 29
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Lx0/f;->e:LD0/f0;

    .line 33
    .line 34
    invoke-static {v6}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, v6, LB0/S;->g:J

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    move-object v9, v4

    .line 41
    :goto_1
    if-eqz v8, :cond_a

    .line 42
    .line 43
    instance-of v10, v8, LD0/q0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v8, LD0/q0;

    .line 48
    .line 49
    sget-object v10, Lx0/h;->g:Lx0/h;

    .line 50
    .line 51
    invoke-interface {v8, v5, v10, v6, v7}, LD0/q0;->t(Lx0/g;Lx0/h;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_3
    iget v10, v8, Le0/p;->g:I

    .line 56
    .line 57
    const/16 v11, 0x10

    .line 58
    .line 59
    and-int/2addr v10, v11

    .line 60
    if-eqz v10, :cond_9

    .line 61
    .line 62
    instance-of v10, v8, LD0/n;

    .line 63
    .line 64
    if-eqz v10, :cond_9

    .line 65
    .line 66
    move-object v10, v8

    .line 67
    check-cast v10, LD0/n;

    .line 68
    .line 69
    iget-object v10, v10, LD0/n;->s:Le0/p;

    .line 70
    .line 71
    move v12, v2

    .line 72
    :goto_2
    if-eqz v10, :cond_8

    .line 73
    .line 74
    iget v13, v10, Le0/p;->g:I

    .line 75
    .line 76
    and-int/2addr v13, v11

    .line 77
    if-eqz v13, :cond_7

    .line 78
    .line 79
    add-int/lit8 v12, v12, 0x1

    .line 80
    .line 81
    if-ne v12, v3, :cond_4

    .line 82
    .line 83
    move-object v8, v10

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    if-nez v9, :cond_5

    .line 86
    .line 87
    new-instance v9, LU/d;

    .line 88
    .line 89
    new-array v13, v11, [Le0/p;

    .line 90
    .line 91
    invoke-direct {v9, v13}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    if-eqz v8, :cond_6

    .line 95
    .line 96
    invoke-virtual {v9, v8}, LU/d;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v8, v4

    .line 100
    :cond_6
    invoke-virtual {v9, v10}, LU/d;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    iget-object v10, v10, Le0/p;->j:Le0/p;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    if-ne v12, v3, :cond_9

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_9
    :goto_4
    invoke-static {v9}, LD0/f;->f(LU/d;)Le0/p;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-boolean v1, v1, Le0/p;->q:Z

    .line 115
    .line 116
    if-eqz v1, :cond_c

    .line 117
    .line 118
    iget-object v1, p0, Lu/b;->a:LU/d;

    .line 119
    .line 120
    iget v5, v1, LU/d;->g:I

    .line 121
    .line 122
    if-lez v5, :cond_c

    .line 123
    .line 124
    iget-object v1, v1, LU/d;->e:[Ljava/lang/Object;

    .line 125
    .line 126
    :cond_b
    aget-object v6, v1, v2

    .line 127
    .line 128
    check-cast v6, Lx0/f;

    .line 129
    .line 130
    invoke-virtual {v6, p1}, Lx0/f;->g(LG1/g;)Z

    .line 131
    .line 132
    .line 133
    add-int/2addr v2, v3

    .line 134
    if-lt v2, v5, :cond_b

    .line 135
    .line 136
    :cond_c
    move v2, v3

    .line 137
    :goto_5
    invoke-virtual {p0, p1}, Lx0/f;->c(LG1/g;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lo/n;->a()V

    .line 141
    .line 142
    .line 143
    iput-object v4, p0, Lx0/f;->e:LD0/f0;

    .line 144
    .line 145
    return v2
.end method

.method public final h(LG1/g;Z)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lx0/f;->d:Lo/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/n;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lx0/f;->b:Le0/p;

    .line 18
    .line 19
    iget-boolean v3, v0, Le0/p;->q:Z

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    :goto_1
    return v1

    .line 24
    :cond_2
    iget-object v3, p0, Lx0/f;->f:Lx0/g;

    .line 25
    .line 26
    invoke-static {v3}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lx0/f;->e:LD0/f0;

    .line 30
    .line 31
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-wide v4, v4, LB0/S;->g:J

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v7, v0

    .line 38
    move-object v8, v6

    .line 39
    :goto_2
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eqz v7, :cond_a

    .line 42
    .line 43
    instance-of v10, v7, LD0/q0;

    .line 44
    .line 45
    if-eqz v10, :cond_3

    .line 46
    .line 47
    check-cast v7, LD0/q0;

    .line 48
    .line 49
    sget-object v9, Lx0/h;->e:Lx0/h;

    .line 50
    .line 51
    invoke-interface {v7, v3, v9, v4, v5}, LD0/q0;->t(Lx0/g;Lx0/h;J)V

    .line 52
    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    iget v10, v7, Le0/p;->g:I

    .line 56
    .line 57
    and-int/2addr v10, v9

    .line 58
    if-eqz v10, :cond_9

    .line 59
    .line 60
    instance-of v10, v7, LD0/n;

    .line 61
    .line 62
    if-eqz v10, :cond_9

    .line 63
    .line 64
    move-object v10, v7

    .line 65
    check-cast v10, LD0/n;

    .line 66
    .line 67
    iget-object v10, v10, LD0/n;->s:Le0/p;

    .line 68
    .line 69
    move v11, v1

    .line 70
    :goto_3
    if-eqz v10, :cond_8

    .line 71
    .line 72
    iget v12, v10, Le0/p;->g:I

    .line 73
    .line 74
    and-int/2addr v12, v9

    .line 75
    if-eqz v12, :cond_7

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    .line 79
    if-ne v11, v2, :cond_4

    .line 80
    .line 81
    move-object v7, v10

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    if-nez v8, :cond_5

    .line 84
    .line 85
    new-instance v8, LU/d;

    .line 86
    .line 87
    new-array v12, v9, [Le0/p;

    .line 88
    .line 89
    invoke-direct {v8, v12}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v8, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    move-object v7, v6

    .line 98
    :cond_6
    invoke-virtual {v8, v10}, LU/d;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_7
    :goto_4
    iget-object v10, v10, Le0/p;->j:Le0/p;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_8
    if-ne v11, v2, :cond_9

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_9
    :goto_5
    invoke-static {v8}, LD0/f;->f(LU/d;)Le0/p;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    goto :goto_2

    .line 112
    :cond_a
    iget-boolean v7, v0, Le0/p;->q:Z

    .line 113
    .line 114
    if-eqz v7, :cond_c

    .line 115
    .line 116
    iget-object v7, p0, Lu/b;->a:LU/d;

    .line 117
    .line 118
    iget v8, v7, LU/d;->g:I

    .line 119
    .line 120
    if-lez v8, :cond_c

    .line 121
    .line 122
    iget-object v7, v7, LU/d;->e:[Ljava/lang/Object;

    .line 123
    .line 124
    move v10, v1

    .line 125
    :cond_b
    aget-object v11, v7, v10

    .line 126
    .line 127
    check-cast v11, Lx0/f;

    .line 128
    .line 129
    iget-object v12, p0, Lx0/f;->e:LD0/f0;

    .line 130
    .line 131
    invoke-static {v12}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, p1, p2}, Lx0/f;->h(LG1/g;Z)Z

    .line 135
    .line 136
    .line 137
    add-int/2addr v10, v2

    .line 138
    if-lt v10, v8, :cond_b

    .line 139
    .line 140
    :cond_c
    iget-boolean p1, v0, Le0/p;->q:Z

    .line 141
    .line 142
    if-eqz p1, :cond_14

    .line 143
    .line 144
    move-object p1, v6

    .line 145
    :goto_6
    if-eqz v0, :cond_14

    .line 146
    .line 147
    instance-of p2, v0, LD0/q0;

    .line 148
    .line 149
    if-eqz p2, :cond_d

    .line 150
    .line 151
    check-cast v0, LD0/q0;

    .line 152
    .line 153
    sget-object p2, Lx0/h;->f:Lx0/h;

    .line 154
    .line 155
    invoke-interface {v0, v3, p2, v4, v5}, LD0/q0;->t(Lx0/g;Lx0/h;J)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    iget p2, v0, Le0/p;->g:I

    .line 160
    .line 161
    and-int/2addr p2, v9

    .line 162
    if-eqz p2, :cond_13

    .line 163
    .line 164
    instance-of p2, v0, LD0/n;

    .line 165
    .line 166
    if-eqz p2, :cond_13

    .line 167
    .line 168
    move-object p2, v0

    .line 169
    check-cast p2, LD0/n;

    .line 170
    .line 171
    iget-object p2, p2, LD0/n;->s:Le0/p;

    .line 172
    .line 173
    move v7, v1

    .line 174
    :goto_7
    if-eqz p2, :cond_12

    .line 175
    .line 176
    iget v8, p2, Le0/p;->g:I

    .line 177
    .line 178
    and-int/2addr v8, v9

    .line 179
    if-eqz v8, :cond_11

    .line 180
    .line 181
    add-int/lit8 v7, v7, 0x1

    .line 182
    .line 183
    if-ne v7, v2, :cond_e

    .line 184
    .line 185
    move-object v0, p2

    .line 186
    goto :goto_8

    .line 187
    :cond_e
    if-nez p1, :cond_f

    .line 188
    .line 189
    new-instance p1, LU/d;

    .line 190
    .line 191
    new-array v8, v9, [Le0/p;

    .line 192
    .line 193
    invoke-direct {p1, v8}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_f
    if-eqz v0, :cond_10

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LU/d;->c(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v0, v6

    .line 202
    :cond_10
    invoke-virtual {p1, p2}, LU/d;->c(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_11
    :goto_8
    iget-object p2, p2, Le0/p;->j:Le0/p;

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_12
    if-ne v7, v2, :cond_13

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_13
    :goto_9
    invoke-static {p1}, LD0/f;->f(LU/d;)Le0/p;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    goto :goto_6

    .line 216
    :cond_14
    return v2
.end method

.method public final i(JLo/y;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx0/f;->c:LL1/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LL1/r;->c(J)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lo/y;->b(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget v1, v0, LL1/r;->b:I

    .line 18
    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, LL1/r;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, [J

    .line 25
    .line 26
    aget-wide v5, v4, v3

    .line 27
    .line 28
    cmp-long v4, p1, v5

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LL1/r;->f(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, Lx0/f;->d:Lo/n;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lo/n;->d(J)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_2
    iget-object v0, p0, Lu/b;->a:LU/d;

    .line 45
    .line 46
    iget v1, v0, LU/d;->g:I

    .line 47
    .line 48
    if-lez v1, :cond_5

    .line 49
    .line 50
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 51
    .line 52
    :cond_4
    aget-object v3, v0, v2

    .line 53
    .line 54
    check-cast v3, Lx0/f;

    .line 55
    .line 56
    invoke-virtual {v3, p1, p2, p3}, Lx0/f;->i(JLo/y;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    if-lt v2, v1, :cond_4

    .line 62
    .line 63
    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Node(pointerInputFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx0/f;->b:Le0/p;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", children="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lu/b;->a:LU/d;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", pointerIds="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lx0/f;->c:LL1/r;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

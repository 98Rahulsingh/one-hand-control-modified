.class public final synthetic Lb/y;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, Lb/y;->m:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lc3/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lb/y;->m:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lc3/b;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/focus/b;

    .line 11
    .line 12
    iget-object v2, v1, Landroidx/compose/ui/focus/b;->f:Lj0/s;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj0/s;->L0()Lj0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lj0/r;->g:Lj0/r;

    .line 19
    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/compose/ui/focus/b;->c:LB2/J;

    .line 23
    .line 24
    invoke-virtual {v1}, LB2/J;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v1, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v1, v0, Lc3/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lj0/e;

    .line 33
    .line 34
    iget-object v2, v1, Lj0/e;->e:Lo/D;

    .line 35
    .line 36
    iget-object v3, v2, Lo/D;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v4, v2, Lo/D;->a:[J

    .line 39
    .line 40
    array-length v5, v4

    .line 41
    add-int/lit8 v5, v5, -0x2

    .line 42
    .line 43
    const-string v8, "visitChildren called on an unattached node"

    .line 44
    .line 45
    const/4 v13, 0x7

    .line 46
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v17, 0x0

    .line 52
    .line 53
    iget-object v6, v1, Lj0/e;->c:Lo/D;

    .line 54
    .line 55
    const-wide/16 v18, 0x80

    .line 56
    .line 57
    if-ltz v5, :cond_1c

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const-wide/16 v20, 0xff

    .line 61
    .line 62
    :goto_0
    aget-wide v11, v4, v10

    .line 63
    .line 64
    move/from16 v23, v10

    .line 65
    .line 66
    const/16 v22, 0x8

    .line 67
    .line 68
    not-long v9, v11

    .line 69
    shl-long/2addr v9, v13

    .line 70
    and-long/2addr v9, v11

    .line 71
    and-long/2addr v9, v15

    .line 72
    cmp-long v9, v9, v15

    .line 73
    .line 74
    if-eqz v9, :cond_1b

    .line 75
    .line 76
    sub-int v10, v23, v5

    .line 77
    .line 78
    not-int v9, v10

    .line 79
    ushr-int/lit8 v9, v9, 0x1f

    .line 80
    .line 81
    rsub-int/lit8 v9, v9, 0x8

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    :goto_1
    if-ge v10, v9, :cond_1a

    .line 85
    .line 86
    and-long v24, v11, v20

    .line 87
    .line 88
    cmp-long v24, v24, v18

    .line 89
    .line 90
    if-gez v24, :cond_18

    .line 91
    .line 92
    shl-int/lit8 v24, v23, 0x3

    .line 93
    .line 94
    add-int v24, v24, v10

    .line 95
    .line 96
    aget-object v24, v3, v24

    .line 97
    .line 98
    check-cast v24, Lj0/m;

    .line 99
    .line 100
    move/from16 v25, v13

    .line 101
    .line 102
    move-object/from16 v13, v24

    .line 103
    .line 104
    check-cast v13, Le0/p;

    .line 105
    .line 106
    move-wide/from16 v26, v15

    .line 107
    .line 108
    iget-object v15, v13, Le0/p;->e:Le0/p;

    .line 109
    .line 110
    iget-boolean v14, v15, Le0/p;->q:Z

    .line 111
    .line 112
    if-eqz v14, :cond_17

    .line 113
    .line 114
    move-object/from16 v14, v17

    .line 115
    .line 116
    :goto_2
    if-eqz v15, :cond_9

    .line 117
    .line 118
    instance-of v7, v15, Lj0/s;

    .line 119
    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    check-cast v15, Lj0/s;

    .line 123
    .line 124
    invoke-virtual {v6, v15}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_1
    move-object/from16 v28, v2

    .line 128
    .line 129
    move-object/from16 v29, v3

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_2
    iget v7, v15, Le0/p;->g:I

    .line 133
    .line 134
    and-int/lit16 v7, v7, 0x400

    .line 135
    .line 136
    if-eqz v7, :cond_1

    .line 137
    .line 138
    instance-of v7, v15, LD0/n;

    .line 139
    .line 140
    if-eqz v7, :cond_1

    .line 141
    .line 142
    move-object v7, v15

    .line 143
    check-cast v7, LD0/n;

    .line 144
    .line 145
    iget-object v7, v7, LD0/n;->s:Le0/p;

    .line 146
    .line 147
    move-object/from16 v28, v2

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    :goto_3
    if-eqz v7, :cond_7

    .line 151
    .line 152
    move-object/from16 v29, v3

    .line 153
    .line 154
    iget v3, v7, Le0/p;->g:I

    .line 155
    .line 156
    and-int/lit16 v3, v3, 0x400

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    if-ne v2, v3, :cond_3

    .line 164
    .line 165
    move-object v15, v7

    .line 166
    goto :goto_5

    .line 167
    :cond_3
    if-nez v14, :cond_4

    .line 168
    .line 169
    new-instance v14, LU/d;

    .line 170
    .line 171
    move/from16 v30, v2

    .line 172
    .line 173
    const/16 v3, 0x10

    .line 174
    .line 175
    new-array v2, v3, [Le0/p;

    .line 176
    .line 177
    invoke-direct {v14, v2}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_4
    move/from16 v30, v2

    .line 182
    .line 183
    :goto_4
    if-eqz v15, :cond_5

    .line 184
    .line 185
    invoke-virtual {v14, v15}, LU/d;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v15, v17

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v14, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move/from16 v2, v30

    .line 194
    .line 195
    :cond_6
    :goto_5
    iget-object v7, v7, Le0/p;->j:Le0/p;

    .line 196
    .line 197
    move-object/from16 v3, v29

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    move-object/from16 v29, v3

    .line 201
    .line 202
    const/4 v3, 0x1

    .line 203
    if-ne v2, v3, :cond_8

    .line 204
    .line 205
    :goto_6
    move-object/from16 v2, v28

    .line 206
    .line 207
    move-object/from16 v3, v29

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_8
    :goto_7
    invoke-static {v14}, LD0/f;->f(LU/d;)Le0/p;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    move-object/from16 v28, v2

    .line 216
    .line 217
    move-object/from16 v29, v3

    .line 218
    .line 219
    iget-object v2, v13, Le0/p;->e:Le0/p;

    .line 220
    .line 221
    iget-boolean v3, v2, Le0/p;->q:Z

    .line 222
    .line 223
    if-eqz v3, :cond_16

    .line 224
    .line 225
    new-instance v3, LU/d;

    .line 226
    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    new-array v13, v7, [Le0/p;

    .line 230
    .line 231
    invoke-direct {v3, v13}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v2, Le0/p;->j:Le0/p;

    .line 235
    .line 236
    if-nez v7, :cond_a

    .line 237
    .line 238
    invoke-static {v3, v2}, LD0/f;->b(LU/d;Le0/p;)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_a
    invoke-virtual {v3, v7}, LU/d;->c(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_8
    invoke-virtual {v3}, LU/d;->m()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_19

    .line 250
    .line 251
    iget v2, v3, LU/d;->g:I

    .line 252
    .line 253
    const/16 v24, 0x1

    .line 254
    .line 255
    add-int/lit8 v2, v2, -0x1

    .line 256
    .line 257
    invoke-virtual {v3, v2}, LU/d;->o(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Le0/p;

    .line 262
    .line 263
    iget v7, v2, Le0/p;->h:I

    .line 264
    .line 265
    and-int/lit16 v7, v7, 0x400

    .line 266
    .line 267
    if-nez v7, :cond_c

    .line 268
    .line 269
    invoke-static {v3, v2}, LD0/f;->b(LU/d;Le0/p;)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :cond_c
    :goto_9
    if-eqz v2, :cond_b

    .line 274
    .line 275
    iget v7, v2, Le0/p;->g:I

    .line 276
    .line 277
    and-int/lit16 v7, v7, 0x400

    .line 278
    .line 279
    if-eqz v7, :cond_15

    .line 280
    .line 281
    move-object/from16 v7, v17

    .line 282
    .line 283
    :goto_a
    if-eqz v2, :cond_b

    .line 284
    .line 285
    instance-of v13, v2, Lj0/s;

    .line 286
    .line 287
    if-eqz v13, :cond_e

    .line 288
    .line 289
    check-cast v2, Lj0/s;

    .line 290
    .line 291
    invoke-virtual {v6, v2}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_d
    move-object/from16 v30, v3

    .line 295
    .line 296
    goto :goto_f

    .line 297
    :cond_e
    iget v13, v2, Le0/p;->g:I

    .line 298
    .line 299
    and-int/lit16 v13, v13, 0x400

    .line 300
    .line 301
    if-eqz v13, :cond_d

    .line 302
    .line 303
    instance-of v13, v2, LD0/n;

    .line 304
    .line 305
    if-eqz v13, :cond_d

    .line 306
    .line 307
    move-object v13, v2

    .line 308
    check-cast v13, LD0/n;

    .line 309
    .line 310
    iget-object v13, v13, LD0/n;->s:Le0/p;

    .line 311
    .line 312
    const/4 v14, 0x0

    .line 313
    :goto_b
    if-eqz v13, :cond_13

    .line 314
    .line 315
    iget v15, v13, Le0/p;->g:I

    .line 316
    .line 317
    and-int/lit16 v15, v15, 0x400

    .line 318
    .line 319
    if-eqz v15, :cond_12

    .line 320
    .line 321
    add-int/lit8 v14, v14, 0x1

    .line 322
    .line 323
    const/4 v15, 0x1

    .line 324
    if-ne v14, v15, :cond_f

    .line 325
    .line 326
    move-object/from16 v30, v3

    .line 327
    .line 328
    move-object v2, v13

    .line 329
    goto :goto_d

    .line 330
    :cond_f
    if-nez v7, :cond_10

    .line 331
    .line 332
    new-instance v7, LU/d;

    .line 333
    .line 334
    move-object/from16 v30, v3

    .line 335
    .line 336
    const/16 v15, 0x10

    .line 337
    .line 338
    new-array v3, v15, [Le0/p;

    .line 339
    .line 340
    invoke-direct {v7, v3}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    move-object/from16 v30, v3

    .line 345
    .line 346
    :goto_c
    if-eqz v2, :cond_11

    .line 347
    .line 348
    invoke-virtual {v7, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v2, v17

    .line 352
    .line 353
    :cond_11
    invoke-virtual {v7, v13}, LU/d;->c(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_12
    move-object/from16 v30, v3

    .line 358
    .line 359
    :goto_d
    iget-object v13, v13, Le0/p;->j:Le0/p;

    .line 360
    .line 361
    move-object/from16 v3, v30

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_13
    move-object/from16 v30, v3

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    if-ne v14, v3, :cond_14

    .line 368
    .line 369
    :goto_e
    move-object/from16 v3, v30

    .line 370
    .line 371
    goto :goto_a

    .line 372
    :cond_14
    :goto_f
    invoke-static {v7}, LD0/f;->f(LU/d;)Le0/p;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    goto :goto_e

    .line 377
    :cond_15
    move-object/from16 v30, v3

    .line 378
    .line 379
    iget-object v2, v2, Le0/p;->j:Le0/p;

    .line 380
    .line 381
    move-object/from16 v3, v30

    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 385
    .line 386
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :cond_17
    move-object/from16 v28, v2

    .line 391
    .line 392
    move-object/from16 v29, v3

    .line 393
    .line 394
    goto :goto_10

    .line 395
    :cond_18
    move-object/from16 v28, v2

    .line 396
    .line 397
    move-object/from16 v29, v3

    .line 398
    .line 399
    move/from16 v25, v13

    .line 400
    .line 401
    move-wide/from16 v26, v15

    .line 402
    .line 403
    :cond_19
    :goto_10
    shr-long v11, v11, v22

    .line 404
    .line 405
    add-int/lit8 v10, v10, 0x1

    .line 406
    .line 407
    move/from16 v13, v25

    .line 408
    .line 409
    move-wide/from16 v15, v26

    .line 410
    .line 411
    move-object/from16 v2, v28

    .line 412
    .line 413
    move-object/from16 v3, v29

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_1a
    move-object/from16 v28, v2

    .line 418
    .line 419
    move-object/from16 v29, v3

    .line 420
    .line 421
    move/from16 v25, v13

    .line 422
    .line 423
    move-wide/from16 v26, v15

    .line 424
    .line 425
    move/from16 v2, v22

    .line 426
    .line 427
    if-ne v9, v2, :cond_1d

    .line 428
    .line 429
    :goto_11
    move/from16 v10, v23

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_1b
    move-object/from16 v28, v2

    .line 433
    .line 434
    move-object/from16 v29, v3

    .line 435
    .line 436
    move/from16 v25, v13

    .line 437
    .line 438
    move-wide/from16 v26, v15

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :goto_12
    if-eq v10, v5, :cond_1d

    .line 442
    .line 443
    add-int/lit8 v10, v10, 0x1

    .line 444
    .line 445
    move/from16 v13, v25

    .line 446
    .line 447
    move-wide/from16 v15, v26

    .line 448
    .line 449
    move-object/from16 v2, v28

    .line 450
    .line 451
    move-object/from16 v3, v29

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_1c
    move-object/from16 v28, v2

    .line 456
    .line 457
    move/from16 v25, v13

    .line 458
    .line 459
    move-wide/from16 v26, v15

    .line 460
    .line 461
    const-wide/16 v20, 0xff

    .line 462
    .line 463
    :cond_1d
    invoke-virtual/range {v28 .. v28}, Lo/D;->b()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lj0/e;->d:Lo/D;

    .line 467
    .line 468
    iget-object v3, v2, Lo/D;->b:[Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v4, v2, Lo/D;->a:[J

    .line 471
    .line 472
    array-length v5, v4

    .line 473
    add-int/lit8 v5, v5, -0x2

    .line 474
    .line 475
    iget-object v7, v1, Lj0/e;->f:Lo/D;

    .line 476
    .line 477
    if-ltz v5, :cond_41

    .line 478
    .line 479
    const/4 v9, 0x0

    .line 480
    :goto_13
    aget-wide v10, v4, v9

    .line 481
    .line 482
    not-long v12, v10

    .line 483
    shl-long v12, v12, v25

    .line 484
    .line 485
    and-long/2addr v12, v10

    .line 486
    and-long v12, v12, v26

    .line 487
    .line 488
    cmp-long v12, v12, v26

    .line 489
    .line 490
    if-eqz v12, :cond_40

    .line 491
    .line 492
    sub-int v12, v9, v5

    .line 493
    .line 494
    not-int v12, v12

    .line 495
    ushr-int/lit8 v12, v12, 0x1f

    .line 496
    .line 497
    const/16 v22, 0x8

    .line 498
    .line 499
    rsub-int/lit8 v12, v12, 0x8

    .line 500
    .line 501
    const/4 v13, 0x0

    .line 502
    :goto_14
    if-ge v13, v12, :cond_3f

    .line 503
    .line 504
    and-long v14, v10, v20

    .line 505
    .line 506
    cmp-long v14, v14, v18

    .line 507
    .line 508
    if-gez v14, :cond_3e

    .line 509
    .line 510
    shl-int/lit8 v14, v9, 0x3

    .line 511
    .line 512
    add-int/2addr v14, v13

    .line 513
    aget-object v14, v3, v14

    .line 514
    .line 515
    check-cast v14, Lj0/c;

    .line 516
    .line 517
    move-object v15, v14

    .line 518
    check-cast v15, Le0/p;

    .line 519
    .line 520
    move-object/from16 v23, v2

    .line 521
    .line 522
    iget-object v2, v15, Le0/p;->e:Le0/p;

    .line 523
    .line 524
    move-object/from16 v29, v3

    .line 525
    .line 526
    iget-boolean v3, v2, Le0/p;->q:Z

    .line 527
    .line 528
    move-object/from16 v30, v2

    .line 529
    .line 530
    sget-object v2, Lj0/r;->g:Lj0/r;

    .line 531
    .line 532
    if-nez v3, :cond_1e

    .line 533
    .line 534
    invoke-interface {v14, v2}, Lj0/c;->x0(Lj0/r;)V

    .line 535
    .line 536
    .line 537
    goto/16 :goto_27

    .line 538
    .line 539
    :cond_1e
    move-object/from16 v31, v17

    .line 540
    .line 541
    move-object/from16 v32, v31

    .line 542
    .line 543
    move-object/from16 v3, v30

    .line 544
    .line 545
    const/16 v30, 0x1

    .line 546
    .line 547
    const/16 v33, 0x0

    .line 548
    .line 549
    :goto_15
    if-eqz v3, :cond_29

    .line 550
    .line 551
    move-object/from16 v34, v2

    .line 552
    .line 553
    instance-of v2, v3, Lj0/s;

    .line 554
    .line 555
    if-eqz v2, :cond_22

    .line 556
    .line 557
    check-cast v3, Lj0/s;

    .line 558
    .line 559
    if-eqz v31, :cond_1f

    .line 560
    .line 561
    const/16 v33, 0x1

    .line 562
    .line 563
    :cond_1f
    invoke-virtual {v6, v3}, Lo/D;->c(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_20

    .line 568
    .line 569
    invoke-virtual {v7, v3}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    const/16 v30, 0x0

    .line 573
    .line 574
    :cond_20
    move-object/from16 v31, v3

    .line 575
    .line 576
    :cond_21
    move-object/from16 v35, v4

    .line 577
    .line 578
    move-wide/from16 v36, v10

    .line 579
    .line 580
    goto :goto_1a

    .line 581
    :cond_22
    iget v2, v3, Le0/p;->g:I

    .line 582
    .line 583
    and-int/lit16 v2, v2, 0x400

    .line 584
    .line 585
    if-eqz v2, :cond_21

    .line 586
    .line 587
    instance-of v2, v3, LD0/n;

    .line 588
    .line 589
    if-eqz v2, :cond_21

    .line 590
    .line 591
    move-object v2, v3

    .line 592
    check-cast v2, LD0/n;

    .line 593
    .line 594
    iget-object v2, v2, LD0/n;->s:Le0/p;

    .line 595
    .line 596
    move-object/from16 v35, v4

    .line 597
    .line 598
    const/4 v4, 0x0

    .line 599
    :goto_16
    if-eqz v2, :cond_27

    .line 600
    .line 601
    move-wide/from16 v36, v10

    .line 602
    .line 603
    iget v10, v2, Le0/p;->g:I

    .line 604
    .line 605
    and-int/lit16 v10, v10, 0x400

    .line 606
    .line 607
    if-eqz v10, :cond_26

    .line 608
    .line 609
    add-int/lit8 v4, v4, 0x1

    .line 610
    .line 611
    const/4 v10, 0x1

    .line 612
    if-ne v4, v10, :cond_23

    .line 613
    .line 614
    move-object v3, v2

    .line 615
    goto :goto_18

    .line 616
    :cond_23
    if-nez v32, :cond_24

    .line 617
    .line 618
    new-instance v10, LU/d;

    .line 619
    .line 620
    move/from16 v38, v4

    .line 621
    .line 622
    const/16 v11, 0x10

    .line 623
    .line 624
    new-array v4, v11, [Le0/p;

    .line 625
    .line 626
    invoke-direct {v10, v4}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    goto :goto_17

    .line 630
    :cond_24
    move/from16 v38, v4

    .line 631
    .line 632
    move-object/from16 v10, v32

    .line 633
    .line 634
    :goto_17
    if-eqz v3, :cond_25

    .line 635
    .line 636
    invoke-virtual {v10, v3}, LU/d;->c(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v3, v17

    .line 640
    .line 641
    :cond_25
    invoke-virtual {v10, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v32, v10

    .line 645
    .line 646
    move/from16 v4, v38

    .line 647
    .line 648
    :cond_26
    :goto_18
    iget-object v2, v2, Le0/p;->j:Le0/p;

    .line 649
    .line 650
    move-wide/from16 v10, v36

    .line 651
    .line 652
    goto :goto_16

    .line 653
    :cond_27
    move-wide/from16 v36, v10

    .line 654
    .line 655
    const/4 v10, 0x1

    .line 656
    if-ne v4, v10, :cond_28

    .line 657
    .line 658
    :goto_19
    move-object/from16 v2, v34

    .line 659
    .line 660
    move-object/from16 v4, v35

    .line 661
    .line 662
    move-wide/from16 v10, v36

    .line 663
    .line 664
    goto :goto_15

    .line 665
    :cond_28
    :goto_1a
    invoke-static/range {v32 .. v32}, LD0/f;->f(LU/d;)Le0/p;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    goto :goto_19

    .line 670
    :cond_29
    move-object/from16 v34, v2

    .line 671
    .line 672
    move-object/from16 v35, v4

    .line 673
    .line 674
    move-wide/from16 v36, v10

    .line 675
    .line 676
    iget-object v2, v15, Le0/p;->e:Le0/p;

    .line 677
    .line 678
    iget-boolean v3, v2, Le0/p;->q:Z

    .line 679
    .line 680
    if-eqz v3, :cond_3d

    .line 681
    .line 682
    new-instance v3, LU/d;

    .line 683
    .line 684
    const/16 v15, 0x10

    .line 685
    .line 686
    new-array v4, v15, [Le0/p;

    .line 687
    .line 688
    invoke-direct {v3, v4}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    iget-object v4, v2, Le0/p;->j:Le0/p;

    .line 692
    .line 693
    if-nez v4, :cond_2a

    .line 694
    .line 695
    invoke-static {v3, v2}, LD0/f;->b(LU/d;Le0/p;)V

    .line 696
    .line 697
    .line 698
    goto :goto_1b

    .line 699
    :cond_2a
    invoke-virtual {v3, v4}, LU/d;->c(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :goto_1b
    invoke-virtual {v3}, LU/d;->m()Z

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    if-eqz v2, :cond_39

    .line 707
    .line 708
    iget v2, v3, LU/d;->g:I

    .line 709
    .line 710
    const/16 v24, 0x1

    .line 711
    .line 712
    add-int/lit8 v2, v2, -0x1

    .line 713
    .line 714
    invoke-virtual {v3, v2}, LU/d;->o(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Le0/p;

    .line 719
    .line 720
    iget v4, v2, Le0/p;->h:I

    .line 721
    .line 722
    and-int/lit16 v4, v4, 0x400

    .line 723
    .line 724
    if-nez v4, :cond_2c

    .line 725
    .line 726
    invoke-static {v3, v2}, LD0/f;->b(LU/d;Le0/p;)V

    .line 727
    .line 728
    .line 729
    :cond_2b
    move-object/from16 v16, v3

    .line 730
    .line 731
    const/4 v3, 0x1

    .line 732
    const/16 v15, 0x10

    .line 733
    .line 734
    goto/16 :goto_24

    .line 735
    .line 736
    :cond_2c
    :goto_1c
    if-eqz v2, :cond_2b

    .line 737
    .line 738
    iget v4, v2, Le0/p;->g:I

    .line 739
    .line 740
    and-int/lit16 v4, v4, 0x400

    .line 741
    .line 742
    if-eqz v4, :cond_38

    .line 743
    .line 744
    move-object/from16 v4, v17

    .line 745
    .line 746
    :goto_1d
    if-eqz v2, :cond_37

    .line 747
    .line 748
    instance-of v10, v2, Lj0/s;

    .line 749
    .line 750
    if-eqz v10, :cond_30

    .line 751
    .line 752
    check-cast v2, Lj0/s;

    .line 753
    .line 754
    if-eqz v31, :cond_2d

    .line 755
    .line 756
    const/16 v33, 0x1

    .line 757
    .line 758
    :cond_2d
    invoke-virtual {v6, v2}, Lo/D;->c(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v10

    .line 762
    if-eqz v10, :cond_2e

    .line 763
    .line 764
    invoke-virtual {v7, v2}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    const/16 v30, 0x0

    .line 768
    .line 769
    :cond_2e
    move-object/from16 v31, v2

    .line 770
    .line 771
    :cond_2f
    move-object/from16 v16, v3

    .line 772
    .line 773
    const/4 v3, 0x1

    .line 774
    const/16 v15, 0x10

    .line 775
    .line 776
    goto :goto_23

    .line 777
    :cond_30
    iget v10, v2, Le0/p;->g:I

    .line 778
    .line 779
    and-int/lit16 v10, v10, 0x400

    .line 780
    .line 781
    if-eqz v10, :cond_2f

    .line 782
    .line 783
    instance-of v10, v2, LD0/n;

    .line 784
    .line 785
    if-eqz v10, :cond_2f

    .line 786
    .line 787
    move-object v10, v2

    .line 788
    check-cast v10, LD0/n;

    .line 789
    .line 790
    iget-object v10, v10, LD0/n;->s:Le0/p;

    .line 791
    .line 792
    const/4 v11, 0x0

    .line 793
    :goto_1e
    if-eqz v10, :cond_35

    .line 794
    .line 795
    iget v15, v10, Le0/p;->g:I

    .line 796
    .line 797
    and-int/lit16 v15, v15, 0x400

    .line 798
    .line 799
    if-eqz v15, :cond_34

    .line 800
    .line 801
    add-int/lit8 v11, v11, 0x1

    .line 802
    .line 803
    const/4 v15, 0x1

    .line 804
    if-ne v11, v15, :cond_31

    .line 805
    .line 806
    move-object/from16 v16, v3

    .line 807
    .line 808
    move-object v2, v10

    .line 809
    :goto_1f
    const/16 v15, 0x10

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_31
    if-nez v4, :cond_32

    .line 813
    .line 814
    new-instance v4, LU/d;

    .line 815
    .line 816
    move-object/from16 v16, v3

    .line 817
    .line 818
    const/16 v15, 0x10

    .line 819
    .line 820
    new-array v3, v15, [Le0/p;

    .line 821
    .line 822
    invoke-direct {v4, v3}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    goto :goto_20

    .line 826
    :cond_32
    move-object/from16 v16, v3

    .line 827
    .line 828
    const/16 v15, 0x10

    .line 829
    .line 830
    :goto_20
    if-eqz v2, :cond_33

    .line 831
    .line 832
    invoke-virtual {v4, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    move-object/from16 v2, v17

    .line 836
    .line 837
    :cond_33
    invoke-virtual {v4, v10}, LU/d;->c(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_21

    .line 841
    :cond_34
    move-object/from16 v16, v3

    .line 842
    .line 843
    goto :goto_1f

    .line 844
    :goto_21
    iget-object v10, v10, Le0/p;->j:Le0/p;

    .line 845
    .line 846
    move-object/from16 v3, v16

    .line 847
    .line 848
    goto :goto_1e

    .line 849
    :cond_35
    move-object/from16 v16, v3

    .line 850
    .line 851
    const/4 v3, 0x1

    .line 852
    const/16 v15, 0x10

    .line 853
    .line 854
    if-ne v11, v3, :cond_36

    .line 855
    .line 856
    :goto_22
    move-object/from16 v3, v16

    .line 857
    .line 858
    goto :goto_1d

    .line 859
    :cond_36
    :goto_23
    invoke-static {v4}, LD0/f;->f(LU/d;)Le0/p;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    goto :goto_22

    .line 864
    :cond_37
    const/16 v15, 0x10

    .line 865
    .line 866
    goto/16 :goto_1b

    .line 867
    .line 868
    :cond_38
    move-object/from16 v16, v3

    .line 869
    .line 870
    const/4 v3, 0x1

    .line 871
    const/16 v15, 0x10

    .line 872
    .line 873
    iget-object v2, v2, Le0/p;->j:Le0/p;

    .line 874
    .line 875
    move-object/from16 v3, v16

    .line 876
    .line 877
    goto/16 :goto_1c

    .line 878
    .line 879
    :goto_24
    move-object/from16 v3, v16

    .line 880
    .line 881
    goto/16 :goto_1b

    .line 882
    .line 883
    :cond_39
    const/4 v3, 0x1

    .line 884
    const/16 v15, 0x10

    .line 885
    .line 886
    if-eqz v30, :cond_3c

    .line 887
    .line 888
    if-eqz v33, :cond_3a

    .line 889
    .line 890
    invoke-static {v14}, Lj0/d;->o(Lj0/c;)Lj0/r;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    goto :goto_25

    .line 895
    :cond_3a
    if-eqz v31, :cond_3b

    .line 896
    .line 897
    invoke-virtual/range {v31 .. v31}, Lj0/s;->L0()Lj0/r;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    goto :goto_25

    .line 902
    :cond_3b
    move-object/from16 v2, v34

    .line 903
    .line 904
    :goto_25
    invoke-interface {v14, v2}, Lj0/c;->x0(Lj0/r;)V

    .line 905
    .line 906
    .line 907
    :cond_3c
    :goto_26
    const/16 v2, 0x8

    .line 908
    .line 909
    goto :goto_28

    .line 910
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 911
    .line 912
    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v1

    .line 916
    :cond_3e
    move-object/from16 v23, v2

    .line 917
    .line 918
    move-object/from16 v29, v3

    .line 919
    .line 920
    :goto_27
    move-object/from16 v35, v4

    .line 921
    .line 922
    move-wide/from16 v36, v10

    .line 923
    .line 924
    const/4 v3, 0x1

    .line 925
    const/16 v15, 0x10

    .line 926
    .line 927
    goto :goto_26

    .line 928
    :goto_28
    shr-long v10, v36, v2

    .line 929
    .line 930
    add-int/lit8 v13, v13, 0x1

    .line 931
    .line 932
    move-object/from16 v2, v23

    .line 933
    .line 934
    move-object/from16 v3, v29

    .line 935
    .line 936
    move-object/from16 v4, v35

    .line 937
    .line 938
    goto/16 :goto_14

    .line 939
    .line 940
    :cond_3f
    move-object/from16 v23, v2

    .line 941
    .line 942
    move-object/from16 v29, v3

    .line 943
    .line 944
    move-object/from16 v35, v4

    .line 945
    .line 946
    const/16 v2, 0x8

    .line 947
    .line 948
    const/4 v3, 0x1

    .line 949
    const/16 v15, 0x10

    .line 950
    .line 951
    if-ne v12, v2, :cond_42

    .line 952
    .line 953
    goto :goto_29

    .line 954
    :cond_40
    move-object/from16 v23, v2

    .line 955
    .line 956
    move-object/from16 v29, v3

    .line 957
    .line 958
    move-object/from16 v35, v4

    .line 959
    .line 960
    const/4 v3, 0x1

    .line 961
    const/16 v15, 0x10

    .line 962
    .line 963
    :goto_29
    if-eq v9, v5, :cond_42

    .line 964
    .line 965
    add-int/lit8 v9, v9, 0x1

    .line 966
    .line 967
    move-object/from16 v2, v23

    .line 968
    .line 969
    move-object/from16 v3, v29

    .line 970
    .line 971
    move-object/from16 v4, v35

    .line 972
    .line 973
    goto/16 :goto_13

    .line 974
    .line 975
    :cond_41
    move-object/from16 v23, v2

    .line 976
    .line 977
    :cond_42
    invoke-virtual/range {v23 .. v23}, Lo/D;->b()V

    .line 978
    .line 979
    .line 980
    iget-object v2, v6, Lo/D;->b:[Ljava/lang/Object;

    .line 981
    .line 982
    iget-object v3, v6, Lo/D;->a:[J

    .line 983
    .line 984
    array-length v4, v3

    .line 985
    add-int/lit8 v4, v4, -0x2

    .line 986
    .line 987
    if-ltz v4, :cond_47

    .line 988
    .line 989
    const/4 v5, 0x0

    .line 990
    :goto_2a
    aget-wide v8, v3, v5

    .line 991
    .line 992
    not-long v10, v8

    .line 993
    shl-long v10, v10, v25

    .line 994
    .line 995
    and-long/2addr v10, v8

    .line 996
    and-long v10, v10, v26

    .line 997
    .line 998
    cmp-long v10, v10, v26

    .line 999
    .line 1000
    if-eqz v10, :cond_46

    .line 1001
    .line 1002
    sub-int v10, v5, v4

    .line 1003
    .line 1004
    not-int v10, v10

    .line 1005
    ushr-int/lit8 v10, v10, 0x1f

    .line 1006
    .line 1007
    const/16 v22, 0x8

    .line 1008
    .line 1009
    rsub-int/lit8 v10, v10, 0x8

    .line 1010
    .line 1011
    const/4 v11, 0x0

    .line 1012
    :goto_2b
    if-ge v11, v10, :cond_45

    .line 1013
    .line 1014
    and-long v12, v8, v20

    .line 1015
    .line 1016
    cmp-long v12, v12, v18

    .line 1017
    .line 1018
    if-gez v12, :cond_44

    .line 1019
    .line 1020
    shl-int/lit8 v12, v5, 0x3

    .line 1021
    .line 1022
    add-int/2addr v12, v11

    .line 1023
    aget-object v12, v2, v12

    .line 1024
    .line 1025
    check-cast v12, Lj0/s;

    .line 1026
    .line 1027
    iget-boolean v13, v12, Le0/p;->q:Z

    .line 1028
    .line 1029
    if-eqz v13, :cond_44

    .line 1030
    .line 1031
    invoke-virtual {v12}, Lj0/s;->L0()Lj0/r;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v13

    .line 1035
    invoke-virtual {v12}, Lj0/s;->O0()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12}, Lj0/s;->L0()Lj0/r;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v14

    .line 1042
    if-ne v13, v14, :cond_43

    .line 1043
    .line 1044
    invoke-virtual {v7, v12}, Lo/D;->c(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    if-eqz v13, :cond_44

    .line 1049
    .line 1050
    :cond_43
    invoke-static {v12}, Lj0/d;->A(Lj0/s;)V

    .line 1051
    .line 1052
    .line 1053
    :cond_44
    const/16 v12, 0x8

    .line 1054
    .line 1055
    shr-long/2addr v8, v12

    .line 1056
    add-int/lit8 v11, v11, 0x1

    .line 1057
    .line 1058
    goto :goto_2b

    .line 1059
    :cond_45
    const/16 v12, 0x8

    .line 1060
    .line 1061
    if-ne v10, v12, :cond_47

    .line 1062
    .line 1063
    goto :goto_2c

    .line 1064
    :cond_46
    const/16 v12, 0x8

    .line 1065
    .line 1066
    :goto_2c
    if-eq v5, v4, :cond_47

    .line 1067
    .line 1068
    add-int/lit8 v5, v5, 0x1

    .line 1069
    .line 1070
    goto :goto_2a

    .line 1071
    :cond_47
    invoke-virtual {v6}, Lo/D;->b()V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7}, Lo/D;->b()V

    .line 1075
    .line 1076
    .line 1077
    iget-object v1, v1, Lj0/e;->b:Lb/y;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Lb/y;->a()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual/range {v28 .. v28}, Lo/D;->g()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v1

    .line 1086
    if-eqz v1, :cond_4a

    .line 1087
    .line 1088
    invoke-virtual/range {v23 .. v23}, Lo/D;->g()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v1

    .line 1092
    if-eqz v1, :cond_49

    .line 1093
    .line 1094
    invoke-virtual {v6}, Lo/D;->g()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v1

    .line 1098
    if-eqz v1, :cond_48

    .line 1099
    .line 1100
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :cond_48
    const-string v1, "Unprocessed FocusTarget nodes"

    .line 1104
    .line 1105
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    throw v17

    .line 1109
    :cond_49
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 1110
    .line 1111
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v17

    .line 1115
    :cond_4a
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 1116
    .line 1117
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    throw v17

    .line 1121
    :pswitch_1
    iget-object v1, v0, Lc3/b;->f:Ljava/lang/Object;

    .line 1122
    .line 1123
    check-cast v1, Lb/z;

    .line 1124
    .line 1125
    invoke-virtual {v1}, Lb/z;->e()V

    .line 1126
    .line 1127
    .line 1128
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lb1/u;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/u;->f:I

    iput-object p2, p0, Lb1/u;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lb1/u;->f:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz/P;

    .line 9
    .line 10
    sget-object v2, LO2/x;->e:LO2/x;

    .line 11
    .line 12
    iget-object v3, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lb0/i;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2}, Lz/P;-><init>(Lb0/i;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lw0/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lw0/f;->K0()Ll3/v;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LB2/K;

    .line 32
    .line 33
    iget-object v0, v0, LB2/K;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll3/v;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_2
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ls/L;

    .line 41
    .line 42
    iget-object v2, v0, Le0/p;->e:Le0/p;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    move-object v4, v3

    .line 46
    :goto_0
    sget-object v5, Lj0/h;->k:Lj0/h;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    const/4 v8, 0x7

    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    if-eqz v2, :cond_8

    .line 54
    .line 55
    instance-of v10, v2, Lj0/s;

    .line 56
    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    check-cast v2, Lj0/s;

    .line 60
    .line 61
    invoke-virtual {v2}, Lj0/s;->K0()Lj0/k;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v0, v0, Lj0/k;->a:Z

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v2}, Lj0/d;->B(Lj0/s;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_15

    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_0
    invoke-static {v2, v8, v5}, Lj0/d;->i(Lj0/s;ILb3/c;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :cond_1
    iget v5, v2, Le0/p;->g:I

    .line 88
    .line 89
    and-int/lit16 v5, v5, 0x400

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    instance-of v5, v2, LD0/n;

    .line 94
    .line 95
    if-eqz v5, :cond_7

    .line 96
    .line 97
    move-object v5, v2

    .line 98
    check-cast v5, LD0/n;

    .line 99
    .line 100
    iget-object v5, v5, LD0/n;->s:Le0/p;

    .line 101
    .line 102
    :goto_2
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget v8, v5, Le0/p;->g:I

    .line 105
    .line 106
    and-int/lit16 v8, v8, 0x400

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    add-int/lit8 v6, v6, 0x1

    .line 111
    .line 112
    if-ne v6, v7, :cond_2

    .line 113
    .line 114
    move-object v2, v5

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    if-nez v4, :cond_3

    .line 117
    .line 118
    new-instance v4, LU/d;

    .line 119
    .line 120
    new-array v8, v9, [Le0/p;

    .line 121
    .line 122
    invoke-direct {v4, v8}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object v2, v3

    .line 131
    :cond_4
    invoke-virtual {v4, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    iget-object v5, v5, Le0/p;->j:Le0/p;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    if-ne v6, v7, :cond_7

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    invoke-static {v4}, LD0/f;->f(LU/d;)Le0/p;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    iget-object v0, v0, Le0/p;->e:Le0/p;

    .line 146
    .line 147
    iget-boolean v2, v0, Le0/p;->q:Z

    .line 148
    .line 149
    if-eqz v2, :cond_16

    .line 150
    .line 151
    new-instance v2, LU/d;

    .line 152
    .line 153
    new-array v4, v9, [Le0/p;

    .line 154
    .line 155
    invoke-direct {v2, v4}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v4, v0, Le0/p;->j:Le0/p;

    .line 159
    .line 160
    if-nez v4, :cond_9

    .line 161
    .line 162
    invoke-static {v2, v0}, LD0/f;->b(LU/d;Le0/p;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    invoke-virtual {v2, v4}, LU/d;->c(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    :goto_4
    invoke-virtual {v2}, LU/d;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_15

    .line 174
    .line 175
    iget v0, v2, LU/d;->g:I

    .line 176
    .line 177
    sub-int/2addr v0, v7

    .line 178
    invoke-virtual {v2, v0}, LU/d;->o(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Le0/p;

    .line 183
    .line 184
    iget v4, v0, Le0/p;->h:I

    .line 185
    .line 186
    and-int/lit16 v4, v4, 0x400

    .line 187
    .line 188
    if-nez v4, :cond_b

    .line 189
    .line 190
    invoke-static {v2, v0}, LD0/f;->b(LU/d;Le0/p;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_b
    :goto_5
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget v4, v0, Le0/p;->g:I

    .line 197
    .line 198
    and-int/lit16 v4, v4, 0x400

    .line 199
    .line 200
    if-eqz v4, :cond_14

    .line 201
    .line 202
    move-object v4, v3

    .line 203
    :goto_6
    if-eqz v0, :cond_a

    .line 204
    .line 205
    instance-of v10, v0, Lj0/s;

    .line 206
    .line 207
    if-eqz v10, :cond_d

    .line 208
    .line 209
    check-cast v0, Lj0/s;

    .line 210
    .line 211
    invoke-virtual {v0}, Lj0/s;->K0()Lj0/k;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-boolean v2, v2, Lj0/k;->a:Z

    .line 216
    .line 217
    if-eqz v2, :cond_c

    .line 218
    .line 219
    invoke-static {v0}, Lj0/d;->B(Lj0/s;)Ljava/lang/Boolean;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_15

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_c
    invoke-static {v0, v8, v5}, Lj0/d;->i(Lj0/s;ILb3/c;)Z

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_9

    .line 232
    :cond_d
    iget v10, v0, Le0/p;->g:I

    .line 233
    .line 234
    and-int/lit16 v10, v10, 0x400

    .line 235
    .line 236
    if-eqz v10, :cond_13

    .line 237
    .line 238
    instance-of v10, v0, LD0/n;

    .line 239
    .line 240
    if-eqz v10, :cond_13

    .line 241
    .line 242
    move-object v10, v0

    .line 243
    check-cast v10, LD0/n;

    .line 244
    .line 245
    iget-object v10, v10, LD0/n;->s:Le0/p;

    .line 246
    .line 247
    move v11, v6

    .line 248
    :goto_7
    if-eqz v10, :cond_12

    .line 249
    .line 250
    iget v12, v10, Le0/p;->g:I

    .line 251
    .line 252
    and-int/lit16 v12, v12, 0x400

    .line 253
    .line 254
    if-eqz v12, :cond_11

    .line 255
    .line 256
    add-int/lit8 v11, v11, 0x1

    .line 257
    .line 258
    if-ne v11, v7, :cond_e

    .line 259
    .line 260
    move-object v0, v10

    .line 261
    goto :goto_8

    .line 262
    :cond_e
    if-nez v4, :cond_f

    .line 263
    .line 264
    new-instance v4, LU/d;

    .line 265
    .line 266
    new-array v12, v9, [Le0/p;

    .line 267
    .line 268
    invoke-direct {v4, v12}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_f
    if-eqz v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v4, v0}, LU/d;->c(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v3

    .line 277
    :cond_10
    invoke-virtual {v4, v10}, LU/d;->c(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_11
    :goto_8
    iget-object v10, v10, Le0/p;->j:Le0/p;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_12
    if-ne v11, v7, :cond_13

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_13
    invoke-static {v4}, LD0/f;->f(LU/d;)Le0/p;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    goto :goto_6

    .line 291
    :cond_14
    iget-object v0, v0, Le0/p;->j:Le0/p;

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_15
    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string v2, "visitChildren called on an unattached node"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :pswitch_3
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Ls/j;

    .line 310
    .line 311
    iget-object v0, v0, Ls/j;->y:Lb3/a;

    .line 312
    .line 313
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 317
    .line 318
    return-object v0

    .line 319
    :pswitch_4
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lr0/I;

    .line 322
    .line 323
    iget v2, v0, Lr0/I;->k:I

    .line 324
    .line 325
    iget-object v0, v0, Lr0/I;->h:LS/b0;

    .line 326
    .line 327
    invoke-virtual {v0}, LS/b0;->g()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-ne v2, v3, :cond_17

    .line 332
    .line 333
    invoke-virtual {v0}, LS/b0;->g()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    add-int/lit8 v2, v2, 0x1

    .line 338
    .line 339
    invoke-virtual {v0, v2}, LS/b0;->h(I)V

    .line 340
    .line 341
    .line 342
    :cond_17
    sget-object v0, LN2/n;->a:LN2/n;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_5
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ll3/v;

    .line 348
    .line 349
    invoke-interface {v0}, Ll3/v;->p()LR2/i;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, Lr/d;->m(LR2/i;)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_6
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 363
    .line 364
    return-object v0

    .line 365
    :cond_18
    :pswitch_7
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Lc0/x;

    .line 369
    .line 370
    iget-object v3, v2, Lc0/x;->f:LU/d;

    .line 371
    .line 372
    monitor-enter v3

    .line 373
    :try_start_0
    iget-boolean v0, v2, Lc0/x;->c:Z

    .line 374
    .line 375
    if-nez v0, :cond_20

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    iput-boolean v0, v2, Lc0/x;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 379
    .line 380
    :try_start_1
    iget-object v0, v2, Lc0/x;->f:LU/d;

    .line 381
    .line 382
    iget v5, v0, LU/d;->g:I

    .line 383
    .line 384
    if-lez v5, :cond_1e

    .line 385
    .line 386
    iget-object v0, v0, LU/d;->e:[Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    :goto_a
    aget-object v7, v0, v6

    .line 390
    .line 391
    check-cast v7, Lc0/w;

    .line 392
    .line 393
    iget-object v8, v7, Lc0/w;->g:Lo/D;

    .line 394
    .line 395
    iget-object v9, v8, Lo/D;->b:[Ljava/lang/Object;

    .line 396
    .line 397
    iget-object v10, v8, Lo/D;->a:[J

    .line 398
    .line 399
    array-length v11, v10

    .line 400
    add-int/lit8 v11, v11, -0x2

    .line 401
    .line 402
    if-ltz v11, :cond_1c

    .line 403
    .line 404
    const/4 v12, 0x0

    .line 405
    :goto_b
    aget-wide v13, v10, v12

    .line 406
    .line 407
    move/from16 v16, v5

    .line 408
    .line 409
    not-long v4, v13

    .line 410
    const/16 v17, 0x7

    .line 411
    .line 412
    shl-long v4, v4, v17

    .line 413
    .line 414
    and-long/2addr v4, v13

    .line 415
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long v4, v4, v17

    .line 421
    .line 422
    cmp-long v4, v4, v17

    .line 423
    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    sub-int v4, v12, v11

    .line 427
    .line 428
    not-int v4, v4

    .line 429
    ushr-int/lit8 v4, v4, 0x1f

    .line 430
    .line 431
    const/16 v5, 0x8

    .line 432
    .line 433
    rsub-int/lit8 v4, v4, 0x8

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    :goto_c
    if-ge v15, v4, :cond_1a

    .line 437
    .line 438
    const-wide/16 v18, 0xff

    .line 439
    .line 440
    and-long v18, v13, v18

    .line 441
    .line 442
    const-wide/16 v20, 0x80

    .line 443
    .line 444
    cmp-long v18, v18, v20

    .line 445
    .line 446
    if-gez v18, :cond_19

    .line 447
    .line 448
    shl-int/lit8 v18, v12, 0x3

    .line 449
    .line 450
    add-int v18, v18, v15

    .line 451
    .line 452
    move/from16 v19, v5

    .line 453
    .line 454
    aget-object v5, v9, v18

    .line 455
    .line 456
    move-object/from16 v18, v0

    .line 457
    .line 458
    iget-object v0, v7, Lc0/w;->a:Lb3/c;

    .line 459
    .line 460
    invoke-interface {v0, v5}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    goto :goto_d

    .line 464
    :cond_19
    move-object/from16 v18, v0

    .line 465
    .line 466
    move/from16 v19, v5

    .line 467
    .line 468
    :goto_d
    shr-long v13, v13, v19

    .line 469
    .line 470
    add-int/lit8 v15, v15, 0x1

    .line 471
    .line 472
    move-object/from16 v0, v18

    .line 473
    .line 474
    move/from16 v5, v19

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_1a
    move-object/from16 v18, v0

    .line 478
    .line 479
    move v0, v5

    .line 480
    if-ne v4, v0, :cond_1d

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_1b
    move-object/from16 v18, v0

    .line 484
    .line 485
    :goto_e
    if-eq v12, v11, :cond_1d

    .line 486
    .line 487
    add-int/lit8 v12, v12, 0x1

    .line 488
    .line 489
    move/from16 v5, v16

    .line 490
    .line 491
    move-object/from16 v0, v18

    .line 492
    .line 493
    goto :goto_b

    .line 494
    :cond_1c
    move-object/from16 v18, v0

    .line 495
    .line 496
    move/from16 v16, v5

    .line 497
    .line 498
    :cond_1d
    invoke-virtual {v8}, Lo/D;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 499
    .line 500
    .line 501
    add-int/lit8 v6, v6, 0x1

    .line 502
    .line 503
    move/from16 v0, v16

    .line 504
    .line 505
    if-lt v6, v0, :cond_1f

    .line 506
    .line 507
    :cond_1e
    const/4 v15, 0x0

    .line 508
    goto :goto_10

    .line 509
    :cond_1f
    move v5, v0

    .line 510
    move-object/from16 v0, v18

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :goto_f
    const/4 v15, 0x0

    .line 514
    goto :goto_11

    .line 515
    :catchall_0
    move-exception v0

    .line 516
    goto :goto_f

    .line 517
    :goto_10
    :try_start_2
    iput-boolean v15, v2, Lc0/x;->c:Z

    .line 518
    .line 519
    goto :goto_12

    .line 520
    :goto_11
    iput-boolean v15, v2, Lc0/x;->c:Z

    .line 521
    .line 522
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 523
    :catchall_1
    move-exception v0

    .line 524
    goto :goto_13

    .line 525
    :cond_20
    :goto_12
    monitor-exit v3

    .line 526
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lc0/x;

    .line 529
    .line 530
    invoke-static {v0}, Lc0/x;->a(Lc0/x;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_18

    .line 535
    .line 536
    sget-object v0, LN2/n;->a:LN2/n;

    .line 537
    .line 538
    return-object v0

    .line 539
    :goto_13
    monitor-exit v3

    .line 540
    throw v0

    .line 541
    :pswitch_8
    iget-object v0, v1, Lb1/u;->g:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lb1/w;

    .line 544
    .line 545
    invoke-static {v0}, Lb1/w;->h(Lb1/w;)LB0/p;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    const/4 v3, 0x0

    .line 550
    if-eqz v2, :cond_21

    .line 551
    .line 552
    invoke-interface {v2}, LB0/p;->B()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_21

    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_21
    move-object v2, v3

    .line 560
    :goto_14
    if-eqz v2, :cond_22

    .line 561
    .line 562
    invoke-virtual {v0}, Lb1/w;->getPopupContentSize-bOM6tXw()LY0/j;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_22

    .line 567
    .line 568
    const/4 v0, 0x1

    .line 569
    goto :goto_15

    .line 570
    :cond_22
    const/4 v0, 0x0

    .line 571
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

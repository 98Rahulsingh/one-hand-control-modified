.class public abstract Li0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;Le0/q;Lr/m0;Ljava/lang/String;La0/b;LS/p;I)V
    .locals 9

    .line 1
    const v0, -0x1284b420

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5, p0}, LS/p;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p6

    .line 17
    invoke-virtual {p5, p1}, LS/p;->f(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, v0, 0x2493

    .line 30
    .line 31
    const/16 v2, 0x2492

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p5}, LS/p;->B()Z

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
    invoke-virtual {p5}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    move-object v4, p2

    .line 46
    move-object v7, p5

    .line 47
    move-object p2, p1

    .line 48
    move-object p5, p4

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    :goto_2
    and-int/lit8 v1, v0, 0xe

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x30

    .line 53
    .line 54
    invoke-static {p0, p3, p5, v1}, Lr/l0;->c(Ljava/lang/Object;Ljava/lang/String;LS/p;I)Lr/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0xe3f0

    .line 59
    .line 60
    .line 61
    and-int v8, v0, v1

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    move-object v6, p4

    .line 67
    move-object v7, p5

    .line 68
    invoke-static/range {v2 .. v8}, Li0/a;->b(Lr/i0;Le0/q;Lr/m0;Lq/c;La0/b;LS/p;I)V

    .line 69
    .line 70
    .line 71
    move-object p2, v3

    .line 72
    move-object p5, v6

    .line 73
    :goto_3
    invoke-virtual {v7}, LS/p;->t()LS/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    new-instance p0, Lq/t;

    .line 81
    .line 82
    move-object p4, p3

    .line 83
    move-object p3, v4

    .line 84
    invoke-direct/range {p0 .. p6}, Lq/t;-><init>(Ljava/lang/Object;Le0/q;Lr/m0;Ljava/lang/String;La0/b;I)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, LS/l0;->d:Lb3/e;

    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public static final b(Lr/i0;Le0/q;Lr/m0;Lq/c;La0/b;LS/p;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v6, p6

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v9, 0x6

    .line 15
    const/4 v10, 0x1

    .line 16
    const v11, 0x2878cc2f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v11}, LS/p;->X(I)LS/p;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v11, v6, 0x6

    .line 23
    .line 24
    if-nez v11, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x2

    .line 35
    :goto_0
    or-int/2addr v11, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v11, v6

    .line 38
    :goto_1
    and-int/lit8 v13, v6, 0x30

    .line 39
    .line 40
    if-nez v13, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-eqz v13, :cond_2

    .line 47
    .line 48
    const/16 v13, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v13, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v11, v13

    .line 54
    :cond_3
    and-int/lit16 v13, v6, 0x180

    .line 55
    .line 56
    if-nez v13, :cond_5

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    if-eqz v13, :cond_4

    .line 63
    .line 64
    const/16 v13, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v13, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v11, v13

    .line 70
    :cond_5
    or-int/lit16 v11, v11, 0xc00

    .line 71
    .line 72
    and-int/lit16 v13, v6, 0x6000

    .line 73
    .line 74
    if-nez v13, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_6

    .line 81
    .line 82
    const/16 v13, 0x4000

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v13, 0x2000

    .line 86
    .line 87
    :goto_4
    or-int/2addr v11, v13

    .line 88
    :cond_7
    and-int/lit16 v13, v11, 0x2493

    .line 89
    .line 90
    const/16 v14, 0x2492

    .line 91
    .line 92
    if-ne v13, v14, :cond_9

    .line 93
    .line 94
    invoke-virtual {v0}, LS/p;->B()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-nez v13, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual {v0}, LS/p;->P()V

    .line 102
    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    goto/16 :goto_1c

    .line 107
    .line 108
    :cond_9
    :goto_5
    sget-object v13, Lq/c;->j:Lq/c;

    .line 109
    .line 110
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    sget-object v15, LS/l;->a:LS/Q;

    .line 115
    .line 116
    if-ne v14, v15, :cond_a

    .line 117
    .line 118
    new-instance v14, Lc0/s;

    .line 119
    .line 120
    invoke-direct {v14}, Lc0/s;-><init>()V

    .line 121
    .line 122
    .line 123
    const/16 v16, 0x10

    .line 124
    .line 125
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v14, v8}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/16 v16, 0x10

    .line 137
    .line 138
    :goto_6
    check-cast v14, Lc0/s;

    .line 139
    .line 140
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    if-ne v8, v15, :cond_b

    .line 145
    .line 146
    sget-object v8, Lo/G;->a:[J

    .line 147
    .line 148
    new-instance v8, Lo/A;

    .line 149
    .line 150
    invoke-direct {v8}, Lo/A;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v8, Lo/A;

    .line 157
    .line 158
    move/from16 v17, v9

    .line 159
    .line 160
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/16 v18, -0x1

    .line 165
    .line 166
    iget-object v4, v1, Lr/i0;->d:LS/e0;

    .line 167
    .line 168
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-static {v9, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_16

    .line 177
    .line 178
    const v9, 0x334ca259

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v9}, LS/p;->V(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Lc0/s;->size()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-ne v9, v10, :cond_d

    .line 189
    .line 190
    invoke-virtual {v14, v7}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    invoke-static {v9, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-nez v9, :cond_c

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_c
    const v9, 0x33519671

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v9}, LS/p;->V(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    .line 212
    .line 213
    .line 214
    move-object/from16 p3, v4

    .line 215
    .line 216
    move v4, v7

    .line 217
    goto/16 :goto_c

    .line 218
    .line 219
    :cond_d
    :goto_7
    const v9, 0x334eaf2b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, LS/p;->V(I)V

    .line 223
    .line 224
    .line 225
    and-int/lit8 v9, v11, 0xe

    .line 226
    .line 227
    const/4 v11, 0x4

    .line 228
    if-ne v9, v11, :cond_e

    .line 229
    .line 230
    move v9, v10

    .line 231
    goto :goto_8

    .line 232
    :cond_e
    move v9, v7

    .line 233
    :goto_8
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    if-nez v9, :cond_f

    .line 238
    .line 239
    if-ne v11, v15, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v11, Lq/u;

    .line 242
    .line 243
    invoke-direct {v11, v1, v7}, Lq/u;-><init>(Lr/i0;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_10
    check-cast v11, Lb3/c;

    .line 250
    .line 251
    const-string v9, "predicate"

    .line 252
    .line 253
    invoke-static {v11, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v14}, LO2/p;->I(Ljava/util/List;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    if-ltz v9, :cond_13

    .line 261
    .line 262
    move v12, v7

    .line 263
    move v15, v12

    .line 264
    :goto_9
    invoke-virtual {v14, v12}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-interface {v11, v7}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    check-cast v19, Ljava/lang/Boolean;

    .line 273
    .line 274
    move-object/from16 p3, v4

    .line 275
    .line 276
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ne v4, v10, :cond_11

    .line 281
    .line 282
    goto :goto_a

    .line 283
    :cond_11
    if-eq v15, v12, :cond_12

    .line 284
    .line 285
    invoke-virtual {v14, v15, v7}, Lc0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    :cond_12
    add-int/2addr v15, v10

    .line 289
    :goto_a
    if-eq v12, v9, :cond_14

    .line 290
    .line 291
    add-int/2addr v12, v10

    .line 292
    move-object/from16 v4, p3

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_13
    move-object/from16 p3, v4

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    :cond_14
    invoke-virtual {v14}, Lc0/s;->size()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-ge v15, v4, :cond_15

    .line 303
    .line 304
    invoke-static {v14}, LO2/p;->I(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-gt v15, v4, :cond_15

    .line 309
    .line 310
    :goto_b
    invoke-virtual {v14, v4}, Lc0/s;->remove(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    if-eq v4, v15, :cond_15

    .line 314
    .line 315
    add-int/lit8 v4, v4, -0x1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    invoke-virtual {v8}, Lo/A;->a()V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    .line 326
    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_16
    move-object/from16 p3, v4

    .line 330
    .line 331
    move v4, v7

    .line 332
    const v7, 0x3351adb1

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v7}, LS/p;->V(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    .line 339
    .line 340
    .line 341
    :goto_d
    invoke-virtual/range {p3 .. p3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-eqz v4, :cond_17

    .line 346
    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto :goto_e

    .line 355
    :cond_17
    const/4 v7, 0x0

    .line 356
    :goto_e
    const v9, -0x3361d2af    # -8.2930312E7f

    .line 357
    .line 358
    .line 359
    mul-int/2addr v7, v9

    .line 360
    shl-int/lit8 v9, v7, 0x10

    .line 361
    .line 362
    xor-int/2addr v7, v9

    .line 363
    and-int/lit8 v9, v7, 0x7f

    .line 364
    .line 365
    iget v11, v8, Lo/A;->d:I

    .line 366
    .line 367
    ushr-int/lit8 v7, v7, 0x7

    .line 368
    .line 369
    and-int/2addr v7, v11

    .line 370
    move v12, v7

    .line 371
    const/4 v7, 0x0

    .line 372
    :goto_f
    iget-object v15, v8, Lo/A;->a:[J

    .line 373
    .line 374
    shr-int/lit8 v16, v12, 0x3

    .line 375
    .line 376
    and-int/lit8 v19, v12, 0x7

    .line 377
    .line 378
    move/from16 v20, v10

    .line 379
    .line 380
    shl-int/lit8 v10, v19, 0x3

    .line 381
    .line 382
    aget-wide v21, v15, v16

    .line 383
    .line 384
    ushr-long v21, v21, v10

    .line 385
    .line 386
    add-int/lit8 v16, v16, 0x1

    .line 387
    .line 388
    aget-wide v23, v15, v16

    .line 389
    .line 390
    rsub-int/lit8 v15, v10, 0x40

    .line 391
    .line 392
    shl-long v15, v23, v15

    .line 393
    .line 394
    move/from16 v19, v7

    .line 395
    .line 396
    int-to-long v6, v10

    .line 397
    neg-long v6, v6

    .line 398
    const/16 v10, 0x3f

    .line 399
    .line 400
    shr-long/2addr v6, v10

    .line 401
    and-long/2addr v6, v15

    .line 402
    or-long v6, v21, v6

    .line 403
    .line 404
    move v15, v11

    .line 405
    int-to-long v10, v9

    .line 406
    const-wide v21, 0x101010101010101L

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    mul-long v10, v10, v21

    .line 412
    .line 413
    xor-long/2addr v10, v6

    .line 414
    sub-long v21, v10, v21

    .line 415
    .line 416
    not-long v10, v10

    .line 417
    and-long v10, v21, v10

    .line 418
    .line 419
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    and-long v10, v10, v21

    .line 425
    .line 426
    :goto_10
    const-wide/16 v23, 0x0

    .line 427
    .line 428
    cmp-long v16, v10, v23

    .line 429
    .line 430
    if-eqz v16, :cond_19

    .line 431
    .line 432
    invoke-static {v10, v11}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 433
    .line 434
    .line 435
    move-result v16

    .line 436
    shr-int/lit8 v16, v16, 0x3

    .line 437
    .line 438
    add-int v16, v12, v16

    .line 439
    .line 440
    and-int v16, v16, v15

    .line 441
    .line 442
    move/from16 v25, v9

    .line 443
    .line 444
    iget-object v9, v8, Lo/A;->b:[Ljava/lang/Object;

    .line 445
    .line 446
    aget-object v9, v9, v16

    .line 447
    .line 448
    invoke-static {v9, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-eqz v9, :cond_18

    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_18
    const-wide/16 v23, 0x1

    .line 456
    .line 457
    sub-long v23, v10, v23

    .line 458
    .line 459
    and-long v10, v10, v23

    .line 460
    .line 461
    move/from16 v9, v25

    .line 462
    .line 463
    goto :goto_10

    .line 464
    :cond_19
    move/from16 v25, v9

    .line 465
    .line 466
    not-long v9, v6

    .line 467
    shl-long v9, v9, v17

    .line 468
    .line 469
    and-long/2addr v6, v9

    .line 470
    and-long v6, v6, v21

    .line 471
    .line 472
    cmp-long v6, v6, v23

    .line 473
    .line 474
    if-eqz v6, :cond_26

    .line 475
    .line 476
    move/from16 v16, v18

    .line 477
    .line 478
    :goto_11
    if-ltz v16, :cond_1a

    .line 479
    .line 480
    move/from16 v4, v20

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_1a
    const/4 v4, 0x0

    .line 484
    :goto_12
    if-nez v4, :cond_1f

    .line 485
    .line 486
    const v4, 0x33529cda

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v4}, LS/p;->V(I)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Lc0/s;->listIterator()Ljava/util/ListIterator;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const/4 v6, 0x0

    .line 497
    :goto_13
    move-object v7, v4

    .line 498
    check-cast v7, LD0/q;

    .line 499
    .line 500
    invoke-virtual {v7}, LD0/q;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v9

    .line 504
    if-eqz v9, :cond_1c

    .line 505
    .line 506
    invoke-virtual {v7}, LD0/q;->next()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-virtual/range {p3 .. p3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    if-eqz v7, :cond_1b

    .line 519
    .line 520
    move/from16 v7, v18

    .line 521
    .line 522
    goto :goto_14

    .line 523
    :cond_1b
    add-int/lit8 v6, v6, 0x1

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1c
    move/from16 v6, v18

    .line 527
    .line 528
    move v7, v6

    .line 529
    :goto_14
    if-ne v6, v7, :cond_1d

    .line 530
    .line 531
    invoke-virtual/range {p3 .. p3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v14, v4}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_15

    .line 539
    :cond_1d
    invoke-virtual/range {p3 .. p3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v14, v6, v4}, Lc0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    :goto_15
    invoke-virtual {v8}, Lo/A;->a()V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v14}, Lc0/s;->size()I

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    const/4 v6, 0x0

    .line 554
    :goto_16
    if-ge v6, v4, :cond_1e

    .line 555
    .line 556
    invoke-virtual {v14, v6}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    new-instance v9, Lq/v;

    .line 561
    .line 562
    invoke-direct {v9, v1, v3, v7, v5}, Lq/v;-><init>(Lr/i0;Lr/m0;Ljava/lang/Object;La0/b;)V

    .line 563
    .line 564
    .line 565
    const v10, -0x55057628

    .line 566
    .line 567
    .line 568
    invoke-static {v10, v9, v0}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    invoke-virtual {v8, v7, v9}, Lo/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v6, v6, 0x1

    .line 576
    .line 577
    goto :goto_16

    .line 578
    :cond_1e
    const/4 v6, 0x0

    .line 579
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_17

    .line 583
    :cond_1f
    const/4 v6, 0x0

    .line 584
    const v4, 0x335e3631

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v4}, LS/p;->V(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    .line 591
    .line 592
    .line 593
    :goto_17
    sget-object v4, Le0/b;->e:Le0/i;

    .line 594
    .line 595
    invoke-static {v4, v6}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    iget v6, v0, LS/p;->P:I

    .line 600
    .line 601
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v0, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 606
    .line 607
    .line 608
    move-result-object v9

    .line 609
    sget-object v10, LD0/k;->a:LD0/j;

    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    sget-object v10, LD0/j;->b:LD0/i;

    .line 615
    .line 616
    invoke-virtual {v0}, LS/p;->Z()V

    .line 617
    .line 618
    .line 619
    iget-boolean v11, v0, LS/p;->O:Z

    .line 620
    .line 621
    if-eqz v11, :cond_20

    .line 622
    .line 623
    invoke-virtual {v0, v10}, LS/p;->l(Lb3/a;)V

    .line 624
    .line 625
    .line 626
    goto :goto_18

    .line 627
    :cond_20
    invoke-virtual {v0}, LS/p;->i0()V

    .line 628
    .line 629
    .line 630
    :goto_18
    sget-object v10, LD0/j;->f:LD0/h;

    .line 631
    .line 632
    invoke-static {v0, v10, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    sget-object v4, LD0/j;->e:LD0/h;

    .line 636
    .line 637
    invoke-static {v0, v4, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    sget-object v4, LD0/j;->g:LD0/h;

    .line 641
    .line 642
    iget-boolean v7, v0, LS/p;->O:Z

    .line 643
    .line 644
    if-nez v7, :cond_21

    .line 645
    .line 646
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    invoke-static {v7, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_22

    .line 659
    .line 660
    :cond_21
    invoke-static {v6, v0, v6, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 661
    .line 662
    .line 663
    :cond_22
    sget-object v4, LD0/j;->d:LD0/h;

    .line 664
    .line 665
    invoke-static {v0, v4, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    const v4, -0xb2cc140

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v4}, LS/p;->V(I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v14}, Lc0/s;->size()I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_19
    if-ge v6, v4, :cond_24

    .line 680
    .line 681
    invoke-virtual {v14, v6}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v7

    .line 685
    const v9, -0x407c1425

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v9, v7}, LS/p;->T(ILjava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v8, v7}, Lo/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    check-cast v7, Lb3/e;

    .line 696
    .line 697
    if-nez v7, :cond_23

    .line 698
    .line 699
    const v7, 0x30fa588a

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v7}, LS/p;->V(I)V

    .line 703
    .line 704
    .line 705
    const/4 v9, 0x0

    .line 706
    :goto_1a
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    .line 707
    .line 708
    .line 709
    goto :goto_1b

    .line 710
    :cond_23
    const/4 v9, 0x0

    .line 711
    const v10, -0x407c0da9

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v10}, LS/p;->V(I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v10

    .line 721
    invoke-interface {v7, v0, v10}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    goto :goto_1a

    .line 725
    :goto_1b
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    .line 726
    .line 727
    .line 728
    add-int/lit8 v6, v6, 0x1

    .line 729
    .line 730
    goto :goto_19

    .line 731
    :cond_24
    const/4 v9, 0x0

    .line 732
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    .line 733
    .line 734
    .line 735
    move/from16 v6, v20

    .line 736
    .line 737
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    .line 738
    .line 739
    .line 740
    move-object v4, v13

    .line 741
    :goto_1c
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    if-eqz v8, :cond_25

    .line 746
    .line 747
    new-instance v0, La0/a;

    .line 748
    .line 749
    const/4 v7, 0x3

    .line 750
    move/from16 v6, p6

    .line 751
    .line 752
    invoke-direct/range {v0 .. v7}, La0/a;-><init>(Lr/i0;Le0/q;Ljava/lang/Object;Ljava/lang/Object;La0/b;II)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v8, LS/l0;->d:Lb3/e;

    .line 756
    .line 757
    :cond_25
    return-void

    .line 758
    :cond_26
    move/from16 v7, v18

    .line 759
    .line 760
    move/from16 v6, v20

    .line 761
    .line 762
    const/4 v9, 0x0

    .line 763
    add-int/lit8 v1, v19, 0x8

    .line 764
    .line 765
    add-int/2addr v12, v1

    .line 766
    and-int/2addr v12, v15

    .line 767
    move-object/from16 v2, p1

    .line 768
    .line 769
    move-object/from16 v3, p2

    .line 770
    .line 771
    move-object/from16 v5, p4

    .line 772
    .line 773
    move v10, v6

    .line 774
    move v11, v15

    .line 775
    move/from16 v9, v25

    .line 776
    .line 777
    move/from16 v6, p6

    .line 778
    .line 779
    move v7, v1

    .line 780
    move-object/from16 v1, p0

    .line 781
    .line 782
    goto/16 :goto_f
.end method

.method public static final c(Le0/q;F)Le0/q;
    .locals 7

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const v6, 0x1effb

    .line 12
    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move v2, p1

    .line 16
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/a;->b(Le0/q;FFLl0/U;ZI)Le0/q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static d(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lk1/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Le/a;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static e(Le0/q;Ls/y0;)Le0/q;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/e;-><init>(Ls/y0;ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final f(Le0/q;Lz/r;Lu/b;LY0/k;Lu/W;ZLS/p;I)Le0/q;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p5, :cond_0

    .line 3
    .line 4
    const p1, -0x70b12a07

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6, p1}, LS/p;->V(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6, v0}, LS/p;->p(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const p5, -0x70b0c2db

    .line 15
    .line 16
    .line 17
    invoke-virtual {p6, p5}, LS/p;->V(I)V

    .line 18
    .line 19
    .line 20
    and-int/lit8 p5, p7, 0x70

    .line 21
    .line 22
    xor-int/lit8 p5, p5, 0x30

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-le p5, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p6, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    if-nez p5, :cond_2

    .line 34
    .line 35
    :cond_1
    and-int/lit8 p5, p7, 0x30

    .line 36
    .line 37
    if-ne p5, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    move p5, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move p5, v0

    .line 42
    :goto_0
    and-int/lit16 v1, p7, 0x380

    .line 43
    .line 44
    xor-int/lit16 v1, v1, 0x180

    .line 45
    .line 46
    const/16 v3, 0x100

    .line 47
    .line 48
    if-le v1, v3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p6, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_4
    and-int/lit16 v1, p7, 0x180

    .line 57
    .line 58
    if-ne v1, v3, :cond_6

    .line 59
    .line 60
    :cond_5
    move v1, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_6
    move v1, v0

    .line 63
    :goto_1
    or-int/2addr p5, v1

    .line 64
    and-int/lit16 v1, p7, 0x1c00

    .line 65
    .line 66
    xor-int/lit16 v1, v1, 0xc00

    .line 67
    .line 68
    const/16 v3, 0x800

    .line 69
    .line 70
    if-le v1, v3, :cond_7

    .line 71
    .line 72
    invoke-virtual {p6, v0}, LS/p;->g(Z)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_8

    .line 77
    .line 78
    :cond_7
    and-int/lit16 v1, p7, 0xc00

    .line 79
    .line 80
    if-ne v1, v3, :cond_9

    .line 81
    .line 82
    :cond_8
    move v1, v2

    .line 83
    goto :goto_2

    .line 84
    :cond_9
    move v1, v0

    .line 85
    :goto_2
    or-int/2addr p5, v1

    .line 86
    const v1, 0xe000

    .line 87
    .line 88
    .line 89
    and-int/2addr v1, p7

    .line 90
    xor-int/lit16 v1, v1, 0x6000

    .line 91
    .line 92
    const/16 v3, 0x4000

    .line 93
    .line 94
    if-le v1, v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p6, p3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    :cond_a
    and-int/lit16 v1, p7, 0x6000

    .line 103
    .line 104
    if-ne v1, v3, :cond_c

    .line 105
    .line 106
    :cond_b
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_c
    move v1, v0

    .line 109
    :goto_3
    or-int/2addr p5, v1

    .line 110
    const/high16 v1, 0x70000

    .line 111
    .line 112
    and-int/2addr v1, p7

    .line 113
    const/high16 v3, 0x30000

    .line 114
    .line 115
    xor-int/2addr v1, v3

    .line 116
    const/high16 v4, 0x20000

    .line 117
    .line 118
    if-le v1, v4, :cond_d

    .line 119
    .line 120
    invoke-virtual {p6, p4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_f

    .line 125
    .line 126
    :cond_d
    and-int/2addr p7, v3

    .line 127
    if-ne p7, v4, :cond_e

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_e
    move v2, v0

    .line 131
    :cond_f
    :goto_4
    or-int/2addr p5, v2

    .line 132
    invoke-virtual {p6}, LS/p;->K()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p7

    .line 136
    if-nez p5, :cond_10

    .line 137
    .line 138
    sget-object p5, LS/l;->a:LS/Q;

    .line 139
    .line 140
    if-ne p7, p5, :cond_11

    .line 141
    .line 142
    :cond_10
    new-instance p7, Lz/q;

    .line 143
    .line 144
    invoke-direct {p7, p1, p2, p3, p4}, Lz/q;-><init>(Lz/r;Lu/b;LY0/k;Lu/W;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p6, p7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_11
    check-cast p7, Lz/q;

    .line 151
    .line 152
    invoke-interface {p0, p7}, Le0/q;->i(Le0/q;)Le0/q;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p6, v0}, LS/p;->p(Z)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public static g(Ljava/nio/MappedByteBuffer;)Lv1/b;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const v1, 0xffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v0, v1

    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const-string v2, "Cannot read metadata."

    .line 30
    .line 31
    if-gt v0, v1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x6

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    move v3, v1

    .line 44
    :goto_0
    const-wide v4, 0xffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/16 v6, -0x1

    .line 50
    .line 51
    if-ge v3, v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    add-int/lit8 v9, v9, 0x4

    .line 62
    .line 63
    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    int-to-long v9, v9

    .line 71
    and-long/2addr v9, v4

    .line 72
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    add-int/lit8 v11, v11, 0x4

    .line 77
    .line 78
    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    .line 80
    .line 81
    const v11, 0x6d657461

    .line 82
    .line 83
    .line 84
    if-ne v11, v8, :cond_0

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move-wide v9, v6

    .line 91
    :goto_1
    cmp-long v0, v9, v6

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    int-to-long v6, v0

    .line 100
    sub-long v6, v9, v6

    .line 101
    .line 102
    long-to-int v0, v6

    .line 103
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v0

    .line 108
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    add-int/lit8 v0, v0, 0xc

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    int-to-long v6, v0

    .line 125
    and-long/2addr v6, v4

    .line 126
    :goto_2
    int-to-long v11, v1

    .line 127
    cmp-long v0, v11, v6

    .line 128
    .line 129
    if-gez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v11, v3

    .line 140
    and-long/2addr v11, v4

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 142
    .line 143
    .line 144
    const v3, 0x456d6a69

    .line 145
    .line 146
    .line 147
    if-eq v3, v0, :cond_3

    .line 148
    .line 149
    const v3, 0x656d6a69

    .line 150
    .line 151
    .line 152
    if-ne v3, v0, :cond_2

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    add-long/2addr v11, v9

    .line 159
    long-to-int v0, v11

    .line 160
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lv1/b;

    .line 164
    .line 165
    invoke-direct {v0}, LP2/e;-><init>()V

    .line 166
    .line 167
    .line 168
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    add-int/2addr v2, v1

    .line 186
    iput-object p0, v0, LP2/e;->h:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v0, LP2/e;->e:I

    .line 189
    .line 190
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-int/2addr v2, p0

    .line 195
    iput v2, v0, LP2/e;->f:I

    .line 196
    .line 197
    iget-object p0, v0, LP2/e;->h:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 200
    .line 201
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    iput p0, v0, LP2/e;->g:I

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 209
    .line 210
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0
.end method

.method public static final h(LS/p;)Ls/y0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v2, Ls/y0;->i:LG/u;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS/p;->d(I)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, LS/p;->K()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v3, LS/l;->a:LS/Q;

    .line 17
    .line 18
    if-ne v4, v3, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v4, Ls/Z;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v4, v0, v3}, Ls/Z;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    move-object v3, v4

    .line 30
    check-cast v3, Lb3/a;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x4

    .line 34
    move-object v4, p0

    .line 35
    invoke-static/range {v1 .. v6}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ls/y0;

    .line 40
    .line 41
    return-object p0
.end method

.method public static i(Le0/q;Ls/y0;ZI)Le0/q;
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    new-instance p3, Landroidx/compose/foundation/e;

    .line 8
    .line 9
    invoke-direct {p3, p1, p2, v0}, Landroidx/compose/foundation/e;-><init>(Ls/y0;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p3}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

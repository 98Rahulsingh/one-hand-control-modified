.class public abstract LI2/g6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk3/e;

    .line 2
    .line 3
    const-string v1, "[A-Za-z]|-?(?:\\d+\\.?\\d*|\\.\\d+)(?:[eE][-+]?\\d+)?"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk3/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI2/g6;->a:Lk3/e;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Path;
    .locals 17

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LI2/g6;->a:Lk3/e;

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lk3/e;->b(Lk3/e;Ljava/lang/String;)Lj3/g;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, LI2/U0;

    .line 15
    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v2, v3}, LI2/U0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lj3/g;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, v1, v2, v4}, Lj3/g;-><init>(Lj3/h;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lj3/j;->q(Lj3/h;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, Lc3/r;

    .line 32
    .line 33
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v10, 0x4d

    .line 38
    .line 39
    move v4, v9

    .line 40
    move v5, v4

    .line 41
    move v1, v10

    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    :goto_0
    iget v15, v8, Lc3/r;->e:I

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-ge v15, v11, :cond_21

    .line 55
    .line 56
    iget v11, v8, Lc3/r;->e:I

    .line 57
    .line 58
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    check-cast v11, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-static {v11}, Ljava/lang/Character;->isLetter(C)Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    const/16 v15, 0x4c

    .line 73
    .line 74
    const/16 v16, 0x1

    .line 75
    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    iget v1, v8, Lc3/r;->e:I

    .line 79
    .line 80
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iget v11, v8, Lc3/r;->e:I

    .line 91
    .line 92
    add-int/lit8 v11, v11, 0x1

    .line 93
    .line 94
    iput v11, v8, Lc3/r;->e:I

    .line 95
    .line 96
    :cond_0
    :goto_1
    move v11, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    if-ne v1, v10, :cond_2

    .line 99
    .line 100
    move v11, v15

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v11, 0x6d

    .line 103
    .line 104
    if-ne v1, v11, :cond_0

    .line 105
    .line 106
    const/16 v1, 0x6c

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    invoke-static {v11}, Ljava/lang/Character;->isLowerCase(C)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v11}, Ljava/lang/Character;->toUpperCase(C)C

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    const/16 v10, 0x43

    .line 118
    .line 119
    if-eq v9, v10, :cond_1e

    .line 120
    .line 121
    const/16 v10, 0x48

    .line 122
    .line 123
    if-eq v9, v10, :cond_1c

    .line 124
    .line 125
    const/16 v10, 0x51

    .line 126
    .line 127
    if-eq v9, v10, :cond_19

    .line 128
    .line 129
    const/16 v10, 0x56

    .line 130
    .line 131
    if-eq v9, v10, :cond_17

    .line 132
    .line 133
    const/16 v10, 0x5a

    .line 134
    .line 135
    if-eq v9, v10, :cond_14

    .line 136
    .line 137
    if-eq v9, v15, :cond_11

    .line 138
    .line 139
    const/16 v10, 0x4d

    .line 140
    .line 141
    if-eq v9, v10, :cond_e

    .line 142
    .line 143
    const/16 v15, 0x53

    .line 144
    .line 145
    const/4 v10, 0x2

    .line 146
    if-eq v9, v15, :cond_9

    .line 147
    .line 148
    const/16 v15, 0x54

    .line 149
    .line 150
    if-eq v9, v15, :cond_4

    .line 151
    .line 152
    :goto_3
    iget v1, v8, Lc3/r;->e:I

    .line 153
    .line 154
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    if-ge v1, v9, :cond_3

    .line 159
    .line 160
    iget v1, v8, Lc3/r;->e:I

    .line 161
    .line 162
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    iget v1, v8, Lc3/r;->e:I

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    iput v1, v8, Lc3/r;->e:I

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move v1, v11

    .line 187
    :goto_4
    const/4 v9, 0x0

    .line 188
    :goto_5
    const/16 v10, 0x4d

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_4
    if-eqz v1, :cond_5

    .line 193
    .line 194
    move v4, v2

    .line 195
    goto :goto_6

    .line 196
    :cond_5
    const/4 v4, 0x0

    .line 197
    :goto_6
    if-eqz v1, :cond_6

    .line 198
    .line 199
    move v1, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    :goto_7
    if-eqz v5, :cond_7

    .line 203
    .line 204
    int-to-float v9, v10

    .line 205
    mul-float/2addr v9, v2

    .line 206
    sub-float v2, v9, v6

    .line 207
    .line 208
    :cond_7
    move v6, v2

    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    int-to-float v2, v10

    .line 212
    mul-float/2addr v2, v3

    .line 213
    sub-float v3, v2, v14

    .line 214
    .line 215
    :cond_8
    move v14, v3

    .line 216
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-float/2addr v2, v4

    .line 221
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    add-float/2addr v3, v1

    .line 226
    invoke-virtual {v0, v6, v14, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 227
    .line 228
    .line 229
    move v1, v11

    .line 230
    move/from16 v5, v16

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_9
    if-eqz v1, :cond_a

    .line 235
    .line 236
    move v5, v2

    .line 237
    goto :goto_8

    .line 238
    :cond_a
    const/4 v5, 0x0

    .line 239
    :goto_8
    if-eqz v1, :cond_b

    .line 240
    .line 241
    move v1, v3

    .line 242
    goto :goto_9

    .line 243
    :cond_b
    const/4 v1, 0x0

    .line 244
    :goto_9
    if-eqz v4, :cond_c

    .line 245
    .line 246
    int-to-float v9, v10

    .line 247
    mul-float/2addr v9, v2

    .line 248
    sub-float v2, v9, v6

    .line 249
    .line 250
    :cond_c
    if-eqz v4, :cond_d

    .line 251
    .line 252
    int-to-float v4, v10

    .line 253
    mul-float/2addr v4, v3

    .line 254
    sub-float v3, v4, v14

    .line 255
    .line 256
    :cond_d
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    add-float/2addr v4, v5

    .line 261
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    add-float/2addr v6, v1

    .line 266
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    add-float/2addr v5, v9

    .line 271
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    add-float/2addr v9, v1

    .line 276
    move v1, v2

    .line 277
    move v2, v3

    .line 278
    move v3, v4

    .line 279
    move v4, v6

    .line 280
    move v6, v9

    .line 281
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 282
    .line 283
    .line 284
    move v1, v6

    .line 285
    move v6, v3

    .line 286
    move v3, v1

    .line 287
    move v14, v4

    .line 288
    move v2, v5

    .line 289
    move v1, v11

    .line 290
    move/from16 v4, v16

    .line 291
    .line 292
    :goto_a
    const/4 v5, 0x0

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v1, :cond_f

    .line 299
    .line 300
    goto :goto_b

    .line 301
    :cond_f
    const/4 v2, 0x0

    .line 302
    :goto_b
    add-float/2addr v2, v4

    .line 303
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_10
    const/4 v3, 0x0

    .line 311
    :goto_c
    add-float/2addr v3, v4

    .line 312
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 313
    .line 314
    .line 315
    move v12, v2

    .line 316
    move v13, v3

    .line 317
    :goto_d
    move v1, v11

    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_a

    .line 320
    :cond_11
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v1, :cond_12

    .line 325
    .line 326
    goto :goto_e

    .line 327
    :cond_12
    const/4 v2, 0x0

    .line 328
    :goto_e
    add-float/2addr v2, v4

    .line 329
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    goto :goto_f

    .line 336
    :cond_13
    const/4 v3, 0x0

    .line 337
    :goto_f
    add-float/2addr v3, v4

    .line 338
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 339
    .line 340
    .line 341
    goto :goto_d

    .line 342
    :cond_14
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 343
    .line 344
    .line 345
    :goto_10
    iget v1, v8, Lc3/r;->e:I

    .line 346
    .line 347
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-ge v1, v2, :cond_15

    .line 352
    .line 353
    iget v1, v8, Lc3/r;->e:I

    .line 354
    .line 355
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    const/4 v9, 0x0

    .line 362
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-nez v1, :cond_16

    .line 371
    .line 372
    iget v1, v8, Lc3/r;->e:I

    .line 373
    .line 374
    add-int/lit8 v1, v1, 0x1

    .line 375
    .line 376
    iput v1, v8, Lc3/r;->e:I

    .line 377
    .line 378
    goto :goto_10

    .line 379
    :cond_15
    const/4 v9, 0x0

    .line 380
    :cond_16
    move v4, v9

    .line 381
    move v5, v4

    .line 382
    move v1, v11

    .line 383
    move v2, v12

    .line 384
    move v3, v13

    .line 385
    goto/16 :goto_5

    .line 386
    .line 387
    :cond_17
    const/4 v9, 0x0

    .line 388
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    goto :goto_11

    .line 395
    :cond_18
    const/4 v3, 0x0

    .line 396
    :goto_11
    add-float/2addr v3, v4

    .line 397
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 398
    .line 399
    .line 400
    :goto_12
    move v4, v9

    .line 401
    move v5, v4

    .line 402
    move v1, v11

    .line 403
    goto/16 :goto_5

    .line 404
    .line 405
    :cond_19
    const/4 v9, 0x0

    .line 406
    if-eqz v1, :cond_1a

    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_1a
    const/4 v2, 0x0

    .line 410
    :goto_13
    if-eqz v1, :cond_1b

    .line 411
    .line 412
    goto :goto_14

    .line 413
    :cond_1b
    const/4 v3, 0x0

    .line 414
    :goto_14
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    add-float v6, v1, v2

    .line 419
    .line 420
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    add-float v14, v1, v3

    .line 425
    .line 426
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    add-float/2addr v2, v1

    .line 431
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    add-float/2addr v3, v1

    .line 436
    invoke-virtual {v0, v6, v14, v2, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 437
    .line 438
    .line 439
    move v4, v9

    .line 440
    move v1, v11

    .line 441
    move/from16 v5, v16

    .line 442
    .line 443
    goto/16 :goto_5

    .line 444
    .line 445
    :cond_1c
    const/4 v9, 0x0

    .line 446
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v1, :cond_1d

    .line 451
    .line 452
    goto :goto_15

    .line 453
    :cond_1d
    const/4 v2, 0x0

    .line 454
    :goto_15
    add-float/2addr v2, v4

    .line 455
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    .line 457
    .line 458
    goto :goto_12

    .line 459
    :cond_1e
    const/4 v9, 0x0

    .line 460
    if-eqz v1, :cond_1f

    .line 461
    .line 462
    goto :goto_16

    .line 463
    :cond_1f
    const/4 v2, 0x0

    .line 464
    :goto_16
    if-eqz v1, :cond_20

    .line 465
    .line 466
    goto :goto_17

    .line 467
    :cond_20
    const/4 v3, 0x0

    .line 468
    :goto_17
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    add-float/2addr v1, v2

    .line 473
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    add-float/2addr v4, v3

    .line 478
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 479
    .line 480
    .line 481
    move-result v5

    .line 482
    add-float/2addr v5, v2

    .line 483
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    add-float/2addr v6, v3

    .line 488
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    add-float/2addr v10, v2

    .line 493
    invoke-static {v7, v8}, LI2/g6;->b(Ljava/util/List;Lc3/r;)F

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    add-float/2addr v2, v3

    .line 498
    move v3, v6

    .line 499
    move v6, v2

    .line 500
    move v2, v4

    .line 501
    move v4, v3

    .line 502
    move v3, v5

    .line 503
    move v5, v10

    .line 504
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 505
    .line 506
    .line 507
    move v1, v6

    .line 508
    move v6, v3

    .line 509
    move v3, v1

    .line 510
    move v14, v4

    .line 511
    move v2, v5

    .line 512
    move v5, v9

    .line 513
    move v1, v11

    .line 514
    move/from16 v4, v16

    .line 515
    .line 516
    goto/16 :goto_5

    .line 517
    .line 518
    :cond_21
    return-object v0
.end method

.method public static final b(Ljava/util/List;Lc3/r;)F
    .locals 2

    .line 1
    iget v0, p1, Lc3/r;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p1, Lc3/r;->e:I

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

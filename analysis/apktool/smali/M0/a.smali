.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU0/d;

.field public final b:I

.field public final c:J

.field public final d:LN0/z;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU0/d;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, LM0/a;->a:LU0/d;

    .line 11
    .line 12
    iput v5, v1, LM0/a;->b:I

    .line 13
    .line 14
    move-wide/from16 v10, p4

    .line 15
    .line 16
    iput-wide v10, v1, LM0/a;->c:J

    .line 17
    .line 18
    invoke-static {v10, v11}, LY0/a;->i(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2e

    .line 23
    .line 24
    invoke-static {v10, v11}, LY0/a;->j(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2e

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    if-lt v5, v12, :cond_2d

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    iget-object v14, v0, LU0/d;->f:LM0/M;

    .line 35
    .line 36
    iget-object v0, v0, LU0/d;->l:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const/4 v2, 0x5

    .line 39
    const/4 v3, 0x4

    .line 40
    if-eqz p3, :cond_5

    .line 41
    .line 42
    iget-object v4, v14, LM0/M;->a:LM0/E;

    .line 43
    .line 44
    iget-wide v6, v4, LM0/E;->h:J

    .line 45
    .line 46
    invoke-static {v13}, LO1/o;->y(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {v6, v7, v8, v9}, LY0/m;->a(JJ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    iget-object v4, v14, LM0/M;->a:LM0/E;

    .line 57
    .line 58
    iget-wide v6, v4, LM0/E;->h:J

    .line 59
    .line 60
    sget-wide v8, LY0/m;->c:J

    .line 61
    .line 62
    invoke-static {v6, v7, v8, v9}, LY0/m;->a(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_5

    .line 67
    .line 68
    iget-object v4, v14, LM0/M;->b:LM0/u;

    .line 69
    .line 70
    iget v4, v4, LM0/u;->a:I

    .line 71
    .line 72
    const/high16 v6, -0x80000000

    .line 73
    .line 74
    if-ne v4, v6, :cond_0

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    if-ne v4, v2, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    if-ne v4, v3, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v4, v0, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    check-cast v0, Landroid/text/Spannable;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v4, Landroid/text/SpannableString;

    .line 98
    .line 99
    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :goto_0
    new-instance v4, LP0/c;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    sub-int/2addr v6, v12

    .line 113
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v12

    .line 118
    const/16 v8, 0x21

    .line 119
    .line 120
    invoke-interface {v0, v4, v6, v7, v8}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 121
    .line 122
    .line 123
    :cond_5
    :goto_1
    iput-object v0, v1, LM0/a;->e:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iget-object v0, v14, LM0/M;->b:LM0/u;

    .line 126
    .line 127
    iget v4, v0, LM0/u;->a:I

    .line 128
    .line 129
    const/4 v6, 0x3

    .line 130
    const/4 v15, 0x2

    .line 131
    if-ne v4, v12, :cond_6

    .line 132
    .line 133
    move v2, v6

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    if-ne v4, v15, :cond_7

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_3

    .line 139
    :cond_7
    if-ne v4, v6, :cond_8

    .line 140
    .line 141
    move v2, v15

    .line 142
    goto :goto_3

    .line 143
    :cond_8
    if-ne v4, v2, :cond_9

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_9
    const/4 v2, 0x6

    .line 147
    if-ne v4, v2, :cond_a

    .line 148
    .line 149
    move v2, v12

    .line 150
    goto :goto_3

    .line 151
    :cond_a
    :goto_2
    move v2, v13

    .line 152
    :goto_3
    if-ne v4, v3, :cond_b

    .line 153
    .line 154
    move v4, v12

    .line 155
    goto :goto_4

    .line 156
    :cond_b
    move v4, v13

    .line 157
    :goto_4
    iget v7, v0, LM0/u;->h:I

    .line 158
    .line 159
    if-ne v7, v15, :cond_d

    .line 160
    .line 161
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 162
    .line 163
    const/16 v8, 0x20

    .line 164
    .line 165
    if-gt v7, v8, :cond_c

    .line 166
    .line 167
    move v7, v15

    .line 168
    goto :goto_5

    .line 169
    :cond_c
    move v7, v3

    .line 170
    goto :goto_5

    .line 171
    :cond_d
    move v7, v13

    .line 172
    :goto_5
    iget v0, v0, LM0/u;->g:I

    .line 173
    .line 174
    and-int/lit16 v8, v0, 0xff

    .line 175
    .line 176
    if-ne v8, v12, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    if-ne v8, v15, :cond_f

    .line 180
    .line 181
    move v8, v7

    .line 182
    move v7, v12

    .line 183
    goto :goto_7

    .line 184
    :cond_f
    if-ne v8, v6, :cond_10

    .line 185
    .line 186
    move v8, v7

    .line 187
    move v7, v15

    .line 188
    goto :goto_7

    .line 189
    :cond_10
    :goto_6
    move v8, v7

    .line 190
    move v7, v13

    .line 191
    :goto_7
    shr-int/lit8 v9, v0, 0x8

    .line 192
    .line 193
    and-int/lit16 v9, v9, 0xff

    .line 194
    .line 195
    if-ne v9, v12, :cond_11

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_11
    if-ne v9, v15, :cond_12

    .line 199
    .line 200
    move v6, v12

    .line 201
    goto :goto_9

    .line 202
    :cond_12
    if-ne v9, v6, :cond_13

    .line 203
    .line 204
    move v6, v15

    .line 205
    goto :goto_9

    .line 206
    :cond_13
    if-ne v9, v3, :cond_14

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_14
    :goto_8
    move v6, v13

    .line 210
    :goto_9
    shr-int/lit8 v0, v0, 0x10

    .line 211
    .line 212
    and-int/lit16 v0, v0, 0xff

    .line 213
    .line 214
    if-ne v0, v12, :cond_15

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_15
    if-ne v0, v15, :cond_16

    .line 218
    .line 219
    move v9, v12

    .line 220
    goto :goto_b

    .line 221
    :cond_16
    :goto_a
    move v9, v13

    .line 222
    :goto_b
    if-eqz p3, :cond_17

    .line 223
    .line 224
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    move-object v4, v3

    .line 229
    move/from16 v3, v17

    .line 230
    .line 231
    move/from16 v17, v8

    .line 232
    .line 233
    move v8, v6

    .line 234
    move/from16 v6, v17

    .line 235
    .line 236
    goto :goto_c

    .line 237
    :cond_17
    move v3, v8

    .line 238
    move v8, v6

    .line 239
    move v6, v3

    .line 240
    move v3, v4

    .line 241
    const/4 v4, 0x0

    .line 242
    :goto_c
    invoke-virtual/range {v1 .. v9}, LM0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LN0/z;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    move/from16 v16, v15

    .line 247
    .line 248
    if-eqz p3, :cond_1c

    .line 249
    .line 250
    invoke-virtual {v0}, LN0/z;->a()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    invoke-static {v10, v11}, LY0/a;->g(J)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-le v15, v13, :cond_1c

    .line 259
    .line 260
    if-le v5, v12, :cond_1c

    .line 261
    .line 262
    invoke-static {v10, v11}, LY0/a;->g(J)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    const/4 v10, 0x0

    .line 267
    :goto_d
    iget v11, v0, LN0/z;->f:I

    .line 268
    .line 269
    if-ge v10, v11, :cond_19

    .line 270
    .line 271
    invoke-virtual {v0, v10}, LN0/z;->e(I)F

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    int-to-float v13, v5

    .line 276
    cmpl-float v11, v11, v13

    .line 277
    .line 278
    if-lez v11, :cond_18

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 282
    .line 283
    goto :goto_d

    .line 284
    :cond_19
    move v10, v11

    .line 285
    :goto_e
    if-ltz v10, :cond_1b

    .line 286
    .line 287
    iget v5, v1, LM0/a;->b:I

    .line 288
    .line 289
    if-eq v10, v5, :cond_1b

    .line 290
    .line 291
    if-ge v10, v12, :cond_1a

    .line 292
    .line 293
    move v5, v12

    .line 294
    goto :goto_f

    .line 295
    :cond_1a
    move v5, v10

    .line 296
    :goto_f
    invoke-virtual/range {v1 .. v9}, LM0/a;->a(IILandroid/text/TextUtils$TruncateAt;IIIII)LN0/z;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_1b
    iput-object v0, v1, LM0/a;->d:LN0/z;

    .line 301
    .line 302
    goto :goto_10

    .line 303
    :cond_1c
    iput-object v0, v1, LM0/a;->d:LN0/z;

    .line 304
    .line 305
    :goto_10
    iget-object v0, v1, LM0/a;->a:LU0/d;

    .line 306
    .line 307
    iget-object v2, v14, LM0/M;->a:LM0/E;

    .line 308
    .line 309
    iget-object v3, v2, LM0/E;->a:LX0/m;

    .line 310
    .line 311
    invoke-interface {v3}, LX0/m;->c()Ll0/q;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-virtual {v1}, LM0/a;->d()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual {v1}, LM0/a;->b()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-static {v4, v5}, Li/a;->c(FF)J

    .line 324
    .line 325
    .line 326
    move-result-wide v4

    .line 327
    iget-object v2, v2, LM0/E;->a:LX0/m;

    .line 328
    .line 329
    invoke-interface {v2}, LX0/m;->a()F

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    iget-object v0, v0, LU0/d;->k:LU0/e;

    .line 334
    .line 335
    invoke-virtual {v0, v3, v4, v5, v2}, LU0/e;->c(Ll0/q;JF)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, LM0/a;->d:LN0/z;

    .line 339
    .line 340
    iget-object v2, v0, LN0/z;->e:Landroid/text/Layout;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    instance-of v2, v2, Landroid/text/Spanned;

    .line 347
    .line 348
    if-nez v2, :cond_1e

    .line 349
    .line 350
    :cond_1d
    const/4 v0, 0x0

    .line 351
    goto :goto_11

    .line 352
    :cond_1e
    iget-object v0, v0, LN0/z;->e:Landroid/text/Layout;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    .line 359
    .line 360
    invoke-static {v2, v3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    check-cast v2, Landroid/text/Spanned;

    .line 364
    .line 365
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    const/4 v5, -0x1

    .line 370
    const-class v6, LW0/b;

    .line 371
    .line 372
    invoke-interface {v2, v5, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eq v4, v2, :cond_1d

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v2, v3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    check-cast v2, Landroid/text/Spanned;

    .line 390
    .line 391
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-interface {v2, v3, v0, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, [LW0/b;

    .line 405
    .line 406
    :goto_11
    if-eqz v0, :cond_20

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    :goto_12
    array-length v3, v0

    .line 410
    if-ge v2, v3, :cond_1f

    .line 411
    .line 412
    move v3, v12

    .line 413
    goto :goto_13

    .line 414
    :cond_1f
    const/4 v3, 0x0

    .line 415
    :goto_13
    if-eqz v3, :cond_20

    .line 416
    .line 417
    add-int/lit8 v3, v2, 0x1

    .line 418
    .line 419
    :try_start_0
    aget-object v2, v0, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    .line 421
    invoke-virtual {v1}, LM0/a;->d()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-virtual {v1}, LM0/a;->b()F

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-static {v4, v5}, Li/a;->c(FF)J

    .line 430
    .line 431
    .line 432
    move-result-wide v4

    .line 433
    iget-object v2, v2, LW0/b;->c:LS/e0;

    .line 434
    .line 435
    new-instance v6, Lk0/f;

    .line 436
    .line 437
    invoke-direct {v6, v4, v5}, Lk0/f;-><init>(J)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2, v6}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move v2, v3

    .line 444
    goto :goto_12

    .line 445
    :catch_0
    move-exception v0

    .line 446
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-direct {v2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_20
    iget-object v0, v1, LM0/a;->e:Ljava/lang/CharSequence;

    .line 457
    .line 458
    instance-of v2, v0, Landroid/text/Spanned;

    .line 459
    .line 460
    if-nez v2, :cond_21

    .line 461
    .line 462
    sget-object v0, LO2/w;->e:LO2/w;

    .line 463
    .line 464
    goto/16 :goto_20

    .line 465
    .line 466
    :cond_21
    move-object v2, v0

    .line 467
    check-cast v2, Landroid/text/Spanned;

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const-class v3, LP0/i;

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    invoke-interface {v2, v4, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v3, Ljava/util/ArrayList;

    .line 481
    .line 482
    array-length v4, v0

    .line 483
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 484
    .line 485
    .line 486
    array-length v4, v0

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_14
    if-ge v5, v4, :cond_2c

    .line 489
    .line 490
    aget-object v6, v0, v5

    .line 491
    .line 492
    check-cast v6, LP0/i;

    .line 493
    .line 494
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-interface {v2, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 499
    .line 500
    .line 501
    move-result v8

    .line 502
    iget-object v9, v1, LM0/a;->d:LN0/z;

    .line 503
    .line 504
    iget-object v9, v9, LN0/z;->e:Landroid/text/Layout;

    .line 505
    .line 506
    invoke-virtual {v9, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    iget v10, v1, LM0/a;->b:I

    .line 511
    .line 512
    if-lt v9, v10, :cond_22

    .line 513
    .line 514
    move v10, v12

    .line 515
    goto :goto_15

    .line 516
    :cond_22
    const/4 v10, 0x0

    .line 517
    :goto_15
    iget-object v11, v1, LM0/a;->d:LN0/z;

    .line 518
    .line 519
    iget-object v11, v11, LN0/z;->e:Landroid/text/Layout;

    .line 520
    .line 521
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 522
    .line 523
    .line 524
    move-result v11

    .line 525
    if-lez v11, :cond_23

    .line 526
    .line 527
    iget-object v11, v1, LM0/a;->d:LN0/z;

    .line 528
    .line 529
    iget-object v11, v11, LN0/z;->e:Landroid/text/Layout;

    .line 530
    .line 531
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    if-le v8, v11, :cond_23

    .line 536
    .line 537
    move v11, v12

    .line 538
    goto :goto_16

    .line 539
    :cond_23
    const/4 v11, 0x0

    .line 540
    :goto_16
    iget-object v13, v1, LM0/a;->d:LN0/z;

    .line 541
    .line 542
    invoke-virtual {v13, v9}, LN0/z;->f(I)I

    .line 543
    .line 544
    .line 545
    move-result v13

    .line 546
    if-le v8, v13, :cond_24

    .line 547
    .line 548
    move v8, v12

    .line 549
    goto :goto_17

    .line 550
    :cond_24
    const/4 v8, 0x0

    .line 551
    :goto_17
    if-nez v11, :cond_25

    .line 552
    .line 553
    if-nez v8, :cond_25

    .line 554
    .line 555
    if-eqz v10, :cond_26

    .line 556
    .line 557
    :cond_25
    move/from16 v13, v16

    .line 558
    .line 559
    const/4 v11, 0x0

    .line 560
    goto/16 :goto_1e

    .line 561
    .line 562
    :cond_26
    iget-object v8, v1, LM0/a;->d:LN0/z;

    .line 563
    .line 564
    iget-object v8, v8, LN0/z;->e:Landroid/text/Layout;

    .line 565
    .line 566
    invoke-virtual {v8, v7}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_27

    .line 571
    .line 572
    sget-object v8, LX0/h;->f:LX0/h;

    .line 573
    .line 574
    goto :goto_18

    .line 575
    :cond_27
    sget-object v8, LX0/h;->e:LX0/h;

    .line 576
    .line 577
    :goto_18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    const-string v10, "PlaceholderSpan is not laid out yet."

    .line 582
    .line 583
    if-eqz v8, :cond_2a

    .line 584
    .line 585
    if-ne v8, v12, :cond_29

    .line 586
    .line 587
    iget-object v8, v1, LM0/a;->d:LN0/z;

    .line 588
    .line 589
    const/4 v11, 0x0

    .line 590
    invoke-virtual {v8, v7, v11}, LN0/z;->h(IZ)F

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    iget-boolean v8, v6, LP0/i;->j:Z

    .line 595
    .line 596
    if-eqz v8, :cond_28

    .line 597
    .line 598
    iget v8, v6, LP0/i;->h:I

    .line 599
    .line 600
    int-to-float v8, v8

    .line 601
    sub-float/2addr v7, v8

    .line 602
    const/4 v11, 0x0

    .line 603
    goto :goto_19

    .line 604
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 605
    .line 606
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_29
    new-instance v0, LH1/c;

    .line 611
    .line 612
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_2a
    iget-object v8, v1, LM0/a;->d:LN0/z;

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    invoke-virtual {v8, v7, v11}, LN0/z;->h(IZ)F

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    :goto_19
    iget-boolean v8, v6, LP0/i;->j:Z

    .line 624
    .line 625
    if-eqz v8, :cond_2b

    .line 626
    .line 627
    iget v8, v6, LP0/i;->h:I

    .line 628
    .line 629
    int-to-float v8, v8

    .line 630
    add-float/2addr v8, v7

    .line 631
    iget-object v10, v1, LM0/a;->d:LN0/z;

    .line 632
    .line 633
    iget v13, v6, LP0/i;->f:I

    .line 634
    .line 635
    packed-switch v13, :pswitch_data_0

    .line 636
    .line 637
    .line 638
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    const-string v2, "unexpected verticalAlignment"

    .line 641
    .line 642
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :pswitch_0
    invoke-virtual {v6}, LP0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 647
    .line 648
    .line 649
    move-result-object v13

    .line 650
    iget v14, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 651
    .line 652
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 653
    .line 654
    add-int/2addr v14, v13

    .line 655
    invoke-virtual {v6}, LP0/i;->b()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    sub-int/2addr v14, v13

    .line 660
    div-int/lit8 v14, v14, 0x2

    .line 661
    .line 662
    int-to-float v13, v14

    .line 663
    invoke-virtual {v10, v9}, LN0/z;->d(I)F

    .line 664
    .line 665
    .line 666
    move-result v9

    .line 667
    :goto_1a
    add-float/2addr v9, v13

    .line 668
    :goto_1b
    move/from16 v13, v16

    .line 669
    .line 670
    goto :goto_1d

    .line 671
    :pswitch_1
    invoke-virtual {v6}, LP0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 676
    .line 677
    int-to-float v13, v13

    .line 678
    invoke-virtual {v10, v9}, LN0/z;->d(I)F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    add-float/2addr v9, v13

    .line 683
    invoke-virtual {v6}, LP0/i;->b()I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    int-to-float v10, v10

    .line 688
    sub-float/2addr v9, v10

    .line 689
    goto :goto_1b

    .line 690
    :pswitch_2
    invoke-virtual {v6}, LP0/i;->a()Landroid/graphics/Paint$FontMetricsInt;

    .line 691
    .line 692
    .line 693
    move-result-object v13

    .line 694
    iget v13, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 695
    .line 696
    int-to-float v13, v13

    .line 697
    invoke-virtual {v10, v9}, LN0/z;->d(I)F

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    goto :goto_1a

    .line 702
    :pswitch_3
    invoke-virtual {v10, v9}, LN0/z;->g(I)F

    .line 703
    .line 704
    .line 705
    move-result v13

    .line 706
    invoke-virtual {v10, v9}, LN0/z;->e(I)F

    .line 707
    .line 708
    .line 709
    move-result v9

    .line 710
    add-float/2addr v9, v13

    .line 711
    invoke-virtual {v6}, LP0/i;->b()I

    .line 712
    .line 713
    .line 714
    move-result v10

    .line 715
    int-to-float v10, v10

    .line 716
    sub-float/2addr v9, v10

    .line 717
    move/from16 v13, v16

    .line 718
    .line 719
    int-to-float v10, v13

    .line 720
    div-float/2addr v9, v10

    .line 721
    goto :goto_1d

    .line 722
    :pswitch_4
    move/from16 v13, v16

    .line 723
    .line 724
    invoke-virtual {v10, v9}, LN0/z;->e(I)F

    .line 725
    .line 726
    .line 727
    move-result v9

    .line 728
    invoke-virtual {v6}, LP0/i;->b()I

    .line 729
    .line 730
    .line 731
    move-result v10

    .line 732
    :goto_1c
    int-to-float v10, v10

    .line 733
    sub-float/2addr v9, v10

    .line 734
    goto :goto_1d

    .line 735
    :pswitch_5
    move/from16 v13, v16

    .line 736
    .line 737
    invoke-virtual {v10, v9}, LN0/z;->g(I)F

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    goto :goto_1d

    .line 742
    :pswitch_6
    move/from16 v13, v16

    .line 743
    .line 744
    invoke-virtual {v10, v9}, LN0/z;->d(I)F

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-virtual {v6}, LP0/i;->b()I

    .line 749
    .line 750
    .line 751
    move-result v10

    .line 752
    goto :goto_1c

    .line 753
    :goto_1d
    invoke-virtual {v6}, LP0/i;->b()I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    int-to-float v6, v6

    .line 758
    add-float/2addr v6, v9

    .line 759
    new-instance v10, Lk0/d;

    .line 760
    .line 761
    invoke-direct {v10, v7, v9, v8, v6}, Lk0/d;-><init>(FFFF)V

    .line 762
    .line 763
    .line 764
    goto :goto_1f

    .line 765
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 766
    .line 767
    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    throw v0

    .line 771
    :goto_1e
    const/4 v10, 0x0

    .line 772
    :goto_1f
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    add-int/lit8 v5, v5, 0x1

    .line 776
    .line 777
    move/from16 v16, v13

    .line 778
    .line 779
    goto/16 :goto_14

    .line 780
    .line 781
    :cond_2c
    move-object v0, v3

    .line 782
    :goto_20
    iput-object v0, v1, LM0/a;->f:Ljava/lang/Object;

    .line 783
    .line 784
    return-void

    .line 785
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 786
    .line 787
    const-string v2, "maxLines should be greater than 0"

    .line 788
    .line 789
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v0

    .line 793
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 796
    .line 797
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
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


# virtual methods
.method public final a(IILandroid/text/TextUtils$TruncateAt;IIIII)LN0/z;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, LM0/a;->d()F

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, v0, LM0/a;->a:LU0/d;

    .line 8
    .line 9
    sget-object v2, LU0/b;->a:LU0/a;

    .line 10
    .line 11
    iget-object v2, v1, LU0/d;->f:LM0/M;

    .line 12
    .line 13
    iget-object v2, v2, LM0/M;->c:LM0/z;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, LM0/z;->b:LM0/x;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-boolean v2, v2, LM0/x;->a:Z

    .line 22
    .line 23
    :goto_0
    move v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    new-instance v2, LN0/z;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    iget-object v2, v0, LM0/a;->e:Ljava/lang/CharSequence;

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    iget-object v4, v1, LU0/d;->k:LU0/e;

    .line 34
    .line 35
    iget v7, v1, LU0/d;->p:I

    .line 36
    .line 37
    iget-object v15, v1, LU0/d;->m:LN0/n;

    .line 38
    .line 39
    move/from16 v14, p2

    .line 40
    .line 41
    move-object/from16 v6, p3

    .line 42
    .line 43
    move/from16 v9, p4

    .line 44
    .line 45
    move/from16 v13, p5

    .line 46
    .line 47
    move/from16 v10, p6

    .line 48
    .line 49
    move/from16 v11, p7

    .line 50
    .line 51
    move/from16 v12, p8

    .line 52
    .line 53
    move-object v1, v5

    .line 54
    move/from16 v5, p1

    .line 55
    .line 56
    invoke-direct/range {v1 .. v15}, LN0/z;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILN0/n;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, LM0/a;->d:LN0/z;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/z;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final c(Lk0/d;ILE0/Y0;)J
    .locals 11

    .line 1
    invoke-static {p1}, Ll0/O;->A(Lk0/d;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v8, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-ne p2, p1, :cond_1

    .line 11
    .line 12
    move p2, p1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move p2, v8

    .line 15
    :goto_1
    new-instance v6, LA/K;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-direct {v6, v0, p3}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v0, 0x22

    .line 24
    .line 25
    move v1, v0

    .line 26
    iget-object v0, p0, LM0/a;->d:LN0/z;

    .line 27
    .line 28
    if-lt p3, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, LN0/b;->a:LN0/b;

    .line 34
    .line 35
    invoke-virtual {p3, v0, v4, p2, v6}, LN0/b;->a(LN0/z;Landroid/graphics/RectF;ILb3/e;)[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_2
    invoke-virtual {v0}, LN0/z;->c()LI2/o1;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v0, LN0/z;->e:Landroid/text/Layout;

    .line 46
    .line 47
    if-ne p2, p1, :cond_3

    .line 48
    .line 49
    new-instance p2, LG/u;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {v0}, LN0/z;->j()LO0/f;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x15

    .line 60
    .line 61
    invoke-direct {p2, p3, v5, v3}, LG/u;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    move-object v5, p2

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    if-lt p3, v3, :cond_4

    .line 73
    .line 74
    new-instance p3, LO0/c;

    .line 75
    .line 76
    iget-object v3, v0, LN0/z;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-direct {p3, p2, v3}, LO0/c;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 79
    .line 80
    .line 81
    :goto_3
    move-object p2, p3

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    new-instance p3, LO0/d;

    .line 84
    .line 85
    invoke-direct {p3, p2}, LO0/d;-><init>(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_4
    iget p2, v4, Landroid/graphics/RectF;->top:F

    .line 90
    .line 91
    float-to-int p2, p2

    .line 92
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget p3, v4, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LN0/z;->e(I)F

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    cmpl-float p3, p3, v3

    .line 103
    .line 104
    if-lez p3, :cond_5

    .line 105
    .line 106
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    iget p3, v0, LN0/z;->f:I

    .line 109
    .line 110
    if-lt p2, p3, :cond_5

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_5
    move v3, p2

    .line 114
    iget p2, v4, Landroid/graphics/RectF;->bottom:F

    .line 115
    .line 116
    float-to-int p2, p2

    .line 117
    invoke-virtual {v1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_6

    .line 122
    .line 123
    iget p3, v4, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    invoke-virtual {v0, v8}, LN0/z;->g(I)F

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    cmpg-float p3, p3, v7

    .line 130
    .line 131
    if-gez p3, :cond_6

    .line 132
    .line 133
    goto :goto_7

    .line 134
    :cond_6
    const/4 v7, 0x1

    .line 135
    invoke-static/range {v0 .. v7}, LN0/u;->d(LN0/z;Landroid/text/Layout;LI2/o1;ILandroid/graphics/RectF;LO0/e;LA/K;Z)I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    :goto_5
    move v9, v3

    .line 140
    const/4 v10, -0x1

    .line 141
    if-ne p3, v10, :cond_7

    .line 142
    .line 143
    if-ge v9, p2, :cond_7

    .line 144
    .line 145
    add-int/lit8 v3, v9, 0x1

    .line 146
    .line 147
    const/4 v7, 0x1

    .line 148
    invoke-static/range {v0 .. v7}, LN0/u;->d(LN0/z;Landroid/text/Layout;LI2/o1;ILandroid/graphics/RectF;LO0/e;LA/K;Z)I

    .line 149
    .line 150
    .line 151
    move-result p3

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    if-ne p3, v10, :cond_8

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    const/4 v7, 0x0

    .line 157
    move v3, p2

    .line 158
    invoke-static/range {v0 .. v7}, LN0/u;->d(LN0/z;Landroid/text/Layout;LI2/o1;ILandroid/graphics/RectF;LO0/e;LA/K;Z)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_6
    if-ne p2, v10, :cond_9

    .line 163
    .line 164
    if-ge v9, v3, :cond_9

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    invoke-static/range {v0 .. v7}, LN0/u;->d(LN0/z;Landroid/text/Layout;LI2/o1;ILandroid/graphics/RectF;LO0/e;LA/K;Z)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    goto :goto_6

    .line 174
    :cond_9
    if-ne p2, v10, :cond_a

    .line 175
    .line 176
    :goto_7
    const/4 p2, 0x0

    .line 177
    goto :goto_8

    .line 178
    :cond_a
    add-int/2addr p3, p1

    .line 179
    invoke-interface {v5, p3}, LO0/e;->d(I)I

    .line 180
    .line 181
    .line 182
    move-result p3

    .line 183
    sub-int/2addr p2, p1

    .line 184
    invoke-interface {v5, p2}, LO0/e;->f(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    filled-new-array {p3, p2}, [I

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    :goto_8
    if-nez p2, :cond_b

    .line 193
    .line 194
    sget-wide p1, LM0/L;->b:J

    .line 195
    .line 196
    return-wide p1

    .line 197
    :cond_b
    aget p3, p2, v8

    .line 198
    .line 199
    aget p1, p2, p1

    .line 200
    .line 201
    invoke-static {p3, p1}, Lh2/a;->e(II)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    return-wide p1
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-wide v0, p0, LM0/a;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LY0/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    return v0
.end method

.method public final e(Ll0/s;)V
    .locals 5

    .line 1
    invoke-static {p1}, Ll0/e;->a(Ll0/s;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LM0/a;->d:LN0/z;

    .line 6
    .line 7
    iget-boolean v1, v0, LN0/z;->c:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LM0/a;->d()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LM0/a;->b()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, LN0/z;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v1, v0, LN0/z;->g:I

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    int-to-float v3, v1

    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-object v3, LN0/A;->a:LN0/y;

    .line 44
    .line 45
    iput-object p1, v3, LN0/y;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v4, v0, LN0/z;->e:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v3, -0x1

    .line 55
    int-to-float v3, v3

    .line 56
    int-to-float v1, v1

    .line 57
    mul-float/2addr v3, v1

    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    iget-boolean v0, v0, LN0/z;->c:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final f(Ll0/s;JLl0/T;LX0/j;Ln0/e;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LM0/a;->a:LU0/d;

    .line 2
    .line 3
    iget-object v1, v0, LU0/d;->k:LU0/e;

    .line 4
    .line 5
    iget v2, v1, LU0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {v1, p2, p3}, LU0/e;->d(J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, LU0/e;->f(Ll0/T;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p5}, LU0/e;->g(LX0/j;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p6}, LU0/e;->e(Ln0/e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p7}, LU0/e;->b(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LM0/a;->e(Ll0/s;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, LU0/d;->k:LU0/e;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, LU0/e;->b(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ll0/s;Ll0/q;FLl0/T;LX0/j;Ln0/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, LM0/a;->a:LU0/d;

    .line 2
    .line 3
    iget-object v0, v0, LU0/d;->k:LU0/e;

    .line 4
    .line 5
    iget v1, v0, LU0/e;->c:I

    .line 6
    .line 7
    invoke-virtual {p0}, LM0/a;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, LM0/a;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v2, v3}, Li/a;->c(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v0, p2, v2, v3, p3}, LU0/e;->c(Ll0/q;JF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p4}, LU0/e;->f(Ll0/T;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p5}, LU0/e;->g(LX0/j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p6}, LU0/e;->e(Ln0/e;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-virtual {v0, p2}, LU0/e;->b(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, LM0/a;->e(Ll0/s;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LU0/e;->b(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

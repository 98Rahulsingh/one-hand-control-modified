.class public final LN0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Z

.field public final c:Z

.field public d:LO0/f;

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[LP0/h;

.field public final o:Landroid/graphics/Rect;

.field public p:LI2/o1;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILN0/n;)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v9, p7

    .line 10
    .line 11
    const/4 v13, 0x1

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    iput-object v5, v1, LN0/z;->a:Landroid/text/TextPaint;

    .line 18
    .line 19
    iput-boolean v9, v1, LN0/z;->b:Z

    .line 20
    .line 21
    new-instance v4, Landroid/graphics/Rect;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v4, v1, LN0/z;->o:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static/range {p6 .. p6}, LN0/A;->a(I)Landroid/text/TextDirectionHeuristic;

    .line 33
    .line 34
    .line 35
    move-result-object v19

    .line 36
    sget-object v6, LN0/x;->a:Landroid/text/Layout$Alignment;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v13, :cond_3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-eq v3, v6, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x3

    .line 46
    if-eq v3, v6, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    if-eq v3, v6, :cond_0

    .line 50
    .line 51
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 52
    .line 53
    :goto_0
    move-object v8, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    sget-object v3, LN0/x;->b:Landroid/text/Layout$Alignment;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v3, LN0/x;->a:Landroid/text/Layout$Alignment;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :goto_1
    instance-of v3, v2, Landroid/text/Spanned;

    .line 71
    .line 72
    const/4 v14, -0x1

    .line 73
    const/4 v15, 0x0

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    check-cast v3, Landroid/text/Spanned;

    .line 78
    .line 79
    const-class v6, LP0/a;

    .line 80
    .line 81
    invoke-interface {v3, v14, v4, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ge v3, v4, :cond_5

    .line 86
    .line 87
    move v3, v13

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    move v3, v15

    .line 90
    :goto_2
    const-string v4, "TextLayout:initLayout"

    .line 91
    .line 92
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v5, v8

    .line 96
    :try_start_0
    invoke-virtual/range {p14 .. p14}, LN0/n;->a()Landroid/text/BoringLayout$Metrics;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    float-to-double v6, v0

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    double-to-float v4, v10

    .line 106
    float-to-int v4, v4

    .line 107
    sget-object v10, LN0/u;->a:LN0/q;

    .line 108
    .line 109
    move-object v11, v10

    .line 110
    const/4 v10, 0x1

    .line 111
    const/16 v12, 0x21

    .line 112
    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    :try_start_1
    invoke-virtual/range {p14 .. p14}, LN0/n;->b()F

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    cmpg-float v0, v16, v0

    .line 120
    .line 121
    if-gtz v0, :cond_9

    .line 122
    .line 123
    if-nez v3, :cond_9

    .line 124
    .line 125
    iput-boolean v13, v1, LN0/z;->k:Z

    .line 126
    .line 127
    if-ltz v4, :cond_8

    .line 128
    .line 129
    if-ltz v4, :cond_7

    .line 130
    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    if-lt v0, v12, :cond_6

    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move v0, v12

    .line 139
    move v12, v4

    .line 140
    move-object/from16 v3, p3

    .line 141
    .line 142
    move-object v0, v11

    .line 143
    move-object/from16 v11, p5

    .line 144
    .line 145
    invoke-static/range {v2 .. v12}, LN0/d;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move/from16 v18, v10

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move/from16 v18, v10

    .line 153
    .line 154
    move-object v0, v11

    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    move v11, v4

    .line 159
    move-object/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v3, p3

    .line 162
    .line 163
    move-object/from16 v10, p5

    .line 164
    .line 165
    move/from16 v9, p7

    .line 166
    .line 167
    invoke-static/range {v2 .. v11}, LN0/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    :goto_3
    move/from16 v9, p8

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string v2, "negative ellipsized width"

    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v2, "negative width"

    .line 185
    .line 186
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    goto/16 :goto_15

    .line 192
    .line 193
    :cond_9
    move/from16 v18, v10

    .line 194
    .line 195
    move-object v0, v11

    .line 196
    iput-boolean v15, v1, LN0/z;->k:Z

    .line 197
    .line 198
    move-wide v2, v6

    .line 199
    move v6, v4

    .line 200
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    double-to-float v2, v2

    .line 209
    float-to-int v11, v2

    .line 210
    new-instance v2, LN0/w;

    .line 211
    .line 212
    move-object/from16 v3, p1

    .line 213
    .line 214
    move-object/from16 v10, p5

    .line 215
    .line 216
    move/from16 v13, p7

    .line 217
    .line 218
    move/from16 v9, p8

    .line 219
    .line 220
    move/from16 v14, p9

    .line 221
    .line 222
    move/from16 v15, p10

    .line 223
    .line 224
    move/from16 v16, p11

    .line 225
    .line 226
    move/from16 v17, p12

    .line 227
    .line 228
    move/from16 v12, p13

    .line 229
    .line 230
    move-object v8, v5

    .line 231
    move-object/from16 v7, v19

    .line 232
    .line 233
    move-object/from16 v5, p3

    .line 234
    .line 235
    invoke-direct/range {v2 .. v17}, LN0/w;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v19, v7

    .line 239
    .line 240
    invoke-interface {v0, v2}, LN0/v;->a(LN0/w;)Landroid/text/StaticLayout;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    :goto_4
    iput-object v3, v1, LN0/z;->e:Landroid/text/Layout;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 245
    .line 246
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iput v2, v1, LN0/z;->f:I

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    add-int/lit8 v5, v2, -0x1

    .line 261
    .line 262
    if-ge v2, v9, :cond_b

    .line 263
    .line 264
    :cond_a
    const/4 v13, 0x0

    .line 265
    goto :goto_5

    .line 266
    :cond_b
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-gtz v6, :cond_c

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eq v6, v7, :cond_a

    .line 281
    .line 282
    :cond_c
    move v13, v4

    .line 283
    :goto_5
    iput-boolean v13, v1, LN0/z;->c:Z

    .line 284
    .line 285
    const-wide v6, 0xffffffffL

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    const/16 v8, 0x20

    .line 291
    .line 292
    if-nez p7, :cond_15

    .line 293
    .line 294
    iget-boolean v9, v1, LN0/z;->k:Z

    .line 295
    .line 296
    if-eqz v9, :cond_e

    .line 297
    .line 298
    move-object v9, v3

    .line 299
    check-cast v9, Landroid/text/BoringLayout;

    .line 300
    .line 301
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    .line 303
    const/16 v11, 0x21

    .line 304
    .line 305
    if-lt v10, v11, :cond_d

    .line 306
    .line 307
    invoke-static {v9}, LN0/d;->c(Landroid/text/BoringLayout;)Z

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    const/4 v15, 0x0

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    const/16 v11, 0x21

    .line 315
    .line 316
    move-object v9, v3

    .line 317
    check-cast v9, Landroid/text/StaticLayout;

    .line 318
    .line 319
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 320
    .line 321
    if-lt v10, v11, :cond_f

    .line 322
    .line 323
    invoke-static {v9}, LN0/t;->a(Landroid/text/StaticLayout;)Z

    .line 324
    .line 325
    .line 326
    move-result v15

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    const/16 v9, 0x1c

    .line 329
    .line 330
    if-lt v10, v9, :cond_d

    .line 331
    .line 332
    move/from16 v15, v18

    .line 333
    .line 334
    :goto_6
    if-eqz v15, :cond_10

    .line 335
    .line 336
    :goto_7
    const/4 v12, 0x0

    .line 337
    goto :goto_b

    .line 338
    :cond_10
    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    const/4 v12, 0x0

    .line 347
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineStart(I)I

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    invoke-static {v9, v10, v13, v14}, LN0/u;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-virtual {v3, v12}, Landroid/text/Layout;->getLineAscent(I)I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iget v15, v13, Landroid/graphics/Rect;->top:I

    .line 364
    .line 365
    if-ge v15, v14, :cond_11

    .line 366
    .line 367
    sub-int/2addr v14, v15

    .line 368
    goto :goto_8

    .line 369
    :cond_11
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 370
    .line 371
    .line 372
    move-result v14

    .line 373
    :goto_8
    if-ne v2, v4, :cond_12

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_12
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 381
    .line 382
    .line 383
    move-result v13

    .line 384
    invoke-static {v9, v10, v2, v13}, LN0/u;->a(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    :goto_9
    invoke-virtual {v3, v5}, Landroid/text/Layout;->getLineDescent(I)I

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    iget v9, v13, Landroid/graphics/Rect;->bottom:I

    .line 393
    .line 394
    if-le v9, v2, :cond_13

    .line 395
    .line 396
    sub-int/2addr v9, v2

    .line 397
    goto :goto_a

    .line 398
    :cond_13
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    .line 399
    .line 400
    .line 401
    move-result v9

    .line 402
    :goto_a
    if-nez v14, :cond_14

    .line 403
    .line 404
    if-nez v9, :cond_14

    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_14
    int-to-long v13, v14

    .line 408
    shl-long/2addr v13, v8

    .line 409
    int-to-long v9, v9

    .line 410
    and-long/2addr v9, v6

    .line 411
    or-long/2addr v9, v13

    .line 412
    goto :goto_c

    .line 413
    :cond_15
    const/16 v11, 0x21

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :goto_b
    sget-wide v9, LN0/A;->b:J

    .line 417
    .line 418
    :goto_c
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    instance-of v2, v2, Landroid/text/Spanned;

    .line 423
    .line 424
    const/4 v13, 0x0

    .line 425
    if-nez v2, :cond_16

    .line 426
    .line 427
    move/from16 v30, v4

    .line 428
    .line 429
    move-wide/from16 p1, v6

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_16
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    const-string v14, "null cannot be cast to non-null type android.text.Spanned"

    .line 437
    .line 438
    invoke-static {v2, v14}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v2, Landroid/text/Spanned;

    .line 442
    .line 443
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 444
    .line 445
    .line 446
    move-result v15

    .line 447
    move/from16 v30, v4

    .line 448
    .line 449
    const-class v4, LP0/h;

    .line 450
    .line 451
    move-wide/from16 p1, v6

    .line 452
    .line 453
    const/4 v6, -0x1

    .line 454
    invoke-interface {v2, v6, v15, v4}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eq v6, v2, :cond_17

    .line 463
    .line 464
    move/from16 v2, v30

    .line 465
    .line 466
    goto :goto_d

    .line 467
    :cond_17
    move v2, v12

    .line 468
    :goto_d
    if-nez v2, :cond_18

    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-lez v2, :cond_18

    .line 479
    .line 480
    :goto_e
    move-object v2, v13

    .line 481
    goto :goto_f

    .line 482
    :cond_18
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    invoke-static {v2, v14}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    check-cast v2, Landroid/text/Spanned;

    .line 490
    .line 491
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    invoke-interface {v2, v12, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, [LP0/h;

    .line 504
    .line 505
    :goto_f
    iput-object v2, v1, LN0/z;->n:[LP0/h;

    .line 506
    .line 507
    if-eqz v2, :cond_1d

    .line 508
    .line 509
    array-length v3, v2

    .line 510
    move v4, v12

    .line 511
    move v6, v4

    .line 512
    move v15, v6

    .line 513
    :goto_10
    if-ge v15, v3, :cond_1b

    .line 514
    .line 515
    aget-object v7, v2, v15

    .line 516
    .line 517
    iget v14, v7, LP0/h;->j:I

    .line 518
    .line 519
    if-gez v14, :cond_19

    .line 520
    .line 521
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    invoke-static {v4, v14}, Ljava/lang/Math;->max(II)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    :cond_19
    iget v7, v7, LP0/h;->k:I

    .line 530
    .line 531
    if-gez v7, :cond_1a

    .line 532
    .line 533
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    :cond_1a
    add-int/lit8 v15, v15, 0x1

    .line 542
    .line 543
    goto :goto_10

    .line 544
    :cond_1b
    if-nez v4, :cond_1c

    .line 545
    .line 546
    if-nez v6, :cond_1c

    .line 547
    .line 548
    sget-wide v2, LN0/A;->b:J

    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1c
    int-to-long v2, v4

    .line 552
    shl-long/2addr v2, v8

    .line 553
    int-to-long v6, v6

    .line 554
    and-long v6, v6, p1

    .line 555
    .line 556
    or-long/2addr v2, v6

    .line 557
    goto :goto_11

    .line 558
    :cond_1d
    sget-wide v2, LN0/A;->b:J

    .line 559
    .line 560
    :goto_11
    shr-long v6, v9, v8

    .line 561
    .line 562
    long-to-int v4, v6

    .line 563
    shr-long v6, v2, v8

    .line 564
    .line 565
    long-to-int v6, v6

    .line 566
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 567
    .line 568
    .line 569
    move-result v4

    .line 570
    iput v4, v1, LN0/z;->g:I

    .line 571
    .line 572
    and-long v6, v9, p1

    .line 573
    .line 574
    long-to-int v4, v6

    .line 575
    and-long v2, v2, p1

    .line 576
    .line 577
    long-to-int v2, v2

    .line 578
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    iput v2, v1, LN0/z;->h:I

    .line 583
    .line 584
    iget-object v2, v1, LN0/z;->a:Landroid/text/TextPaint;

    .line 585
    .line 586
    iget-object v3, v1, LN0/z;->n:[LP0/h;

    .line 587
    .line 588
    iget v4, v1, LN0/z;->f:I

    .line 589
    .line 590
    add-int/lit8 v4, v4, -0x1

    .line 591
    .line 592
    iget-object v6, v1, LN0/z;->e:Landroid/text/Layout;

    .line 593
    .line 594
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    invoke-virtual {v6, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-ne v7, v6, :cond_21

    .line 603
    .line 604
    if-eqz v3, :cond_21

    .line 605
    .line 606
    array-length v6, v3

    .line 607
    if-nez v6, :cond_1e

    .line 608
    .line 609
    goto/16 :goto_13

    .line 610
    .line 611
    :cond_1e
    new-instance v15, Landroid/text/SpannableString;

    .line 612
    .line 613
    const-string v6, "\u200b"

    .line 614
    .line 615
    invoke-direct {v15, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 616
    .line 617
    .line 618
    array-length v6, v3

    .line 619
    if-eqz v6, :cond_20

    .line 620
    .line 621
    aget-object v3, v3, v12

    .line 622
    .line 623
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v4, :cond_1f

    .line 628
    .line 629
    iget-boolean v4, v3, LP0/h;->d:Z

    .line 630
    .line 631
    if-eqz v4, :cond_1f

    .line 632
    .line 633
    move v4, v12

    .line 634
    goto :goto_12

    .line 635
    :cond_1f
    iget-boolean v4, v3, LP0/h;->d:Z

    .line 636
    .line 637
    :goto_12
    new-instance v7, LP0/h;

    .line 638
    .line 639
    iget-boolean v8, v3, LP0/h;->d:Z

    .line 640
    .line 641
    iget v9, v3, LP0/h;->e:F

    .line 642
    .line 643
    iget v3, v3, LP0/h;->a:F

    .line 644
    .line 645
    move/from16 p2, v3

    .line 646
    .line 647
    move/from16 p4, v4

    .line 648
    .line 649
    move/from16 p3, v6

    .line 650
    .line 651
    move-object/from16 p1, v7

    .line 652
    .line 653
    move/from16 p5, v8

    .line 654
    .line 655
    move/from16 p6, v9

    .line 656
    .line 657
    invoke-direct/range {p1 .. p6}, LP0/h;-><init>(FIZZF)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v3, p1

    .line 661
    .line 662
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 663
    .line 664
    .line 665
    move-result v4

    .line 666
    invoke-virtual {v15, v3, v12, v4, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v15}, Landroid/text/SpannableString;->length()I

    .line 670
    .line 671
    .line 672
    move-result v16

    .line 673
    sget-object v20, LN0/l;->a:Landroid/text/Layout$Alignment;

    .line 674
    .line 675
    new-instance v14, LN0/w;

    .line 676
    .line 677
    iget-boolean v3, v1, LN0/z;->b:Z

    .line 678
    .line 679
    const/16 v28, 0x0

    .line 680
    .line 681
    const/16 v29, 0x0

    .line 682
    .line 683
    const v18, 0x7fffffff

    .line 684
    .line 685
    .line 686
    const v21, 0x7fffffff

    .line 687
    .line 688
    .line 689
    const/16 v22, 0x0

    .line 690
    .line 691
    const v23, 0x7fffffff

    .line 692
    .line 693
    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const/16 v26, 0x0

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    move-object/from16 v17, v2

    .line 701
    .line 702
    move/from16 v25, v3

    .line 703
    .line 704
    invoke-direct/range {v14 .. v29}, LN0/w;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v14}, LN0/v;->a(LN0/w;)Landroid/text/StaticLayout;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v13, Landroid/graphics/Paint$FontMetricsInt;

    .line 712
    .line 713
    invoke-direct {v13}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineAscent(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 721
    .line 722
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 727
    .line 728
    invoke-virtual {v0, v12}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    iput v2, v13, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 733
    .line 734
    invoke-virtual {v0, v12}, Landroid/text/Layout;->getLineBottom(I)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    iput v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_20
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 742
    .line 743
    const-string v2, "Array is empty."

    .line 744
    .line 745
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_21
    :goto_13
    if-eqz v13, :cond_22

    .line 750
    .line 751
    iget v0, v13, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 752
    .line 753
    invoke-virtual {v1, v5}, LN0/z;->e(I)F

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    invoke-virtual {v1, v5}, LN0/z;->g(I)F

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    sub-float/2addr v2, v3

    .line 762
    float-to-int v2, v2

    .line 763
    sub-int v15, v0, v2

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :cond_22
    move v15, v12

    .line 767
    :goto_14
    iput v15, v1, LN0/z;->m:I

    .line 768
    .line 769
    iput-object v13, v1, LN0/z;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 770
    .line 771
    iget-object v0, v1, LN0/z;->e:Landroid/text/Layout;

    .line 772
    .line 773
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v0, v5, v2}, LO1/q;->m(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    iput v0, v1, LN0/z;->i:F

    .line 782
    .line 783
    iget-object v0, v1, LN0/z;->e:Landroid/text/Layout;

    .line 784
    .line 785
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    invoke-static {v0, v5, v2}, LO1/q;->n(Landroid/text/Layout;ILandroid/graphics/Paint;)F

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    iput v0, v1, LN0/z;->j:F

    .line 794
    .line 795
    return-void

    .line 796
    :goto_15
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 797
    .line 798
    .line 799
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, LN0/z;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, LN0/z;->e:Landroid/text/Layout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LN0/z;->f:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :goto_0
    iget v1, p0, LN0/z;->g:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, LN0/z;->h:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iget v1, p0, LN0/z;->m:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 1

    .line 1
    iget v0, p0, LN0/z;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, LN0/z;->i:F

    .line 8
    .line 9
    iget v0, p0, LN0/z;->j:F

    .line 10
    .line 11
    add-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final c()LI2/o1;
    .locals 7

    .line 1
    iget-object v0, p0, LN0/z;->p:LI2/o1;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v1, LI2/o1;

    .line 6
    .line 7
    iget-object v0, p0, LN0/z;->e:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, v1, LI2/o1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    move v0, v3

    .line 21
    :cond_0
    iget-object v4, v1, LI2/o1;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x4

    .line 30
    const/16 v6, 0xa

    .line 31
    .line 32
    invoke-static {v4, v6, v0, v5}, Lk3/g;->C(Ljava/lang/CharSequence;CII)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, LI2/o1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/text/Layout;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, LI2/o1;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/text/Layout;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v0, v4, :cond_0

    .line 73
    .line 74
    iput-object v2, v1, LI2/o1;->f:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    if-ge v3, v0, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-object v2, v1, LI2/o1;->g:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v0, v1, LI2/o1;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Z

    .line 105
    .line 106
    iput-object v0, v1, LI2/o1;->h:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v0, v1, LI2/o1;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, LN0/z;->p:LI2/o1;

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    return-object v0
.end method

.method public final d(I)F
    .locals 2

    .line 1
    iget v0, p0, LN0/z;->g:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, LN0/z;->f:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LN0/z;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LN0/z;->g(I)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    sub-float/2addr p1, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, LN0/z;->e:Landroid/text/Layout;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    int-to-float p1, p1

    .line 30
    :goto_0
    add-float/2addr v0, p1

    .line 31
    return v0
.end method

.method public final e(I)F
    .locals 3

    .line 1
    iget v0, p0, LN0/z;->f:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget-object v2, p0, LN0/z;->e:Landroid/text/Layout;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LN0/z;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p1, v0

    .line 24
    return p1

    .line 25
    :cond_0
    iget v1, p0, LN0/z;->g:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v2, v2

    .line 33
    add-float/2addr v1, v2

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    iget p1, p0, LN0/z;->h:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    int-to-float p1, p1

    .line 43
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LN0/z;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final g(I)F
    .locals 1

    .line 1
    iget-object v0, p0, LN0/z;->e:Landroid/text/Layout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p1, p0, LN0/z;->g:I

    .line 13
    .line 14
    :goto_0
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final h(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/z;->c()LI2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LI2/o1;->h(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LN0/z;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LN0/z;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final i(IZ)F
    .locals 2

    .line 1
    invoke-virtual {p0}, LN0/z;->c()LI2/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, LI2/o1;->h(IZZ)F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p0, LN0/z;->e:Landroid/text/Layout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LN0/z;->b(I)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    add-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final j()LO0/f;
    .locals 4

    .line 1
    iget-object v0, p0, LN0/z;->d:LO0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, LO0/f;

    .line 7
    .line 8
    iget-object v1, p0, LN0/z;->e:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v3, p0, LN0/z;->a:Landroid/text/TextPaint;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v2, v1, v3}, LO0/f;-><init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LN0/z;->d:LO0/f;

    .line 32
    .line 33
    return-object v0
.end method

.class public final LU0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/t;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:LM0/M;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:LR0/d;

.field public final j:LY0/b;

.field public final k:LU0/e;

.field public final l:Ljava/lang/CharSequence;

.field public final m:LN0/n;

.field public n:LB2/K;

.field public final o:Z

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LM0/M;Ljava/util/List;Ljava/util/List;LR0/d;LY0/b;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    iput-object v9, v1, LU0/d;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, v1, LU0/d;->f:LM0/M;

    .line 21
    .line 22
    move-object/from16 v9, p3

    .line 23
    .line 24
    iput-object v9, v1, LU0/d;->g:Ljava/util/List;

    .line 25
    .line 26
    move-object/from16 v10, p4

    .line 27
    .line 28
    iput-object v10, v1, LU0/d;->h:Ljava/util/List;

    .line 29
    .line 30
    iput-object v2, v1, LU0/d;->i:LR0/d;

    .line 31
    .line 32
    iput-object v3, v1, LU0/d;->j:LY0/b;

    .line 33
    .line 34
    new-instance v10, LU0/e;

    .line 35
    .line 36
    invoke-interface {v3}, LY0/b;->d()F

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-direct {v10, v8}, Landroid/text/TextPaint;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput v11, v10, Landroid/text/TextPaint;->density:F

    .line 44
    .line 45
    sget-object v11, LX0/j;->b:LX0/j;

    .line 46
    .line 47
    iput-object v11, v10, LU0/e;->b:LX0/j;

    .line 48
    .line 49
    iput v5, v10, LU0/e;->c:I

    .line 50
    .line 51
    sget-object v11, Ll0/T;->d:Ll0/T;

    .line 52
    .line 53
    iput-object v11, v10, LU0/e;->d:Ll0/T;

    .line 54
    .line 55
    iput-object v10, v1, LU0/d;->k:LU0/e;

    .line 56
    .line 57
    iget-object v11, v0, LM0/M;->c:LM0/z;

    .line 58
    .line 59
    sget-object v11, LU0/i;->a:LA/z;

    .line 60
    .line 61
    sget-object v11, LU0/i;->a:LA/z;

    .line 62
    .line 63
    iget-object v12, v11, LA/z;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v12, LS/N0;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lu1/h;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_1

    .line 75
    .line 76
    invoke-virtual {v11}, LA/z;->q()LS/N0;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    iput-object v12, v11, LA/z;->e:Ljava/lang/Object;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v12, LU0/j;->a:LU0/k;

    .line 84
    .line 85
    :goto_0
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    iput-boolean v11, v1, LU0/d;->o:Z

    .line 96
    .line 97
    iget-object v11, v0, LM0/M;->b:LM0/u;

    .line 98
    .line 99
    iget v11, v11, LM0/u;->b:I

    .line 100
    .line 101
    iget-object v12, v0, LM0/M;->a:LM0/E;

    .line 102
    .line 103
    iget-object v12, v12, LM0/E;->k:LT0/b;

    .line 104
    .line 105
    const/4 v13, 0x4

    .line 106
    if-ne v11, v13, :cond_3

    .line 107
    .line 108
    :cond_2
    :goto_1
    move v11, v6

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v13, 0x5

    .line 111
    if-ne v11, v13, :cond_5

    .line 112
    .line 113
    :cond_4
    move v11, v5

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    if-ne v11, v8, :cond_6

    .line 116
    .line 117
    move v11, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    if-ne v11, v6, :cond_7

    .line 120
    .line 121
    move v11, v8

    .line 122
    goto :goto_3

    .line 123
    :cond_7
    if-ne v11, v5, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    const/high16 v13, -0x80000000

    .line 127
    .line 128
    if-ne v11, v13, :cond_72

    .line 129
    .line 130
    :goto_2
    if-eqz v12, :cond_9

    .line 131
    .line 132
    iget-object v11, v12, LT0/b;->e:Ljava/util/List;

    .line 133
    .line 134
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, LT0/a;

    .line 139
    .line 140
    iget-object v11, v11, LT0/a;->a:Ljava/util/Locale;

    .line 141
    .line 142
    if-nez v11, :cond_a

    .line 143
    .line 144
    :cond_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    :cond_a
    invoke-static {v11}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-eqz v11, :cond_2

    .line 153
    .line 154
    if-eq v11, v8, :cond_4

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    iput v11, v1, LU0/d;->p:I

    .line 158
    .line 159
    new-instance v11, LU0/c;

    .line 160
    .line 161
    invoke-direct {v11, v7, v1}, LU0/c;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v12, v0, LM0/M;->b:LM0/u;

    .line 165
    .line 166
    iget-object v12, v12, LM0/u;->i:LX0/p;

    .line 167
    .line 168
    if-nez v12, :cond_b

    .line 169
    .line 170
    sget-object v12, LX0/p;->c:LX0/p;

    .line 171
    .line 172
    :cond_b
    iget-boolean v13, v12, LX0/p;->b:Z

    .line 173
    .line 174
    if-eqz v13, :cond_c

    .line 175
    .line 176
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    or-int/lit16 v13, v13, 0x80

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    and-int/lit16 v13, v13, -0x81

    .line 188
    .line 189
    :goto_4
    invoke-virtual {v10, v13}, Landroid/graphics/Paint;->setFlags(I)V

    .line 190
    .line 191
    .line 192
    iget v12, v12, LX0/p;->a:I

    .line 193
    .line 194
    if-ne v12, v8, :cond_d

    .line 195
    .line 196
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    or-int/lit8 v12, v12, 0x40

    .line 201
    .line 202
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setFlags(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    if-ne v12, v6, :cond_e

    .line 210
    .line 211
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setHinting(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_e
    if-ne v12, v5, :cond_f

    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setHinting(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_f
    invoke-virtual {v10}, Landroid/graphics/Paint;->getFlags()I

    .line 228
    .line 229
    .line 230
    :goto_5
    iget-object v0, v0, LM0/M;->a:LM0/E;

    .line 231
    .line 232
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result v12

    .line 236
    iget-wide v13, v0, LM0/E;->b:J

    .line 237
    .line 238
    invoke-static {v13, v14}, LY0/m;->b(J)J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    move v15, v8

    .line 243
    const-wide v8, 0x100000000L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v13, v14, v8, v9}, LY0/n;->a(JJ)Z

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    iget-wide v5, v0, LM0/E;->b:J

    .line 255
    .line 256
    const-wide v7, 0x200000000L

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    if-eqz v16, :cond_10

    .line 262
    .line 263
    invoke-interface {v3, v5, v6}, LY0/b;->R(J)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 268
    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_10
    invoke-static {v13, v14, v7, v8}, LY0/n;->a(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    if-eqz v9, :cond_11

    .line 276
    .line 277
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    invoke-static {v5, v6}, LY0/m;->c(J)F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    mul-float/2addr v5, v9

    .line 286
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 287
    .line 288
    .line 289
    :cond_11
    :goto_6
    iget-object v5, v0, LM0/E;->f:LR0/q;

    .line 290
    .line 291
    if-nez v5, :cond_12

    .line 292
    .line 293
    iget-object v6, v0, LM0/E;->d:LR0/i;

    .line 294
    .line 295
    if-nez v6, :cond_12

    .line 296
    .line 297
    iget-object v6, v0, LM0/E;->c:LR0/k;

    .line 298
    .line 299
    if-eqz v6, :cond_17

    .line 300
    .line 301
    :cond_12
    iget-object v6, v0, LM0/E;->c:LR0/k;

    .line 302
    .line 303
    if-nez v6, :cond_13

    .line 304
    .line 305
    sget-object v6, LR0/k;->g:LR0/k;

    .line 306
    .line 307
    :cond_13
    iget-object v9, v0, LM0/E;->d:LR0/i;

    .line 308
    .line 309
    if-eqz v9, :cond_14

    .line 310
    .line 311
    iget v9, v9, LR0/i;->a:I

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_14
    const/4 v9, 0x0

    .line 315
    :goto_7
    iget-object v13, v0, LM0/E;->e:LR0/j;

    .line 316
    .line 317
    if-eqz v13, :cond_15

    .line 318
    .line 319
    iget v13, v13, LR0/j;->a:I

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_15
    move v13, v15

    .line 323
    :goto_8
    check-cast v2, LR0/e;

    .line 324
    .line 325
    invoke-virtual {v2, v5, v6, v9, v13}, LR0/e;->b(LR0/q;LR0/k;II)LR0/s;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    instance-of v5, v2, LR0/s;

    .line 330
    .line 331
    const-string v6, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 332
    .line 333
    if-nez v5, :cond_16

    .line 334
    .line 335
    new-instance v5, LB2/K;

    .line 336
    .line 337
    iget-object v9, v1, LU0/d;->n:LB2/K;

    .line 338
    .line 339
    invoke-direct {v5, v2, v9}, LB2/K;-><init>(LR0/s;LB2/K;)V

    .line 340
    .line 341
    .line 342
    iput-object v5, v1, LU0/d;->n:LB2/K;

    .line 343
    .line 344
    iget-object v2, v5, LB2/K;->h:Ljava/lang/Object;

    .line 345
    .line 346
    invoke-static {v2, v6}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    check-cast v2, Landroid/graphics/Typeface;

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_16
    iget-object v2, v2, LR0/s;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-static {v2, v6}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v2, Landroid/graphics/Typeface;

    .line 358
    .line 359
    :goto_9
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 360
    .line 361
    .line 362
    :cond_17
    iget-object v2, v0, LM0/E;->k:LT0/b;

    .line 363
    .line 364
    if-eqz v2, :cond_1a

    .line 365
    .line 366
    sget-object v5, LT0/b;->g:LT0/b;

    .line 367
    .line 368
    sget-object v5, LT0/c;->a:LB2/K;

    .line 369
    .line 370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    iget-object v9, v5, LB2/K;->h:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v9, Lc2/f;

    .line 380
    .line 381
    monitor-enter v9

    .line 382
    :try_start_0
    iget-object v13, v5, LB2/K;->g:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v13, LT0/b;

    .line 385
    .line 386
    if-eqz v13, :cond_18

    .line 387
    .line 388
    iget-object v14, v5, LB2/K;->f:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v14, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 391
    .line 392
    if-ne v6, v14, :cond_18

    .line 393
    .line 394
    monitor-exit v9

    .line 395
    move/from16 p4, v15

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_18
    :try_start_1
    invoke-virtual {v6}, Landroid/os/LocaleList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v13

    .line 402
    new-instance v14, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    move/from16 p4, v15

    .line 408
    .line 409
    const/4 v15, 0x0

    .line 410
    :goto_a
    if-ge v15, v13, :cond_19

    .line 411
    .line 412
    new-instance v4, LT0/a;

    .line 413
    .line 414
    invoke-virtual {v6, v15}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-direct {v4, v7}, LT0/a;-><init>(Ljava/util/Locale;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    add-int/lit8 v15, v15, 0x1

    .line 425
    .line 426
    const-wide v7, 0x200000000L

    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :catchall_0
    move-exception v0

    .line 433
    goto :goto_c

    .line 434
    :cond_19
    new-instance v13, LT0/b;

    .line 435
    .line 436
    invoke-direct {v13, v14}, LT0/b;-><init>(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    iput-object v6, v5, LB2/K;->f:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v13, v5, LB2/K;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 442
    .line 443
    monitor-exit v9

    .line 444
    :goto_b
    invoke-virtual {v2, v13}, LT0/b;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    if-nez v4, :cond_1b

    .line 449
    .line 450
    sget-object v4, LV0/a;->a:LV0/a;

    .line 451
    .line 452
    invoke-virtual {v4, v10, v2}, LV0/a;->b(LU0/e;LT0/b;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :goto_c
    monitor-exit v9

    .line 457
    throw v0

    .line 458
    :cond_1a
    move/from16 p4, v15

    .line 459
    .line 460
    :cond_1b
    :goto_d
    iget-object v2, v0, LM0/E;->g:Ljava/lang/String;

    .line 461
    .line 462
    if-eqz v2, :cond_1c

    .line 463
    .line 464
    const-string v4, ""

    .line 465
    .line 466
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-nez v4, :cond_1c

    .line 471
    .line 472
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_1c
    iget-object v2, v0, LM0/E;->j:LX0/n;

    .line 476
    .line 477
    if-eqz v2, :cond_1d

    .line 478
    .line 479
    sget-object v4, LX0/n;->c:LX0/n;

    .line 480
    .line 481
    invoke-virtual {v2, v4}, LX0/n;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_1d

    .line 486
    .line 487
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iget v5, v2, LX0/n;->a:F

    .line 492
    .line 493
    mul-float/2addr v4, v5

    .line 494
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    iget v2, v2, LX0/n;->b:F

    .line 502
    .line 503
    add-float/2addr v4, v2

    .line 504
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 505
    .line 506
    .line 507
    :cond_1d
    iget-object v2, v0, LM0/E;->a:LX0/m;

    .line 508
    .line 509
    invoke-interface {v2}, LX0/m;->b()J

    .line 510
    .line 511
    .line 512
    move-result-wide v4

    .line 513
    invoke-virtual {v10, v4, v5}, LU0/e;->d(J)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v2}, LX0/m;->c()Ll0/q;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-interface {v2}, LX0/m;->a()F

    .line 521
    .line 522
    .line 523
    move-result v2

    .line 524
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v4, v5, v6, v2}, LU0/e;->c(Ll0/q;JF)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, LM0/E;->n:Ll0/T;

    .line 533
    .line 534
    invoke-virtual {v10, v2}, LU0/e;->f(Ll0/T;)V

    .line 535
    .line 536
    .line 537
    iget-object v2, v0, LM0/E;->m:LX0/j;

    .line 538
    .line 539
    invoke-virtual {v10, v2}, LU0/e;->g(LX0/j;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, LM0/E;->p:Ln0/e;

    .line 543
    .line 544
    invoke-virtual {v10, v2}, LU0/e;->e(Ln0/e;)V

    .line 545
    .line 546
    .line 547
    iget-wide v4, v0, LM0/E;->h:J

    .line 548
    .line 549
    invoke-static {v4, v5}, LY0/m;->b(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v6

    .line 553
    const-wide v8, 0x100000000L

    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    invoke-static {v6, v7, v8, v9}, LY0/n;->a(JJ)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    const/4 v6, 0x0

    .line 563
    if-eqz v2, :cond_20

    .line 564
    .line 565
    invoke-static {v4, v5}, LY0/m;->c(J)F

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    cmpg-float v2, v2, v6

    .line 570
    .line 571
    if-nez v2, :cond_1e

    .line 572
    .line 573
    goto :goto_e

    .line 574
    :cond_1e
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextSize()F

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    invoke-virtual {v10}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    mul-float/2addr v7, v2

    .line 583
    invoke-interface {v3, v4, v5}, LY0/b;->R(J)F

    .line 584
    .line 585
    .line 586
    move-result v2

    .line 587
    cmpg-float v3, v7, v6

    .line 588
    .line 589
    if-nez v3, :cond_1f

    .line 590
    .line 591
    goto :goto_f

    .line 592
    :cond_1f
    div-float/2addr v2, v7

    .line 593
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 594
    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_20
    :goto_e
    invoke-static {v4, v5}, LY0/m;->b(J)J

    .line 598
    .line 599
    .line 600
    move-result-wide v2

    .line 601
    const-wide v7, 0x200000000L

    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    invoke-static {v2, v3, v7, v8}, LY0/n;->a(JJ)Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_21

    .line 611
    .line 612
    invoke-static {v4, v5}, LY0/m;->c(J)F

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 617
    .line 618
    .line 619
    :cond_21
    :goto_f
    if-nez v12, :cond_23

    .line 620
    .line 621
    invoke-static {v4, v5}, LY0/m;->b(J)J

    .line 622
    .line 623
    .line 624
    move-result-wide v2

    .line 625
    const-wide v8, 0x100000000L

    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    invoke-static {v2, v3, v8, v9}, LY0/n;->a(JJ)Z

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    if-eqz v2, :cond_23

    .line 635
    .line 636
    invoke-static {v4, v5}, LY0/m;->c(J)F

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    cmpg-float v2, v2, v6

    .line 641
    .line 642
    if-nez v2, :cond_22

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_22
    move/from16 v15, p4

    .line 646
    .line 647
    goto :goto_11

    .line 648
    :cond_23
    :goto_10
    const/4 v15, 0x0

    .line 649
    :goto_11
    sget-wide v2, Ll0/v;->g:J

    .line 650
    .line 651
    iget-wide v7, v0, LM0/E;->l:J

    .line 652
    .line 653
    invoke-static {v7, v8, v2, v3}, Ll0/v;->c(JJ)Z

    .line 654
    .line 655
    .line 656
    move-result v9

    .line 657
    if-nez v9, :cond_24

    .line 658
    .line 659
    sget-wide v9, Ll0/v;->f:J

    .line 660
    .line 661
    invoke-static {v7, v8, v9, v10}, Ll0/v;->c(JJ)Z

    .line 662
    .line 663
    .line 664
    move-result v9

    .line 665
    if-nez v9, :cond_24

    .line 666
    .line 667
    move/from16 v9, p4

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_24
    const/4 v9, 0x0

    .line 671
    :goto_12
    iget-object v0, v0, LM0/E;->i:LX0/a;

    .line 672
    .line 673
    if-eqz v0, :cond_26

    .line 674
    .line 675
    iget v10, v0, LX0/a;->a:F

    .line 676
    .line 677
    invoke-static {v10, v6}, Ljava/lang/Float;->compare(FF)I

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-nez v10, :cond_25

    .line 682
    .line 683
    goto :goto_13

    .line 684
    :cond_25
    move/from16 v10, p4

    .line 685
    .line 686
    goto :goto_14

    .line 687
    :cond_26
    :goto_13
    const/4 v10, 0x0

    .line 688
    :goto_14
    if-nez v15, :cond_27

    .line 689
    .line 690
    if-nez v9, :cond_27

    .line 691
    .line 692
    if-nez v10, :cond_27

    .line 693
    .line 694
    const/4 v0, 0x0

    .line 695
    goto :goto_19

    .line 696
    :cond_27
    if-eqz v15, :cond_28

    .line 697
    .line 698
    :goto_15
    move-wide/from16 v30, v4

    .line 699
    .line 700
    goto :goto_16

    .line 701
    :cond_28
    sget-wide v4, LY0/m;->c:J

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :goto_16
    if-eqz v9, :cond_29

    .line 705
    .line 706
    move-wide/from16 v35, v7

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_29
    move-wide/from16 v35, v2

    .line 710
    .line 711
    :goto_17
    if-eqz v10, :cond_2a

    .line 712
    .line 713
    move-object/from16 v32, v0

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :cond_2a
    const/16 v32, 0x0

    .line 717
    .line 718
    :goto_18
    new-instance v20, LM0/E;

    .line 719
    .line 720
    const/16 v37, 0x0

    .line 721
    .line 722
    const/16 v38, 0x0

    .line 723
    .line 724
    const-wide/16 v21, 0x0

    .line 725
    .line 726
    const-wide/16 v23, 0x0

    .line 727
    .line 728
    const/16 v25, 0x0

    .line 729
    .line 730
    const/16 v26, 0x0

    .line 731
    .line 732
    const/16 v27, 0x0

    .line 733
    .line 734
    const/16 v28, 0x0

    .line 735
    .line 736
    const/16 v29, 0x0

    .line 737
    .line 738
    const/16 v33, 0x0

    .line 739
    .line 740
    const/16 v34, 0x0

    .line 741
    .line 742
    const v39, 0xf67f

    .line 743
    .line 744
    .line 745
    invoke-direct/range {v20 .. v39}, LM0/E;-><init>(JJLR0/k;LR0/i;LR0/j;LR0/q;Ljava/lang/String;JLX0/a;LX0/n;LT0/b;JLX0/j;Ll0/T;I)V

    .line 746
    .line 747
    .line 748
    move-object/from16 v0, v20

    .line 749
    .line 750
    :goto_19
    if-eqz v0, :cond_2c

    .line 751
    .line 752
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 753
    .line 754
    .line 755
    move-result v2

    .line 756
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    new-instance v3, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 761
    .line 762
    .line 763
    const/4 v4, 0x0

    .line 764
    :goto_1a
    if-ge v4, v2, :cond_2d

    .line 765
    .line 766
    if-nez v4, :cond_2b

    .line 767
    .line 768
    new-instance v5, LM0/d;

    .line 769
    .line 770
    iget-object v7, v1, LU0/d;->e:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    const/4 v8, 0x0

    .line 777
    invoke-direct {v5, v0, v8, v7}, LM0/d;-><init>(Ljava/lang/Object;II)V

    .line 778
    .line 779
    .line 780
    goto :goto_1b

    .line 781
    :cond_2b
    iget-object v5, v1, LU0/d;->g:Ljava/util/List;

    .line 782
    .line 783
    add-int/lit8 v7, v4, -0x1

    .line 784
    .line 785
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, LM0/d;

    .line 790
    .line 791
    :goto_1b
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    add-int/lit8 v4, v4, 0x1

    .line 795
    .line 796
    goto :goto_1a

    .line 797
    :cond_2c
    move-object/from16 v3, p3

    .line 798
    .line 799
    :cond_2d
    iget-object v0, v1, LU0/d;->e:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v2, v1, LU0/d;->k:LU0/e;

    .line 802
    .line 803
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    iget-object v4, v1, LU0/d;->f:LM0/M;

    .line 808
    .line 809
    iget-object v5, v1, LU0/d;->h:Ljava/util/List;

    .line 810
    .line 811
    iget-object v7, v1, LU0/d;->j:LY0/b;

    .line 812
    .line 813
    iget-boolean v8, v1, LU0/d;->o:Z

    .line 814
    .line 815
    sget-object v9, LU0/b;->a:LU0/a;

    .line 816
    .line 817
    if-eqz v8, :cond_2f

    .line 818
    .line 819
    invoke-static {}, Lu1/h;->c()Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_2f

    .line 824
    .line 825
    iget-object v8, v4, LM0/M;->c:LM0/z;

    .line 826
    .line 827
    if-eqz v8, :cond_2e

    .line 828
    .line 829
    iget-object v8, v8, LM0/z;->b:LM0/x;

    .line 830
    .line 831
    :cond_2e
    invoke-static {}, Lu1/h;->a()Lu1/h;

    .line 832
    .line 833
    .line 834
    move-result-object v8

    .line 835
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 836
    .line 837
    .line 838
    move-result v9

    .line 839
    const/4 v10, 0x0

    .line 840
    invoke-virtual {v8, v10, v9, v10, v0}, Lu1/h;->f(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 841
    .line 842
    .line 843
    move-result-object v8

    .line 844
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    goto :goto_1c

    .line 848
    :cond_2f
    move-object v8, v0

    .line 849
    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_30

    .line 854
    .line 855
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 856
    .line 857
    .line 858
    move-result v9

    .line 859
    if-eqz v9, :cond_30

    .line 860
    .line 861
    iget-object v9, v4, LM0/M;->b:LM0/u;

    .line 862
    .line 863
    iget-object v9, v9, LM0/u;->d:LX0/o;

    .line 864
    .line 865
    sget-object v10, LX0/o;->c:LX0/o;

    .line 866
    .line 867
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v9

    .line 871
    if-eqz v9, :cond_30

    .line 872
    .line 873
    iget-object v9, v4, LM0/M;->b:LM0/u;

    .line 874
    .line 875
    iget-wide v9, v9, LM0/u;->c:J

    .line 876
    .line 877
    invoke-static {v9, v10}, LO1/o;->D(J)Z

    .line 878
    .line 879
    .line 880
    move-result v9

    .line 881
    if-eqz v9, :cond_30

    .line 882
    .line 883
    goto/16 :goto_45

    .line 884
    .line 885
    :cond_30
    instance-of v9, v8, Landroid/text/Spannable;

    .line 886
    .line 887
    if-eqz v9, :cond_31

    .line 888
    .line 889
    check-cast v8, Landroid/text/Spannable;

    .line 890
    .line 891
    goto :goto_1d

    .line 892
    :cond_31
    new-instance v9, Landroid/text/SpannableString;

    .line 893
    .line 894
    invoke-direct {v9, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 895
    .line 896
    .line 897
    move-object v8, v9

    .line 898
    :goto_1d
    iget-object v9, v4, LM0/M;->a:LM0/E;

    .line 899
    .line 900
    iget-object v9, v9, LM0/E;->m:LX0/j;

    .line 901
    .line 902
    sget-object v10, LX0/j;->c:LX0/j;

    .line 903
    .line 904
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v9

    .line 908
    if-eqz v9, :cond_32

    .line 909
    .line 910
    sget-object v9, LU0/b;->a:LU0/a;

    .line 911
    .line 912
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/4 v10, 0x0

    .line 917
    const/16 v13, 0x21

    .line 918
    .line 919
    invoke-interface {v8, v9, v10, v0, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 920
    .line 921
    .line 922
    :cond_32
    iget-object v0, v4, LM0/M;->c:LM0/z;

    .line 923
    .line 924
    if-eqz v0, :cond_33

    .line 925
    .line 926
    iget-object v0, v0, LM0/z;->b:LM0/x;

    .line 927
    .line 928
    if-eqz v0, :cond_33

    .line 929
    .line 930
    iget-boolean v0, v0, LM0/x;->a:Z

    .line 931
    .line 932
    goto :goto_1e

    .line 933
    :cond_33
    const/4 v0, 0x0

    .line 934
    :goto_1e
    iget-object v9, v4, LM0/M;->b:LM0/u;

    .line 935
    .line 936
    if-eqz v0, :cond_35

    .line 937
    .line 938
    iget-object v0, v9, LM0/u;->f:LX0/g;

    .line 939
    .line 940
    if-nez v0, :cond_35

    .line 941
    .line 942
    iget-wide v13, v9, LM0/u;->c:J

    .line 943
    .line 944
    invoke-static {v13, v14, v2, v7}, LO1/n;->y(JFLY0/b;)F

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 949
    .line 950
    .line 951
    move-result v10

    .line 952
    if-nez v10, :cond_34

    .line 953
    .line 954
    new-instance v10, LP0/g;

    .line 955
    .line 956
    invoke-direct {v10, v0}, LP0/g;-><init>(F)V

    .line 957
    .line 958
    .line 959
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 960
    .line 961
    .line 962
    move-result v0

    .line 963
    const/4 v13, 0x0

    .line 964
    const/16 v14, 0x21

    .line 965
    .line 966
    invoke-interface {v8, v10, v13, v0, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 967
    .line 968
    .line 969
    :cond_34
    const/4 v13, 0x0

    .line 970
    goto :goto_24

    .line 971
    :cond_35
    iget-object v0, v9, LM0/u;->f:LX0/g;

    .line 972
    .line 973
    if-nez v0, :cond_36

    .line 974
    .line 975
    sget-object v0, LX0/g;->c:LX0/g;

    .line 976
    .line 977
    :cond_36
    iget-wide v13, v9, LM0/u;->c:J

    .line 978
    .line 979
    invoke-static {v13, v14, v2, v7}, LO1/n;->y(JFLY0/b;)F

    .line 980
    .line 981
    .line 982
    move-result v21

    .line 983
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->isNaN(F)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-nez v10, :cond_34

    .line 988
    .line 989
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 990
    .line 991
    .line 992
    move-result v10

    .line 993
    if-nez v10, :cond_37

    .line 994
    .line 995
    goto :goto_1f

    .line 996
    :cond_37
    invoke-static {v8}, Lk3/g;->G(Ljava/lang/CharSequence;)C

    .line 997
    .line 998
    .line 999
    move-result v10

    .line 1000
    const/16 v13, 0xa

    .line 1001
    .line 1002
    if-ne v10, v13, :cond_38

    .line 1003
    .line 1004
    :goto_1f
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    add-int/lit8 v10, v10, 0x1

    .line 1009
    .line 1010
    :goto_20
    move/from16 v22, v10

    .line 1011
    .line 1012
    goto :goto_21

    .line 1013
    :cond_38
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1014
    .line 1015
    .line 1016
    move-result v10

    .line 1017
    goto :goto_20

    .line 1018
    :goto_21
    new-instance v20, LP0/h;

    .line 1019
    .line 1020
    iget v10, v0, LX0/g;->b:I

    .line 1021
    .line 1022
    and-int/lit8 v13, v10, 0x1

    .line 1023
    .line 1024
    if-lez v13, :cond_39

    .line 1025
    .line 1026
    move/from16 v23, p4

    .line 1027
    .line 1028
    goto :goto_22

    .line 1029
    :cond_39
    const/16 v23, 0x0

    .line 1030
    .line 1031
    :goto_22
    and-int/lit8 v10, v10, 0x10

    .line 1032
    .line 1033
    if-lez v10, :cond_3a

    .line 1034
    .line 1035
    move/from16 v24, p4

    .line 1036
    .line 1037
    goto :goto_23

    .line 1038
    :cond_3a
    const/16 v24, 0x0

    .line 1039
    .line 1040
    :goto_23
    iget v0, v0, LX0/g;->a:F

    .line 1041
    .line 1042
    move/from16 v25, v0

    .line 1043
    .line 1044
    invoke-direct/range {v20 .. v25}, LP0/h;-><init>(FIZZF)V

    .line 1045
    .line 1046
    .line 1047
    move-object/from16 v0, v20

    .line 1048
    .line 1049
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    const/4 v13, 0x0

    .line 1054
    const/16 v14, 0x21

    .line 1055
    .line 1056
    invoke-interface {v8, v0, v13, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1057
    .line 1058
    .line 1059
    :goto_24
    iget-object v0, v9, LM0/u;->d:LX0/o;

    .line 1060
    .line 1061
    if-eqz v0, :cond_3b

    .line 1062
    .line 1063
    invoke-static {v13}, LO1/o;->y(I)J

    .line 1064
    .line 1065
    .line 1066
    move-result-wide v9

    .line 1067
    iget-wide v14, v0, LX0/o;->a:J

    .line 1068
    .line 1069
    invoke-static {v14, v15, v9, v10}, LY0/m;->a(JJ)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v9

    .line 1073
    move/from16 v19, v13

    .line 1074
    .line 1075
    iget-wide v12, v0, LX0/o;->b:J

    .line 1076
    .line 1077
    if-eqz v9, :cond_3c

    .line 1078
    .line 1079
    invoke-static/range {v19 .. v19}, LO1/o;->y(I)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v9

    .line 1083
    invoke-static {v12, v13, v9, v10}, LY0/m;->a(JJ)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_3b

    .line 1088
    .line 1089
    goto :goto_26

    .line 1090
    :cond_3b
    :goto_25
    move/from16 p3, v6

    .line 1091
    .line 1092
    move-object v0, v7

    .line 1093
    goto/16 :goto_29

    .line 1094
    .line 1095
    :cond_3c
    :goto_26
    invoke-static {v14, v15}, LO1/o;->D(J)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_3b

    .line 1100
    .line 1101
    invoke-static {v12, v13}, LO1/o;->D(J)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    if-eqz v0, :cond_3d

    .line 1106
    .line 1107
    goto :goto_25

    .line 1108
    :cond_3d
    invoke-static {v14, v15}, LY0/m;->b(J)J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v9

    .line 1112
    move v0, v6

    .line 1113
    move-object/from16 v23, v7

    .line 1114
    .line 1115
    const-wide v6, 0x100000000L

    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    invoke-static {v9, v10, v6, v7}, LY0/n;->a(JJ)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v20

    .line 1124
    if-eqz v20, :cond_3e

    .line 1125
    .line 1126
    move/from16 p3, v0

    .line 1127
    .line 1128
    move-object/from16 v0, v23

    .line 1129
    .line 1130
    invoke-interface {v0, v14, v15}, LY0/b;->R(J)F

    .line 1131
    .line 1132
    .line 1133
    move-result v9

    .line 1134
    const-wide v6, 0x200000000L

    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    goto :goto_27

    .line 1140
    :cond_3e
    move/from16 p3, v0

    .line 1141
    .line 1142
    move-object/from16 v0, v23

    .line 1143
    .line 1144
    const-wide v6, 0x200000000L

    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    invoke-static {v9, v10, v6, v7}, LY0/n;->a(JJ)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v9

    .line 1153
    if-eqz v9, :cond_3f

    .line 1154
    .line 1155
    invoke-static {v14, v15}, LY0/m;->c(J)F

    .line 1156
    .line 1157
    .line 1158
    move-result v9

    .line 1159
    mul-float/2addr v9, v2

    .line 1160
    goto :goto_27

    .line 1161
    :cond_3f
    move/from16 v9, p3

    .line 1162
    .line 1163
    :goto_27
    invoke-static {v12, v13}, LY0/m;->b(J)J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v14

    .line 1167
    const-wide v6, 0x100000000L

    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    invoke-static {v14, v15, v6, v7}, LY0/n;->a(JJ)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v10

    .line 1176
    if-eqz v10, :cond_40

    .line 1177
    .line 1178
    invoke-interface {v0, v12, v13}, LY0/b;->R(J)F

    .line 1179
    .line 1180
    .line 1181
    move-result v2

    .line 1182
    goto :goto_28

    .line 1183
    :cond_40
    const-wide v6, 0x200000000L

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    invoke-static {v14, v15, v6, v7}, LY0/n;->a(JJ)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_41

    .line 1193
    .line 1194
    invoke-static {v12, v13}, LY0/m;->c(J)F

    .line 1195
    .line 1196
    .line 1197
    move-result v6

    .line 1198
    mul-float/2addr v2, v6

    .line 1199
    goto :goto_28

    .line 1200
    :cond_41
    move/from16 v2, p3

    .line 1201
    .line 1202
    :goto_28
    new-instance v6, Landroid/text/style/LeadingMarginSpan$Standard;

    .line 1203
    .line 1204
    float-to-double v9, v9

    .line 1205
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v9

    .line 1209
    double-to-float v7, v9

    .line 1210
    float-to-int v7, v7

    .line 1211
    float-to-double v9, v2

    .line 1212
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 1213
    .line 1214
    .line 1215
    move-result-wide v9

    .line 1216
    double-to-float v2, v9

    .line 1217
    float-to-int v2, v2

    .line 1218
    invoke-direct {v6, v7, v2}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v2

    .line 1225
    const/4 v10, 0x0

    .line 1226
    const/16 v14, 0x21

    .line 1227
    .line 1228
    invoke-interface {v8, v6, v10, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1229
    .line 1230
    .line 1231
    :goto_29
    new-instance v2, Ljava/util/ArrayList;

    .line 1232
    .line 1233
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1238
    .line 1239
    .line 1240
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1241
    .line 1242
    .line 1243
    move-result v6

    .line 1244
    const/4 v7, 0x0

    .line 1245
    :goto_2a
    if-ge v7, v6, :cond_45

    .line 1246
    .line 1247
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v9

    .line 1251
    move-object v10, v9

    .line 1252
    check-cast v10, LM0/d;

    .line 1253
    .line 1254
    iget-object v10, v10, LM0/d;->a:Ljava/lang/Object;

    .line 1255
    .line 1256
    move-object v12, v10

    .line 1257
    check-cast v12, LM0/E;

    .line 1258
    .line 1259
    iget-object v13, v12, LM0/E;->f:LR0/q;

    .line 1260
    .line 1261
    if-nez v13, :cond_43

    .line 1262
    .line 1263
    iget-object v13, v12, LM0/E;->d:LR0/i;

    .line 1264
    .line 1265
    if-nez v13, :cond_43

    .line 1266
    .line 1267
    iget-object v12, v12, LM0/E;->c:LR0/k;

    .line 1268
    .line 1269
    if-eqz v12, :cond_42

    .line 1270
    .line 1271
    goto :goto_2b

    .line 1272
    :cond_42
    check-cast v10, LM0/E;

    .line 1273
    .line 1274
    iget-object v10, v10, LM0/E;->e:LR0/j;

    .line 1275
    .line 1276
    if-eqz v10, :cond_44

    .line 1277
    .line 1278
    :cond_43
    :goto_2b
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    :cond_44
    add-int/lit8 v7, v7, 0x1

    .line 1282
    .line 1283
    goto :goto_2a

    .line 1284
    :cond_45
    iget-object v4, v4, LM0/M;->a:LM0/E;

    .line 1285
    .line 1286
    iget-object v6, v4, LM0/E;->f:LR0/q;

    .line 1287
    .line 1288
    if-nez v6, :cond_48

    .line 1289
    .line 1290
    iget-object v7, v4, LM0/E;->d:LR0/i;

    .line 1291
    .line 1292
    if-nez v7, :cond_48

    .line 1293
    .line 1294
    iget-object v7, v4, LM0/E;->c:LR0/k;

    .line 1295
    .line 1296
    if-eqz v7, :cond_46

    .line 1297
    .line 1298
    goto :goto_2c

    .line 1299
    :cond_46
    iget-object v7, v4, LM0/E;->e:LR0/j;

    .line 1300
    .line 1301
    if-eqz v7, :cond_47

    .line 1302
    .line 1303
    goto :goto_2c

    .line 1304
    :cond_47
    const/4 v4, 0x0

    .line 1305
    goto :goto_2d

    .line 1306
    :cond_48
    :goto_2c
    new-instance v20, LM0/E;

    .line 1307
    .line 1308
    iget-object v7, v4, LM0/E;->c:LR0/k;

    .line 1309
    .line 1310
    iget-object v9, v4, LM0/E;->d:LR0/i;

    .line 1311
    .line 1312
    iget-object v4, v4, LM0/E;->e:LR0/j;

    .line 1313
    .line 1314
    const/16 v38, 0x0

    .line 1315
    .line 1316
    const v39, 0xffc3

    .line 1317
    .line 1318
    .line 1319
    const-wide/16 v21, 0x0

    .line 1320
    .line 1321
    const-wide/16 v23, 0x0

    .line 1322
    .line 1323
    const/16 v29, 0x0

    .line 1324
    .line 1325
    const-wide/16 v30, 0x0

    .line 1326
    .line 1327
    const/16 v32, 0x0

    .line 1328
    .line 1329
    const/16 v33, 0x0

    .line 1330
    .line 1331
    const/16 v34, 0x0

    .line 1332
    .line 1333
    const-wide/16 v35, 0x0

    .line 1334
    .line 1335
    const/16 v37, 0x0

    .line 1336
    .line 1337
    move-object/from16 v27, v4

    .line 1338
    .line 1339
    move-object/from16 v28, v6

    .line 1340
    .line 1341
    move-object/from16 v25, v7

    .line 1342
    .line 1343
    move-object/from16 v26, v9

    .line 1344
    .line 1345
    invoke-direct/range {v20 .. v39}, LM0/E;-><init>(JJLR0/k;LR0/i;LR0/j;LR0/q;Ljava/lang/String;JLX0/a;LX0/n;LT0/b;JLX0/j;Ll0/T;I)V

    .line 1346
    .line 1347
    .line 1348
    move-object/from16 v4, v20

    .line 1349
    .line 1350
    :goto_2d
    new-instance v6, LA/s;

    .line 1351
    .line 1352
    const/4 v7, 0x3

    .line 1353
    invoke-direct {v6, v8, v7, v11}, LA/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1357
    .line 1358
    .line 1359
    move-result v7

    .line 1360
    move/from16 v15, p4

    .line 1361
    .line 1362
    if-gt v7, v15, :cond_4b

    .line 1363
    .line 1364
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1365
    .line 1366
    .line 1367
    move-result v7

    .line 1368
    if-nez v7, :cond_4a

    .line 1369
    .line 1370
    const/4 v10, 0x0

    .line 1371
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v7

    .line 1375
    check-cast v7, LM0/d;

    .line 1376
    .line 1377
    iget-object v7, v7, LM0/d;->a:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v7, LM0/E;

    .line 1380
    .line 1381
    if-nez v4, :cond_49

    .line 1382
    .line 1383
    goto :goto_2e

    .line 1384
    :cond_49
    invoke-virtual {v4, v7}, LM0/E;->c(LM0/E;)LM0/E;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v7

    .line 1388
    :goto_2e
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    check-cast v4, LM0/d;

    .line 1393
    .line 1394
    iget v4, v4, LM0/d;->b:I

    .line 1395
    .line 1396
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    check-cast v2, LM0/d;

    .line 1405
    .line 1406
    iget v2, v2, LM0/d;->c:I

    .line 1407
    .line 1408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    invoke-virtual {v6, v7, v4, v2}, LA/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    :cond_4a
    move-object/from16 v23, v0

    .line 1416
    .line 1417
    goto/16 :goto_35

    .line 1418
    .line 1419
    :cond_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v7

    .line 1423
    mul-int/lit8 v9, v7, 0x2

    .line 1424
    .line 1425
    new-array v10, v9, [Ljava/lang/Integer;

    .line 1426
    .line 1427
    const/4 v11, 0x0

    .line 1428
    :goto_2f
    if-ge v11, v9, :cond_4c

    .line 1429
    .line 1430
    const/16 v19, 0x0

    .line 1431
    .line 1432
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v12

    .line 1436
    aput-object v12, v10, v11

    .line 1437
    .line 1438
    const/4 v15, 0x1

    .line 1439
    add-int/2addr v11, v15

    .line 1440
    goto :goto_2f

    .line 1441
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1442
    .line 1443
    .line 1444
    move-result v11

    .line 1445
    const/4 v12, 0x0

    .line 1446
    :goto_30
    if-ge v12, v11, :cond_4d

    .line 1447
    .line 1448
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v13

    .line 1452
    check-cast v13, LM0/d;

    .line 1453
    .line 1454
    iget v14, v13, LM0/d;->b:I

    .line 1455
    .line 1456
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v14

    .line 1460
    aput-object v14, v10, v12

    .line 1461
    .line 1462
    add-int v14, v12, v7

    .line 1463
    .line 1464
    iget v13, v13, LM0/d;->c:I

    .line 1465
    .line 1466
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v13

    .line 1470
    aput-object v13, v10, v14

    .line 1471
    .line 1472
    const/4 v15, 0x1

    .line 1473
    add-int/2addr v12, v15

    .line 1474
    goto :goto_30

    .line 1475
    :cond_4d
    const/4 v15, 0x1

    .line 1476
    move-object v7, v10

    .line 1477
    check-cast v7, [Ljava/lang/Comparable;

    .line 1478
    .line 1479
    array-length v11, v7

    .line 1480
    if-le v11, v15, :cond_4e

    .line 1481
    .line 1482
    invoke-static {v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1483
    .line 1484
    .line 1485
    :cond_4e
    if-eqz v9, :cond_71

    .line 1486
    .line 1487
    const/16 v19, 0x0

    .line 1488
    .line 1489
    aget-object v7, v10, v19

    .line 1490
    .line 1491
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v7

    .line 1495
    const/4 v11, 0x0

    .line 1496
    :goto_31
    if-ge v11, v9, :cond_4a

    .line 1497
    .line 1498
    aget-object v12, v10, v11

    .line 1499
    .line 1500
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1501
    .line 1502
    .line 1503
    move-result v13

    .line 1504
    if-ne v13, v7, :cond_4f

    .line 1505
    .line 1506
    move-object/from16 v23, v0

    .line 1507
    .line 1508
    move-object/from16 p6, v2

    .line 1509
    .line 1510
    move-object/from16 v17, v4

    .line 1511
    .line 1512
    move/from16 v20, v9

    .line 1513
    .line 1514
    const/4 v15, 0x1

    .line 1515
    goto :goto_34

    .line 1516
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1517
    .line 1518
    .line 1519
    move-result v14

    .line 1520
    move-object/from16 v23, v0

    .line 1521
    .line 1522
    move-object v0, v4

    .line 1523
    const/4 v15, 0x0

    .line 1524
    :goto_32
    if-ge v15, v14, :cond_52

    .line 1525
    .line 1526
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v17

    .line 1530
    move-object/from16 p6, v2

    .line 1531
    .line 1532
    move-object/from16 v2, v17

    .line 1533
    .line 1534
    check-cast v2, LM0/d;

    .line 1535
    .line 1536
    move-object/from16 v17, v4

    .line 1537
    .line 1538
    iget v4, v2, LM0/d;->b:I

    .line 1539
    .line 1540
    move/from16 v20, v9

    .line 1541
    .line 1542
    iget v9, v2, LM0/d;->c:I

    .line 1543
    .line 1544
    if-eq v4, v9, :cond_51

    .line 1545
    .line 1546
    invoke-static {v7, v13, v4, v9}, LM0/g;->c(IIII)Z

    .line 1547
    .line 1548
    .line 1549
    move-result v4

    .line 1550
    if-eqz v4, :cond_51

    .line 1551
    .line 1552
    iget-object v2, v2, LM0/d;->a:Ljava/lang/Object;

    .line 1553
    .line 1554
    check-cast v2, LM0/E;

    .line 1555
    .line 1556
    if-nez v0, :cond_50

    .line 1557
    .line 1558
    move-object v0, v2

    .line 1559
    goto :goto_33

    .line 1560
    :cond_50
    invoke-virtual {v0, v2}, LM0/E;->c(LM0/E;)LM0/E;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    :cond_51
    :goto_33
    move v2, v15

    .line 1565
    const/4 v15, 0x1

    .line 1566
    add-int/2addr v2, v15

    .line 1567
    move v15, v2

    .line 1568
    move-object/from16 v4, v17

    .line 1569
    .line 1570
    move/from16 v9, v20

    .line 1571
    .line 1572
    move-object/from16 v2, p6

    .line 1573
    .line 1574
    goto :goto_32

    .line 1575
    :cond_52
    move-object/from16 p6, v2

    .line 1576
    .line 1577
    move-object/from16 v17, v4

    .line 1578
    .line 1579
    move/from16 v20, v9

    .line 1580
    .line 1581
    const/4 v15, 0x1

    .line 1582
    if-eqz v0, :cond_53

    .line 1583
    .line 1584
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    invoke-virtual {v6, v0, v2, v12}, LA/s;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    :cond_53
    move v7, v13

    .line 1592
    :goto_34
    add-int/2addr v11, v15

    .line 1593
    move-object/from16 v2, p6

    .line 1594
    .line 1595
    move-object/from16 v4, v17

    .line 1596
    .line 1597
    move/from16 v9, v20

    .line 1598
    .line 1599
    move-object/from16 v0, v23

    .line 1600
    .line 1601
    goto :goto_31

    .line 1602
    :goto_35
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    const/4 v2, 0x0

    .line 1607
    const/4 v4, 0x0

    .line 1608
    :goto_36
    if-ge v2, v0, :cond_65

    .line 1609
    .line 1610
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    check-cast v6, LM0/d;

    .line 1615
    .line 1616
    iget v7, v6, LM0/d;->b:I

    .line 1617
    .line 1618
    if-ltz v7, :cond_54

    .line 1619
    .line 1620
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1621
    .line 1622
    .line 1623
    move-result v9

    .line 1624
    if-ge v7, v9, :cond_54

    .line 1625
    .line 1626
    iget v9, v6, LM0/d;->c:I

    .line 1627
    .line 1628
    if-le v9, v7, :cond_54

    .line 1629
    .line 1630
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1631
    .line 1632
    .line 1633
    move-result v7

    .line 1634
    if-le v9, v7, :cond_55

    .line 1635
    .line 1636
    :cond_54
    move/from16 p6, v0

    .line 1637
    .line 1638
    move-object/from16 v6, v23

    .line 1639
    .line 1640
    goto/16 :goto_3c

    .line 1641
    .line 1642
    :cond_55
    iget-object v7, v6, LM0/d;->a:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast v7, LM0/E;

    .line 1645
    .line 1646
    iget-object v9, v7, LM0/E;->i:LX0/a;

    .line 1647
    .line 1648
    iget v10, v6, LM0/d;->b:I

    .line 1649
    .line 1650
    iget v6, v6, LM0/d;->c:I

    .line 1651
    .line 1652
    if-eqz v9, :cond_56

    .line 1653
    .line 1654
    new-instance v11, LP0/a;

    .line 1655
    .line 1656
    iget v9, v9, LX0/a;->a:F

    .line 1657
    .line 1658
    const/4 v13, 0x0

    .line 1659
    invoke-direct {v11, v13, v9}, LP0/a;-><init>(IF)V

    .line 1660
    .line 1661
    .line 1662
    const/16 v14, 0x21

    .line 1663
    .line 1664
    invoke-interface {v8, v11, v10, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1665
    .line 1666
    .line 1667
    :cond_56
    iget-object v9, v7, LM0/E;->a:LX0/m;

    .line 1668
    .line 1669
    invoke-interface {v9}, LX0/m;->b()J

    .line 1670
    .line 1671
    .line 1672
    move-result-wide v11

    .line 1673
    invoke-static {v8, v11, v12, v10, v6}, LO1/n;->A(Landroid/text/Spannable;JII)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v9}, LX0/m;->c()Ll0/q;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v11

    .line 1680
    invoke-interface {v9}, LX0/m;->a()F

    .line 1681
    .line 1682
    .line 1683
    move-result v9

    .line 1684
    if-eqz v11, :cond_58

    .line 1685
    .line 1686
    instance-of v12, v11, Ll0/W;

    .line 1687
    .line 1688
    if-eqz v12, :cond_57

    .line 1689
    .line 1690
    check-cast v11, Ll0/W;

    .line 1691
    .line 1692
    iget-wide v11, v11, Ll0/W;->a:J

    .line 1693
    .line 1694
    invoke-static {v8, v11, v12, v10, v6}, LO1/n;->A(Landroid/text/Spannable;JII)V

    .line 1695
    .line 1696
    .line 1697
    goto :goto_37

    .line 1698
    :cond_57
    new-instance v12, LW0/b;

    .line 1699
    .line 1700
    check-cast v11, Ll0/S;

    .line 1701
    .line 1702
    invoke-direct {v12, v11, v9}, LW0/b;-><init>(Ll0/S;F)V

    .line 1703
    .line 1704
    .line 1705
    const/16 v14, 0x21

    .line 1706
    .line 1707
    invoke-interface {v8, v12, v10, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1708
    .line 1709
    .line 1710
    :cond_58
    :goto_37
    iget-object v9, v7, LM0/E;->m:LX0/j;

    .line 1711
    .line 1712
    if-eqz v9, :cond_5b

    .line 1713
    .line 1714
    new-instance v11, LP0/k;

    .line 1715
    .line 1716
    iget v9, v9, LX0/j;->a:I

    .line 1717
    .line 1718
    const/4 v15, 0x1

    .line 1719
    or-int/lit8 v12, v9, 0x1

    .line 1720
    .line 1721
    if-ne v12, v9, :cond_59

    .line 1722
    .line 1723
    const/4 v12, 0x1

    .line 1724
    goto :goto_38

    .line 1725
    :cond_59
    const/4 v12, 0x0

    .line 1726
    :goto_38
    or-int/lit8 v13, v9, 0x2

    .line 1727
    .line 1728
    if-ne v13, v9, :cond_5a

    .line 1729
    .line 1730
    const/4 v9, 0x1

    .line 1731
    goto :goto_39

    .line 1732
    :cond_5a
    const/4 v9, 0x0

    .line 1733
    :goto_39
    invoke-direct {v11, v12, v9}, LP0/k;-><init>(ZZ)V

    .line 1734
    .line 1735
    .line 1736
    const/16 v14, 0x21

    .line 1737
    .line 1738
    invoke-interface {v8, v11, v10, v6, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1739
    .line 1740
    .line 1741
    :cond_5b
    iget-wide v11, v7, LM0/E;->b:J

    .line 1742
    .line 1743
    move/from16 v25, v6

    .line 1744
    .line 1745
    move-object/from16 v20, v8

    .line 1746
    .line 1747
    move/from16 v24, v10

    .line 1748
    .line 1749
    move-wide/from16 v21, v11

    .line 1750
    .line 1751
    invoke-static/range {v20 .. v25}, LO1/n;->B(Landroid/text/Spannable;JLY0/b;II)V

    .line 1752
    .line 1753
    .line 1754
    move-object/from16 v6, v23

    .line 1755
    .line 1756
    move/from16 v9, v24

    .line 1757
    .line 1758
    move/from16 v10, v25

    .line 1759
    .line 1760
    iget-object v11, v7, LM0/E;->g:Ljava/lang/String;

    .line 1761
    .line 1762
    if-eqz v11, :cond_5c

    .line 1763
    .line 1764
    new-instance v12, LP0/b;

    .line 1765
    .line 1766
    const/4 v13, 0x0

    .line 1767
    invoke-direct {v12, v13, v11}, LP0/b;-><init>(ILjava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    const/16 v14, 0x21

    .line 1771
    .line 1772
    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1773
    .line 1774
    .line 1775
    goto :goto_3a

    .line 1776
    :cond_5c
    const/4 v13, 0x0

    .line 1777
    const/16 v14, 0x21

    .line 1778
    .line 1779
    :goto_3a
    iget-object v11, v7, LM0/E;->j:LX0/n;

    .line 1780
    .line 1781
    if-eqz v11, :cond_5d

    .line 1782
    .line 1783
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 1784
    .line 1785
    iget v13, v11, LX0/n;->a:F

    .line 1786
    .line 1787
    invoke-direct {v12, v13}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 1788
    .line 1789
    .line 1790
    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v12, LP0/a;

    .line 1794
    .line 1795
    iget v11, v11, LX0/n;->b:F

    .line 1796
    .line 1797
    const/4 v15, 0x1

    .line 1798
    invoke-direct {v12, v15, v11}, LP0/a;-><init>(IF)V

    .line 1799
    .line 1800
    .line 1801
    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1802
    .line 1803
    .line 1804
    :cond_5d
    iget-object v11, v7, LM0/E;->k:LT0/b;

    .line 1805
    .line 1806
    if-eqz v11, :cond_5e

    .line 1807
    .line 1808
    sget-object v12, LV0/a;->a:LV0/a;

    .line 1809
    .line 1810
    invoke-virtual {v12, v11}, LV0/a;->a(LT0/b;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v11

    .line 1814
    invoke-interface {v8, v11, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1815
    .line 1816
    .line 1817
    :cond_5e
    iget-wide v11, v7, LM0/E;->l:J

    .line 1818
    .line 1819
    const-wide/16 v13, 0x10

    .line 1820
    .line 1821
    cmp-long v13, v11, v13

    .line 1822
    .line 1823
    if-eqz v13, :cond_5f

    .line 1824
    .line 1825
    new-instance v13, Landroid/text/style/BackgroundColorSpan;

    .line 1826
    .line 1827
    invoke-static {v11, v12}, Ll0/O;->B(J)I

    .line 1828
    .line 1829
    .line 1830
    move-result v11

    .line 1831
    invoke-direct {v13, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 1832
    .line 1833
    .line 1834
    const/16 v14, 0x21

    .line 1835
    .line 1836
    invoke-interface {v8, v13, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1837
    .line 1838
    .line 1839
    :cond_5f
    iget-object v11, v7, LM0/E;->n:Ll0/T;

    .line 1840
    .line 1841
    if-eqz v11, :cond_61

    .line 1842
    .line 1843
    new-instance v12, LP0/j;

    .line 1844
    .line 1845
    iget-wide v13, v11, Ll0/T;->a:J

    .line 1846
    .line 1847
    invoke-static {v13, v14}, Ll0/O;->B(J)I

    .line 1848
    .line 1849
    .line 1850
    move-result v13

    .line 1851
    iget-wide v14, v11, Ll0/T;->b:J

    .line 1852
    .line 1853
    move/from16 p6, v0

    .line 1854
    .line 1855
    invoke-static {v14, v15}, Lk0/c;->e(J)F

    .line 1856
    .line 1857
    .line 1858
    move-result v0

    .line 1859
    invoke-static {v14, v15}, Lk0/c;->f(J)F

    .line 1860
    .line 1861
    .line 1862
    move-result v14

    .line 1863
    iget v11, v11, Ll0/T;->c:F

    .line 1864
    .line 1865
    cmpg-float v15, v11, p3

    .line 1866
    .line 1867
    if-nez v15, :cond_60

    .line 1868
    .line 1869
    const/4 v11, 0x1

    .line 1870
    :cond_60
    invoke-direct {v12, v0, v14, v11, v13}, LP0/j;-><init>(FFFI)V

    .line 1871
    .line 1872
    .line 1873
    const/16 v14, 0x21

    .line 1874
    .line 1875
    invoke-interface {v8, v12, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1876
    .line 1877
    .line 1878
    goto :goto_3b

    .line 1879
    :cond_61
    move/from16 p6, v0

    .line 1880
    .line 1881
    const/16 v14, 0x21

    .line 1882
    .line 1883
    :goto_3b
    iget-object v0, v7, LM0/E;->p:Ln0/e;

    .line 1884
    .line 1885
    if-eqz v0, :cond_62

    .line 1886
    .line 1887
    new-instance v11, LW0/a;

    .line 1888
    .line 1889
    invoke-direct {v11, v0}, LW0/a;-><init>(Ln0/e;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-interface {v8, v11, v9, v10, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 1893
    .line 1894
    .line 1895
    :cond_62
    iget-wide v9, v7, LM0/E;->h:J

    .line 1896
    .line 1897
    invoke-static {v9, v10}, LY0/m;->b(J)J

    .line 1898
    .line 1899
    .line 1900
    move-result-wide v11

    .line 1901
    const-wide v13, 0x100000000L

    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    invoke-static {v11, v12, v13, v14}, LY0/n;->a(JJ)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v0

    .line 1910
    if-nez v0, :cond_63

    .line 1911
    .line 1912
    invoke-static {v9, v10}, LY0/m;->b(J)J

    .line 1913
    .line 1914
    .line 1915
    move-result-wide v9

    .line 1916
    const-wide v11, 0x200000000L

    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    invoke-static {v9, v10, v11, v12}, LY0/n;->a(JJ)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v0

    .line 1925
    if-eqz v0, :cond_64

    .line 1926
    .line 1927
    :cond_63
    const/4 v4, 0x1

    .line 1928
    :cond_64
    :goto_3c
    const/4 v15, 0x1

    .line 1929
    add-int/2addr v2, v15

    .line 1930
    move/from16 v0, p6

    .line 1931
    .line 1932
    move-object/from16 v23, v6

    .line 1933
    .line 1934
    goto/16 :goto_36

    .line 1935
    .line 1936
    :cond_65
    move-object/from16 v6, v23

    .line 1937
    .line 1938
    if-eqz v4, :cond_6a

    .line 1939
    .line 1940
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1941
    .line 1942
    .line 1943
    move-result v0

    .line 1944
    const/4 v2, 0x0

    .line 1945
    :goto_3d
    if-ge v2, v0, :cond_6a

    .line 1946
    .line 1947
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v4

    .line 1951
    check-cast v4, LM0/d;

    .line 1952
    .line 1953
    iget v7, v4, LM0/d;->b:I

    .line 1954
    .line 1955
    iget-object v9, v4, LM0/d;->a:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v9, LM0/E;

    .line 1958
    .line 1959
    if-ltz v7, :cond_66

    .line 1960
    .line 1961
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1962
    .line 1963
    .line 1964
    move-result v10

    .line 1965
    if-ge v7, v10, :cond_66

    .line 1966
    .line 1967
    iget v4, v4, LM0/d;->c:I

    .line 1968
    .line 1969
    if-le v4, v7, :cond_66

    .line 1970
    .line 1971
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 1972
    .line 1973
    .line 1974
    move-result v10

    .line 1975
    if-le v4, v10, :cond_67

    .line 1976
    .line 1977
    :cond_66
    :goto_3e
    const/4 v15, 0x1

    .line 1978
    goto :goto_40

    .line 1979
    :cond_67
    iget-wide v9, v9, LM0/E;->h:J

    .line 1980
    .line 1981
    invoke-static {v9, v10}, LY0/m;->b(J)J

    .line 1982
    .line 1983
    .line 1984
    move-result-wide v11

    .line 1985
    const-wide v13, 0x100000000L

    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    invoke-static {v11, v12, v13, v14}, LY0/n;->a(JJ)Z

    .line 1991
    .line 1992
    .line 1993
    move-result v17

    .line 1994
    if-eqz v17, :cond_68

    .line 1995
    .line 1996
    new-instance v11, LP0/f;

    .line 1997
    .line 1998
    invoke-interface {v6, v9, v10}, LY0/b;->R(J)F

    .line 1999
    .line 2000
    .line 2001
    move-result v9

    .line 2002
    invoke-direct {v11, v9}, LP0/f;-><init>(F)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_3f

    .line 2006
    :cond_68
    const-wide v13, 0x200000000L

    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    invoke-static {v11, v12, v13, v14}, LY0/n;->a(JJ)Z

    .line 2012
    .line 2013
    .line 2014
    move-result v11

    .line 2015
    if-eqz v11, :cond_69

    .line 2016
    .line 2017
    new-instance v11, LP0/e;

    .line 2018
    .line 2019
    invoke-static {v9, v10}, LY0/m;->c(J)F

    .line 2020
    .line 2021
    .line 2022
    move-result v9

    .line 2023
    invoke-direct {v11, v9}, LP0/e;-><init>(F)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_3f

    .line 2027
    :cond_69
    const/4 v11, 0x0

    .line 2028
    :goto_3f
    if-eqz v11, :cond_66

    .line 2029
    .line 2030
    const/16 v14, 0x21

    .line 2031
    .line 2032
    invoke-interface {v8, v11, v7, v4, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_3e

    .line 2036
    :goto_40
    add-int/2addr v2, v15

    .line 2037
    goto :goto_3d

    .line 2038
    :cond_6a
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2039
    .line 2040
    .line 2041
    move-result v0

    .line 2042
    const/4 v2, 0x0

    .line 2043
    :goto_41
    if-ge v2, v0, :cond_70

    .line 2044
    .line 2045
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, LM0/d;

    .line 2050
    .line 2051
    iget-object v4, v3, LM0/d;->a:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v4, LM0/w;

    .line 2054
    .line 2055
    const-class v7, Lu1/u;

    .line 2056
    .line 2057
    iget v9, v3, LM0/d;->b:I

    .line 2058
    .line 2059
    iget v3, v3, LM0/d;->c:I

    .line 2060
    .line 2061
    invoke-interface {v8, v9, v3, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v7

    .line 2065
    array-length v10, v7

    .line 2066
    const/4 v11, 0x0

    .line 2067
    :goto_42
    if-ge v11, v10, :cond_6b

    .line 2068
    .line 2069
    aget-object v12, v7, v11

    .line 2070
    .line 2071
    check-cast v12, Lu1/u;

    .line 2072
    .line 2073
    invoke-interface {v8, v12}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 2074
    .line 2075
    .line 2076
    const/4 v15, 0x1

    .line 2077
    add-int/2addr v11, v15

    .line 2078
    goto :goto_42

    .line 2079
    :cond_6b
    new-instance v20, LP0/i;

    .line 2080
    .line 2081
    iget-wide v10, v4, LM0/w;->a:J

    .line 2082
    .line 2083
    invoke-static {v10, v11}, LY0/m;->c(J)F

    .line 2084
    .line 2085
    .line 2086
    move-result v21

    .line 2087
    iget-wide v10, v4, LM0/w;->a:J

    .line 2088
    .line 2089
    invoke-static {v10, v11}, LY0/m;->b(J)J

    .line 2090
    .line 2091
    .line 2092
    move-result-wide v10

    .line 2093
    const-wide v13, 0x100000000L

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    invoke-static {v10, v11, v13, v14}, LY0/n;->a(JJ)Z

    .line 2099
    .line 2100
    .line 2101
    move-result v7

    .line 2102
    if-eqz v7, :cond_6c

    .line 2103
    .line 2104
    const-wide v13, 0x200000000L

    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    const/16 v22, 0x0

    .line 2110
    .line 2111
    goto :goto_43

    .line 2112
    :cond_6c
    const-wide v13, 0x200000000L

    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    invoke-static {v10, v11, v13, v14}, LY0/n;->a(JJ)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v7

    .line 2121
    if-eqz v7, :cond_6d

    .line 2122
    .line 2123
    const/16 v22, 0x1

    .line 2124
    .line 2125
    goto :goto_43

    .line 2126
    :cond_6d
    move/from16 v22, v18

    .line 2127
    .line 2128
    :goto_43
    iget-wide v10, v4, LM0/w;->b:J

    .line 2129
    .line 2130
    invoke-static {v10, v11}, LY0/m;->c(J)F

    .line 2131
    .line 2132
    .line 2133
    move-result v23

    .line 2134
    invoke-static {v10, v11}, LY0/m;->b(J)J

    .line 2135
    .line 2136
    .line 2137
    move-result-wide v10

    .line 2138
    const-wide v13, 0x100000000L

    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    invoke-static {v10, v11, v13, v14}, LY0/n;->a(JJ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v4

    .line 2147
    if-eqz v4, :cond_6e

    .line 2148
    .line 2149
    const-wide v13, 0x200000000L

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    const/16 v24, 0x0

    .line 2155
    .line 2156
    goto :goto_44

    .line 2157
    :cond_6e
    const-wide v13, 0x200000000L

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    invoke-static {v10, v11, v13, v14}, LY0/n;->a(JJ)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v4

    .line 2166
    if-eqz v4, :cond_6f

    .line 2167
    .line 2168
    const/16 v24, 0x1

    .line 2169
    .line 2170
    goto :goto_44

    .line 2171
    :cond_6f
    move/from16 v24, v18

    .line 2172
    .line 2173
    :goto_44
    invoke-interface {v6}, LY0/b;->v()F

    .line 2174
    .line 2175
    .line 2176
    move-result v4

    .line 2177
    invoke-interface {v6}, LY0/b;->d()F

    .line 2178
    .line 2179
    .line 2180
    move-result v7

    .line 2181
    mul-float v25, v7, v4

    .line 2182
    .line 2183
    const/16 v26, 0x6

    .line 2184
    .line 2185
    invoke-direct/range {v20 .. v26}, LP0/i;-><init>(FIFIFI)V

    .line 2186
    .line 2187
    .line 2188
    move-object/from16 v4, v20

    .line 2189
    .line 2190
    const/16 v7, 0x21

    .line 2191
    .line 2192
    invoke-interface {v8, v4, v9, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 2193
    .line 2194
    .line 2195
    const/4 v15, 0x1

    .line 2196
    add-int/2addr v2, v15

    .line 2197
    goto/16 :goto_41

    .line 2198
    .line 2199
    :cond_70
    :goto_45
    iput-object v8, v1, LU0/d;->l:Ljava/lang/CharSequence;

    .line 2200
    .line 2201
    new-instance v0, LN0/n;

    .line 2202
    .line 2203
    iget-object v2, v1, LU0/d;->k:LU0/e;

    .line 2204
    .line 2205
    iget v3, v1, LU0/d;->p:I

    .line 2206
    .line 2207
    invoke-direct {v0, v8, v2, v3}, LN0/n;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 2208
    .line 2209
    .line 2210
    iput-object v0, v1, LU0/d;->m:LN0/n;

    .line 2211
    .line 2212
    return-void

    .line 2213
    :cond_71
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 2214
    .line 2215
    const-string v2, "Array is empty."

    .line 2216
    .line 2217
    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    throw v0

    .line 2221
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2222
    .line 2223
    const-string v2, "Invalid TextDirection."

    .line 2224
    .line 2225
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 11

    .line 1
    iget-object v0, p0, LU0/d;->m:LN0/n;

    .line 2
    .line 3
    iget v1, v0, LN0/n;->e:F

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget v0, v0, LN0/n;->e:F

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v0, LN0/n;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ljava/text/BreakIterator;->getLineInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LN0/k;

    .line 25
    .line 26
    iget-object v4, v0, LN0/n;->a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-direct {v3, v4, v5}, LN0/k;-><init>(Ljava/lang/CharSequence;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    new-instance v5, LD0/B;

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-direct {v5, v6}, LD0/B;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/16 v6, 0xa

    .line 47
    .line 48
    invoke-direct {v3, v6, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_0
    const/4 v8, -0x1

    .line 57
    if-eq v5, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->size()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-ge v8, v6, :cond_1

    .line 64
    .line 65
    new-instance v8, LN2/g;

    .line 66
    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v8, v7, v9}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, LN2/g;

    .line 87
    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    iget-object v9, v8, LN2/g;->f:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v9, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    iget-object v8, v8, LN2/g;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v8, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-int/2addr v9, v8

    .line 107
    sub-int v8, v5, v7

    .line 108
    .line 109
    if-ge v9, v8, :cond_2

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, LN2/g;

    .line 115
    .line 116
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-direct {v8, v7, v9}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/text/BreakIterator;->next()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    move v10, v7

    .line 135
    move v7, v5

    .line 136
    move v5, v10

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x0

    .line 143
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_4

    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, LN2/g;

    .line 154
    .line 155
    iget-object v6, v5, LN2/g;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v5, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v6, v5, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    iput v3, v0, LN0/n;->e:F

    .line 181
    .line 182
    return v3
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, LU0/d;->n:LB2/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LB2/K;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    if-nez v0, :cond_4

    .line 13
    .line 14
    iget-boolean v0, p0, LU0/d;->o:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LU0/d;->f:LM0/M;

    .line 19
    .line 20
    iget-object v0, v0, LM0/M;->c:LM0/z;

    .line 21
    .line 22
    sget-object v0, LU0/i;->a:LA/z;

    .line 23
    .line 24
    sget-object v0, LU0/i;->a:LA/z;

    .line 25
    .line 26
    iget-object v2, v0, LA/z;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LS/N0;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {}, Lu1/h;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, LA/z;->q()LS/N0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, v0, LA/z;->e:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v2, LU0/j;->a:LU0/k;

    .line 47
    .line 48
    :goto_1
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    return v1

    .line 62
    :cond_4
    :goto_2
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, LU0/d;->m:LN0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/n;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

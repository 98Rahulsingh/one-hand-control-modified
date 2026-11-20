.class public final LA/m;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/m;->f:I

    iput-object p1, p0, LA/m;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/m;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    sget-object v9, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    iget-object v10, v0, LA/m;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v11, v0, LA/m;->h:Ljava/lang/Object;

    .line 16
    .line 17
    iget v12, v0, LA/m;->f:I

    .line 18
    .line 19
    packed-switch v12, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    sget-object v1, LB0/P;->a:LS/x;

    .line 23
    .line 24
    check-cast v11, Ls/M;

    .line 25
    .line 26
    invoke-static {v11, v1}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v10, Lc3/t;

    .line 31
    .line 32
    iput-object v1, v10, Lc3/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    return-object v9

    .line 35
    :pswitch_0
    check-cast v10, Ln3/f;

    .line 36
    .line 37
    invoke-interface {v10, v11}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v9

    .line 41
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 42
    .line 43
    check-cast v10, Lk3/e;

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Lk3/e;->a(Ljava/lang/String;)Lk3/c;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_2
    check-cast v11, Lj0/s;

    .line 51
    .line 52
    invoke-virtual {v11}, Lj0/s;->K0()Lj0/k;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v10, Lc3/t;

    .line 57
    .line 58
    iput-object v1, v10, Lc3/t;->e:Ljava/lang/Object;

    .line 59
    .line 60
    return-object v9

    .line 61
    :pswitch_3
    check-cast v10, Li0/c;

    .line 62
    .line 63
    iget-object v1, v10, Li0/c;->t:Lb3/c;

    .line 64
    .line 65
    check-cast v11, Li0/d;

    .line 66
    .line 67
    invoke-interface {v1, v11}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v9

    .line 71
    :pswitch_4
    check-cast v10, Lo/D;

    .line 72
    .line 73
    iget-object v1, v10, Lo/D;->b:[Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v2, v10, Lo/D;->a:[J

    .line 76
    .line 77
    array-length v6, v2

    .line 78
    sub-int/2addr v6, v5

    .line 79
    if-ltz v6, :cond_3

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    :goto_0
    aget-wide v12, v2, v5

    .line 83
    .line 84
    not-long v14, v12

    .line 85
    const/4 v10, 0x7

    .line 86
    shl-long/2addr v14, v10

    .line 87
    and-long/2addr v14, v12

    .line 88
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    and-long v14, v14, v16

    .line 94
    .line 95
    cmp-long v10, v14, v16

    .line 96
    .line 97
    if-eqz v10, :cond_2

    .line 98
    .line 99
    sub-int v10, v5, v6

    .line 100
    .line 101
    not-int v10, v10

    .line 102
    ushr-int/lit8 v10, v10, 0x1f

    .line 103
    .line 104
    rsub-int/lit8 v10, v10, 0x8

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_1
    if-ge v14, v10, :cond_1

    .line 108
    .line 109
    const-wide/16 v15, 0xff

    .line 110
    .line 111
    and-long/2addr v15, v12

    .line 112
    const-wide/16 v17, 0x80

    .line 113
    .line 114
    cmp-long v15, v15, v17

    .line 115
    .line 116
    if-gez v15, :cond_0

    .line 117
    .line 118
    shl-int/lit8 v15, v5, 0x3

    .line 119
    .line 120
    add-int/2addr v15, v14

    .line 121
    aget-object v15, v1, v15

    .line 122
    .line 123
    move-object v7, v11

    .line 124
    check-cast v7, LS/t;

    .line 125
    .line 126
    invoke-virtual {v7, v15}, LS/t;->w(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    shr-long/2addr v12, v4

    .line 130
    add-int/2addr v14, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    if-ne v10, v4, :cond_3

    .line 133
    .line 134
    :cond_2
    if-eq v5, v6, :cond_3

    .line 135
    .line 136
    add-int/2addr v5, v8

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-object v9

    .line 139
    :pswitch_5
    check-cast v11, LS/X;

    .line 140
    .line 141
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LY0/j;

    .line 146
    .line 147
    iget-wide v11, v4, LY0/j;->a:J

    .line 148
    .line 149
    check-cast v10, LI/O;

    .line 150
    .line 151
    invoke-virtual {v10}, LI/O;->g()Lk0/c;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_c

    .line 156
    .line 157
    iget-object v7, v10, LI/O;->d:LE/k0;

    .line 158
    .line 159
    if-eqz v7, :cond_4

    .line 160
    .line 161
    iget-object v6, v7, LE/k0;->a:LE/w0;

    .line 162
    .line 163
    iget-object v6, v6, LE/w0;->a:LM0/f;

    .line 164
    .line 165
    :cond_4
    if-eqz v6, :cond_c

    .line 166
    .line 167
    iget-object v6, v6, LM0/f;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    goto/16 :goto_5

    .line 176
    .line 177
    :cond_5
    iget-object v6, v10, LI/O;->o:LS/e0;

    .line 178
    .line 179
    invoke-virtual {v6}, LS/e0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, LE/X;

    .line 184
    .line 185
    const/4 v7, -0x1

    .line 186
    if-nez v6, :cond_6

    .line 187
    .line 188
    move v6, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    sget-object v9, LI/S;->a:[I

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    aget v6, v9, v6

    .line 197
    .line 198
    :goto_2
    if-eq v6, v7, :cond_c

    .line 199
    .line 200
    const/16 v7, 0x20

    .line 201
    .line 202
    if-eq v6, v8, :cond_8

    .line 203
    .line 204
    if-eq v6, v5, :cond_8

    .line 205
    .line 206
    if-ne v6, v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v10}, LI/O;->j()LS0/x;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-wide v8, v3, LS0/x;->b:J

    .line 213
    .line 214
    sget v3, LM0/L;->c:I

    .line 215
    .line 216
    const-wide v13, 0xffffffffL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    and-long/2addr v8, v13

    .line 222
    :goto_3
    long-to-int v3, v8

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    new-instance v1, LH1/c;

    .line 225
    .line 226
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_8
    invoke-virtual {v10}, LI/O;->j()LS0/x;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-wide v8, v3, LS0/x;->b:J

    .line 235
    .line 236
    sget v3, LM0/L;->c:I

    .line 237
    .line 238
    shr-long/2addr v8, v7

    .line 239
    goto :goto_3

    .line 240
    :goto_4
    iget-object v6, v10, LI/O;->d:LE/k0;

    .line 241
    .line 242
    if-eqz v6, :cond_c

    .line 243
    .line 244
    invoke-virtual {v6}, LE/k0;->d()LE/S0;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-nez v6, :cond_9

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_9
    iget-object v8, v10, LI/O;->d:LE/k0;

    .line 252
    .line 253
    if-eqz v8, :cond_c

    .line 254
    .line 255
    iget-object v8, v8, LE/k0;->a:LE/w0;

    .line 256
    .line 257
    iget-object v8, v8, LE/w0;->a:LM0/f;

    .line 258
    .line 259
    if-nez v8, :cond_a

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget-object v9, v10, LI/O;->b:LS0/r;

    .line 263
    .line 264
    invoke-interface {v9, v3}, LS0/r;->b(I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    iget-object v8, v8, LM0/f;->e:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    const/4 v13, 0x0

    .line 275
    invoke-static {v3, v13, v8}, Lh3/e;->f(III)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-wide v8, v4, Lk0/c;->a:J

    .line 280
    .line 281
    invoke-virtual {v6, v8, v9}, LE/S0;->d(J)J

    .line 282
    .line 283
    .line 284
    move-result-wide v8

    .line 285
    invoke-static {v8, v9}, Lk0/c;->e(J)F

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    iget-object v6, v6, LE/S0;->a:LM0/I;

    .line 290
    .line 291
    invoke-virtual {v6, v3}, LM0/I;->f(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v6, v3}, LM0/I;->g(I)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-virtual {v6, v3}, LM0/I;->h(I)F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 304
    .line 305
    .line 306
    move-result v10

    .line 307
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v4, v10, v8}, Lh3/e;->e(FFF)F

    .line 312
    .line 313
    .line 314
    move-result v8

    .line 315
    invoke-static {v11, v12, v1, v2}, LY0/j;->a(JJ)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    sub-float/2addr v4, v8

    .line 322
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    shr-long v9, v11, v7

    .line 327
    .line 328
    long-to-int v2, v9

    .line 329
    div-int/2addr v2, v5

    .line 330
    int-to-float v2, v2

    .line 331
    cmpl-float v1, v1, v2

    .line 332
    .line 333
    if-lez v1, :cond_b

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_b
    iget-object v1, v6, LM0/I;->b:LM0/p;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, LM0/p;->d(I)F

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v3}, LM0/p;->b(I)F

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sub-float/2addr v1, v2

    .line 347
    int-to-float v3, v5

    .line 348
    div-float/2addr v1, v3

    .line 349
    add-float/2addr v1, v2

    .line 350
    invoke-static {v8, v1}, Lh1/k;->c(FF)J

    .line 351
    .line 352
    .line 353
    move-result-wide v1

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    :goto_5
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    :goto_6
    new-instance v3, Lk0/c;

    .line 361
    .line 362
    invoke-direct {v3, v1, v2}, Lk0/c;-><init>(J)V

    .line 363
    .line 364
    .line 365
    return-object v3

    .line 366
    :pswitch_6
    check-cast v10, LE0/a;

    .line 367
    .line 368
    check-cast v11, LE0/X0;

    .line 369
    .line 370
    invoke-virtual {v10, v11}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 371
    .line 372
    .line 373
    return-object v9

    .line 374
    :pswitch_7
    check-cast v10, LE0/R0;

    .line 375
    .line 376
    iget-object v1, v10, LE0/R0;->i:LK0/h;

    .line 377
    .line 378
    iget-object v2, v10, LE0/R0;->j:LK0/h;

    .line 379
    .line 380
    iget-object v3, v10, LE0/R0;->g:Ljava/lang/Float;

    .line 381
    .line 382
    iget-object v4, v10, LE0/R0;->h:Ljava/lang/Float;

    .line 383
    .line 384
    const/4 v5, 0x0

    .line 385
    if-eqz v1, :cond_d

    .line 386
    .line 387
    if-eqz v3, :cond_d

    .line 388
    .line 389
    iget-object v6, v1, LK0/h;->a:Lc3/j;

    .line 390
    .line 391
    invoke-interface {v6}, Lb3/a;->a()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    sub-float/2addr v6, v3

    .line 406
    goto :goto_7

    .line 407
    :cond_d
    move v6, v5

    .line 408
    :goto_7
    if-eqz v2, :cond_e

    .line 409
    .line 410
    if-eqz v4, :cond_e

    .line 411
    .line 412
    iget-object v3, v2, LK0/h;->a:Lc3/j;

    .line 413
    .line 414
    invoke-interface {v3}, Lb3/a;->a()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Number;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    sub-float/2addr v3, v4

    .line 429
    goto :goto_8

    .line 430
    :cond_e
    move v3, v5

    .line 431
    :goto_8
    cmpg-float v4, v6, v5

    .line 432
    .line 433
    if-nez v4, :cond_f

    .line 434
    .line 435
    cmpg-float v3, v3, v5

    .line 436
    .line 437
    if-nez v3, :cond_f

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_f
    iget v3, v10, LE0/R0;->e:I

    .line 441
    .line 442
    check-cast v11, LE0/H;

    .line 443
    .line 444
    invoke-virtual {v11, v3}, LE0/H;->y(I)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    invoke-virtual {v11}, LE0/H;->o()Lo/s;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget v5, v11, LE0/H;->n:I

    .line 453
    .line 454
    invoke-virtual {v4, v5}, Lo/s;->f(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    check-cast v4, LE0/T0;

    .line 459
    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    :try_start_0
    iget-object v5, v11, LE0/H;->o:Lp1/e;

    .line 463
    .line 464
    if-eqz v5, :cond_10

    .line 465
    .line 466
    invoke-virtual {v11, v4}, LE0/H;->f(LE0/T0;)Landroid/graphics/Rect;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v5, v5, Lp1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 471
    .line 472
    invoke-virtual {v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    .line 474
    .line 475
    :catch_0
    :cond_10
    iget-object v4, v11, LE0/H;->d:LE0/w;

    .line 476
    .line 477
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v11}, LE0/H;->o()Lo/s;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-virtual {v4, v3}, Lo/s;->f(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, LE0/T0;

    .line 489
    .line 490
    if-eqz v4, :cond_13

    .line 491
    .line 492
    iget-object v4, v4, LE0/T0;->a:LK0/o;

    .line 493
    .line 494
    if-eqz v4, :cond_13

    .line 495
    .line 496
    iget-object v4, v4, LK0/o;->c:LD0/G;

    .line 497
    .line 498
    if-eqz v4, :cond_13

    .line 499
    .line 500
    if-eqz v1, :cond_11

    .line 501
    .line 502
    iget-object v5, v11, LE0/H;->q:Lo/s;

    .line 503
    .line 504
    invoke-virtual {v5, v3, v1}, Lo/s;->i(ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_11
    if-eqz v2, :cond_12

    .line 508
    .line 509
    iget-object v5, v11, LE0/H;->r:Lo/s;

    .line 510
    .line 511
    invoke-virtual {v5, v3, v2}, Lo/s;->i(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :cond_12
    invoke-virtual {v11, v4}, LE0/H;->u(LD0/G;)V

    .line 515
    .line 516
    .line 517
    :cond_13
    :goto_9
    if-eqz v1, :cond_14

    .line 518
    .line 519
    iget-object v1, v1, LK0/h;->a:Lc3/j;

    .line 520
    .line 521
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Ljava/lang/Float;

    .line 526
    .line 527
    iput-object v1, v10, LE0/R0;->g:Ljava/lang/Float;

    .line 528
    .line 529
    :cond_14
    if-eqz v2, :cond_15

    .line 530
    .line 531
    iget-object v1, v2, LK0/h;->a:Lc3/j;

    .line 532
    .line 533
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Ljava/lang/Float;

    .line 538
    .line 539
    iput-object v1, v10, LE0/R0;->h:Ljava/lang/Float;

    .line 540
    .line 541
    :cond_15
    return-object v9

    .line 542
    :pswitch_8
    check-cast v10, LE0/w;

    .line 543
    .line 544
    check-cast v11, Landroid/view/KeyEvent;

    .line 545
    .line 546
    invoke-static {v10, v11}, LE0/w;->e(LE0/w;Landroid/view/KeyEvent;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_9
    check-cast v10, LE/k0;

    .line 556
    .line 557
    invoke-virtual {v10}, LE/k0;->b()Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_16

    .line 562
    .line 563
    sget-object v1, Lj0/h;->j:Lj0/h;

    .line 564
    .line 565
    check-cast v11, Lj0/o;

    .line 566
    .line 567
    invoke-virtual {v11, v1}, Lj0/o;->a(Lb3/c;)Z

    .line 568
    .line 569
    .line 570
    goto :goto_a

    .line 571
    :cond_16
    iget-object v1, v10, LE/k0;->c:LE0/U0;

    .line 572
    .line 573
    if-eqz v1, :cond_17

    .line 574
    .line 575
    check-cast v1, LE0/r0;

    .line 576
    .line 577
    invoke-virtual {v1}, LE0/r0;->b()V

    .line 578
    .line 579
    .line 580
    :cond_17
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 581
    .line 582
    return-object v1

    .line 583
    :pswitch_a
    check-cast v10, LE/k0;

    .line 584
    .line 585
    check-cast v11, LS0/m;

    .line 586
    .line 587
    iget v1, v11, LS0/m;->e:I

    .line 588
    .line 589
    new-instance v2, LS0/l;

    .line 590
    .line 591
    invoke-direct {v2, v1}, LS0/l;-><init>(I)V

    .line 592
    .line 593
    .line 594
    iget-object v1, v10, LE/k0;->u:LE/F;

    .line 595
    .line 596
    invoke-virtual {v1, v2}, LE/F;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 600
    .line 601
    return-object v1

    .line 602
    :pswitch_b
    const/4 v13, 0x0

    .line 603
    check-cast v10, LE/W0;

    .line 604
    .line 605
    if-eqz v10, :cond_1a

    .line 606
    .line 607
    iget-object v1, v10, LE/W0;->d:Lc0/s;

    .line 608
    .line 609
    invoke-virtual {v1}, Lc0/s;->isEmpty()Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_18

    .line 614
    .line 615
    iget-object v1, v10, LE/W0;->c:LM0/f;

    .line 616
    .line 617
    goto :goto_c

    .line 618
    :cond_18
    new-instance v2, LM0/c;

    .line 619
    .line 620
    invoke-direct {v2}, LM0/c;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v3, v10, LE/W0;->a:LM0/f;

    .line 624
    .line 625
    invoke-virtual {v2, v3}, LM0/c;->b(LM0/f;)V

    .line 626
    .line 627
    .line 628
    new-instance v3, LE/v0;

    .line 629
    .line 630
    invoke-direct {v3, v2}, LE/v0;-><init>(LM0/c;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lc0/s;->size()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    move v7, v13

    .line 638
    :goto_b
    if-ge v7, v4, :cond_19

    .line 639
    .line 640
    invoke-virtual {v1, v7}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    check-cast v5, Lb3/c;

    .line 645
    .line 646
    invoke-interface {v5, v3}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    add-int/2addr v7, v8

    .line 650
    goto :goto_b

    .line 651
    :cond_19
    invoke-virtual {v2}, LM0/c;->g()LM0/f;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    :goto_c
    iput-object v1, v10, LE/W0;->c:LM0/f;

    .line 656
    .line 657
    if-nez v1, :cond_1b

    .line 658
    .line 659
    :cond_1a
    move-object v1, v11

    .line 660
    check-cast v1, LM0/f;

    .line 661
    .line 662
    :cond_1b
    return-object v1

    .line 663
    :pswitch_c
    check-cast v10, LS0/x;

    .line 664
    .line 665
    check-cast v11, LS/X;

    .line 666
    .line 667
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LS0/x;

    .line 672
    .line 673
    iget-wide v1, v1, LS0/x;->b:J

    .line 674
    .line 675
    iget-wide v3, v10, LS0/x;->b:J

    .line 676
    .line 677
    invoke-static {v3, v4, v1, v2}, LM0/L;->a(JJ)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-eqz v1, :cond_1c

    .line 682
    .line 683
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LS0/x;

    .line 688
    .line 689
    iget-object v1, v1, LS0/x;->c:LM0/L;

    .line 690
    .line 691
    iget-object v2, v10, LS0/x;->c:LM0/L;

    .line 692
    .line 693
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-nez v1, :cond_1d

    .line 698
    .line 699
    :cond_1c
    invoke-interface {v11, v10}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    :cond_1d
    return-object v9

    .line 703
    :pswitch_d
    check-cast v10, LD0/p0;

    .line 704
    .line 705
    iget-object v1, v10, LD0/p0;->e:LB0/I;

    .line 706
    .line 707
    invoke-interface {v1}, LB0/I;->j()Lb3/c;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    if-eqz v1, :cond_1e

    .line 712
    .line 713
    check-cast v11, LD0/S;

    .line 714
    .line 715
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    new-instance v2, LD0/Q;

    .line 719
    .line 720
    invoke-direct {v2, v11}, LD0/Q;-><init>(LD0/S;)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v1, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    :cond_1e
    return-object v9

    .line 727
    :pswitch_e
    check-cast v10, LD0/O;

    .line 728
    .line 729
    invoke-virtual {v10}, LD0/O;->a()LD0/f0;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    iget-object v1, v1, LD0/f0;->r:LD0/f0;

    .line 734
    .line 735
    if-eqz v1, :cond_1f

    .line 736
    .line 737
    iget-object v1, v1, LD0/S;->m:LB0/E;

    .line 738
    .line 739
    if-nez v1, :cond_20

    .line 740
    .line 741
    :cond_1f
    iget-object v1, v10, LD0/O;->a:LD0/G;

    .line 742
    .line 743
    invoke-static {v1}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    check-cast v1, LE0/w;

    .line 748
    .line 749
    invoke-virtual {v1}, LE0/w;->getPlacementScope()LB0/Q;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    :cond_20
    check-cast v11, LD0/M;

    .line 754
    .line 755
    iget-object v2, v11, LD0/M;->E:Lb3/c;

    .line 756
    .line 757
    if-nez v2, :cond_21

    .line 758
    .line 759
    invoke-virtual {v10}, LD0/O;->a()LD0/f0;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    iget-wide v3, v11, LD0/M;->F:J

    .line 764
    .line 765
    iget v5, v11, LD0/M;->G:F

    .line 766
    .line 767
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    invoke-static {v1, v2}, LB0/Q;->a(LB0/Q;LB0/S;)V

    .line 771
    .line 772
    .line 773
    iget-wide v7, v2, LB0/S;->i:J

    .line 774
    .line 775
    invoke-static {v3, v4, v7, v8}, LY0/h;->c(JJ)J

    .line 776
    .line 777
    .line 778
    move-result-wide v3

    .line 779
    invoke-virtual {v2, v3, v4, v5, v6}, LB0/S;->p0(JFLb3/c;)V

    .line 780
    .line 781
    .line 782
    goto :goto_d

    .line 783
    :cond_21
    invoke-virtual {v10}, LD0/O;->a()LD0/f0;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget-wide v4, v11, LD0/M;->F:J

    .line 788
    .line 789
    iget v6, v11, LD0/M;->G:F

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v1, v3}, LB0/Q;->a(LB0/Q;LB0/S;)V

    .line 795
    .line 796
    .line 797
    iget-wide v7, v3, LB0/S;->i:J

    .line 798
    .line 799
    invoke-static {v4, v5, v7, v8}, LY0/h;->c(JJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v4

    .line 803
    invoke-virtual {v3, v4, v5, v6, v2}, LB0/S;->p0(JFLb3/c;)V

    .line 804
    .line 805
    .line 806
    :goto_d
    return-object v9

    .line 807
    :pswitch_f
    const/4 v13, 0x0

    .line 808
    check-cast v10, LD0/G;

    .line 809
    .line 810
    iget-object v1, v10, LD0/G;->z:LD0/Z;

    .line 811
    .line 812
    iget-object v2, v1, LD0/Z;->f:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, Le0/p;

    .line 815
    .line 816
    iget v2, v2, Le0/p;->h:I

    .line 817
    .line 818
    and-int/2addr v2, v4

    .line 819
    if-eqz v2, :cond_2c

    .line 820
    .line 821
    iget-object v1, v1, LD0/Z;->e:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, LD0/t0;

    .line 824
    .line 825
    :goto_e
    if-eqz v1, :cond_2c

    .line 826
    .line 827
    iget v2, v1, Le0/p;->g:I

    .line 828
    .line 829
    and-int/2addr v2, v4

    .line 830
    if-eqz v2, :cond_2b

    .line 831
    .line 832
    move-object v2, v1

    .line 833
    move-object v3, v6

    .line 834
    :goto_f
    if-eqz v2, :cond_2b

    .line 835
    .line 836
    instance-of v5, v2, LD0/s0;

    .line 837
    .line 838
    if-eqz v5, :cond_24

    .line 839
    .line 840
    check-cast v2, LD0/s0;

    .line 841
    .line 842
    invoke-interface {v2}, LD0/s0;->Y()Z

    .line 843
    .line 844
    .line 845
    move-result v5

    .line 846
    move-object v7, v11

    .line 847
    check-cast v7, Lc3/t;

    .line 848
    .line 849
    if-eqz v5, :cond_22

    .line 850
    .line 851
    new-instance v5, LK0/j;

    .line 852
    .line 853
    invoke-direct {v5}, LK0/j;-><init>()V

    .line 854
    .line 855
    .line 856
    iput-object v5, v7, Lc3/t;->e:Ljava/lang/Object;

    .line 857
    .line 858
    iput-boolean v8, v5, LK0/j;->g:Z

    .line 859
    .line 860
    :cond_22
    invoke-interface {v2}, LD0/s0;->a0()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_23

    .line 865
    .line 866
    iget-object v5, v7, Lc3/t;->e:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v5, LK0/j;

    .line 869
    .line 870
    iput-boolean v8, v5, LK0/j;->f:Z

    .line 871
    .line 872
    :cond_23
    iget-object v5, v7, Lc3/t;->e:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v5, LK0/j;

    .line 875
    .line 876
    invoke-interface {v2, v5}, LD0/s0;->d0(LK0/j;)V

    .line 877
    .line 878
    .line 879
    goto :goto_12

    .line 880
    :cond_24
    iget v5, v2, Le0/p;->g:I

    .line 881
    .line 882
    and-int/2addr v5, v4

    .line 883
    if-eqz v5, :cond_2a

    .line 884
    .line 885
    instance-of v5, v2, LD0/n;

    .line 886
    .line 887
    if-eqz v5, :cond_2a

    .line 888
    .line 889
    move-object v5, v2

    .line 890
    check-cast v5, LD0/n;

    .line 891
    .line 892
    iget-object v5, v5, LD0/n;->s:Le0/p;

    .line 893
    .line 894
    move v7, v13

    .line 895
    :goto_10
    if-eqz v5, :cond_29

    .line 896
    .line 897
    iget v10, v5, Le0/p;->g:I

    .line 898
    .line 899
    and-int/2addr v10, v4

    .line 900
    if-eqz v10, :cond_28

    .line 901
    .line 902
    add-int/2addr v7, v8

    .line 903
    if-ne v7, v8, :cond_25

    .line 904
    .line 905
    move-object v2, v5

    .line 906
    goto :goto_11

    .line 907
    :cond_25
    if-nez v3, :cond_26

    .line 908
    .line 909
    new-instance v3, LU/d;

    .line 910
    .line 911
    const/16 v10, 0x10

    .line 912
    .line 913
    new-array v10, v10, [Le0/p;

    .line 914
    .line 915
    invoke-direct {v3, v10}, LU/d;-><init>([Ljava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :cond_26
    if-eqz v2, :cond_27

    .line 919
    .line 920
    invoke-virtual {v3, v2}, LU/d;->c(Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    move-object v2, v6

    .line 924
    :cond_27
    invoke-virtual {v3, v5}, LU/d;->c(Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    :cond_28
    :goto_11
    iget-object v5, v5, Le0/p;->j:Le0/p;

    .line 928
    .line 929
    goto :goto_10

    .line 930
    :cond_29
    if-ne v7, v8, :cond_2a

    .line 931
    .line 932
    goto :goto_f

    .line 933
    :cond_2a
    :goto_12
    invoke-static {v3}, LD0/f;->f(LU/d;)Le0/p;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    goto :goto_f

    .line 938
    :cond_2b
    iget-object v1, v1, Le0/p;->i:Le0/p;

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_2c
    return-object v9

    .line 942
    :pswitch_10
    check-cast v10, Lk0/d;

    .line 943
    .line 944
    if-nez v10, :cond_2e

    .line 945
    .line 946
    check-cast v11, LD0/f0;

    .line 947
    .line 948
    invoke-virtual {v11}, LD0/f0;->U0()Le0/p;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    iget-boolean v3, v3, Le0/p;->q:Z

    .line 953
    .line 954
    if-eqz v3, :cond_2d

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_2d
    move-object v11, v6

    .line 958
    :goto_13
    if-eqz v11, :cond_2f

    .line 959
    .line 960
    iget-wide v3, v11, LB0/S;->g:J

    .line 961
    .line 962
    invoke-static {v3, v4}, LO1/n;->D(J)J

    .line 963
    .line 964
    .line 965
    move-result-wide v3

    .line 966
    invoke-static {v1, v2, v3, v4}, Lh1/l;->b(JJ)Lk0/d;

    .line 967
    .line 968
    .line 969
    move-result-object v6

    .line 970
    goto :goto_14

    .line 971
    :cond_2e
    move-object v6, v10

    .line 972
    :cond_2f
    :goto_14
    return-object v6

    .line 973
    :pswitch_11
    check-cast v10, LS/C;

    .line 974
    .line 975
    invoke-virtual {v10}, LS/C;->getValue()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LA/y;

    .line 980
    .line 981
    new-instance v2, LI/k;

    .line 982
    .line 983
    check-cast v11, LA/e;

    .line 984
    .line 985
    iget-object v3, v11, LA/Q;->c:LA/H;

    .line 986
    .line 987
    iget-object v3, v3, LA/H;->f:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v3, Lz/C;

    .line 990
    .line 991
    invoke-virtual {v3}, Lz/C;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    check-cast v3, Lh3/d;

    .line 996
    .line 997
    invoke-direct {v2, v3, v1}, LI/k;-><init>(Lh3/d;Li1/a;)V

    .line 998
    .line 999
    .line 1000
    new-instance v3, LA/C;

    .line 1001
    .line 1002
    invoke-direct {v3, v11, v1, v2}, LA/C;-><init>(LA/e;LA/y;LI/k;)V

    .line 1003
    .line 1004
    .line 1005
    return-object v3

    .line 1006
    nop

    .line 1007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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

.class public final synthetic LI2/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:LI2/T;

.field public final synthetic f:LI2/a0;


# direct methods
.method public synthetic constructor <init>(LI2/T;LI2/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/Q;->e:LI2/T;

    iput-object p2, p0, LI2/Q;->f:LI2/a0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, LI2/Q;->e:LI2/T;

    .line 9
    .line 10
    iget-object v3, v2, LI2/T;->l:LI2/a0;

    .line 11
    .line 12
    iget-object v4, v0, LI2/Q;->f:LI2/a0;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {v4, v3, v6}, LI2/a0;->d(FF)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    sget-object v3, LI2/S;->g:LI2/S;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v3, v2, LI2/T;->f:LE/F0;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, LI2/S;->h:LI2/S;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v3, LI2/S;->f:LI2/S;

    .line 60
    .line 61
    :goto_0
    iput-object v3, v2, LI2/T;->u:LI2/S;

    .line 62
    .line 63
    :cond_3
    iget-object v3, v2, LI2/T;->u:LI2/S;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v6, 0x3

    .line 70
    if-eqz v3, :cond_18

    .line 71
    .line 72
    sget-object v7, LI2/U;->a:LI2/U;

    .line 73
    .line 74
    iget-object v8, v2, LI2/T;->h:Landroid/os/Handler;

    .line 75
    .line 76
    iget-object v9, v2, LI2/T;->e:LE/F0;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x2

    .line 80
    iget-object v12, v2, LI2/T;->r:LA2/p;

    .line 81
    .line 82
    if-eq v3, v5, :cond_e

    .line 83
    .line 84
    if-eq v3, v11, :cond_8

    .line 85
    .line 86
    if-ne v3, v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v3, v2, LI2/T;->g:LE/F0;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eq v3, v5, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-ne v3, v6, :cond_18

    .line 113
    .line 114
    :cond_5
    iget-object v3, v2, LI2/T;->l:LI2/a0;

    .line 115
    .line 116
    if-ne v3, v4, :cond_18

    .line 117
    .line 118
    iget-object v4, v2, LI2/T;->m:Landroid/view/WindowManager$LayoutParams;

    .line 119
    .line 120
    if-nez v4, :cond_6

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_6
    if-eqz v3, :cond_18

    .line 125
    .line 126
    iget v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 127
    .line 128
    and-int/lit8 v3, v3, 0x10

    .line 129
    .line 130
    if-nez v3, :cond_18

    .line 131
    .line 132
    invoke-virtual {v2}, LI2/T;->g()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_3

    .line 136
    .line 137
    :cond_7
    new-instance v1, LH1/c;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :cond_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_d

    .line 148
    .line 149
    if-eq v3, v5, :cond_b

    .line 150
    .line 151
    if-eq v3, v11, :cond_a

    .line 152
    .line 153
    if-eq v3, v6, :cond_9

    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :cond_9
    invoke-virtual {v4, v10}, LI2/a0;->setCloseButtonPressed(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, LI2/T;->g()V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_3

    .line 164
    .line 165
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    invoke-virtual {v4, v3, v7}, LI2/a0;->d(FF)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v4, v3}, LI2/a0;->setCloseButtonPressed(Z)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_b
    invoke-virtual {v4, v10}, LI2/a0;->setCloseButtonPressed(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-virtual {v4, v3, v8}, LI2/a0;->d(FF)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_c

    .line 198
    .line 199
    invoke-virtual {v2}, LI2/T;->a()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v9, v7}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_c
    invoke-virtual {v2}, LI2/T;->g()V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_d
    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, LI2/a0;->setCloseButtonPressed(Z)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 225
    .line 226
    .line 227
    move-result v13

    .line 228
    sub-float/2addr v3, v13

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 230
    .line 231
    .line 232
    move-result v13

    .line 233
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    sub-float/2addr v13, v14

    .line 238
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    iget-object v15, v2, LI2/T;->k:LA/z;

    .line 243
    .line 244
    iget-object v10, v2, LI2/T;->j:LE2/c;

    .line 245
    .line 246
    const/4 v6, 0x0

    .line 247
    if-eqz v14, :cond_17

    .line 248
    .line 249
    if-eq v14, v5, :cond_12

    .line 250
    .line 251
    if-eq v14, v11, :cond_10

    .line 252
    .line 253
    const/4 v8, 0x3

    .line 254
    if-eq v14, v8, :cond_f

    .line 255
    .line 256
    const/4 v7, 0x5

    .line 257
    if-eq v14, v7, :cond_10

    .line 258
    .line 259
    const/4 v7, 0x6

    .line 260
    if-eq v14, v7, :cond_10

    .line 261
    .line 262
    goto/16 :goto_3

    .line 263
    .line 264
    :cond_f
    const/4 v8, 0x0

    .line 265
    invoke-virtual {v4, v8}, LI2/a0;->setCloseButtonDimmed(Z)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, LI2/a0;->e(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v6}, LI2/a0;->setLabel(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, LI2/T;->a()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v7}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :cond_10
    invoke-virtual {v10, v1, v3, v13, v15}, LE2/c;->a(Landroid/view/MotionEvent;FFLE2/b;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    iget-wide v9, v2, LI2/T;->n:J

    .line 293
    .line 294
    sub-long v9, v7, v9

    .line 295
    .line 296
    const-wide/16 v11, 0x50

    .line 297
    .line 298
    cmp-long v3, v9, v11

    .line 299
    .line 300
    if-ltz v3, :cond_18

    .line 301
    .line 302
    iput-wide v7, v2, LI2/T;->n:J

    .line 303
    .line 304
    invoke-virtual {v2}, LI2/T;->d()LE2/j;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_11

    .line 309
    .line 310
    invoke-virtual {v2, v3}, LI2/T;->b(LE2/j;)LC2/y;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    if-eqz v3, :cond_11

    .line 315
    .line 316
    iget-object v6, v3, LC2/y;->b:Ljava/lang/String;

    .line 317
    .line 318
    :cond_11
    invoke-virtual {v4, v6}, LI2/a0;->setLabel(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_12
    invoke-virtual {v10, v1, v3, v13, v15}, LE2/c;->a(Landroid/view/MotionEvent;FFLE2/b;)V

    .line 324
    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    invoke-virtual {v4, v8}, LI2/a0;->setCloseButtonDimmed(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    .line 335
    .line 336
    .line 337
    move-result v21

    .line 338
    const/high16 v3, 0x42900000    # 72.0f

    .line 339
    .line 340
    iget v8, v2, LI2/T;->i:F

    .line 341
    .line 342
    mul-float/2addr v8, v3

    .line 343
    iget-object v3, v10, LE2/c;->c:LE2/m;

    .line 344
    .line 345
    invoke-virtual {v3}, LE2/m;->b()[F

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    const/4 v10, 0x0

    .line 350
    :goto_1
    add-int/lit8 v12, v11, 0x1

    .line 351
    .line 352
    array-length v13, v3

    .line 353
    if-ge v12, v13, :cond_13

    .line 354
    .line 355
    aget v13, v3, v11

    .line 356
    .line 357
    add-int/lit8 v14, v11, -0x2

    .line 358
    .line 359
    aget v14, v3, v14

    .line 360
    .line 361
    sub-float/2addr v13, v14

    .line 362
    float-to-double v13, v13

    .line 363
    aget v12, v3, v12

    .line 364
    .line 365
    add-int/lit8 v15, v11, -0x1

    .line 366
    .line 367
    aget v15, v3, v15

    .line 368
    .line 369
    sub-float/2addr v12, v15

    .line 370
    float-to-double v5, v12

    .line 371
    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 372
    .line 373
    .line 374
    move-result-wide v5

    .line 375
    double-to-float v5, v5

    .line 376
    add-float/2addr v10, v5

    .line 377
    add-int/lit8 v11, v11, 0x2

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    const/4 v6, 0x0

    .line 381
    goto :goto_1

    .line 382
    :cond_13
    cmpg-float v3, v10, v8

    .line 383
    .line 384
    if-gez v3, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2}, LI2/T;->a()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9, v7}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_14
    invoke-virtual {v2}, LI2/T;->d()LE2/j;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_15

    .line 399
    .line 400
    invoke-virtual {v2, v3}, LI2/T;->b(LE2/j;)LC2/y;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    goto :goto_2

    .line 405
    :cond_15
    const/4 v5, 0x0

    .line 406
    :goto_2
    if-eqz v3, :cond_16

    .line 407
    .line 408
    if-eqz v5, :cond_16

    .line 409
    .line 410
    iget-object v6, v5, LC2/y;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v4, v6}, LI2/a0;->setLabel(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LI2/T;->c()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    const-wide/16 v7, 0x12c

    .line 428
    .line 429
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    const-wide/16 v7, 0xb4

    .line 434
    .line 435
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    new-instance v7, LA2/m;

    .line 440
    .line 441
    const/16 v8, 0xb

    .line 442
    .line 443
    invoke-direct {v7, v2, v8, v4}, LA2/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 451
    .line 452
    .line 453
    new-instance v16, LI2/V;

    .line 454
    .line 455
    iget v4, v3, LE2/j;->b:F

    .line 456
    .line 457
    iget v3, v3, LE2/j;->c:F

    .line 458
    .line 459
    move/from16 v19, v3

    .line 460
    .line 461
    move/from16 v18, v4

    .line 462
    .line 463
    move-object/from16 v17, v5

    .line 464
    .line 465
    invoke-direct/range {v16 .. v21}, LI2/V;-><init>(LC2/y;FFFF)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, v16

    .line 469
    .line 470
    invoke-virtual {v9, v3}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto :goto_3

    .line 474
    :cond_16
    const/4 v3, 0x1

    .line 475
    invoke-virtual {v4, v3}, LI2/a0;->e(I)V

    .line 476
    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    invoke-virtual {v4, v3}, LI2/a0;->setLabel(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v3, v2, LI2/T;->a:Landroid/content/Context;

    .line 483
    .line 484
    const v5, 0x7f0f01dc

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v4, v3}, LI2/a0;->setHint(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2}, LI2/T;->g()V

    .line 495
    .line 496
    .line 497
    sget-object v3, LI2/W;->a:LI2/W;

    .line 498
    .line 499
    invoke-virtual {v9, v3}, LE/F0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    goto :goto_3

    .line 503
    :cond_17
    invoke-virtual {v8, v12}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 504
    .line 505
    .line 506
    const/4 v5, 0x1

    .line 507
    invoke-virtual {v4, v5}, LI2/a0;->setCloseButtonDimmed(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v5, v10, LE2/c;->c:LE2/m;

    .line 511
    .line 512
    const/4 v8, 0x0

    .line 513
    iput v8, v5, LE2/m;->b:I

    .line 514
    .line 515
    iput v8, v10, LE2/c;->l:I

    .line 516
    .line 517
    const/4 v7, 0x0

    .line 518
    iput v7, v10, LE2/c;->h:F

    .line 519
    .line 520
    iput-boolean v8, v10, LE2/c;->k:Z

    .line 521
    .line 522
    const/4 v5, 0x0

    .line 523
    invoke-virtual {v4, v5}, LI2/a0;->setHint(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v5}, LI2/a0;->setLabel(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v10, v1, v3, v13, v15}, LE2/c;->a(Landroid/view/MotionEvent;FFLE2/b;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 533
    .line 534
    .line 535
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    iput-wide v3, v2, LI2/T;->n:J

    .line 540
    .line 541
    :cond_18
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    const/4 v5, 0x1

    .line 546
    if-eq v3, v5, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const/4 v8, 0x3

    .line 553
    if-ne v1, v8, :cond_19

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_19
    :goto_4
    return v5

    .line 557
    :cond_1a
    :goto_5
    sget-object v1, LI2/S;->e:LI2/S;

    .line 558
    .line 559
    iput-object v1, v2, LI2/T;->u:LI2/S;

    .line 560
    .line 561
    return v5
.end method

.class public final synthetic LI2/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:Lc3/q;

.field public final synthetic f:Lc3/q;

.field public final synthetic g:Lc3/p;

.field public final synthetic h:Lc3/t;

.field public final synthetic i:LI2/m4;

.field public final synthetic j:F

.field public final synthetic k:LI2/h4;


# direct methods
.method public synthetic constructor <init>(Lc3/q;Lc3/q;Lc3/p;Lc3/t;LI2/m4;FLI2/h4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/W3;->e:Lc3/q;

    iput-object p2, p0, LI2/W3;->f:Lc3/q;

    iput-object p3, p0, LI2/W3;->g:Lc3/p;

    iput-object p4, p0, LI2/W3;->h:Lc3/t;

    iput-object p5, p0, LI2/W3;->i:LI2/m4;

    iput p6, p0, LI2/W3;->j:F

    iput-object p7, p0, LI2/W3;->k:LI2/h4;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v6, v0, LI2/W3;->e:Lc3/q;

    .line 10
    .line 11
    iget-object v7, v0, LI2/W3;->f:Lc3/q;

    .line 12
    .line 13
    iget-object v2, v0, LI2/W3;->g:Lc3/p;

    .line 14
    .line 15
    iget-object v3, v0, LI2/W3;->h:Lc3/t;

    .line 16
    .line 17
    iget-object v5, v0, LI2/W3;->k:LI2/h4;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, v0, LI2/W3;->i:LI2/m4;

    .line 21
    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    const/16 v11, 0x46

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/high16 v13, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    if-eq v1, v9, :cond_14

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v1, v5, :cond_4

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    :cond_0
    :goto_0
    move/from16 v16, v9

    .line 39
    .line 40
    goto/16 :goto_15

    .line 41
    .line 42
    :cond_1
    invoke-static {v3, v10}, LI2/m4;->e(Lc3/t;LI2/m4;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v10, LI2/m4;->s:LI2/f4;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, LI2/f4;->a:LI2/h4;

    .line 50
    .line 51
    iget-object v1, v1, LI2/h4;->c:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v14

    .line 55
    :goto_1
    invoke-static {v1, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iput-object v14, v10, LI2/m4;->s:LI2/f4;

    .line 62
    .line 63
    invoke-virtual {v10}, LI2/m4;->g()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v13}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-wide/16 v2, 0x8c

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 101
    .line 102
    .line 103
    return v9

    .line 104
    :cond_4
    iget-object v1, v10, LI2/m4;->s:LI2/f4;

    .line 105
    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    iget-object v5, v1, LI2/f4;->a:LI2/h4;

    .line 109
    .line 110
    iget-object v5, v5, LI2/h4;->c:Landroid/widget/FrameLayout;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    move-object v5, v14

    .line 114
    :goto_2
    invoke-static {v5, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_13

    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, v1, LI2/f4;->b:F

    .line 125
    .line 126
    sub-float/2addr v2, v3

    .line 127
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget v3, v1, LI2/f4;->c:F

    .line 135
    .line 136
    sub-float/2addr v2, v3

    .line 137
    invoke-virtual {v4, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, v10, LI2/m4;->q:Ljava/util/ArrayList;

    .line 149
    .line 150
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_3
    if-ge v7, v6, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    move-object v13, v12

    .line 169
    check-cast v13, LI2/h4;

    .line 170
    .line 171
    iget v13, v13, LI2/h4;->a:I

    .line 172
    .line 173
    iget-object v15, v1, LI2/f4;->a:LI2/h4;

    .line 174
    .line 175
    iget v15, v15, LI2/h4;->a:I

    .line 176
    .line 177
    if-ne v13, v15, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-static {v5}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    const/4 v6, 0x0

    .line 198
    :goto_4
    if-ge v6, v4, :cond_8

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    check-cast v7, LI2/h4;

    .line 207
    .line 208
    iget v12, v7, LI2/h4;->d:F

    .line 209
    .line 210
    sub-float v12, v2, v12

    .line 211
    .line 212
    float-to-double v12, v12

    .line 213
    iget v15, v7, LI2/h4;->e:F

    .line 214
    .line 215
    sub-float v15, v3, v15

    .line 216
    .line 217
    float-to-double v14, v15

    .line 218
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    double-to-float v12, v12

    .line 223
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    new-instance v13, LN2/g;

    .line 228
    .line 229
    invoke-direct {v13, v7, v12}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    const/4 v14, 0x0

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    const/4 v8, 0x0

    .line 247
    :cond_9
    :goto_5
    if-ge v8, v3, :cond_a

    .line 248
    .line 249
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    .line 255
    move-object v5, v4

    .line 256
    check-cast v5, LN2/g;

    .line 257
    .line 258
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v5, Ljava/lang/Number;

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-virtual {v10, v11}, LI2/m4;->j(I)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    int-to-float v6, v6

    .line 271
    cmpg-float v5, v5, v6

    .line 272
    .line 273
    if-gtz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_b

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_6

    .line 291
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-nez v3, :cond_c

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :cond_c
    move-object v3, v2

    .line 303
    check-cast v3, LN2/g;

    .line 304
    .line 305
    iget-object v3, v3, LN2/g;->f:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v3, Ljava/lang/Number;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    move-object v5, v4

    .line 318
    check-cast v5, LN2/g;

    .line 319
    .line 320
    iget-object v5, v5, LN2/g;->f:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    if-lez v6, :cond_e

    .line 333
    .line 334
    move-object v2, v4

    .line 335
    move v3, v5

    .line 336
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    if-nez v4, :cond_d

    .line 341
    .line 342
    :goto_6
    check-cast v2, LN2/g;

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    iget-object v1, v2, LN2/g;->e:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LI2/h4;

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    const/4 v1, 0x0

    .line 352
    :goto_7
    if-eqz v1, :cond_10

    .line 353
    .line 354
    iget v2, v1, LI2/h4;->a:I

    .line 355
    .line 356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    goto :goto_8

    .line 361
    :cond_10
    const/4 v2, 0x0

    .line 362
    :goto_8
    iget-object v3, v10, LI2/m4;->t:LI2/h4;

    .line 363
    .line 364
    if-eqz v3, :cond_11

    .line 365
    .line 366
    iget v3, v3, LI2/h4;->a:I

    .line 367
    .line 368
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    goto :goto_9

    .line 373
    :cond_11
    const/4 v14, 0x0

    .line 374
    :goto_9
    invoke-static {v2, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_12

    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_12
    invoke-virtual {v10}, LI2/m4;->g()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v10, LI2/m4;->t:LI2/h4;

    .line 386
    .line 387
    if-eqz v1, :cond_0

    .line 388
    .line 389
    iget-object v1, v1, LI2/h4;->c:Landroid/widget/FrameLayout;

    .line 390
    .line 391
    const/4 v2, 0x4

    .line 392
    invoke-virtual {v10, v2}, LI2/m4;->u(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const v2, 0x3f8f5c29    # 1.12f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const v2, 0x3f5c28f6    # 0.86f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-wide/16 v2, 0x6e

    .line 418
    .line 419
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 424
    .line 425
    const v3, 0x3f19999a    # 0.6f

    .line 426
    .line 427
    .line 428
    invoke-direct {v2, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 436
    .line 437
    .line 438
    return v9

    .line 439
    :cond_13
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iget v4, v6, Lc3/q;->e:F

    .line 444
    .line 445
    sub-float/2addr v1, v4

    .line 446
    float-to-double v4, v1

    .line 447
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    iget v6, v7, Lc3/q;->e:F

    .line 452
    .line 453
    sub-float/2addr v1, v6

    .line 454
    float-to-double v6, v1

    .line 455
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    double-to-float v1, v4

    .line 460
    iget v4, v0, LI2/W3;->j:F

    .line 461
    .line 462
    cmpl-float v1, v1, v4

    .line 463
    .line 464
    if-lez v1, :cond_0

    .line 465
    .line 466
    iput-boolean v9, v2, Lc3/p;->e:Z

    .line 467
    .line 468
    invoke-static {v3, v10}, LI2/m4;->e(Lc3/t;LI2/m4;)V

    .line 469
    .line 470
    .line 471
    return v9

    .line 472
    :cond_14
    invoke-static {v3, v10}, LI2/m4;->e(Lc3/t;LI2/m4;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, v10, LI2/m4;->s:LI2/f4;

    .line 476
    .line 477
    if-eqz v1, :cond_15

    .line 478
    .line 479
    iget-object v3, v1, LI2/f4;->a:LI2/h4;

    .line 480
    .line 481
    iget-object v3, v3, LI2/h4;->c:Landroid/widget/FrameLayout;

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_15
    const/4 v3, 0x0

    .line 485
    :goto_a
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-eqz v3, :cond_24

    .line 490
    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    iget-object v4, v1, LI2/f4;->a:LI2/h4;

    .line 500
    .line 501
    iget v5, v1, LI2/f4;->b:F

    .line 502
    .line 503
    sub-float v5, v2, v5

    .line 504
    .line 505
    float-to-double v5, v5

    .line 506
    iget v7, v1, LI2/f4;->c:F

    .line 507
    .line 508
    sub-float v7, v3, v7

    .line 509
    .line 510
    float-to-double v14, v7

    .line 511
    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 512
    .line 513
    .line 514
    move-result-wide v5

    .line 515
    double-to-float v6, v5

    .line 516
    iget-object v5, v10, LI2/m4;->q:Ljava/util/ArrayList;

    .line 517
    .line 518
    new-instance v7, Ljava/util/ArrayList;

    .line 519
    .line 520
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    move/from16 v16, v9

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    :goto_b
    iget v9, v4, LI2/h4;->a:I

    .line 531
    .line 532
    if-ge v15, v14, :cond_17

    .line 533
    .line 534
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    add-int/lit8 v15, v15, 0x1

    .line 539
    .line 540
    move-object v12, v8

    .line 541
    check-cast v12, LI2/h4;

    .line 542
    .line 543
    iget v12, v12, LI2/h4;->a:I

    .line 544
    .line 545
    if-ne v12, v9, :cond_16

    .line 546
    .line 547
    :goto_c
    const/4 v12, 0x0

    .line 548
    goto :goto_b

    .line 549
    :cond_16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_c

    .line 553
    :cond_17
    new-instance v4, Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-static {v7}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 556
    .line 557
    .line 558
    move-result v5

    .line 559
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    const/4 v8, 0x0

    .line 567
    :goto_d
    if-ge v8, v5, :cond_18

    .line 568
    .line 569
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    add-int/lit8 v8, v8, 0x1

    .line 574
    .line 575
    check-cast v12, LI2/h4;

    .line 576
    .line 577
    iget v14, v12, LI2/h4;->d:F

    .line 578
    .line 579
    sub-float v14, v2, v14

    .line 580
    .line 581
    float-to-double v14, v14

    .line 582
    iget v13, v12, LI2/h4;->e:F

    .line 583
    .line 584
    sub-float v13, v3, v13

    .line 585
    .line 586
    move-object/from16 p1, v12

    .line 587
    .line 588
    float-to-double v11, v13

    .line 589
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    double-to-float v11, v11

    .line 594
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 595
    .line 596
    .line 597
    move-result-object v11

    .line 598
    new-instance v12, LN2/g;

    .line 599
    .line 600
    move-object/from16 v13, p1

    .line 601
    .line 602
    invoke-direct {v12, v13, v11}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    const/16 v11, 0x46

    .line 609
    .line 610
    const/high16 v13, 0x3f800000    # 1.0f

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    if-nez v2, :cond_19

    .line 622
    .line 623
    const/4 v2, 0x0

    .line 624
    goto :goto_e

    .line 625
    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-nez v4, :cond_1a

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_1a
    move-object v4, v2

    .line 637
    check-cast v4, LN2/g;

    .line 638
    .line 639
    iget-object v4, v4, LN2/g;->f:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v4, Ljava/lang/Number;

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    :cond_1b
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    move-object v7, v5

    .line 652
    check-cast v7, LN2/g;

    .line 653
    .line 654
    iget-object v7, v7, LN2/g;->f:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v7, Ljava/lang/Number;

    .line 657
    .line 658
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    if-lez v8, :cond_1c

    .line 667
    .line 668
    move-object v2, v5

    .line 669
    move v4, v7

    .line 670
    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    if-nez v5, :cond_1b

    .line 675
    .line 676
    :goto_e
    check-cast v2, LN2/g;

    .line 677
    .line 678
    iget-object v1, v1, LI2/f4;->a:LI2/h4;

    .line 679
    .line 680
    iget-object v3, v1, LI2/h4;->c:Landroid/widget/FrameLayout;

    .line 681
    .line 682
    if-eqz v2, :cond_23

    .line 683
    .line 684
    const/16 v4, 0x16

    .line 685
    .line 686
    invoke-virtual {v10, v4}, LI2/m4;->j(I)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    int-to-float v4, v4

    .line 691
    cmpg-float v4, v6, v4

    .line 692
    .line 693
    if-ltz v4, :cond_23

    .line 694
    .line 695
    iget-object v4, v2, LN2/g;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v4, Ljava/lang/Number;

    .line 698
    .line 699
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    const/16 v7, 0x46

    .line 704
    .line 705
    invoke-virtual {v10, v7}, LI2/m4;->j(I)I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    int-to-float v5, v5

    .line 710
    cmpl-float v4, v4, v5

    .line 711
    .line 712
    if-gtz v4, :cond_23

    .line 713
    .line 714
    iget-object v4, v10, LI2/m4;->r:Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-static {v9, v4}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    if-nez v4, :cond_1d

    .line 721
    .line 722
    goto/16 :goto_13

    .line 723
    .line 724
    :cond_1d
    iget-object v2, v2, LN2/g;->e:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v2, LI2/h4;

    .line 727
    .line 728
    iget v4, v2, LI2/h4;->a:I

    .line 729
    .line 730
    if-eq v4, v9, :cond_22

    .line 731
    .line 732
    iget-object v5, v10, LI2/m4;->r:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-static {v4, v5}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    if-eqz v5, :cond_22

    .line 739
    .line 740
    iget-object v5, v10, LI2/m4;->r:Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    check-cast v5, LC2/b;

    .line 747
    .line 748
    iget-object v6, v10, LI2/m4;->r:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v6, v9, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    iget-object v6, v10, LI2/m4;->r:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v6, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    iget-object v4, v10, LI2/m4;->r:Ljava/util/ArrayList;

    .line 763
    .line 764
    new-instance v5, Ljava/util/ArrayList;

    .line 765
    .line 766
    invoke-static {v4}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 767
    .line 768
    .line 769
    move-result v6

    .line 770
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 774
    .line 775
    .line 776
    move-result v6

    .line 777
    const/4 v8, 0x0

    .line 778
    :goto_f
    if-ge v8, v6, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    add-int/lit8 v8, v8, 0x1

    .line 785
    .line 786
    check-cast v7, LC2/b;

    .line 787
    .line 788
    iget-object v7, v7, LC2/b;->b:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto :goto_f

    .line 794
    :cond_1e
    invoke-static {v5}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    iget-object v6, v10, LI2/m4;->y:LA2/C;

    .line 799
    .line 800
    iget v7, v10, LI2/m4;->z:I

    .line 801
    .line 802
    invoke-virtual {v10, v6, v7}, LI2/m4;->p(LA2/C;I)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v6

    .line 806
    new-instance v7, Ljava/util/ArrayList;

    .line 807
    .line 808
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    :cond_1f
    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    if-eqz v8, :cond_20

    .line 820
    .line 821
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    move-object v9, v8

    .line 826
    check-cast v9, LC2/b;

    .line 827
    .line 828
    iget-object v9, v9, LC2/b;->b:Ljava/lang/String;

    .line 829
    .line 830
    invoke-interface {v5, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v9

    .line 834
    if-nez v9, :cond_1f

    .line 835
    .line 836
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_20
    iget-object v5, v10, LI2/m4;->y:LA2/C;

    .line 841
    .line 842
    iget v6, v10, LI2/m4;->z:I

    .line 843
    .line 844
    invoke-static {v4, v7}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    const/16 v7, 0x14

    .line 849
    .line 850
    invoke-static {v7, v4}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    sget-object v7, LA2/C;->h:LA2/C;

    .line 855
    .line 856
    iget-object v8, v10, LI2/m4;->c:LC2/l0;

    .line 857
    .line 858
    if-ne v5, v7, :cond_21

    .line 859
    .line 860
    invoke-virtual {v8, v6, v4}, LC2/l0;->m2(ILjava/util/List;)V

    .line 861
    .line 862
    .line 863
    goto :goto_11

    .line 864
    :cond_21
    invoke-virtual {v8, v6, v4}, LC2/l0;->z2(ILjava/util/List;)V

    .line 865
    .line 866
    .line 867
    :goto_11
    invoke-virtual {v10}, LI2/m4;->g()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    iget v4, v2, LI2/h4;->d:F

    .line 875
    .line 876
    iget v5, v1, LI2/h4;->d:F

    .line 877
    .line 878
    sub-float v6, v4, v5

    .line 879
    .line 880
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    iget v6, v2, LI2/h4;->e:F

    .line 885
    .line 886
    iget v1, v1, LI2/h4;->e:F

    .line 887
    .line 888
    sub-float v7, v6, v1

    .line 889
    .line 890
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 891
    .line 892
    .line 893
    move-result-object v3

    .line 894
    const v7, 0x3f866666    # 1.05f

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    invoke-virtual {v3, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    const/high16 v8, 0x3f800000    # 1.0f

    .line 906
    .line 907
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const/4 v8, 0x0

    .line 912
    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const-wide/16 v8, 0x96

    .line 917
    .line 918
    invoke-virtual {v3, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 919
    .line 920
    .line 921
    move-result-object v3

    .line 922
    new-instance v11, Landroid/view/animation/OvershootInterpolator;

    .line 923
    .line 924
    const v12, 0x3ee66666    # 0.45f

    .line 925
    .line 926
    .line 927
    invoke-direct {v11, v12}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 935
    .line 936
    .line 937
    iget-object v2, v2, LI2/h4;->c:Landroid/widget/FrameLayout;

    .line 938
    .line 939
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    sub-float/2addr v5, v4

    .line 944
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sub-float/2addr v1, v6

    .line 949
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 954
    .line 955
    .line 956
    move-result-object v1

    .line 957
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    const/high16 v2, 0x3f800000    # 1.0f

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 972
    .line 973
    invoke-direct {v2, v12}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    new-instance v2, LA2/p;

    .line 981
    .line 982
    const/16 v3, 0x8

    .line 983
    .line 984
    invoke-direct {v2, v3, v10}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 992
    .line 993
    .line 994
    :goto_12
    const/4 v11, 0x0

    .line 995
    goto :goto_14

    .line 996
    :cond_22
    invoke-virtual {v10}, LI2/m4;->g()V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v10, v3}, LI2/m4;->z(Landroid/widget/FrameLayout;)V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_12

    .line 1003
    :cond_23
    :goto_13
    invoke-virtual {v10}, LI2/m4;->g()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v3}, LI2/m4;->z(Landroid/widget/FrameLayout;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_12

    .line 1010
    :goto_14
    iput-object v11, v10, LI2/m4;->s:LI2/f4;

    .line 1011
    .line 1012
    return v16

    .line 1013
    :cond_24
    move/from16 v16, v9

    .line 1014
    .line 1015
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1020
    .line 1021
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    const-wide/16 v3, 0x78

    .line 1030
    .line 1031
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1036
    .line 1037
    .line 1038
    iget-boolean v1, v2, Lc3/p;->e:Z

    .line 1039
    .line 1040
    if-nez v1, :cond_25

    .line 1041
    .line 1042
    iget-object v1, v5, LI2/h4;->b:LC2/b;

    .line 1043
    .line 1044
    invoke-virtual {v10, v1}, LI2/m4;->r(LC2/b;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_25
    :goto_15
    return v16

    .line 1048
    :cond_26
    move/from16 v16, v9

    .line 1049
    .line 1050
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 1051
    .line 1052
    .line 1053
    move-result v1

    .line 1054
    iput v1, v6, Lc3/q;->e:F

    .line 1055
    .line 1056
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    iput v1, v7, Lc3/q;->e:F

    .line 1061
    .line 1062
    const/4 v1, 0x0

    .line 1063
    iput-boolean v1, v2, Lc3/p;->e:Z

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    const v2, 0x3f6b851f    # 0.92f

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const-wide/16 v8, 0x46

    .line 1081
    .line 1082
    invoke-virtual {v1, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1087
    .line 1088
    .line 1089
    new-instance v1, LI2/Y3;

    .line 1090
    .line 1091
    move-object v2, v10

    .line 1092
    invoke-direct/range {v1 .. v7}, LI2/Y3;-><init>(LI2/m4;Lc3/t;Landroid/view/View;LI2/h4;Lc3/q;Lc3/q;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v1, v3, Lc3/t;->e:Ljava/lang/Object;

    .line 1096
    .line 1097
    iget-object v3, v2, LI2/m4;->o:Ljava/util/LinkedHashSet;

    .line 1098
    .line 1099
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    iget-object v2, v2, LI2/m4;->k:Landroid/os/Handler;

    .line 1103
    .line 1104
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    int-to-long v3, v3

    .line 1109
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1110
    .line 1111
    .line 1112
    return v16
.end method

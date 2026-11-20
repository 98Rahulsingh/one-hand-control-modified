.class public final synthetic LI2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILI2/O6;Landroid/os/Handler;LG/u;LE0/E;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI2/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LI2/f;->f:I

    iput-object p2, p0, LI2/f;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/f;->h:Ljava/lang/Object;

    iput-object p4, p0, LI2/f;->i:Ljava/lang/Object;

    iput-object p5, p0, LI2/f;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;ILI2/x;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI2/f;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/f;->g:Ljava/lang/Object;

    iput p2, p0, LI2/f;->f:I

    iput-object p3, p0, LI2/f;->h:Ljava/lang/Object;

    iput-object p4, p0, LI2/f;->i:Ljava/lang/Object;

    iput-object p5, p0, LI2/f;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LI2/f;->e:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LI2/f;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LI2/O6;

    .line 12
    .line 13
    iget v4, v3, LI2/O6;->m:I

    .line 14
    .line 15
    iget-object v5, p0, LI2/f;->i:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LG/u;

    .line 18
    .line 19
    iget v6, p0, LI2/f;->f:I

    .line 20
    .line 21
    iget-object v7, v5, LG/u;->g:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v6, v4, :cond_f

    .line 24
    .line 25
    iget-object v4, v3, LI2/O6;->n:LI2/K6;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3}, LI2/O6;->q()V

    .line 32
    .line 33
    .line 34
    new-instance v4, LB2/K;

    .line 35
    .line 36
    iget-object v6, p0, LI2/f;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LE0/E;

    .line 39
    .line 40
    invoke-direct {v4, v6, v7}, LB2/K;-><init>(LE0/E;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, v3, LI2/O6;->H:LB2/K;

    .line 44
    .line 45
    iget-object v4, v5, LG/u;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget-object v0, v3, LI2/O6;->a:Landroid/content/Context;

    .line 54
    .line 55
    const v1, 0x7f0f0732

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "getString(...)"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v3, LI2/O6;->e:LI2/Y0;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, LI2/O6;->d()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    iput-object v4, v3, LI2/O6;->L:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LI2/E6;

    .line 94
    .line 95
    iget-object v6, v5, LI2/E6;->h:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v3, LI2/O6;->I:Ljava/util/HashMap;

    .line 122
    .line 123
    iget-object v9, v5, LI2/E6;->b:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v4, LI2/P6;->a:Lk3/e;

    .line 130
    .line 131
    iget-object v4, v3, LI2/O6;->L:Ljava/lang/Object;

    .line 132
    .line 133
    const-string v5, "blocks"

    .line 134
    .line 135
    invoke-static {v4, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-ge v5, v0, :cond_4

    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_4
    new-instance v5, LI2/U0;

    .line 147
    .line 148
    const/16 v6, 0x10

    .line 149
    .line 150
    invoke-direct {v5, v6}, LI2/U0;-><init>(I)V

    .line 151
    .line 152
    .line 153
    new-instance v6, LI2/U0;

    .line 154
    .line 155
    const/16 v7, 0x11

    .line 156
    .line 157
    invoke-direct {v6, v7}, LI2/U0;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-array v7, v0, [Lb3/c;

    .line 161
    .line 162
    aput-object v5, v7, v1

    .line 163
    .line 164
    aput-object v6, v7, v2

    .line 165
    .line 166
    invoke-static {v7}, La/a;->j([Lb3/c;)LQ2/a;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v4, v5}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, LI2/E6;

    .line 194
    .line 195
    invoke-static {v5}, LO2/o;->f0(Ljava/util/List;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    check-cast v7, Ljava/util/List;

    .line 200
    .line 201
    if-eqz v7, :cond_7

    .line 202
    .line 203
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-eqz v8, :cond_5

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_7

    .line 219
    .line 220
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, LI2/E6;

    .line 225
    .line 226
    iget v10, v9, LI2/E6;->f:I

    .line 227
    .line 228
    iget v11, v6, LI2/E6;->f:I

    .line 229
    .line 230
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget v11, v9, LI2/E6;->d:I

    .line 235
    .line 236
    iget v12, v6, LI2/E6;->d:I

    .line 237
    .line 238
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    sub-int/2addr v10, v11

    .line 243
    invoke-virtual {v9}, LI2/E6;->b()I

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    invoke-virtual {v6}, LI2/E6;->b()I

    .line 248
    .line 249
    .line 250
    move-result v11

    .line 251
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    if-lez v9, :cond_6

    .line 256
    .line 257
    mul-int/2addr v10, v0

    .line 258
    if-lt v10, v9, :cond_6

    .line 259
    .line 260
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :cond_7
    :goto_2
    filled-new-array {v6}, [LI2/E6;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-static {v6}, LO2/p;->K([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    move v7, v1

    .line 286
    :goto_3
    if-ge v7, v6, :cond_9

    .line 287
    .line 288
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    add-int/2addr v7, v2

    .line 293
    check-cast v8, Ljava/util/List;

    .line 294
    .line 295
    new-instance v9, LB2/I;

    .line 296
    .line 297
    const/16 v10, 0x1b

    .line 298
    .line 299
    invoke-direct {v9, v10}, LB2/I;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v8, v9}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8, v4}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-static {v4}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    move v6, v1

    .line 324
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    add-int/lit8 v8, v6, 0x1

    .line 335
    .line 336
    const/4 v9, 0x0

    .line 337
    if-ltz v6, :cond_a

    .line 338
    .line 339
    check-cast v7, LI2/E6;

    .line 340
    .line 341
    const/16 v10, 0xfe

    .line 342
    .line 343
    invoke-static {v7, v6, v9, v10}, LI2/E6;->a(LI2/E6;ILjava/lang/String;I)LI2/E6;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move v6, v8

    .line 351
    goto :goto_5

    .line 352
    :cond_a
    invoke-static {}, LO2/p;->N()V

    .line 353
    .line 354
    .line 355
    throw v9

    .line 356
    :cond_b
    iput-object v5, v3, LI2/O6;->M:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v2, v3, LI2/O6;->N:Ljava/util/LinkedHashSet;

    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 361
    .line 362
    .line 363
    sget-object v2, LO2/y;->e:LO2/y;

    .line 364
    .line 365
    iput-object v2, v3, LI2/O6;->O:Ljava/util/Set;

    .line 366
    .line 367
    iget-object v2, v3, LI2/O6;->o:LI2/L6;

    .line 368
    .line 369
    if-eqz v2, :cond_d

    .line 370
    .line 371
    iget-object v4, v2, LI2/L6;->x:LI2/O6;

    .line 372
    .line 373
    iget v5, v4, LI2/O6;->C:I

    .line 374
    .line 375
    int-to-float v5, v5

    .line 376
    float-to-double v5, v5

    .line 377
    iget v4, v4, LI2/O6;->D:I

    .line 378
    .line 379
    int-to-float v4, v4

    .line 380
    float-to-double v7, v4

    .line 381
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v4

    .line 385
    double-to-float v4, v4

    .line 386
    const/high16 v5, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    iput v4, v2, LI2/L6;->p:F

    .line 393
    .line 394
    iget-object v4, v2, LI2/L6;->n:Landroid/animation/ValueAnimator;

    .line 395
    .line 396
    if-eqz v4, :cond_c

    .line 397
    .line 398
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 399
    .line 400
    .line 401
    :cond_c
    const/4 v4, 0x0

    .line 402
    iput v4, v2, LI2/L6;->o:F

    .line 403
    .line 404
    new-array v0, v0, [F

    .line 405
    .line 406
    fill-array-data v0, :array_0

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-wide/16 v4, 0x1b8

    .line 414
    .line 415
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 416
    .line 417
    .line 418
    new-instance v4, LI2/r4;

    .line 419
    .line 420
    const/4 v5, 0x3

    .line 421
    invoke-direct {v4, v2, v5}, LI2/r4;-><init>(Landroid/view/View;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 428
    .line 429
    .line 430
    iput-object v0, v2, LI2/L6;->n:Landroid/animation/ValueAnimator;

    .line 431
    .line 432
    :cond_d
    iget-object v0, v3, LI2/O6;->q:Landroid/widget/LinearLayout;

    .line 433
    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v3}, LI2/O6;->p()V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    :goto_6
    new-instance v0, LA2/p;

    .line 444
    .line 445
    const/16 v1, 0xd

    .line 446
    .line 447
    invoke-direct {v0, v1, v5}, LA2/p;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v1, p0, LI2/f;->h:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Landroid/os/Handler;

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_11

    .line 459
    .line 460
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    :catch_0
    :cond_10
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 475
    .line 476
    const-string v2, "node"

    .line 477
    .line 478
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 482
    .line 483
    const/16 v3, 0x21

    .line 484
    .line 485
    if-ge v2, v3, :cond_10

    .line 486
    .line 487
    :try_start_0
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_11
    :goto_8
    return-void

    .line 492
    :pswitch_0
    iget-object v0, p0, LI2/f;->g:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Landroid/graphics/Bitmap;

    .line 495
    .line 496
    iget v3, p0, LI2/f;->f:I

    .line 497
    .line 498
    iget-object v4, p0, LI2/f;->h:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v4, LI2/x;

    .line 501
    .line 502
    iget-object v5, p0, LI2/f;->i:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Ljava/util/List;

    .line 505
    .line 506
    iget-object v6, p0, LI2/f;->j:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v0, :cond_16

    .line 511
    .line 512
    iget v7, v4, LI2/x;->C:I

    .line 513
    .line 514
    if-ne v3, v7, :cond_16

    .line 515
    .line 516
    iget-object v3, v4, LI2/x;->o:LI2/t;

    .line 517
    .line 518
    if-nez v3, :cond_12

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    :cond_13
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v7

    .line 534
    if-eqz v7, :cond_14

    .line 535
    .line 536
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    check-cast v7, Ljava/lang/ref/WeakReference;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Landroid/widget/FrameLayout;

    .line 547
    .line 548
    if-eqz v7, :cond_13

    .line 549
    .line 550
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_14
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 555
    .line 556
    .line 557
    move-result v5

    .line 558
    :cond_15
    :goto_a
    if-ge v1, v5, :cond_16

    .line 559
    .line 560
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    add-int/2addr v1, v2

    .line 565
    check-cast v7, Landroid/widget/FrameLayout;

    .line 566
    .line 567
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    invoke-static {v8, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v8

    .line 575
    if-eqz v8, :cond_15

    .line 576
    .line 577
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 578
    .line 579
    .line 580
    move-result v8

    .line 581
    if-eqz v8, :cond_15

    .line 582
    .line 583
    invoke-virtual {v7}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 584
    .line 585
    .line 586
    new-instance v8, Landroid/widget/ImageView;

    .line 587
    .line 588
    iget-object v9, v4, LI2/x;->a:Landroid/content/Context;

    .line 589
    .line 590
    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 594
    .line 595
    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 599
    .line 600
    .line 601
    new-instance v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    const/4 v10, -0x1

    .line 604
    invoke-direct {v9, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    goto :goto_a

    .line 611
    :cond_16
    :goto_b
    return-void

    .line 612
    nop

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :array_0
    .array-data 4
        0x0
        0x43dc0000    # 440.0f
    .end array-data
.end method

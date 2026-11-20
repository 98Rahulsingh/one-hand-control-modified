.class public final Li0/k;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Li0/k;->f:I

    iput-object p2, p0, Li0/k;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Li0/k;->f:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, LS/F;

    .line 11
    .line 12
    new-instance v0, LE/w;

    .line 13
    .line 14
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lz/D;

    .line 17
    .line 18
    const/16 v3, 0xb

    .line 19
    .line 20
    invoke-direct {v0, v3, v2}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast v0, LS/F;

    .line 25
    .line 26
    new-instance v0, LE/w;

    .line 27
    .line 28
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lz/x;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    invoke-direct {v0, v3, v2}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    neg-float v0, v0

    .line 45
    const/4 v2, 0x0

    .line 46
    cmpg-float v3, v0, v2

    .line 47
    .line 48
    iget-object v4, v1, Li0/k;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ly/r;

    .line 51
    .line 52
    if-gez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v4}, Ly/r;->a()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :cond_0
    cmpl-float v3, v0, v2

    .line 61
    .line 62
    if-lez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4}, Ly/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    :cond_1
    move v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget v3, v4, Ly/r;->h:F

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/high16 v5, 0x3f000000    # 0.5f

    .line 79
    .line 80
    cmpg-float v3, v3, v5

    .line 81
    .line 82
    if-gtz v3, :cond_8

    .line 83
    .line 84
    iget v3, v4, Ly/r;->h:F

    .line 85
    .line 86
    add-float/2addr v3, v0

    .line 87
    iput v3, v4, Ly/r;->h:F

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    cmpl-float v3, v3, v5

    .line 94
    .line 95
    if-lez v3, :cond_6

    .line 96
    .line 97
    iget-object v3, v4, Ly/r;->f:LS/e0;

    .line 98
    .line 99
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ly/k;

    .line 104
    .line 105
    iget v6, v4, Ly/r;->h:F

    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    iget-object v8, v4, Ly/r;->c:Ly/k;

    .line 112
    .line 113
    iget-boolean v9, v4, Ly/r;->b:Z

    .line 114
    .line 115
    const/4 v10, 0x1

    .line 116
    xor-int/2addr v9, v10

    .line 117
    invoke-virtual {v3, v7, v9}, Ly/k;->a(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_3

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    invoke-virtual {v8, v7, v10}, Ly/k;->a(IZ)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    :cond_3
    if-eqz v9, :cond_4

    .line 130
    .line 131
    iget-boolean v7, v4, Ly/r;->b:Z

    .line 132
    .line 133
    invoke-virtual {v4, v3, v7, v10}, Ly/r;->g(Ly/k;ZZ)V

    .line 134
    .line 135
    .line 136
    sget-object v7, LN2/n;->a:LN2/n;

    .line 137
    .line 138
    iget-object v8, v4, Ly/r;->v:LS/X;

    .line 139
    .line 140
    invoke-interface {v8, v7}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget v7, v4, Ly/r;->h:F

    .line 144
    .line 145
    sub-float/2addr v6, v7

    .line 146
    invoke-virtual {v4, v6, v3}, Ly/r;->i(FLy/k;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_4
    iget-object v3, v4, Ly/r;->k:LD0/G;

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    invoke-virtual {v3}, LD0/G;->k()V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget v3, v4, Ly/r;->h:F

    .line 158
    .line 159
    sub-float/2addr v6, v3

    .line 160
    invoke-virtual {v4}, Ly/r;->h()Ly/k;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v4, v6, v3}, Ly/r;->i(FLy/k;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_0
    iget v3, v4, Ly/r;->h:F

    .line 168
    .line 169
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    cmpg-float v3, v3, v5

    .line 174
    .line 175
    if-gtz v3, :cond_7

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_7
    iget v3, v4, Ly/r;->h:F

    .line 179
    .line 180
    sub-float/2addr v0, v3

    .line 181
    iput v2, v4, Ly/r;->h:F

    .line 182
    .line 183
    :goto_1
    neg-float v0, v0

    .line 184
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "entered drag with non-zero pending scroll: "

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget v2, v4, Ly/r;->h:F

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :pswitch_2
    check-cast v0, Ljava/lang/Throwable;

    .line 216
    .line 217
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lx0/y;

    .line 220
    .line 221
    iget-object v3, v2, Lx0/y;->g:Ll3/f;

    .line 222
    .line 223
    if-eqz v3, :cond_9

    .line 224
    .line 225
    invoke-virtual {v3, v0}, Ll3/f;->E(Ljava/lang/Throwable;)Z

    .line 226
    .line 227
    .line 228
    :cond_9
    const/4 v0, 0x0

    .line 229
    iput-object v0, v2, Lx0/y;->g:Ll3/f;

    .line 230
    .line 231
    sget-object v0, LN2/n;->a:LN2/n;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_3
    check-cast v0, Lk0/c;

    .line 235
    .line 236
    iget-wide v2, v0, Lk0/c;->a:J

    .line 237
    .line 238
    iget-object v0, v1, Li0/k;->g:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lu/C0;

    .line 241
    .line 242
    iget-object v4, v0, Lu/C0;->h:Lu/e0;

    .line 243
    .line 244
    iget v5, v0, Lu/C0;->g:I

    .line 245
    .line 246
    invoke-static {v0, v4, v2, v3, v5}, Lu/C0;->a(Lu/C0;Lu/e0;JI)J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    new-instance v0, Lk0/c;

    .line 251
    .line 252
    invoke-direct {v0, v2, v3}, Lk0/c;-><init>(J)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    check-cast v0, LB0/p;

    .line 257
    .line 258
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, Lu/u0;

    .line 261
    .line 262
    iget-object v2, v2, Lu/u0;->I:Lu/l;

    .line 263
    .line 264
    iput-object v0, v2, Lu/l;->w:LB0/p;

    .line 265
    .line 266
    sget-object v0, LN2/n;->a:LN2/n;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_5
    check-cast v0, Lx0/p;

    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-static {v0, v2}, Lx0/n;->g(Lx0/p;Z)J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-static {v2, v3}, Lk0/c;->e(J)F

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iget-object v3, v1, Li0/k;->g:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Lb3/e;

    .line 287
    .line 288
    invoke-interface {v3, v0, v2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lx0/p;->a()V

    .line 292
    .line 293
    .line 294
    sget-object v0, LN2/n;->a:LN2/n;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_6
    check-cast v0, Ljava/lang/Throwable;

    .line 298
    .line 299
    iget-object v0, v1, Li0/k;->g:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lt3/h;

    .line 302
    .line 303
    invoke-virtual {v0}, Lt3/h;->b()V

    .line 304
    .line 305
    .line 306
    sget-object v0, LN2/n;->a:LN2/n;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_7
    check-cast v0, Lk0/c;

    .line 310
    .line 311
    iget-wide v2, v0, Lk0/c;->a:J

    .line 312
    .line 313
    new-instance v0, Lt/j;

    .line 314
    .line 315
    invoke-direct {v0, v2, v3}, Lt/j;-><init>(J)V

    .line 316
    .line 317
    .line 318
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Lt/l;

    .line 321
    .line 322
    iget-object v2, v2, Lt/l;->a:LS/e0;

    .line 323
    .line 324
    invoke-virtual {v2, v0}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, LN2/n;->a:LN2/n;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_8
    check-cast v0, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ls/y0;

    .line 339
    .line 340
    iget-object v3, v2, Ls/y0;->a:LS/b0;

    .line 341
    .line 342
    invoke-virtual {v3}, LS/b0;->g()I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    int-to-float v3, v3

    .line 347
    add-float/2addr v3, v0

    .line 348
    iget v4, v2, Ls/y0;->e:F

    .line 349
    .line 350
    add-float/2addr v3, v4

    .line 351
    iget-object v4, v2, Ls/y0;->d:LS/b0;

    .line 352
    .line 353
    invoke-virtual {v4}, LS/b0;->g()I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    int-to-float v4, v4

    .line 358
    const/4 v5, 0x0

    .line 359
    invoke-static {v3, v5, v4}, Lh3/e;->e(FFF)F

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    cmpg-float v3, v3, v4

    .line 364
    .line 365
    if-nez v3, :cond_a

    .line 366
    .line 367
    const/4 v3, 0x1

    .line 368
    goto :goto_2

    .line 369
    :cond_a
    const/4 v3, 0x0

    .line 370
    :goto_2
    iget-object v5, v2, Ls/y0;->a:LS/b0;

    .line 371
    .line 372
    invoke-virtual {v5}, LS/b0;->g()I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    int-to-float v6, v6

    .line 377
    sub-float/2addr v4, v6

    .line 378
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {v5}, LS/b0;->g()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    add-int/2addr v7, v6

    .line 387
    invoke-virtual {v5, v7}, LS/b0;->h(I)V

    .line 388
    .line 389
    .line 390
    int-to-float v5, v6

    .line 391
    sub-float v5, v4, v5

    .line 392
    .line 393
    iput v5, v2, Ls/y0;->e:F

    .line 394
    .line 395
    if-nez v3, :cond_b

    .line 396
    .line 397
    move v0, v4

    .line 398
    :cond_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_9
    check-cast v0, Lk0/c;

    .line 404
    .line 405
    iget-wide v2, v0, Lk0/c;->a:J

    .line 406
    .line 407
    iget-object v0, v1, Li0/k;->g:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Ls/B;

    .line 410
    .line 411
    iget-boolean v2, v0, Ls/j;->x:Z

    .line 412
    .line 413
    if-eqz v2, :cond_c

    .line 414
    .line 415
    iget-object v0, v0, Ls/j;->y:Lb3/a;

    .line 416
    .line 417
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    :cond_c
    sget-object v0, LN2/n;->a:LN2/n;

    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_a
    check-cast v0, Lk0/c;

    .line 424
    .line 425
    iget-wide v2, v0, Lk0/c;->a:J

    .line 426
    .line 427
    iget-object v0, v1, Li0/k;->g:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ls/x;

    .line 430
    .line 431
    iget-boolean v2, v0, Ls/j;->x:Z

    .line 432
    .line 433
    if-eqz v2, :cond_d

    .line 434
    .line 435
    iget-object v0, v0, Ls/j;->y:Lb3/a;

    .line 436
    .line 437
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    :cond_d
    sget-object v0, LN2/n;->a:LN2/n;

    .line 441
    .line 442
    return-object v0

    .line 443
    :pswitch_b
    check-cast v0, Li0/d;

    .line 444
    .line 445
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v2, Ls/t;

    .line 448
    .line 449
    iget v3, v2, Ls/t;->u:F

    .line 450
    .line 451
    invoke-virtual {v0}, Li0/d;->d()F

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    mul-float/2addr v4, v3

    .line 456
    const/4 v3, 0x0

    .line 457
    cmpl-float v4, v4, v3

    .line 458
    .line 459
    if-ltz v4, :cond_29

    .line 460
    .line 461
    iget-object v4, v0, Li0/d;->e:Li0/b;

    .line 462
    .line 463
    invoke-interface {v4}, Li0/b;->i()J

    .line 464
    .line 465
    .line 466
    move-result-wide v4

    .line 467
    invoke-static {v4, v5}, Lk0/f;->c(J)F

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    cmpl-float v4, v4, v3

    .line 472
    .line 473
    if-lez v4, :cond_29

    .line 474
    .line 475
    iget v4, v2, Ls/t;->u:F

    .line 476
    .line 477
    invoke-static {v4, v3}, LY0/e;->a(FF)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_e

    .line 482
    .line 483
    const/high16 v3, 0x3f800000    # 1.0f

    .line 484
    .line 485
    goto :goto_3

    .line 486
    :cond_e
    iget v3, v2, Ls/t;->u:F

    .line 487
    .line 488
    invoke-virtual {v0}, Li0/d;->d()F

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    mul-float/2addr v4, v3

    .line 493
    float-to-double v3, v4

    .line 494
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    double-to-float v3, v3

    .line 499
    :goto_3
    iget-object v4, v0, Li0/d;->e:Li0/b;

    .line 500
    .line 501
    invoke-interface {v4}, Li0/b;->i()J

    .line 502
    .line 503
    .line 504
    move-result-wide v4

    .line 505
    invoke-static {v4, v5}, Lk0/f;->c(J)F

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    const/4 v5, 0x2

    .line 510
    int-to-float v5, v5

    .line 511
    div-float/2addr v4, v5

    .line 512
    float-to-double v6, v4

    .line 513
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v6

    .line 517
    double-to-float v4, v6

    .line 518
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    div-float v3, v7, v5

    .line 523
    .line 524
    invoke-static {v3, v3}, Lh1/k;->c(FF)J

    .line 525
    .line 526
    .line 527
    move-result-wide v13

    .line 528
    iget-object v4, v0, Li0/d;->e:Li0/b;

    .line 529
    .line 530
    invoke-interface {v4}, Li0/b;->i()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    invoke-static {v8, v9}, Lk0/f;->d(J)F

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    sub-float/2addr v4, v7

    .line 539
    iget-object v6, v0, Li0/d;->e:Li0/b;

    .line 540
    .line 541
    invoke-interface {v6}, Li0/b;->i()J

    .line 542
    .line 543
    .line 544
    move-result-wide v8

    .line 545
    invoke-static {v8, v9}, Lk0/f;->b(J)F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    sub-float/2addr v6, v7

    .line 550
    invoke-static {v4, v6}, Li/a;->c(FF)J

    .line 551
    .line 552
    .line 553
    move-result-wide v15

    .line 554
    mul-float v18, v7, v5

    .line 555
    .line 556
    iget-object v4, v0, Li0/d;->e:Li0/b;

    .line 557
    .line 558
    invoke-interface {v4}, Li0/b;->i()J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    invoke-static {v4, v5}, Lk0/f;->c(J)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    cmpl-float v4, v18, v4

    .line 567
    .line 568
    const/4 v6, 0x0

    .line 569
    if-lez v4, :cond_f

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_4

    .line 573
    :cond_f
    move v4, v6

    .line 574
    :goto_4
    iget-object v8, v2, Ls/t;->w:Ll0/U;

    .line 575
    .line 576
    iget-object v9, v0, Li0/d;->e:Li0/b;

    .line 577
    .line 578
    invoke-interface {v9}, Li0/b;->i()J

    .line 579
    .line 580
    .line 581
    move-result-wide v9

    .line 582
    iget-object v11, v0, Li0/d;->e:Li0/b;

    .line 583
    .line 584
    invoke-interface {v11}, Li0/b;->getLayoutDirection()LY0/k;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    invoke-interface {v8, v9, v10, v11, v0}, Ll0/U;->c(JLY0/k;LY0/b;)Ll0/L;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    instance-of v9, v8, Ll0/I;

    .line 593
    .line 594
    if-eqz v9, :cond_1f

    .line 595
    .line 596
    iget-object v3, v2, Ls/t;->v:Ll0/W;

    .line 597
    .line 598
    check-cast v8, Ll0/I;

    .line 599
    .line 600
    if-eqz v4, :cond_10

    .line 601
    .line 602
    new-instance v2, Lb1/h;

    .line 603
    .line 604
    const/16 v4, 0xc

    .line 605
    .line 606
    invoke-direct {v2, v8, v4, v3}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v2}, Li0/d;->a(Lb3/c;)LA/z;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :cond_10
    if-eqz v3, :cond_12

    .line 616
    .line 617
    iget-wide v9, v3, Ll0/W;->a:J

    .line 618
    .line 619
    new-instance v7, Ll0/n;

    .line 620
    .line 621
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 622
    .line 623
    const/16 v12, 0x1d

    .line 624
    .line 625
    const/4 v13, 0x5

    .line 626
    if-lt v11, v12, :cond_11

    .line 627
    .line 628
    sget-object v11, Ll0/o;->a:Ll0/o;

    .line 629
    .line 630
    invoke-virtual {v11, v9, v10, v13}, Ll0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    goto :goto_5

    .line 635
    :cond_11
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 636
    .line 637
    invoke-static {v9, v10}, Ll0/O;->B(J)I

    .line 638
    .line 639
    .line 640
    move-result v12

    .line 641
    invoke-static {v13}, Ll0/O;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-direct {v11, v12, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 646
    .line 647
    .line 648
    :goto_5
    invoke-direct {v7, v9, v10, v13, v11}, Ll0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 649
    .line 650
    .line 651
    const/4 v9, 0x1

    .line 652
    goto :goto_6

    .line 653
    :cond_12
    move v9, v6

    .line 654
    const/4 v7, 0x0

    .line 655
    :goto_6
    iget-object v10, v8, Ll0/I;->a:Ll0/j;

    .line 656
    .line 657
    invoke-virtual {v10}, Ll0/j;->c()Lk0/d;

    .line 658
    .line 659
    .line 660
    move-result-object v11

    .line 661
    iget-object v12, v2, Ls/t;->t:Ls/q;

    .line 662
    .line 663
    if-nez v12, :cond_13

    .line 664
    .line 665
    new-instance v12, Ls/q;

    .line 666
    .line 667
    invoke-direct {v12}, Ls/q;-><init>()V

    .line 668
    .line 669
    .line 670
    iput-object v12, v2, Ls/t;->t:Ls/q;

    .line 671
    .line 672
    :cond_13
    iget-object v12, v2, Ls/t;->t:Ls/q;

    .line 673
    .line 674
    invoke-static {v12}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v13, v12, Ls/q;->d:Ll0/j;

    .line 678
    .line 679
    if-nez v13, :cond_14

    .line 680
    .line 681
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    iput-object v13, v12, Ls/q;->d:Ll0/j;

    .line 686
    .line 687
    :cond_14
    invoke-virtual {v13}, Ll0/j;->g()V

    .line 688
    .line 689
    .line 690
    invoke-static {v13, v11}, Ll0/M;->b(Ll0/M;Lk0/d;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v13, v13, v10, v6}, Ll0/j;->f(Ll0/M;Ll0/M;I)Z

    .line 694
    .line 695
    .line 696
    new-instance v10, Lc3/t;

    .line 697
    .line 698
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11}, Lk0/d;->c()F

    .line 702
    .line 703
    .line 704
    move-result v12

    .line 705
    float-to-double v14, v12

    .line 706
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 707
    .line 708
    .line 709
    move-result-wide v14

    .line 710
    double-to-float v12, v14

    .line 711
    float-to-int v12, v12

    .line 712
    invoke-virtual {v11}, Lk0/d;->b()F

    .line 713
    .line 714
    .line 715
    move-result v14

    .line 716
    float-to-double v14, v14

    .line 717
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 718
    .line 719
    .line 720
    move-result-wide v14

    .line 721
    double-to-float v14, v14

    .line 722
    float-to-int v14, v14

    .line 723
    invoke-static {v12, v14}, LO1/n;->b(II)J

    .line 724
    .line 725
    .line 726
    move-result-wide v14

    .line 727
    iget-object v2, v2, Ls/t;->t:Ls/q;

    .line 728
    .line 729
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v12, v2, Ls/q;->a:Ll0/h;

    .line 733
    .line 734
    iget-object v4, v2, Ls/q;->b:Ll0/d;

    .line 735
    .line 736
    if-eqz v12, :cond_15

    .line 737
    .line 738
    invoke-virtual {v12}, Ll0/h;->a()I

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    new-instance v5, Ll0/F;

    .line 743
    .line 744
    invoke-direct {v5, v6}, Ll0/F;-><init>(I)V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_15
    const/4 v5, 0x0

    .line 749
    :goto_7
    if-nez v5, :cond_16

    .line 750
    .line 751
    goto :goto_8

    .line 752
    :cond_16
    iget v5, v5, Ll0/F;->a:I

    .line 753
    .line 754
    if-nez v5, :cond_17

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_17
    :goto_8
    if-eqz v12, :cond_18

    .line 758
    .line 759
    invoke-virtual {v12}, Ll0/h;->a()I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    new-instance v6, Ll0/F;

    .line 764
    .line 765
    invoke-direct {v6, v5}, Ll0/F;-><init>(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_9

    .line 769
    :cond_18
    const/4 v6, 0x0

    .line 770
    :goto_9
    if-nez v6, :cond_19

    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_19
    iget v5, v6, Ll0/F;->a:I

    .line 774
    .line 775
    if-eq v9, v5, :cond_1a

    .line 776
    .line 777
    :goto_a
    const/4 v6, 0x0

    .line 778
    goto :goto_c

    .line 779
    :cond_1a
    :goto_b
    const/4 v6, 0x1

    .line 780
    :goto_c
    if-eqz v12, :cond_1b

    .line 781
    .line 782
    if-eqz v4, :cond_1b

    .line 783
    .line 784
    iget-object v5, v0, Li0/d;->e:Li0/b;

    .line 785
    .line 786
    invoke-interface {v5}, Li0/b;->i()J

    .line 787
    .line 788
    .line 789
    move-result-wide v16

    .line 790
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 791
    .line 792
    .line 793
    move-result v5

    .line 794
    move-object/from16 v16, v3

    .line 795
    .line 796
    iget-object v3, v12, Ll0/h;->a:Landroid/graphics/Bitmap;

    .line 797
    .line 798
    move-object/from16 v17, v3

    .line 799
    .line 800
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    int-to-float v3, v3

    .line 805
    cmpl-float v3, v5, v3

    .line 806
    .line 807
    if-gtz v3, :cond_1c

    .line 808
    .line 809
    iget-object v3, v0, Li0/d;->e:Li0/b;

    .line 810
    .line 811
    invoke-interface {v3}, Li0/b;->i()J

    .line 812
    .line 813
    .line 814
    move-result-wide v19

    .line 815
    invoke-static/range {v19 .. v20}, Lk0/f;->b(J)F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    .line 820
    .line 821
    .line 822
    move-result v5

    .line 823
    int-to-float v5, v5

    .line 824
    cmpl-float v3, v3, v5

    .line 825
    .line 826
    if-gtz v3, :cond_1c

    .line 827
    .line 828
    if-nez v6, :cond_1d

    .line 829
    .line 830
    goto :goto_d

    .line 831
    :cond_1b
    move-object/from16 v16, v3

    .line 832
    .line 833
    :cond_1c
    :goto_d
    const/16 v3, 0x20

    .line 834
    .line 835
    shr-long v3, v14, v3

    .line 836
    .line 837
    long-to-int v3, v3

    .line 838
    const-wide v4, 0xffffffffL

    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    and-long/2addr v4, v14

    .line 844
    long-to-int v4, v4

    .line 845
    invoke-static {v3, v4, v9}, Ll0/O;->g(III)Ll0/h;

    .line 846
    .line 847
    .line 848
    move-result-object v12

    .line 849
    iput-object v12, v2, Ls/q;->a:Ll0/h;

    .line 850
    .line 851
    invoke-static {v12}, Ll0/O;->a(Ll0/h;)Ll0/d;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    iput-object v4, v2, Ls/q;->b:Ll0/d;

    .line 856
    .line 857
    :cond_1d
    iget-object v3, v2, Ls/q;->c:Ln0/b;

    .line 858
    .line 859
    if-nez v3, :cond_1e

    .line 860
    .line 861
    new-instance v3, Ln0/b;

    .line 862
    .line 863
    invoke-direct {v3}, Ln0/b;-><init>()V

    .line 864
    .line 865
    .line 866
    iput-object v3, v2, Ls/q;->c:Ln0/b;

    .line 867
    .line 868
    :cond_1e
    invoke-static {v14, v15}, LO1/n;->D(J)J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    iget-object v2, v0, Li0/d;->e:Li0/b;

    .line 873
    .line 874
    invoke-interface {v2}, Li0/b;->getLayoutDirection()LY0/k;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v9, v3, Ln0/b;->e:Ln0/a;

    .line 879
    .line 880
    move-object/from16 v19, v3

    .line 881
    .line 882
    iget-object v3, v9, Ln0/a;->a:LY0/b;

    .line 883
    .line 884
    move-object/from16 p1, v7

    .line 885
    .line 886
    iget-object v7, v9, Ln0/a;->b:LY0/k;

    .line 887
    .line 888
    move-object/from16 v26, v13

    .line 889
    .line 890
    iget-object v13, v9, Ln0/a;->c:Ll0/s;

    .line 891
    .line 892
    move-wide/from16 v27, v14

    .line 893
    .line 894
    iget-wide v14, v9, Ln0/a;->d:J

    .line 895
    .line 896
    iput-object v0, v9, Ln0/a;->a:LY0/b;

    .line 897
    .line 898
    iput-object v2, v9, Ln0/a;->b:LY0/k;

    .line 899
    .line 900
    iput-object v4, v9, Ln0/a;->c:Ll0/s;

    .line 901
    .line 902
    iput-wide v5, v9, Ln0/a;->d:J

    .line 903
    .line 904
    invoke-virtual {v4}, Ll0/d;->d()V

    .line 905
    .line 906
    .line 907
    sget-wide v20, Ll0/v;->b:J

    .line 908
    .line 909
    const/16 v24, 0x3a

    .line 910
    .line 911
    move-wide/from16 v22, v5

    .line 912
    .line 913
    invoke-static/range {v19 .. v24}, Ln0/d;->T(Ln0/d;JJI)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v2, v19

    .line 917
    .line 918
    iget v5, v11, Lk0/d;->a:F

    .line 919
    .line 920
    neg-float v5, v5

    .line 921
    iget v6, v11, Lk0/d;->b:F

    .line 922
    .line 923
    neg-float v6, v6

    .line 924
    move-object/from16 v29, v4

    .line 925
    .line 926
    iget-object v4, v2, Ln0/b;->f:LB2/K;

    .line 927
    .line 928
    move-object/from16 v24, v2

    .line 929
    .line 930
    iget-object v2, v4, LB2/K;->f:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, Lk/f;

    .line 933
    .line 934
    invoke-virtual {v2, v5, v6}, Lk/f;->O(FF)V

    .line 935
    .line 936
    .line 937
    :try_start_0
    iget-object v2, v8, Ll0/I;->a:Ll0/j;

    .line 938
    .line 939
    new-instance v17, Ln0/h;

    .line 940
    .line 941
    const/16 v21, 0x0

    .line 942
    .line 943
    const/16 v22, 0x0

    .line 944
    .line 945
    const/16 v23, 0x1e

    .line 946
    .line 947
    const/16 v19, 0x0

    .line 948
    .line 949
    const/16 v20, 0x0

    .line 950
    .line 951
    invoke-direct/range {v17 .. v23}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 952
    .line 953
    .line 954
    move-object/from16 v19, v24

    .line 955
    .line 956
    const/16 v24, 0x34

    .line 957
    .line 958
    const/16 v22, 0x0

    .line 959
    .line 960
    move-object/from16 v20, v2

    .line 961
    .line 962
    move-object/from16 v21, v16

    .line 963
    .line 964
    move-object/from16 v23, v17

    .line 965
    .line 966
    invoke-static/range {v19 .. v24}, Ln0/d;->U(Ln0/d;Ll0/M;Ll0/q;FLn0/h;I)V

    .line 967
    .line 968
    .line 969
    invoke-interface/range {v19 .. v19}, Ln0/d;->i()J

    .line 970
    .line 971
    .line 972
    move-result-wide v16

    .line 973
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const/4 v8, 0x1

    .line 978
    int-to-float v8, v8

    .line 979
    add-float/2addr v2, v8

    .line 980
    invoke-interface/range {v19 .. v19}, Ln0/d;->i()J

    .line 981
    .line 982
    .line 983
    move-result-wide v16

    .line 984
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 985
    .line 986
    .line 987
    move-result v16

    .line 988
    div-float v2, v2, v16

    .line 989
    .line 990
    invoke-interface/range {v19 .. v19}, Ln0/d;->i()J

    .line 991
    .line 992
    .line 993
    move-result-wide v16

    .line 994
    invoke-static/range {v16 .. v17}, Lk0/f;->b(J)F

    .line 995
    .line 996
    .line 997
    move-result v16

    .line 998
    add-float v16, v16, v8

    .line 999
    .line 1000
    invoke-interface/range {v19 .. v19}, Ln0/d;->i()J

    .line 1001
    .line 1002
    .line 1003
    move-result-wide v17

    .line 1004
    invoke-static/range {v17 .. v18}, Lk0/f;->b(J)F

    .line 1005
    .line 1006
    .line 1007
    move-result v8

    .line 1008
    div-float v8, v16, v8

    .line 1009
    .line 1010
    move-object/from16 v25, v0

    .line 1011
    .line 1012
    invoke-interface/range {v19 .. v19}, Ln0/d;->C()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v0

    .line 1016
    move-object/from16 v18, v10

    .line 1017
    .line 1018
    move-object/from16 v16, v11

    .line 1019
    .line 1020
    invoke-virtual {v4}, LB2/K;->z()J

    .line 1021
    .line 1022
    .line 1023
    move-result-wide v10

    .line 1024
    invoke-virtual {v4}, LB2/K;->t()Ll0/s;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v17

    .line 1028
    invoke-interface/range {v17 .. v17}, Ll0/s;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1029
    .line 1030
    .line 1031
    move-object/from16 v17, v12

    .line 1032
    .line 1033
    :try_start_1
    iget-object v12, v4, LB2/K;->f:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v12, Lk/f;

    .line 1036
    .line 1037
    invoke-virtual {v12, v2, v8, v0, v1}, Lk/f;->M(FFJ)V

    .line 1038
    .line 1039
    .line 1040
    const/16 v22, 0x0

    .line 1041
    .line 1042
    const/16 v23, 0x0

    .line 1043
    .line 1044
    const/16 v24, 0x1c

    .line 1045
    .line 1046
    move-object/from16 v20, v26

    .line 1047
    .line 1048
    invoke-static/range {v19 .. v24}, Ln0/d;->U(Ln0/d;Ll0/M;Ll0/q;FLn0/h;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1049
    .line 1050
    .line 1051
    :try_start_2
    invoke-virtual {v4}, LB2/K;->t()Ll0/s;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    invoke-interface {v0}, Ll0/s;->b()V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v4, v10, v11}, LB2/K;->P(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1059
    .line 1060
    .line 1061
    iget-object v0, v4, LB2/K;->f:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lk/f;

    .line 1064
    .line 1065
    neg-float v1, v5

    .line 1066
    neg-float v2, v6

    .line 1067
    invoke-virtual {v0, v1, v2}, Lk/f;->O(FF)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual/range {v29 .. v29}, Ll0/d;->b()V

    .line 1071
    .line 1072
    .line 1073
    iput-object v3, v9, Ln0/a;->a:LY0/b;

    .line 1074
    .line 1075
    iput-object v7, v9, Ln0/a;->b:LY0/k;

    .line 1076
    .line 1077
    iput-object v13, v9, Ln0/a;->c:Ll0/s;

    .line 1078
    .line 1079
    iput-wide v14, v9, Ln0/a;->d:J

    .line 1080
    .line 1081
    move-object/from16 v12, v17

    .line 1082
    .line 1083
    iget-object v0, v12, Ll0/h;->a:Landroid/graphics/Bitmap;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 1086
    .line 1087
    .line 1088
    move-object/from16 v0, v18

    .line 1089
    .line 1090
    iput-object v12, v0, Lc3/t;->e:Ljava/lang/Object;

    .line 1091
    .line 1092
    new-instance v19, LM0/n;

    .line 1093
    .line 1094
    move-object/from16 v24, p1

    .line 1095
    .line 1096
    move-object/from16 v21, v0

    .line 1097
    .line 1098
    move-object/from16 v20, v16

    .line 1099
    .line 1100
    move-wide/from16 v22, v27

    .line 1101
    .line 1102
    invoke-direct/range {v19 .. v24}, LM0/n;-><init>(Lk0/d;Lc3/t;JLl0/n;)V

    .line 1103
    .line 1104
    .line 1105
    move-object/from16 v1, v19

    .line 1106
    .line 1107
    move-object/from16 v0, v25

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Li0/d;->a(Lb3/c;)LA/z;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    goto/16 :goto_10

    .line 1114
    .line 1115
    :catchall_0
    move-exception v0

    .line 1116
    goto :goto_e

    .line 1117
    :catchall_1
    move-exception v0

    .line 1118
    :try_start_3
    invoke-virtual {v4}, LB2/K;->t()Ll0/s;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-interface {v1}, Ll0/s;->b()V

    .line 1123
    .line 1124
    .line 1125
    invoke-virtual {v4, v10, v11}, LB2/K;->P(J)V

    .line 1126
    .line 1127
    .line 1128
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1129
    :goto_e
    iget-object v1, v4, LB2/K;->f:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v1, Lk/f;

    .line 1132
    .line 1133
    neg-float v2, v5

    .line 1134
    neg-float v3, v6

    .line 1135
    invoke-virtual {v1, v2, v3}, Lk/f;->O(FF)V

    .line 1136
    .line 1137
    .line 1138
    throw v0

    .line 1139
    :cond_1f
    instance-of v1, v8, Ll0/K;

    .line 1140
    .line 1141
    if-eqz v1, :cond_24

    .line 1142
    .line 1143
    iget-object v1, v2, Ls/t;->v:Ll0/W;

    .line 1144
    .line 1145
    check-cast v8, Ll0/K;

    .line 1146
    .line 1147
    iget-object v5, v8, Ll0/K;->a:Lk0/e;

    .line 1148
    .line 1149
    invoke-static {v5}, Lh3/e;->i(Lk0/e;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v6

    .line 1153
    if-eqz v6, :cond_20

    .line 1154
    .line 1155
    new-instance v17, Ln0/h;

    .line 1156
    .line 1157
    const/4 v9, 0x0

    .line 1158
    const/16 v12, 0x1e

    .line 1159
    .line 1160
    const/4 v8, 0x0

    .line 1161
    const/4 v10, 0x0

    .line 1162
    const/4 v11, 0x0

    .line 1163
    move-object/from16 v6, v17

    .line 1164
    .line 1165
    invoke-direct/range {v6 .. v12}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 1166
    .line 1167
    .line 1168
    new-instance v6, Ls/s;

    .line 1169
    .line 1170
    iget-wide v9, v5, Lk0/e;->e:J

    .line 1171
    .line 1172
    move-object v8, v1

    .line 1173
    move v11, v3

    .line 1174
    move v12, v7

    .line 1175
    move v7, v4

    .line 1176
    invoke-direct/range {v6 .. v17}, Ls/s;-><init>(ZLl0/W;JFFJJLn0/h;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v0, v6}, Li0/d;->a(Lb3/c;)LA/z;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    goto/16 :goto_10

    .line 1184
    .line 1185
    :cond_20
    move v6, v4

    .line 1186
    iget-object v3, v2, Ls/t;->t:Ls/q;

    .line 1187
    .line 1188
    if-nez v3, :cond_21

    .line 1189
    .line 1190
    new-instance v3, Ls/q;

    .line 1191
    .line 1192
    invoke-direct {v3}, Ls/q;-><init>()V

    .line 1193
    .line 1194
    .line 1195
    iput-object v3, v2, Ls/t;->t:Ls/q;

    .line 1196
    .line 1197
    :cond_21
    iget-object v2, v2, Ls/t;->t:Ls/q;

    .line 1198
    .line 1199
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v3, v2, Ls/q;->d:Ll0/j;

    .line 1203
    .line 1204
    if-nez v3, :cond_22

    .line 1205
    .line 1206
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v3

    .line 1210
    iput-object v3, v2, Ls/q;->d:Ll0/j;

    .line 1211
    .line 1212
    :cond_22
    invoke-virtual {v3}, Ll0/j;->g()V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {v3, v5}, Ll0/M;->a(Ll0/M;Lk0/e;)V

    .line 1216
    .line 1217
    .line 1218
    if-nez v6, :cond_23

    .line 1219
    .line 1220
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    invoke-virtual {v5}, Lk0/e;->b()F

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    sub-float v9, v4, v7

    .line 1229
    .line 1230
    invoke-virtual {v5}, Lk0/e;->a()F

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    sub-float v10, v4, v7

    .line 1235
    .line 1236
    iget-wide v11, v5, Lk0/e;->e:J

    .line 1237
    .line 1238
    invoke-static {v7, v11, v12}, Lh0/f;->j(FJ)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v11

    .line 1242
    iget-wide v13, v5, Lk0/e;->f:J

    .line 1243
    .line 1244
    invoke-static {v7, v13, v14}, Lh0/f;->j(FJ)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v13

    .line 1248
    move/from16 p1, v9

    .line 1249
    .line 1250
    iget-wide v8, v5, Lk0/e;->h:J

    .line 1251
    .line 1252
    invoke-static {v7, v8, v9}, Lh0/f;->j(FJ)J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v8

    .line 1256
    iget-wide v4, v5, Lk0/e;->g:J

    .line 1257
    .line 1258
    invoke-static {v7, v4, v5}, Lh0/f;->j(FJ)J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v15

    .line 1262
    new-instance v6, Lk0/e;

    .line 1263
    .line 1264
    move-wide/from16 v17, v8

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    move v8, v7

    .line 1268
    move/from16 v9, p1

    .line 1269
    .line 1270
    invoke-direct/range {v6 .. v18}, Lk0/e;-><init>(FFFFJJJJ)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2, v6}, Ll0/M;->a(Ll0/M;Lk0/e;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v3, v2, v4}, Ll0/j;->f(Ll0/M;Ll0/M;I)Z

    .line 1277
    .line 1278
    .line 1279
    :cond_23
    new-instance v2, Lb1/h;

    .line 1280
    .line 1281
    const/16 v4, 0xd

    .line 1282
    .line 1283
    invoke-direct {v2, v3, v4, v1}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v0, v2}, Li0/d;->a(Lb3/c;)LA/z;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_10

    .line 1291
    :cond_24
    move v6, v4

    .line 1292
    instance-of v1, v8, Ll0/J;

    .line 1293
    .line 1294
    if-eqz v1, :cond_28

    .line 1295
    .line 1296
    iget-object v1, v2, Ls/t;->v:Ll0/W;

    .line 1297
    .line 1298
    if-eqz v6, :cond_25

    .line 1299
    .line 1300
    const-wide/16 v13, 0x0

    .line 1301
    .line 1302
    :cond_25
    move-wide/from16 v19, v13

    .line 1303
    .line 1304
    if-eqz v6, :cond_26

    .line 1305
    .line 1306
    iget-object v2, v0, Li0/d;->e:Li0/b;

    .line 1307
    .line 1308
    invoke-interface {v2}, Li0/b;->i()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v15

    .line 1312
    :cond_26
    move-wide/from16 v21, v15

    .line 1313
    .line 1314
    if-eqz v6, :cond_27

    .line 1315
    .line 1316
    sget-object v2, Ln0/g;->a:Ln0/g;

    .line 1317
    .line 1318
    move-object/from16 v23, v2

    .line 1319
    .line 1320
    goto :goto_f

    .line 1321
    :cond_27
    new-instance v6, Ln0/h;

    .line 1322
    .line 1323
    const/4 v9, 0x0

    .line 1324
    const/16 v12, 0x1e

    .line 1325
    .line 1326
    const/4 v8, 0x0

    .line 1327
    const/4 v10, 0x0

    .line 1328
    const/4 v11, 0x0

    .line 1329
    invoke-direct/range {v6 .. v12}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 1330
    .line 1331
    .line 1332
    move-object/from16 v23, v6

    .line 1333
    .line 1334
    :goto_f
    new-instance v17, Lq/C;

    .line 1335
    .line 1336
    const/16 v24, 0x1

    .line 1337
    .line 1338
    move-object/from16 v18, v1

    .line 1339
    .line 1340
    invoke-direct/range {v17 .. v24}, Lq/C;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 1341
    .line 1342
    .line 1343
    move-object/from16 v1, v17

    .line 1344
    .line 1345
    invoke-virtual {v0, v1}, Li0/d;->a(Lb3/c;)LA/z;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    goto :goto_10

    .line 1350
    :cond_28
    new-instance v0, LH1/c;

    .line 1351
    .line 1352
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1353
    .line 1354
    .line 1355
    throw v0

    .line 1356
    :cond_29
    sget-object v1, Ls/r;->g:Ls/r;

    .line 1357
    .line 1358
    invoke-virtual {v0, v1}, Li0/d;->a(Lb3/c;)LA/z;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    :goto_10
    return-object v0

    .line 1363
    :pswitch_c
    check-cast v0, Lr0/C;

    .line 1364
    .line 1365
    move-object/from16 v1, p0

    .line 1366
    .line 1367
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v2, Lr0/c;

    .line 1370
    .line 1371
    invoke-virtual {v2, v0}, Lr0/c;->g(Lr0/C;)V

    .line 1372
    .line 1373
    .line 1374
    iget-object v2, v2, Lr0/c;->i:Lc3/j;

    .line 1375
    .line 1376
    if-eqz v2, :cond_2a

    .line 1377
    .line 1378
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    :cond_2a
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1382
    .line 1383
    return-object v0

    .line 1384
    :pswitch_d
    check-cast v0, Lr/q;

    .line 1385
    .line 1386
    iget v2, v0, Lr/q;->b:F

    .line 1387
    .line 1388
    const/4 v3, 0x0

    .line 1389
    cmpg-float v4, v2, v3

    .line 1390
    .line 1391
    if-gez v4, :cond_2b

    .line 1392
    .line 1393
    move v2, v3

    .line 1394
    :cond_2b
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1395
    .line 1396
    cmpl-float v5, v2, v4

    .line 1397
    .line 1398
    if-lez v5, :cond_2c

    .line 1399
    .line 1400
    move v2, v4

    .line 1401
    :cond_2c
    iget v5, v0, Lr/q;->c:F

    .line 1402
    .line 1403
    const/high16 v6, -0x41000000    # -0.5f

    .line 1404
    .line 1405
    cmpg-float v7, v5, v6

    .line 1406
    .line 1407
    if-gez v7, :cond_2d

    .line 1408
    .line 1409
    move v5, v6

    .line 1410
    :cond_2d
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1411
    .line 1412
    cmpl-float v8, v5, v7

    .line 1413
    .line 1414
    if-lez v8, :cond_2e

    .line 1415
    .line 1416
    move v5, v7

    .line 1417
    :cond_2e
    iget v8, v0, Lr/q;->d:F

    .line 1418
    .line 1419
    cmpg-float v9, v8, v6

    .line 1420
    .line 1421
    if-gez v9, :cond_2f

    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :cond_2f
    move v6, v8

    .line 1425
    :goto_11
    cmpl-float v8, v6, v7

    .line 1426
    .line 1427
    if-lez v8, :cond_30

    .line 1428
    .line 1429
    goto :goto_12

    .line 1430
    :cond_30
    move v7, v6

    .line 1431
    :goto_12
    iget v0, v0, Lr/q;->a:F

    .line 1432
    .line 1433
    cmpg-float v6, v0, v3

    .line 1434
    .line 1435
    if-gez v6, :cond_31

    .line 1436
    .line 1437
    goto :goto_13

    .line 1438
    :cond_31
    move v3, v0

    .line 1439
    :goto_13
    cmpl-float v0, v3, v4

    .line 1440
    .line 1441
    if-lez v0, :cond_32

    .line 1442
    .line 1443
    goto :goto_14

    .line 1444
    :cond_32
    move v4, v3

    .line 1445
    :goto_14
    sget-object v0, Lm0/d;->t:Lm0/l;

    .line 1446
    .line 1447
    invoke-static {v2, v5, v7, v4, v0}, Ll0/O;->b(FFFFLm0/c;)J

    .line 1448
    .line 1449
    .line 1450
    move-result-wide v2

    .line 1451
    iget-object v0, v1, Li0/k;->g:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v0, Lm0/c;

    .line 1454
    .line 1455
    invoke-static {v2, v3, v0}, Ll0/v;->a(JLm0/c;)J

    .line 1456
    .line 1457
    .line 1458
    move-result-wide v2

    .line 1459
    new-instance v0, Ll0/v;

    .line 1460
    .line 1461
    invoke-direct {v0, v2, v3}, Ll0/v;-><init>(J)V

    .line 1462
    .line 1463
    .line 1464
    return-object v0

    .line 1465
    :pswitch_e
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Lq/k;

    .line 1468
    .line 1469
    iget-object v2, v2, Lq/k;->c:Lo/A;

    .line 1470
    .line 1471
    invoke-virtual {v2, v0}, Lo/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    check-cast v0, LS/N0;

    .line 1476
    .line 1477
    if-eqz v0, :cond_33

    .line 1478
    .line 1479
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    check-cast v0, LY0/j;

    .line 1484
    .line 1485
    iget-wide v2, v0, LY0/j;->a:J

    .line 1486
    .line 1487
    goto :goto_15

    .line 1488
    :cond_33
    const-wide/16 v2, 0x0

    .line 1489
    .line 1490
    :goto_15
    new-instance v0, LY0/j;

    .line 1491
    .line 1492
    invoke-direct {v0, v2, v3}, LY0/j;-><init>(J)V

    .line 1493
    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_f
    check-cast v0, Ln0/d;

    .line 1497
    .line 1498
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v2, Lo0/b;

    .line 1501
    .line 1502
    iget-object v3, v2, Lo0/b;->l:Ll0/j;

    .line 1503
    .line 1504
    iget-boolean v4, v2, Lo0/b;->n:Z

    .line 1505
    .line 1506
    if-eqz v4, :cond_34

    .line 1507
    .line 1508
    iget-boolean v4, v2, Lo0/b;->v:Z

    .line 1509
    .line 1510
    if-eqz v4, :cond_34

    .line 1511
    .line 1512
    if-eqz v3, :cond_34

    .line 1513
    .line 1514
    iget-object v2, v2, Lo0/b;->d:Lc3/j;

    .line 1515
    .line 1516
    invoke-interface {v0}, Ln0/d;->b0()LB2/K;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v4

    .line 1520
    invoke-virtual {v4}, LB2/K;->z()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v5

    .line 1524
    invoke-virtual {v4}, LB2/K;->t()Ll0/s;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    invoke-interface {v7}, Ll0/s;->d()V

    .line 1529
    .line 1530
    .line 1531
    :try_start_4
    iget-object v7, v4, LB2/K;->f:Ljava/lang/Object;

    .line 1532
    .line 1533
    check-cast v7, Lk/f;

    .line 1534
    .line 1535
    iget-object v7, v7, Lk/f;->f:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v7, LB2/K;

    .line 1538
    .line 1539
    invoke-virtual {v7}, LB2/K;->t()Ll0/s;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    invoke-interface {v7, v3}, Ll0/s;->k(Ll0/M;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1547
    .line 1548
    .line 1549
    invoke-static {v4, v5, v6}, Lq/P;->g(LB2/K;J)V

    .line 1550
    .line 1551
    .line 1552
    goto :goto_16

    .line 1553
    :catchall_2
    move-exception v0

    .line 1554
    invoke-static {v4, v5, v6}, Lq/P;->g(LB2/K;J)V

    .line 1555
    .line 1556
    .line 1557
    throw v0

    .line 1558
    :cond_34
    iget-object v2, v2, Lo0/b;->d:Lc3/j;

    .line 1559
    .line 1560
    invoke-interface {v2, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    :goto_16
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_10
    check-cast v0, Ll0/Q;

    .line 1567
    .line 1568
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v2, Ll0/V;

    .line 1571
    .line 1572
    iget v3, v2, Ll0/V;->r:F

    .line 1573
    .line 1574
    invoke-virtual {v0, v3}, Ll0/Q;->f(F)V

    .line 1575
    .line 1576
    .line 1577
    iget v3, v2, Ll0/V;->s:F

    .line 1578
    .line 1579
    invoke-virtual {v0, v3}, Ll0/Q;->g(F)V

    .line 1580
    .line 1581
    .line 1582
    iget v3, v2, Ll0/V;->t:F

    .line 1583
    .line 1584
    invoke-virtual {v0, v3}, Ll0/Q;->a(F)V

    .line 1585
    .line 1586
    .line 1587
    const/4 v3, 0x0

    .line 1588
    invoke-virtual {v0, v3}, Ll0/Q;->t(F)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v3}, Ll0/Q;->u(F)V

    .line 1592
    .line 1593
    .line 1594
    iget v4, v2, Ll0/V;->u:F

    .line 1595
    .line 1596
    invoke-virtual {v0, v4}, Ll0/Q;->h(F)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v0, v3}, Ll0/Q;->e(F)V

    .line 1600
    .line 1601
    .line 1602
    iget v3, v2, Ll0/V;->v:F

    .line 1603
    .line 1604
    iget v4, v0, Ll0/Q;->o:F

    .line 1605
    .line 1606
    cmpg-float v4, v4, v3

    .line 1607
    .line 1608
    if-nez v4, :cond_35

    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_35
    iget v4, v0, Ll0/Q;->e:I

    .line 1612
    .line 1613
    or-int/lit16 v4, v4, 0x800

    .line 1614
    .line 1615
    iput v4, v0, Ll0/Q;->e:I

    .line 1616
    .line 1617
    iput v3, v0, Ll0/Q;->o:F

    .line 1618
    .line 1619
    :goto_17
    iget-wide v3, v2, Ll0/V;->w:J

    .line 1620
    .line 1621
    invoke-virtual {v0, v3, v4}, Ll0/Q;->s(J)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v3, v2, Ll0/V;->x:Ll0/U;

    .line 1625
    .line 1626
    invoke-virtual {v0, v3}, Ll0/Q;->o(Ll0/U;)V

    .line 1627
    .line 1628
    .line 1629
    iget-boolean v3, v2, Ll0/V;->y:Z

    .line 1630
    .line 1631
    invoke-virtual {v0, v3}, Ll0/Q;->c(Z)V

    .line 1632
    .line 1633
    .line 1634
    iget-wide v3, v2, Ll0/V;->z:J

    .line 1635
    .line 1636
    invoke-virtual {v0, v3, v4}, Ll0/Q;->b(J)V

    .line 1637
    .line 1638
    .line 1639
    iget-wide v2, v2, Ll0/V;->A:J

    .line 1640
    .line 1641
    invoke-virtual {v0, v2, v3}, Ll0/Q;->q(J)V

    .line 1642
    .line 1643
    .line 1644
    iget v2, v0, Ll0/Q;->s:I

    .line 1645
    .line 1646
    if-nez v2, :cond_36

    .line 1647
    .line 1648
    goto :goto_18

    .line 1649
    :cond_36
    iget v2, v0, Ll0/Q;->e:I

    .line 1650
    .line 1651
    const v3, 0x8000

    .line 1652
    .line 1653
    .line 1654
    or-int/2addr v2, v3

    .line 1655
    iput v2, v0, Ll0/Q;->e:I

    .line 1656
    .line 1657
    const/4 v2, 0x0

    .line 1658
    iput v2, v0, Ll0/Q;->s:I

    .line 1659
    .line 1660
    :goto_18
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1661
    .line 1662
    return-object v0

    .line 1663
    :pswitch_11
    check-cast v0, Ll0/Q;

    .line 1664
    .line 1665
    iget-object v2, v1, Li0/k;->g:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    .line 1668
    .line 1669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1670
    .line 1671
    .line 1672
    sget v3, Lt/h;->d:F

    .line 1673
    .line 1674
    iget-object v4, v0, Ll0/Q;->u:LY0/b;

    .line 1675
    .line 1676
    invoke-interface {v4}, LY0/b;->d()F

    .line 1677
    .line 1678
    .line 1679
    move-result v4

    .line 1680
    mul-float/2addr v4, v3

    .line 1681
    invoke-virtual {v0, v4}, Ll0/Q;->h(F)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->a:Ll0/U;

    .line 1685
    .line 1686
    invoke-virtual {v0, v3}, Ll0/Q;->o(Ll0/U;)V

    .line 1687
    .line 1688
    .line 1689
    iget-boolean v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->b:Z

    .line 1690
    .line 1691
    invoke-virtual {v0, v3}, Ll0/Q;->c(Z)V

    .line 1692
    .line 1693
    .line 1694
    iget-wide v3, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->c:J

    .line 1695
    .line 1696
    invoke-virtual {v0, v3, v4}, Ll0/Q;->b(J)V

    .line 1697
    .line 1698
    .line 1699
    iget-wide v2, v2, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;->d:J

    .line 1700
    .line 1701
    invoke-virtual {v0, v2, v3}, Ll0/Q;->q(J)V

    .line 1702
    .line 1703
    .line 1704
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
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

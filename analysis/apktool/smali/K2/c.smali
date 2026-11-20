.class public final synthetic LK2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, LK2/c;->e:I

    iput-wide p1, p0, LK2/c;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "$this$Canvas"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 7
    .line 8
    sget-object v5, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget v6, v0, LK2/c;->e:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    check-cast v7, Ln0/d;

    .line 18
    .line 19
    const-string v1, "$this$drawBehind"

    .line 20
    .line 21
    invoke-static {v7, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    double-to-float v1, v3

    .line 25
    invoke-interface {v7, v1}, LY0/b;->Q(F)F

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    const/high16 v1, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float v3, v9, v1

    .line 32
    .line 33
    invoke-static {v3, v3}, Lh1/k;->c(FF)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-interface {v7}, Ln0/d;->i()J

    .line 38
    .line 39
    .line 40
    move-result-wide v10

    .line 41
    invoke-static {v10, v11}, Lk0/f;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-float/2addr v6, v9

    .line 46
    cmpg-float v8, v6, v2

    .line 47
    .line 48
    if-gez v8, :cond_0

    .line 49
    .line 50
    move v6, v2

    .line 51
    :cond_0
    invoke-interface {v7}, Ln0/d;->i()J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-static {v10, v11}, Lk0/f;->b(J)F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-float/2addr v8, v9

    .line 60
    cmpg-float v10, v8, v2

    .line 61
    .line 62
    if-gez v10, :cond_1

    .line 63
    .line 64
    move v8, v2

    .line 65
    :cond_1
    invoke-static {v6, v8}, Li/a;->c(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide v15

    .line 69
    invoke-interface {v7}, Ln0/d;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    invoke-static {v10, v11}, Lk0/f;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v6, v9

    .line 78
    cmpg-float v8, v6, v2

    .line 79
    .line 80
    if-gez v8, :cond_2

    .line 81
    .line 82
    move v6, v2

    .line 83
    :cond_2
    div-float/2addr v6, v1

    .line 84
    invoke-static {v6, v6}, Lh/F;->a(FF)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    new-instance v8, Ln0/h;

    .line 89
    .line 90
    const/4 v1, 0x5

    .line 91
    int-to-float v1, v1

    .line 92
    invoke-interface {v7, v1}, LY0/b;->Q(F)F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v6, 0x4

    .line 97
    int-to-float v6, v6

    .line 98
    invoke-interface {v7, v6}, LY0/b;->Q(F)F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v10, 0x2

    .line 103
    new-array v10, v10, [F

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    aput v1, v10, v11

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    aput v6, v10, v1

    .line 110
    .line 111
    new-instance v13, Ll0/k;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 114
    .line 115
    invoke-direct {v1, v10, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v13, v1}, Ll0/k;-><init>(Landroid/graphics/DashPathEffect;)V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    const/16 v14, 0xe

    .line 125
    .line 126
    invoke-direct/range {v8 .. v14}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 127
    .line 128
    .line 129
    move-wide v12, v15

    .line 130
    move-wide/from16 v14, v17

    .line 131
    .line 132
    const/16 v17, 0xe0

    .line 133
    .line 134
    move-object/from16 v16, v8

    .line 135
    .line 136
    iget-wide v8, v0, LK2/c;->f:J

    .line 137
    .line 138
    move-wide v10, v3

    .line 139
    invoke-static/range {v7 .. v17}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 140
    .line 141
    .line 142
    return-object v5

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, LD0/I;

    .line 146
    .line 147
    const-string v6, "$this$drawWithContent"

    .line 148
    .line 149
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LD0/I;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v6, v1, LD0/I;->e:Ln0/b;

    .line 156
    .line 157
    invoke-interface {v6}, Ln0/d;->i()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {v7, v8}, Lk0/f;->b(J)F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    const v8, 0x3f051eb8    # 0.52f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v7, v8

    .line 169
    invoke-static {v2, v7}, Lh1/k;->c(FF)J

    .line 170
    .line 171
    .line 172
    move-result-wide v21

    .line 173
    invoke-interface {v6}, Ln0/d;->i()J

    .line 174
    .line 175
    .line 176
    move-result-wide v9

    .line 177
    invoke-static {v9, v10}, Lk0/f;->d(J)F

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-interface {v6}, Ln0/d;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    invoke-static {v6, v7}, Lk0/f;->b(J)F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    mul-float/2addr v6, v8

    .line 190
    invoke-static {v2, v6}, Lh1/k;->c(FF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v23

    .line 194
    double-to-float v2, v3

    .line 195
    invoke-virtual {v1, v2}, LD0/I;->Q(F)F

    .line 196
    .line 197
    .line 198
    move-result v25

    .line 199
    const/16 v26, 0x1f0

    .line 200
    .line 201
    iget-wide v2, v0, LK2/c;->f:J

    .line 202
    .line 203
    move-object/from16 v18, v1

    .line 204
    .line 205
    move-wide/from16 v19, v2

    .line 206
    .line 207
    invoke-static/range {v18 .. v26}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 208
    .line 209
    .line 210
    return-object v5

    .line 211
    :pswitch_1
    move-object/from16 v6, p1

    .line 212
    .line 213
    check-cast v6, Ln0/d;

    .line 214
    .line 215
    invoke-static {v6, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Ln0/d;->i()J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    invoke-static {v1, v2}, Lk0/f;->c(J)F

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const v2, 0x3de147ae    # 0.11f

    .line 227
    .line 228
    .line 229
    mul-float/2addr v1, v2

    .line 230
    const v2, 0x3fe66666    # 1.8f

    .line 231
    .line 232
    .line 233
    cmpg-float v3, v1, v2

    .line 234
    .line 235
    if-gez v3, :cond_3

    .line 236
    .line 237
    move v8, v2

    .line 238
    goto :goto_0

    .line 239
    :cond_3
    move v8, v1

    .line 240
    :goto_0
    const v1, 0x3df5c28f    # 0.12f

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v1}, LA2/q;->a(Ln0/d;F)F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-interface {v6}, Ln0/d;->i()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    const v4, 0x3e3851ec    # 0.18f

    .line 256
    .line 257
    .line 258
    mul-float/2addr v3, v4

    .line 259
    const v4, 0x3f428f5c    # 0.76f

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v4}, LA2/q;->a(Ln0/d;F)F

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    invoke-interface {v6}, Ln0/d;->i()J

    .line 267
    .line 268
    .line 269
    move-result-wide v9

    .line 270
    invoke-static {v9, v10}, Lk0/f;->b(J)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    const v9, 0x3f28f5c3    # 0.66f

    .line 275
    .line 276
    .line 277
    mul-float/2addr v7, v9

    .line 278
    invoke-interface {v6}, Ln0/d;->i()J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    invoke-static {v9, v10}, Lk0/f;->c(J)F

    .line 283
    .line 284
    .line 285
    move-result v9

    .line 286
    mul-float/2addr v9, v1

    .line 287
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    invoke-static {v4, v7}, Li/a;->c(FF)J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    invoke-static {v9, v9}, Lh/F;->a(FF)J

    .line 296
    .line 297
    .line 298
    move-result-wide v14

    .line 299
    new-instance v7, Ln0/h;

    .line 300
    .line 301
    const/4 v11, 0x0

    .line 302
    const/4 v12, 0x0

    .line 303
    const/4 v9, 0x0

    .line 304
    const/4 v10, 0x0

    .line 305
    const/16 v13, 0x1e

    .line 306
    .line 307
    invoke-direct/range {v7 .. v13}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 308
    .line 309
    .line 310
    move/from16 v17, v8

    .line 311
    .line 312
    iget-wide v8, v0, LK2/c;->f:J

    .line 313
    .line 314
    const/16 v16, 0xe0

    .line 315
    .line 316
    move-wide v11, v3

    .line 317
    move-wide v13, v14

    .line 318
    move-object v15, v7

    .line 319
    move-wide v7, v8

    .line 320
    move-wide v9, v1

    .line 321
    invoke-static/range {v6 .. v16}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 322
    .line 323
    .line 324
    const v1, 0x3e851eb8    # 0.26f

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v1}, LA2/q;->a(Ln0/d;F)F

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    invoke-interface {v6}, Ln0/d;->i()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const v3, 0x3f19999a    # 0.6f

    .line 340
    .line 341
    .line 342
    mul-float/2addr v2, v3

    .line 343
    invoke-static {v1, v2}, Lh1/k;->c(FF)J

    .line 344
    .line 345
    .line 346
    move-result-wide v9

    .line 347
    const v1, 0x3f3d70a4    # 0.74f

    .line 348
    .line 349
    .line 350
    invoke-static {v6, v1}, LA2/q;->a(Ln0/d;F)F

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-interface {v6}, Ln0/d;->i()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    invoke-static {v11, v12}, Lk0/f;->b(J)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    mul-float/2addr v2, v3

    .line 363
    invoke-static {v1, v2}, Lh1/k;->c(FF)J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    const/16 v14, 0x1e0

    .line 368
    .line 369
    move/from16 v13, v17

    .line 370
    .line 371
    invoke-static/range {v6 .. v14}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v6}, Ln0/d;->i()J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    invoke-static {v1, v2}, Lk0/f;->c(J)F

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const v2, 0x3da3d70a    # 0.08f

    .line 383
    .line 384
    .line 385
    mul-float v9, v1, v2

    .line 386
    .line 387
    const/high16 v1, 0x3f000000    # 0.5f

    .line 388
    .line 389
    invoke-static {v6, v1}, LA2/q;->a(Ln0/d;F)F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-interface {v6}, Ln0/d;->i()J

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const v3, 0x3edc28f6    # 0.43f

    .line 402
    .line 403
    .line 404
    mul-float/2addr v2, v3

    .line 405
    invoke-static {v1, v2}, Lh1/k;->c(FF)J

    .line 406
    .line 407
    .line 408
    move-result-wide v10

    .line 409
    const/16 v13, 0x78

    .line 410
    .line 411
    const/4 v12, 0x0

    .line 412
    invoke-static/range {v6 .. v13}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 413
    .line 414
    .line 415
    return-object v5

    .line 416
    :pswitch_2
    move-object/from16 v14, p1

    .line 417
    .line 418
    check-cast v14, Ln0/d;

    .line 419
    .line 420
    invoke-static {v14, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v14}, Ln0/d;->i()J

    .line 424
    .line 425
    .line 426
    move-result-wide v1

    .line 427
    invoke-static {v1, v2}, Lk0/f;->d(J)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    const v2, 0x3eae147b    # 0.34f

    .line 432
    .line 433
    .line 434
    mul-float/2addr v1, v2

    .line 435
    invoke-interface {v14}, Ln0/d;->i()J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    const v3, 0x3ea3d70a    # 0.32f

    .line 444
    .line 445
    .line 446
    mul-float/2addr v2, v3

    .line 447
    invoke-static {v1, v2}, Lh1/k;->c(FF)J

    .line 448
    .line 449
    .line 450
    move-result-wide v18

    .line 451
    const v1, 0x3f3851ec    # 0.72f

    .line 452
    .line 453
    .line 454
    invoke-static {v14, v1}, LA2/q;->a(Ln0/d;F)F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    invoke-interface {v14}, Ln0/d;->i()J

    .line 459
    .line 460
    .line 461
    move-result-wide v3

    .line 462
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    mul-float/2addr v3, v1

    .line 467
    invoke-static {v2, v3}, Lh1/k;->c(FF)J

    .line 468
    .line 469
    .line 470
    move-result-wide v1

    .line 471
    invoke-interface {v14}, Ln0/d;->i()J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    invoke-static {v3, v4}, Lk0/f;->c(J)F

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    const v4, 0x3e23d70a    # 0.16f

    .line 480
    .line 481
    .line 482
    mul-float v17, v3, v4

    .line 483
    .line 484
    const/16 v20, 0x0

    .line 485
    .line 486
    iget-wide v3, v0, LK2/c;->f:J

    .line 487
    .line 488
    const/16 v21, 0x78

    .line 489
    .line 490
    move-wide v15, v3

    .line 491
    invoke-static/range {v14 .. v21}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 492
    .line 493
    .line 494
    invoke-interface {v14}, Ln0/d;->i()J

    .line 495
    .line 496
    .line 497
    move-result-wide v3

    .line 498
    invoke-static {v3, v4}, Lk0/f;->c(J)F

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    const v4, 0x3e570a3d    # 0.21f

    .line 503
    .line 504
    .line 505
    mul-float v17, v3, v4

    .line 506
    .line 507
    move-wide/from16 v18, v1

    .line 508
    .line 509
    invoke-static/range {v14 .. v21}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 510
    .line 511
    .line 512
    return-object v5

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LK2/p3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LK2/p3;->e:Z

    iput p1, p0, LK2/p3;->f:F

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ln0/d;

    .line 6
    .line 7
    const-string v2, "$this$Canvas"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    sget-wide v2, LK2/Qe;->b:J

    .line 20
    .line 21
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/16 v11, 0xf6

    .line 31
    .line 32
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 33
    .line 34
    .line 35
    sget-wide v2, LK2/Qe;->g:J

    .line 36
    .line 37
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    new-instance v10, Ln0/h;

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    int-to-float v4, v4

    .line 45
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    const/4 v14, 0x0

    .line 50
    const/4 v15, 0x0

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/16 v16, 0x1e

    .line 54
    .line 55
    invoke-direct/range {v10 .. v16}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 56
    .line 57
    .line 58
    move v6, v4

    .line 59
    const-wide/16 v4, 0x0

    .line 60
    .line 61
    move v11, v6

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    move v12, v11

    .line 65
    const/16 v11, 0xe6

    .line 66
    .line 67
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ln0/d;->i()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const v3, 0x3f51eb85    # 0.82f

    .line 79
    .line 80
    .line 81
    mul-float v13, v2, v3

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    int-to-float v14, v2

    .line 85
    invoke-interface {v1, v14}, LY0/b;->Q(F)F

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    iget-boolean v2, v0, LK2/p3;->e:Z

    .line 90
    .line 91
    iget v3, v0, LK2/p3;->f:F

    .line 92
    .line 93
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/high16 v16, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    const v9, 0x3da3d70a    # 0.08f

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v9}, LA2/q;->a(Ln0/d;F)F

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    invoke-interface {v1}, Ln0/d;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v9, v10}, Lk0/f;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const v10, 0x3f570a3d    # 0.84f

    .line 117
    .line 118
    .line 119
    mul-float/2addr v9, v10

    .line 120
    div-float v18, v9, v16

    .line 121
    .line 122
    mul-float v9, v3, v16

    .line 123
    .line 124
    float-to-int v9, v9

    .line 125
    invoke-static {v9, v6, v7}, Lh3/e;->f(III)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    move v10, v6

    .line 130
    :goto_0
    const/4 v11, 0x3

    .line 131
    if-ge v10, v11, :cond_1

    .line 132
    .line 133
    if-ne v10, v9, :cond_0

    .line 134
    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    :goto_1
    move/from16 v19, v9

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_0
    const v11, 0x3ea3d70a    # 0.32f

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_2
    sget-wide v8, LK2/Qe;->d:J

    .line 145
    .line 146
    invoke-static {v11, v8, v9}, Ll0/v;->b(FJ)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    int-to-float v11, v10

    .line 151
    mul-float v11, v11, v18

    .line 152
    .line 153
    add-float v11, v11, v17

    .line 154
    .line 155
    invoke-interface {v1, v12}, LY0/b;->Q(F)F

    .line 156
    .line 157
    .line 158
    move-result v20

    .line 159
    add-float v11, v20, v11

    .line 160
    .line 161
    invoke-static {v11, v13}, Lh1/k;->c(FF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v20

    .line 165
    int-to-float v11, v7

    .line 166
    invoke-interface {v1, v11}, LY0/b;->Q(F)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    sub-float v11, v18, v11

    .line 171
    .line 172
    invoke-static {v11, v15}, Li/a;->c(FF)J

    .line 173
    .line 174
    .line 175
    move-result-wide v22

    .line 176
    double-to-float v11, v4

    .line 177
    invoke-interface {v1, v11}, LY0/b;->Q(F)F

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-interface {v1, v11}, LY0/b;->Q(F)F

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    invoke-static {v4, v5}, Lh/F;->a(FF)J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    const/16 v11, 0xf0

    .line 190
    .line 191
    move/from16 v24, v10

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/high16 v0, 0x3f800000    # 1.0f

    .line 195
    .line 196
    move/from16 v25, v19

    .line 197
    .line 198
    move/from16 v19, v2

    .line 199
    .line 200
    move-wide/from16 v26, v20

    .line 201
    .line 202
    move/from16 v20, v3

    .line 203
    .line 204
    move-wide v2, v8

    .line 205
    move/from16 v21, v14

    .line 206
    .line 207
    move-wide v8, v4

    .line 208
    move v14, v7

    .line 209
    move-wide/from16 v4, v26

    .line 210
    .line 211
    move-wide/from16 v6, v22

    .line 212
    .line 213
    move/from16 v23, v25

    .line 214
    .line 215
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v10, v24, 0x1

    .line 219
    .line 220
    move-object/from16 v0, p0

    .line 221
    .line 222
    move v7, v14

    .line 223
    move/from16 v2, v19

    .line 224
    .line 225
    move/from16 v3, v20

    .line 226
    .line 227
    move/from16 v14, v21

    .line 228
    .line 229
    move/from16 v9, v23

    .line 230
    .line 231
    const-wide/high16 v4, 0x400c000000000000L    # 3.5

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    goto :goto_0

    .line 235
    :cond_1
    move/from16 v19, v2

    .line 236
    .line 237
    move/from16 v20, v3

    .line 238
    .line 239
    move/from16 v21, v14

    .line 240
    .line 241
    const/high16 v0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    move v14, v7

    .line 244
    goto :goto_3

    .line 245
    :cond_2
    move/from16 v19, v2

    .line 246
    .line 247
    move/from16 v20, v3

    .line 248
    .line 249
    move/from16 v21, v14

    .line 250
    .line 251
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    move v14, v7

    .line 254
    sget-wide v2, LK2/Qe;->d:J

    .line 255
    .line 256
    invoke-interface {v1}, Ln0/d;->i()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    const v5, 0x3e8a3d71    # 0.27f

    .line 265
    .line 266
    .line 267
    mul-float/2addr v4, v5

    .line 268
    invoke-static {v4, v13}, Lh1/k;->c(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    invoke-interface {v1}, Ln0/d;->i()J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7}, Lk0/f;->d(J)F

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const v7, 0x3eeb851f    # 0.46f

    .line 281
    .line 282
    .line 283
    mul-float/2addr v6, v7

    .line 284
    invoke-static {v6, v15}, Li/a;->c(FF)J

    .line 285
    .line 286
    .line 287
    move-result-wide v6

    .line 288
    const-wide/high16 v8, 0x400c000000000000L    # 3.5

    .line 289
    .line 290
    double-to-float v8, v8

    .line 291
    invoke-interface {v1, v8}, LY0/b;->Q(F)F

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    invoke-interface {v1, v8}, LY0/b;->Q(F)F

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    invoke-static {v9, v8}, Lh/F;->a(FF)J

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    const/16 v11, 0xf0

    .line 304
    .line 305
    const/4 v10, 0x0

    .line 306
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 307
    .line 308
    .line 309
    :goto_3
    mul-float v3, v20, v16

    .line 310
    .line 311
    rem-float v2, v3, v0

    .line 312
    .line 313
    sub-float v8, v0, v2

    .line 314
    .line 315
    mul-float/2addr v8, v8

    .line 316
    sub-float v8, v0, v8

    .line 317
    .line 318
    if-eqz v19, :cond_3

    .line 319
    .line 320
    float-to-int v2, v3

    .line 321
    const/4 v3, 0x0

    .line 322
    invoke-static {v2, v3, v14}, Lh3/e;->f(III)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-interface {v1}, Ln0/d;->i()J

    .line 327
    .line 328
    .line 329
    move-result-wide v3

    .line 330
    invoke-static {v3, v4}, Lk0/f;->d(J)F

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    int-to-float v2, v2

    .line 335
    const v4, 0x3e8f5c29    # 0.28f

    .line 336
    .line 337
    .line 338
    const v5, 0x3e6147ae    # 0.22f

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v4, v5, v3}, LK2/U1;->z(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    :goto_4
    move v9, v2

    .line 346
    goto :goto_5

    .line 347
    :cond_3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 348
    .line 349
    invoke-static {v1, v2}, LA2/q;->a(Ln0/d;F)F

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    goto :goto_4

    .line 354
    :goto_5
    invoke-interface {v1, v12}, LY0/b;->Q(F)F

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    sub-float/2addr v13, v2

    .line 359
    invoke-interface {v1}, Ln0/d;->i()J

    .line 360
    .line 361
    .line 362
    move-result-wide v2

    .line 363
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const v3, 0x3eb33333    # 0.35f

    .line 368
    .line 369
    .line 370
    mul-float/2addr v2, v3

    .line 371
    mul-float/2addr v2, v8

    .line 372
    sub-float/2addr v13, v2

    .line 373
    sub-float v2, v0, v8

    .line 374
    .line 375
    const/4 v3, 0x0

    .line 376
    invoke-static {v2, v3, v0}, Lh3/e;->e(FFF)F

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    sget-wide v2, LK2/Qe;->d:J

    .line 381
    .line 382
    const v4, 0x3e051eb8    # 0.13f

    .line 383
    .line 384
    .line 385
    mul-float/2addr v0, v4

    .line 386
    invoke-static {v0, v2, v3}, Ll0/v;->b(FJ)J

    .line 387
    .line 388
    .line 389
    move-result-wide v2

    .line 390
    const/16 v0, 0x13

    .line 391
    .line 392
    int-to-float v0, v0

    .line 393
    invoke-interface {v1, v0}, LY0/b;->Q(F)F

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move/from16 v4, v21

    .line 398
    .line 399
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    mul-float/2addr v4, v8

    .line 404
    add-float/2addr v4, v0

    .line 405
    invoke-static {v9, v13}, Lh1/k;->c(FF)J

    .line 406
    .line 407
    .line 408
    move-result-wide v5

    .line 409
    const/16 v8, 0x78

    .line 410
    .line 411
    const/4 v7, 0x0

    .line 412
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 413
    .line 414
    .line 415
    sget-wide v2, LK2/Qe;->d:J

    .line 416
    .line 417
    const v0, 0x3f733333    # 0.95f

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v2, v3}, Ll0/v;->b(FJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v2

    .line 424
    const/4 v0, 0x6

    .line 425
    int-to-float v0, v0

    .line 426
    invoke-interface {v1, v0}, LY0/b;->Q(F)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    invoke-static {v9, v13}, Lh1/k;->c(FF)J

    .line 431
    .line 432
    .line 433
    move-result-wide v5

    .line 434
    const/16 v8, 0x78

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 438
    .line 439
    .line 440
    sget-wide v2, LK2/Qe;->q:J

    .line 441
    .line 442
    const v0, 0x3f5c28f6    # 0.86f

    .line 443
    .line 444
    .line 445
    invoke-static {v0, v2, v3}, Ll0/v;->b(FJ)J

    .line 446
    .line 447
    .line 448
    move-result-wide v2

    .line 449
    int-to-float v0, v14

    .line 450
    invoke-interface {v1, v0}, LY0/b;->Q(F)F

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    invoke-static {v9, v13}, Lh1/k;->c(FF)J

    .line 455
    .line 456
    .line 457
    move-result-wide v5

    .line 458
    const/16 v8, 0x78

    .line 459
    .line 460
    const/4 v7, 0x0

    .line 461
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 462
    .line 463
    .line 464
    sget-object v0, LN2/n;->a:LN2/n;

    .line 465
    .line 466
    return-object v0
.end method

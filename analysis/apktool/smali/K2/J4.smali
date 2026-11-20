.class public final synthetic LK2/J4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:LS/b0;


# direct methods
.method public synthetic constructor <init>(JZZIIJLS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/J4;->e:J

    iput-boolean p3, p0, LK2/J4;->f:Z

    iput-boolean p4, p0, LK2/J4;->g:Z

    iput p5, p0, LK2/J4;->h:I

    iput p6, p0, LK2/J4;->i:I

    iput-wide p7, p0, LK2/J4;->j:J

    iput-object p9, p0, LK2/J4;->k:LS/b0;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

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
    const/16 v2, 0xa

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    invoke-interface {v1, v2}, LY0/b;->Q(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {v1}, Ln0/d;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v2, v3}, Lk0/f;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/high16 v3, 0x40000000    # 2.0f

    .line 28
    .line 29
    div-float/2addr v2, v3

    .line 30
    div-float v13, v4, v3

    .line 31
    .line 32
    sub-float/2addr v2, v13

    .line 33
    const/4 v5, 0x2

    .line 34
    int-to-float v5, v5

    .line 35
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-float/2addr v2, v5

    .line 40
    invoke-interface {v1}, Ln0/d;->i()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {v5, v6}, Lk0/f;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    div-float/2addr v5, v3

    .line 49
    invoke-interface {v1}, Ln0/d;->i()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    invoke-static {v6, v7}, Lk0/f;->b(J)F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    div-float/2addr v6, v3

    .line 58
    invoke-static {v5, v6}, Lh1/k;->c(FF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v10

    .line 62
    invoke-static {v10, v11}, Lk0/c;->e(J)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-float/2addr v5, v2

    .line 67
    invoke-static {v10, v11}, Lk0/c;->f(J)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    sub-float/2addr v6, v2

    .line 72
    invoke-static {v5, v6}, Lh1/k;->c(FF)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    mul-float/2addr v3, v2

    .line 77
    invoke-static {v3, v3}, Li/a;->c(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v16

    .line 81
    new-instance v3, Ln0/h;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v9, 0x1e

    .line 88
    .line 89
    invoke-direct/range {v3 .. v9}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 90
    .line 91
    .line 92
    move v9, v4

    .line 93
    const/16 v8, 0x68

    .line 94
    .line 95
    move v4, v2

    .line 96
    move-object v7, v3

    .line 97
    iget-wide v2, v0, LK2/J4;->e:J

    .line 98
    .line 99
    move-wide v5, v10

    .line 100
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 101
    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    move-wide/from16 v19, v5

    .line 106
    .line 107
    const/high16 v21, 0x42b40000    # 90.0f

    .line 108
    .line 109
    const/high16 v22, 0x43b40000    # 360.0f

    .line 110
    .line 111
    const/high16 v23, 0x44b40000    # 1440.0f

    .line 112
    .line 113
    iget-boolean v2, v0, LK2/J4;->f:Z

    .line 114
    .line 115
    iget-boolean v10, v0, LK2/J4;->g:Z

    .line 116
    .line 117
    iget v11, v0, LK2/J4;->h:I

    .line 118
    .line 119
    iget v12, v0, LK2/J4;->i:I

    .line 120
    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    if-eqz v10, :cond_0

    .line 124
    .line 125
    sub-int v3, v11, v12

    .line 126
    .line 127
    add-int/lit16 v3, v3, 0x5a0

    .line 128
    .line 129
    rem-int/lit16 v3, v3, 0x5a0

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    div-float v3, v3, v23

    .line 133
    .line 134
    mul-float v24, v3, v22

    .line 135
    .line 136
    int-to-float v3, v12

    .line 137
    div-float v3, v3, v23

    .line 138
    .line 139
    mul-float v3, v3, v22

    .line 140
    .line 141
    sub-float v25, v3, v21

    .line 142
    .line 143
    new-instance v3, Ln0/h;

    .line 144
    .line 145
    const/4 v7, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x1

    .line 149
    move v4, v9

    .line 150
    const/16 v9, 0x1a

    .line 151
    .line 152
    invoke-direct/range {v3 .. v9}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 153
    .line 154
    .line 155
    move/from16 v26, v4

    .line 156
    .line 157
    sget-wide v4, LK2/Qe;->I:J

    .line 158
    .line 159
    move v6, v12

    .line 160
    const/16 v12, 0x340

    .line 161
    .line 162
    move v7, v6

    .line 163
    const/4 v6, 0x0

    .line 164
    move-wide/from16 v27, v16

    .line 165
    .line 166
    move/from16 v17, v7

    .line 167
    .line 168
    move-wide v7, v14

    .line 169
    move v15, v10

    .line 170
    move-wide/from16 v9, v27

    .line 171
    .line 172
    move v14, v2

    .line 173
    move/from16 v16, v11

    .line 174
    .line 175
    move-object v11, v3

    .line 176
    move-wide v2, v4

    .line 177
    move/from16 v5, v24

    .line 178
    .line 179
    move/from16 v4, v25

    .line 180
    .line 181
    invoke-static/range {v1 .. v12}, Ln0/d;->F(Ln0/d;JFFZJJLn0/h;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_0
    move v14, v2

    .line 186
    move/from16 v26, v9

    .line 187
    .line 188
    move v15, v10

    .line 189
    move/from16 v16, v11

    .line 190
    .line 191
    move/from16 v17, v12

    .line 192
    .line 193
    :goto_0
    const/4 v2, 0x0

    .line 194
    move v10, v2

    .line 195
    :goto_1
    const/16 v2, 0x18

    .line 196
    .line 197
    if-ge v10, v2, :cond_3

    .line 198
    .line 199
    int-to-float v2, v10

    .line 200
    const/high16 v3, 0x41700000    # 15.0f

    .line 201
    .line 202
    mul-float/2addr v2, v3

    .line 203
    sub-float v2, v2, v21

    .line 204
    .line 205
    float-to-double v2, v2

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    sub-float v4, v18, v13

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    int-to-float v5, v5

    .line 214
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-float/2addr v4, v6

    .line 219
    rem-int/lit8 v6, v10, 0x6

    .line 220
    .line 221
    if-nez v6, :cond_1

    .line 222
    .line 223
    const/4 v5, 0x6

    .line 224
    int-to-float v5, v5

    .line 225
    :cond_1
    invoke-interface {v1, v5}, LY0/b;->Q(F)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    sub-float v5, v4, v5

    .line 230
    .line 231
    if-nez v6, :cond_2

    .line 232
    .line 233
    const v6, 0x3f666666    # 0.9f

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    const v6, 0x3ecccccd    # 0.4f

    .line 238
    .line 239
    .line 240
    :goto_2
    iget-wide v7, v0, LK2/J4;->j:J

    .line 241
    .line 242
    invoke-static {v6, v7, v8}, Ll0/v;->b(FJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-static/range {v19 .. v20}, Lk0/c;->e(J)F

    .line 247
    .line 248
    .line 249
    move-result v8

    .line 250
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    double-to-float v9, v11

    .line 255
    mul-float/2addr v9, v5

    .line 256
    add-float/2addr v9, v8

    .line 257
    invoke-static/range {v19 .. v20}, Lk0/c;->f(J)F

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    double-to-float v11, v11

    .line 266
    mul-float/2addr v11, v5

    .line 267
    add-float/2addr v11, v8

    .line 268
    invoke-static {v9, v11}, Lh1/k;->c(FF)J

    .line 269
    .line 270
    .line 271
    move-result-wide v8

    .line 272
    invoke-static/range {v19 .. v20}, Lk0/c;->e(J)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 277
    .line 278
    .line 279
    move-result-wide v11

    .line 280
    double-to-float v11, v11

    .line 281
    mul-float/2addr v11, v4

    .line 282
    add-float/2addr v11, v5

    .line 283
    invoke-static/range {v19 .. v20}, Lk0/c;->f(J)F

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 288
    .line 289
    .line 290
    move-result-wide v2

    .line 291
    double-to-float v2, v2

    .line 292
    mul-float/2addr v2, v4

    .line 293
    add-float/2addr v2, v5

    .line 294
    invoke-static {v11, v2}, Lh1/k;->c(FF)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 299
    .line 300
    double-to-float v4, v4

    .line 301
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    move-wide/from16 v27, v8

    .line 306
    .line 307
    move v8, v4

    .line 308
    move-wide/from16 v4, v27

    .line 309
    .line 310
    const/16 v9, 0x1e0

    .line 311
    .line 312
    move-wide/from16 v27, v6

    .line 313
    .line 314
    move-wide v6, v2

    .line 315
    move-wide/from16 v2, v27

    .line 316
    .line 317
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 318
    .line 319
    .line 320
    add-int/lit8 v10, v10, 0x1

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_3
    if-eqz v14, :cond_4

    .line 324
    .line 325
    sget-wide v7, LK2/Qe;->I:J

    .line 326
    .line 327
    move-object v4, v1

    .line 328
    move/from16 v6, v17

    .line 329
    .line 330
    move/from16 v3, v18

    .line 331
    .line 332
    move-wide/from16 v1, v19

    .line 333
    .line 334
    move/from16 v5, v26

    .line 335
    .line 336
    invoke-static/range {v1 .. v8}, LK2/Qe;->O0(JFLn0/d;FIJ)V

    .line 337
    .line 338
    .line 339
    move-wide/from16 v27, v1

    .line 340
    .line 341
    move-object v1, v4

    .line 342
    move v4, v5

    .line 343
    move-wide/from16 v5, v27

    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_4
    move/from16 v3, v18

    .line 347
    .line 348
    move-wide/from16 v5, v19

    .line 349
    .line 350
    move/from16 v4, v26

    .line 351
    .line 352
    :goto_3
    if-eqz v15, :cond_5

    .line 353
    .line 354
    sget-wide v7, LK2/Qe;->J:J

    .line 355
    .line 356
    move/from16 v27, v4

    .line 357
    .line 358
    move-object v4, v1

    .line 359
    move-wide v1, v5

    .line 360
    move/from16 v5, v27

    .line 361
    .line 362
    move/from16 v6, v16

    .line 363
    .line 364
    invoke-static/range {v1 .. v8}, LK2/Qe;->O0(JFLn0/d;FIJ)V

    .line 365
    .line 366
    .line 367
    move-wide/from16 v27, v1

    .line 368
    .line 369
    move-object v1, v4

    .line 370
    move v4, v5

    .line 371
    move-wide/from16 v5, v27

    .line 372
    .line 373
    :cond_5
    iget-object v2, v0, LK2/J4;->k:LS/b0;

    .line 374
    .line 375
    invoke-virtual {v2}, LS/b0;->g()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    int-to-float v2, v2

    .line 380
    div-float v2, v2, v23

    .line 381
    .line 382
    mul-float v2, v2, v22

    .line 383
    .line 384
    sub-float v2, v2, v21

    .line 385
    .line 386
    float-to-double v7, v2

    .line 387
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 388
    .line 389
    .line 390
    move-result-wide v7

    .line 391
    sub-float v2, v3, v4

    .line 392
    .line 393
    const/16 v3, 0x8

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    invoke-interface {v1, v3}, LY0/b;->Q(F)F

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    sub-float/2addr v2, v3

    .line 401
    move v4, v2

    .line 402
    sget-wide v2, LK2/Qe;->d:J

    .line 403
    .line 404
    invoke-static {v5, v6}, Lk0/c;->e(J)F

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v10

    .line 412
    double-to-float v10, v10

    .line 413
    mul-float/2addr v10, v4

    .line 414
    add-float/2addr v10, v9

    .line 415
    invoke-static {v5, v6}, Lk0/c;->f(J)F

    .line 416
    .line 417
    .line 418
    move-result v9

    .line 419
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 420
    .line 421
    .line 422
    move-result-wide v7

    .line 423
    double-to-float v7, v7

    .line 424
    mul-float/2addr v7, v4

    .line 425
    add-float/2addr v7, v9

    .line 426
    invoke-static {v10, v7}, Lh1/k;->c(FF)J

    .line 427
    .line 428
    .line 429
    move-result-wide v7

    .line 430
    const-wide/high16 v9, 0x4004000000000000L    # 2.5

    .line 431
    .line 432
    double-to-float v4, v9

    .line 433
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    const/16 v9, 0x1e0

    .line 438
    .line 439
    move-wide/from16 v27, v7

    .line 440
    .line 441
    move v8, v4

    .line 442
    move-wide v4, v5

    .line 443
    move-wide/from16 v6, v27

    .line 444
    .line 445
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 446
    .line 447
    .line 448
    move-wide v5, v4

    .line 449
    sget-wide v2, LK2/Qe;->d:J

    .line 450
    .line 451
    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    .line 452
    .line 453
    double-to-float v4, v7

    .line 454
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 455
    .line 456
    .line 457
    move-result v4

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
    sget-object v1, LN2/n;->a:LN2/n;

    .line 465
    .line 466
    return-object v1
.end method

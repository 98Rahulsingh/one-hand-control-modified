.class public final synthetic LK2/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:LC2/N;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lr/G;


# direct methods
.method public synthetic constructor <init>(LC2/N;JJZZLr/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/P0;->e:LC2/N;

    iput-wide p2, p0, LK2/P0;->f:J

    iput-wide p4, p0, LK2/P0;->g:J

    iput-boolean p6, p0, LK2/P0;->h:Z

    iput-boolean p7, p0, LK2/P0;->i:Z

    iput-object p8, p0, LK2/P0;->j:Lr/G;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    const/high16 v2, 0x42080000    # 34.0f

    .line 13
    .line 14
    invoke-static {v2, v2}, Lh/F;->a(FF)J

    .line 15
    .line 16
    .line 17
    move-result-wide v8

    .line 18
    const-wide v12, 0xff090b10L    # 2.113999556E-314

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v12, v13}, Ll0/O;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-interface {v1}, Ln0/d;->i()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    const/16 v11, 0xf0

    .line 35
    .line 36
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 37
    .line 38
    .line 39
    sget-wide v14, Ll0/v;->c:J

    .line 40
    .line 41
    const v2, 0x3e851eb8    # 0.26f

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v14, v15}, Ll0/v;->b(FJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-interface {v1}, Ln0/d;->i()J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    new-instance v16, Ln0/h;

    .line 53
    .line 54
    const/16 v20, 0x0

    .line 55
    .line 56
    const/16 v21, 0x0

    .line 57
    .line 58
    const/high16 v17, 0x40400000    # 3.0f

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x0

    .line 63
    .line 64
    const/16 v22, 0x1e

    .line 65
    .line 66
    invoke-direct/range {v16 .. v22}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 67
    .line 68
    .line 69
    const/16 v11, 0xe0

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    move-object/from16 v10, v16

    .line 74
    .line 75
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 76
    .line 77
    .line 78
    sget-object v2, LC2/N;->h:LC2/N;

    .line 79
    .line 80
    sget-object v3, LC2/N;->j:LC2/N;

    .line 81
    .line 82
    filled-new-array {v2, v3}, [LC2/N;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v4, v0, LK2/P0;->e:LC2/N;

    .line 91
    .line 92
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v16

    .line 96
    sget-object v2, LC2/N;->i:LC2/N;

    .line 97
    .line 98
    filled-new-array {v2, v3}, [LC2/N;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v17

    .line 110
    invoke-interface {v1}, Ln0/d;->i()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const v3, 0x3e6147ae    # 0.22f

    .line 119
    .line 120
    .line 121
    mul-float/2addr v2, v3

    .line 122
    invoke-interface {v1}, Ln0/d;->i()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v3, v4}, Lk0/f;->b(J)F

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const v4, 0x3f0f5c29    # 0.56f

    .line 131
    .line 132
    .line 133
    mul-float/2addr v3, v4

    .line 134
    const/4 v4, 0x6

    .line 135
    int-to-float v4, v4

    .line 136
    invoke-interface {v1, v4}, LY0/b;->Q(F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v4, v4}, Lh/F;->a(FF)J

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    iget-boolean v5, v0, LK2/P0;->h:Z

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    if-eqz v16, :cond_0

    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    invoke-static {v6, v2}, Lh1/k;->c(FF)J

    .line 152
    .line 153
    .line 154
    move-result-wide v10

    .line 155
    move/from16 v18, v6

    .line 156
    .line 157
    invoke-static {v4, v3}, Li/a;->c(FF)J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    move/from16 v19, v2

    .line 162
    .line 163
    move/from16 v20, v3

    .line 164
    .line 165
    iget-wide v2, v0, LK2/P0;->f:J

    .line 166
    .line 167
    move/from16 v21, v5

    .line 168
    .line 169
    move-wide/from16 v23, v10

    .line 170
    .line 171
    move v11, v4

    .line 172
    move-wide/from16 v4, v23

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    move/from16 v22, v11

    .line 176
    .line 177
    const/16 v11, 0xf0

    .line 178
    .line 179
    move-wide/from16 v23, v12

    .line 180
    .line 181
    move/from16 v12, v19

    .line 182
    .line 183
    move/from16 v13, v20

    .line 184
    .line 185
    move-wide/from16 v19, v23

    .line 186
    .line 187
    move-wide/from16 v23, v14

    .line 188
    .line 189
    move/from16 v15, v21

    .line 190
    .line 191
    move/from16 v14, v22

    .line 192
    .line 193
    move-wide/from16 v21, v23

    .line 194
    .line 195
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_0
    move/from16 v18, v6

    .line 200
    .line 201
    move-wide/from16 v19, v12

    .line 202
    .line 203
    move-wide/from16 v21, v14

    .line 204
    .line 205
    move v12, v2

    .line 206
    move v13, v3

    .line 207
    move v14, v4

    .line 208
    move v15, v5

    .line 209
    :goto_0
    if-eqz v17, :cond_1

    .line 210
    .line 211
    if-eqz v15, :cond_1

    .line 212
    .line 213
    invoke-interface {v1}, Ln0/d;->i()J

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    sub-float/2addr v2, v14

    .line 222
    invoke-static {v2, v12}, Lh1/k;->c(FF)J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    invoke-static {v14, v13}, Li/a;->c(FF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    iget-wide v2, v0, LK2/P0;->g:J

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const/16 v11, 0xf0

    .line 234
    .line 235
    invoke-static/range {v1 .. v11}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 236
    .line 237
    .line 238
    :cond_1
    iget-boolean v2, v0, LK2/P0;->i:Z

    .line 239
    .line 240
    if-eqz v2, :cond_6

    .line 241
    .line 242
    if-nez v16, :cond_3

    .line 243
    .line 244
    if-nez v17, :cond_2

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    const/4 v2, 0x0

    .line 248
    goto :goto_2

    .line 249
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 250
    :goto_2
    if-eqz v2, :cond_4

    .line 251
    .line 252
    move/from16 v6, v18

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    invoke-interface {v1}, Ln0/d;->i()J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-static {v3, v4}, Lk0/f;->d(J)F

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    :goto_3
    const v10, 0x3e8f5c29    # 0.28f

    .line 264
    .line 265
    .line 266
    iget-object v11, v0, LK2/P0;->j:Lr/G;

    .line 267
    .line 268
    const v3, 0x3e4ccccd    # 0.2f

    .line 269
    .line 270
    .line 271
    if-eqz v2, :cond_5

    .line 272
    .line 273
    invoke-interface {v1}, Ln0/d;->i()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v4, v11, Lr/G;->h:LS/e0;

    .line 282
    .line 283
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ljava/lang/Number;

    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    mul-float/2addr v4, v3

    .line 294
    add-float/2addr v4, v10

    .line 295
    mul-float/2addr v4, v2

    .line 296
    :goto_4
    move v12, v4

    .line 297
    goto :goto_5

    .line 298
    :cond_5
    invoke-interface {v1}, Ln0/d;->i()J

    .line 299
    .line 300
    .line 301
    move-result-wide v4

    .line 302
    invoke-static {v4, v5}, Lk0/f;->d(J)F

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iget-object v4, v11, Lr/G;->h:LS/e0;

    .line 307
    .line 308
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    mul-float/2addr v4, v3

    .line 319
    const v3, 0x3f3851ec    # 0.72f

    .line 320
    .line 321
    .line 322
    sub-float/2addr v3, v4

    .line 323
    mul-float v4, v3, v2

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :goto_5
    invoke-interface {v1}, Ln0/d;->i()J

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    invoke-static {v2, v3}, Lk0/f;->b(J)F

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/high16 v3, 0x3f000000    # 0.5f

    .line 335
    .line 336
    mul-float v13, v2, v3

    .line 337
    .line 338
    iget-object v2, v11, Lr/G;->h:LS/e0;

    .line 339
    .line 340
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/lang/Number;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    mul-float/2addr v2, v3

    .line 351
    const v3, 0x3ec28f5c    # 0.38f

    .line 352
    .line 353
    .line 354
    add-float/2addr v2, v3

    .line 355
    move-wide/from16 v14, v21

    .line 356
    .line 357
    invoke-static {v2, v14, v15}, Ll0/v;->b(FJ)J

    .line 358
    .line 359
    .line 360
    move-result-wide v2

    .line 361
    invoke-static {v6, v13}, Lh1/k;->c(FF)J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    invoke-static {v12, v13}, Lh1/k;->c(FF)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    const/16 v9, 0x1e0

    .line 370
    .line 371
    const/high16 v8, 0x41000000    # 8.0f

    .line 372
    .line 373
    invoke-static/range {v1 .. v9}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v11, Lr/G;->h:LS/e0;

    .line 377
    .line 378
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Ljava/lang/Number;

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const v3, 0x3df5c28f    # 0.12f

    .line 389
    .line 390
    .line 391
    mul-float/2addr v2, v3

    .line 392
    const v3, 0x3e3851ec    # 0.18f

    .line 393
    .line 394
    .line 395
    add-float/2addr v2, v3

    .line 396
    invoke-static {v2, v14, v15}, Ll0/v;->b(FJ)J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    invoke-static {v12, v13}, Lh1/k;->c(FF)J

    .line 401
    .line 402
    .line 403
    move-result-wide v5

    .line 404
    const/high16 v4, 0x41c00000    # 24.0f

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    const/16 v8, 0x78

    .line 408
    .line 409
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 410
    .line 411
    .line 412
    const v2, 0x3f6b851f    # 0.92f

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v14, v15}, Ll0/v;->b(FJ)J

    .line 416
    .line 417
    .line 418
    move-result-wide v2

    .line 419
    invoke-static {v12, v13}, Lh1/k;->c(FF)J

    .line 420
    .line 421
    .line 422
    move-result-wide v5

    .line 423
    const/high16 v4, 0x41700000    # 15.0f

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/16 v8, 0x78

    .line 427
    .line 428
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 429
    .line 430
    .line 431
    invoke-static/range {v19 .. v20}, Ll0/O;->d(J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-static {v10, v2, v3}, Ll0/v;->b(FJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    invoke-static {v12, v13}, Lh1/k;->c(FF)J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    const/high16 v4, 0x40c00000    # 6.0f

    .line 444
    .line 445
    invoke-static/range {v1 .. v8}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 446
    .line 447
    .line 448
    :cond_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 449
    .line 450
    return-object v1
.end method

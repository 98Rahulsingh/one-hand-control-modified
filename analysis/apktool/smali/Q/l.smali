.class public final LQ/l;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:LM0/M;

.field public final synthetic g:LM0/M;

.field public final synthetic h:F

.field public final synthetic i:Lr/f0;

.field public final synthetic j:La0/b;

.field public final synthetic k:Z

.field public final synthetic l:Lr/f0;


# direct methods
.method public constructor <init>(LM0/M;LM0/M;FLr/f0;La0/b;ZLr/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ/l;->f:LM0/M;

    .line 2
    .line 3
    iput-object p2, p0, LQ/l;->g:LM0/M;

    .line 4
    .line 5
    iput p3, p0, LQ/l;->h:F

    .line 6
    .line 7
    iput-object p4, p0, LQ/l;->i:Lr/f0;

    .line 8
    .line 9
    iput-object p5, p0, LQ/l;->j:La0/b;

    .line 10
    .line 11
    iput-boolean p6, p0, LQ/l;->k:Z

    .line 12
    .line 13
    iput-object p7, p0, LQ/l;->l:Lr/f0;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, LS/p;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v5}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    :goto_0
    new-instance v6, LM0/M;

    .line 33
    .line 34
    iget-object v1, v0, LQ/l;->f:LM0/M;

    .line 35
    .line 36
    iget-object v2, v0, LQ/l;->g:LM0/M;

    .line 37
    .line 38
    sget-object v3, LM0/F;->d:LX0/m;

    .line 39
    .line 40
    iget-object v3, v1, LM0/M;->a:LM0/E;

    .line 41
    .line 42
    iget-object v4, v3, LM0/E;->a:LX0/m;

    .line 43
    .line 44
    iget-object v7, v2, LM0/M;->a:LM0/E;

    .line 45
    .line 46
    iget-object v8, v7, LM0/E;->a:LX0/m;

    .line 47
    .line 48
    instance-of v9, v4, LX0/b;

    .line 49
    .line 50
    sget-object v10, LX0/l;->a:LX0/l;

    .line 51
    .line 52
    iget v11, v0, LQ/l;->h:F

    .line 53
    .line 54
    const-wide/16 v12, 0x10

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    instance-of v14, v8, LX0/b;

    .line 59
    .line 60
    if-nez v14, :cond_3

    .line 61
    .line 62
    invoke-interface {v4}, LX0/m;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v8}, LX0/m;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    invoke-static {v11, v14, v15, v8, v9}, Ll0/O;->r(FJJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    cmp-long v4, v8, v12

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v10, LX0/c;

    .line 79
    .line 80
    invoke-direct {v10, v8, v9}, LX0/c;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    move-object v13, v10

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    if-eqz v9, :cond_7

    .line 86
    .line 87
    instance-of v9, v8, LX0/b;

    .line 88
    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    move-object v9, v4

    .line 92
    check-cast v9, LX0/b;

    .line 93
    .line 94
    iget-object v9, v9, LX0/b;->a:Ll0/S;

    .line 95
    .line 96
    move-object v14, v8

    .line 97
    check-cast v14, LX0/b;

    .line 98
    .line 99
    iget-object v14, v14, LX0/b;->a:Ll0/S;

    .line 100
    .line 101
    invoke-static {v9, v14, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Ll0/q;

    .line 106
    .line 107
    check-cast v4, LX0/b;

    .line 108
    .line 109
    iget v4, v4, LX0/b;->b:F

    .line 110
    .line 111
    check-cast v8, LX0/b;

    .line 112
    .line 113
    iget v8, v8, LX0/b;->b:F

    .line 114
    .line 115
    invoke-static {v4, v8, v11}, Lv0/c;->v(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v9, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    instance-of v8, v9, Ll0/W;

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    check-cast v9, Ll0/W;

    .line 127
    .line 128
    iget-wide v8, v9, Ll0/W;->a:J

    .line 129
    .line 130
    invoke-static {v4, v8, v9}, LO1/q;->z(FJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    cmp-long v4, v8, v12

    .line 135
    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    new-instance v10, LX0/c;

    .line 139
    .line 140
    invoke-direct {v10, v8, v9}, LX0/c;-><init>(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    instance-of v8, v9, Ll0/S;

    .line 145
    .line 146
    if-eqz v8, :cond_6

    .line 147
    .line 148
    new-instance v10, LX0/b;

    .line 149
    .line 150
    check-cast v9, Ll0/S;

    .line 151
    .line 152
    invoke-direct {v10, v9, v4}, LX0/b;-><init>(Ll0/S;F)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    new-instance v1, LH1/c;

    .line 157
    .line 158
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 159
    .line 160
    .line 161
    throw v1

    .line 162
    :cond_7
    invoke-static {v4, v8, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    move-object v10, v4

    .line 167
    check-cast v10, LX0/m;

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :goto_2
    iget-object v4, v3, LM0/E;->f:LR0/q;

    .line 171
    .line 172
    iget-object v8, v7, LM0/E;->f:LR0/q;

    .line 173
    .line 174
    invoke-static {v4, v8, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object/from16 v19, v4

    .line 179
    .line 180
    check-cast v19, LR0/q;

    .line 181
    .line 182
    iget-wide v8, v3, LM0/E;->b:J

    .line 183
    .line 184
    iget-wide v14, v7, LM0/E;->b:J

    .line 185
    .line 186
    invoke-static {v11, v8, v9, v14, v15}, LM0/F;->c(FJJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v14

    .line 190
    iget-object v4, v3, LM0/E;->c:LR0/k;

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    sget-object v4, LR0/k;->g:LR0/k;

    .line 195
    .line 196
    :cond_8
    iget-object v8, v7, LM0/E;->c:LR0/k;

    .line 197
    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    sget-object v8, LR0/k;->g:LR0/k;

    .line 201
    .line 202
    :cond_9
    iget v4, v4, LR0/k;->e:I

    .line 203
    .line 204
    iget v8, v8, LR0/k;->e:I

    .line 205
    .line 206
    invoke-static {v11, v4, v8}, Lv0/c;->w(FII)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    const/4 v8, 0x1

    .line 211
    const/16 v9, 0x3e8

    .line 212
    .line 213
    invoke-static {v4, v8, v9}, Lh3/e;->f(III)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    new-instance v8, LR0/k;

    .line 218
    .line 219
    invoke-direct {v8, v4}, LR0/k;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v3, LM0/E;->d:LR0/i;

    .line 223
    .line 224
    iget-object v9, v7, LM0/E;->d:LR0/i;

    .line 225
    .line 226
    invoke-static {v4, v9, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v17, v4

    .line 231
    .line 232
    check-cast v17, LR0/i;

    .line 233
    .line 234
    iget-object v4, v3, LM0/E;->e:LR0/j;

    .line 235
    .line 236
    iget-object v9, v7, LM0/E;->e:LR0/j;

    .line 237
    .line 238
    invoke-static {v4, v9, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object/from16 v18, v4

    .line 243
    .line 244
    check-cast v18, LR0/j;

    .line 245
    .line 246
    iget-object v4, v3, LM0/E;->g:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v9, v7, LM0/E;->g:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v4, v9, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    move-object/from16 v20, v4

    .line 255
    .line 256
    check-cast v20, Ljava/lang/String;

    .line 257
    .line 258
    iget-wide v9, v3, LM0/E;->h:J

    .line 259
    .line 260
    move-object/from16 p1, v5

    .line 261
    .line 262
    iget-wide v4, v7, LM0/E;->h:J

    .line 263
    .line 264
    invoke-static {v11, v9, v10, v4, v5}, LM0/F;->c(FJJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v21

    .line 268
    const/4 v4, 0x0

    .line 269
    iget-object v5, v3, LM0/E;->i:LX0/a;

    .line 270
    .line 271
    if-eqz v5, :cond_a

    .line 272
    .line 273
    iget v5, v5, LX0/a;->a:F

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v5, v4

    .line 277
    :goto_3
    iget-object v9, v7, LM0/E;->i:LX0/a;

    .line 278
    .line 279
    if-eqz v9, :cond_b

    .line 280
    .line 281
    iget v4, v9, LX0/a;->a:F

    .line 282
    .line 283
    :cond_b
    invoke-static {v5, v4, v11}, Lv0/c;->v(FFF)F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    sget-object v5, LX0/n;->c:LX0/n;

    .line 288
    .line 289
    iget-object v9, v3, LM0/E;->j:LX0/n;

    .line 290
    .line 291
    if-nez v9, :cond_c

    .line 292
    .line 293
    move-object v9, v5

    .line 294
    :cond_c
    iget-object v10, v7, LM0/E;->j:LX0/n;

    .line 295
    .line 296
    if-nez v10, :cond_d

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_d
    move-object v5, v10

    .line 300
    :goto_4
    new-instance v10, LX0/n;

    .line 301
    .line 302
    iget v12, v9, LX0/n;->a:F

    .line 303
    .line 304
    move-object/from16 v16, v8

    .line 305
    .line 306
    iget v8, v5, LX0/n;->a:F

    .line 307
    .line 308
    invoke-static {v12, v8, v11}, Lv0/c;->v(FFF)F

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget v9, v9, LX0/n;->b:F

    .line 313
    .line 314
    iget v5, v5, LX0/n;->b:F

    .line 315
    .line 316
    invoke-static {v9, v5, v11}, Lv0/c;->v(FFF)F

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    invoke-direct {v10, v8, v5}, LX0/n;-><init>(FF)V

    .line 321
    .line 322
    .line 323
    iget-object v5, v3, LM0/E;->k:LT0/b;

    .line 324
    .line 325
    iget-object v8, v7, LM0/E;->k:LT0/b;

    .line 326
    .line 327
    invoke-static {v5, v8, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    move-object/from16 v25, v5

    .line 332
    .line 333
    check-cast v25, LT0/b;

    .line 334
    .line 335
    iget-wide v8, v3, LM0/E;->l:J

    .line 336
    .line 337
    move-object/from16 p2, v13

    .line 338
    .line 339
    iget-wide v12, v7, LM0/E;->l:J

    .line 340
    .line 341
    invoke-static {v11, v8, v9, v12, v13}, Ll0/O;->r(FJJ)J

    .line 342
    .line 343
    .line 344
    move-result-wide v26

    .line 345
    iget-object v5, v3, LM0/E;->m:LX0/j;

    .line 346
    .line 347
    iget-object v8, v7, LM0/E;->m:LX0/j;

    .line 348
    .line 349
    invoke-static {v5, v8, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    move-object/from16 v28, v5

    .line 354
    .line 355
    check-cast v28, LX0/j;

    .line 356
    .line 357
    iget-object v5, v3, LM0/E;->n:Ll0/T;

    .line 358
    .line 359
    if-nez v5, :cond_e

    .line 360
    .line 361
    new-instance v5, Ll0/T;

    .line 362
    .line 363
    invoke-direct {v5}, Ll0/T;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_e
    iget-object v8, v7, LM0/E;->n:Ll0/T;

    .line 367
    .line 368
    if-nez v8, :cond_f

    .line 369
    .line 370
    new-instance v8, Ll0/T;

    .line 371
    .line 372
    invoke-direct {v8}, Ll0/T;-><init>()V

    .line 373
    .line 374
    .line 375
    :cond_f
    new-instance v29, Ll0/T;

    .line 376
    .line 377
    iget-wide v12, v5, Ll0/T;->a:J

    .line 378
    .line 379
    move-object/from16 v24, v10

    .line 380
    .line 381
    iget-wide v9, v8, Ll0/T;->a:J

    .line 382
    .line 383
    invoke-static {v11, v12, v13, v9, v10}, Ll0/O;->r(FJJ)J

    .line 384
    .line 385
    .line 386
    move-result-wide v31

    .line 387
    iget-wide v9, v5, Ll0/T;->b:J

    .line 388
    .line 389
    const/16 v23, 0x20

    .line 390
    .line 391
    shr-long v12, v9, v23

    .line 392
    .line 393
    long-to-int v12, v12

    .line 394
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 395
    .line 396
    .line 397
    move-result v12

    .line 398
    move-wide/from16 v33, v9

    .line 399
    .line 400
    iget-wide v9, v8, Ll0/T;->b:J

    .line 401
    .line 402
    move-wide/from16 v35, v9

    .line 403
    .line 404
    shr-long v9, v35, v23

    .line 405
    .line 406
    long-to-int v9, v9

    .line 407
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    invoke-static {v12, v9, v11}, Lv0/c;->v(FFF)F

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    const-wide v37, 0xffffffffL

    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    and-long v12, v33, v37

    .line 421
    .line 422
    long-to-int v10, v12

    .line 423
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 424
    .line 425
    .line 426
    move-result v10

    .line 427
    and-long v12, v35, v37

    .line 428
    .line 429
    long-to-int v12, v12

    .line 430
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    invoke-static {v10, v12, v11}, Lv0/c;->v(FFF)F

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    int-to-long v12, v9

    .line 443
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    int-to-long v9, v9

    .line 448
    shl-long v12, v12, v23

    .line 449
    .line 450
    and-long v9, v9, v37

    .line 451
    .line 452
    or-long v33, v12, v9

    .line 453
    .line 454
    iget v5, v5, Ll0/T;->c:F

    .line 455
    .line 456
    iget v8, v8, Ll0/T;->c:F

    .line 457
    .line 458
    invoke-static {v5, v8, v11}, Lv0/c;->v(FFF)F

    .line 459
    .line 460
    .line 461
    move-result v30

    .line 462
    invoke-direct/range {v29 .. v34}, Ll0/T;-><init>(FJJ)V

    .line 463
    .line 464
    .line 465
    iget-object v8, v3, LM0/E;->o:LM0/y;

    .line 466
    .line 467
    if-nez v8, :cond_10

    .line 468
    .line 469
    iget-object v9, v7, LM0/E;->o:LM0/y;

    .line 470
    .line 471
    if-nez v9, :cond_10

    .line 472
    .line 473
    const/16 v30, 0x0

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_10
    if-nez v8, :cond_11

    .line 477
    .line 478
    sget-object v8, LM0/y;->a:LM0/y;

    .line 479
    .line 480
    :cond_11
    move-object/from16 v30, v8

    .line 481
    .line 482
    :goto_5
    iget-object v3, v3, LM0/E;->p:Ln0/e;

    .line 483
    .line 484
    iget-object v7, v7, LM0/E;->p:Ln0/e;

    .line 485
    .line 486
    invoke-static {v3, v7, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    move-object/from16 v31, v3

    .line 491
    .line 492
    check-cast v31, Ln0/e;

    .line 493
    .line 494
    new-instance v12, LM0/E;

    .line 495
    .line 496
    new-instance v3, LX0/a;

    .line 497
    .line 498
    invoke-direct {v3, v4}, LX0/a;-><init>(F)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v13, p2

    .line 502
    .line 503
    move-object/from16 v23, v3

    .line 504
    .line 505
    invoke-direct/range {v12 .. v31}, LM0/E;-><init>(LX0/m;JLR0/k;LR0/i;LR0/j;LR0/q;Ljava/lang/String;JLX0/a;LX0/n;LT0/b;JLX0/j;Ll0/T;LM0/y;Ln0/e;)V

    .line 506
    .line 507
    .line 508
    sget v3, LM0/v;->b:I

    .line 509
    .line 510
    new-instance v13, LM0/u;

    .line 511
    .line 512
    iget-object v1, v1, LM0/M;->b:LM0/u;

    .line 513
    .line 514
    iget v3, v1, LM0/u;->a:I

    .line 515
    .line 516
    new-instance v4, LX0/i;

    .line 517
    .line 518
    invoke-direct {v4, v3}, LX0/i;-><init>(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v2, LM0/M;->b:LM0/u;

    .line 522
    .line 523
    iget v3, v2, LM0/u;->a:I

    .line 524
    .line 525
    new-instance v7, LX0/i;

    .line 526
    .line 527
    invoke-direct {v7, v3}, LX0/i;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v4, v7, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, LX0/i;

    .line 535
    .line 536
    iget v14, v3, LX0/i;->a:I

    .line 537
    .line 538
    new-instance v3, LX0/k;

    .line 539
    .line 540
    iget v4, v1, LM0/u;->b:I

    .line 541
    .line 542
    invoke-direct {v3, v4}, LX0/k;-><init>(I)V

    .line 543
    .line 544
    .line 545
    new-instance v4, LX0/k;

    .line 546
    .line 547
    iget v7, v2, LM0/u;->b:I

    .line 548
    .line 549
    invoke-direct {v4, v7}, LX0/k;-><init>(I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v3, v4, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LX0/k;

    .line 557
    .line 558
    iget v15, v3, LX0/k;->a:I

    .line 559
    .line 560
    iget-wide v3, v1, LM0/u;->c:J

    .line 561
    .line 562
    iget-wide v7, v2, LM0/u;->c:J

    .line 563
    .line 564
    invoke-static {v11, v3, v4, v7, v8}, LM0/F;->c(FJJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v16

    .line 568
    iget-object v3, v1, LM0/u;->d:LX0/o;

    .line 569
    .line 570
    if-nez v3, :cond_12

    .line 571
    .line 572
    sget-object v3, LX0/o;->c:LX0/o;

    .line 573
    .line 574
    :cond_12
    iget-object v4, v2, LM0/u;->d:LX0/o;

    .line 575
    .line 576
    if-nez v4, :cond_13

    .line 577
    .line 578
    sget-object v4, LX0/o;->c:LX0/o;

    .line 579
    .line 580
    :cond_13
    new-instance v7, LX0/o;

    .line 581
    .line 582
    iget-wide v8, v3, LX0/o;->a:J

    .line 583
    .line 584
    move-object/from16 p2, v6

    .line 585
    .line 586
    iget-wide v5, v4, LX0/o;->a:J

    .line 587
    .line 588
    invoke-static {v11, v8, v9, v5, v6}, LM0/F;->c(FJJ)J

    .line 589
    .line 590
    .line 591
    move-result-wide v5

    .line 592
    iget-wide v8, v3, LX0/o;->b:J

    .line 593
    .line 594
    iget-wide v3, v4, LX0/o;->b:J

    .line 595
    .line 596
    invoke-static {v11, v8, v9, v3, v4}, LM0/F;->c(FJJ)J

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    invoke-direct {v7, v5, v6, v3, v4}, LX0/o;-><init>(JJ)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v1, LM0/u;->e:LM0/x;

    .line 604
    .line 605
    iget-object v4, v2, LM0/u;->e:LM0/x;

    .line 606
    .line 607
    if-nez v3, :cond_14

    .line 608
    .line 609
    if-nez v4, :cond_14

    .line 610
    .line 611
    const/16 v19, 0x0

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_14
    sget-object v5, LM0/x;->b:LM0/x;

    .line 615
    .line 616
    if-nez v3, :cond_15

    .line 617
    .line 618
    move-object v3, v5

    .line 619
    :cond_15
    if-nez v4, :cond_16

    .line 620
    .line 621
    move-object v4, v5

    .line 622
    :cond_16
    iget-boolean v5, v3, LM0/x;->a:Z

    .line 623
    .line 624
    iget-boolean v4, v4, LM0/x;->a:Z

    .line 625
    .line 626
    if-ne v5, v4, :cond_17

    .line 627
    .line 628
    :goto_6
    move-object/from16 v19, v3

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :cond_17
    new-instance v3, LM0/x;

    .line 632
    .line 633
    new-instance v6, LM0/j;

    .line 634
    .line 635
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 636
    .line 637
    .line 638
    new-instance v8, LM0/j;

    .line 639
    .line 640
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-static {v6, v8, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    check-cast v6, LM0/j;

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-static {v5, v4, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/lang/Boolean;

    .line 665
    .line 666
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    invoke-direct {v3, v4}, LM0/x;-><init>(Z)V

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :goto_7
    iget-object v3, v1, LM0/u;->f:LX0/g;

    .line 675
    .line 676
    iget-object v4, v2, LM0/u;->f:LX0/g;

    .line 677
    .line 678
    invoke-static {v3, v4, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    move-object/from16 v20, v3

    .line 683
    .line 684
    check-cast v20, LX0/g;

    .line 685
    .line 686
    new-instance v3, LX0/e;

    .line 687
    .line 688
    iget v4, v1, LM0/u;->g:I

    .line 689
    .line 690
    invoke-direct {v3, v4}, LX0/e;-><init>(I)V

    .line 691
    .line 692
    .line 693
    new-instance v4, LX0/e;

    .line 694
    .line 695
    iget v5, v2, LM0/u;->g:I

    .line 696
    .line 697
    invoke-direct {v4, v5}, LX0/e;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3, v4, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, LX0/e;

    .line 705
    .line 706
    iget v3, v3, LX0/e;->a:I

    .line 707
    .line 708
    new-instance v4, LX0/d;

    .line 709
    .line 710
    iget v5, v1, LM0/u;->h:I

    .line 711
    .line 712
    invoke-direct {v4, v5}, LX0/d;-><init>(I)V

    .line 713
    .line 714
    .line 715
    new-instance v5, LX0/d;

    .line 716
    .line 717
    iget v6, v2, LM0/u;->h:I

    .line 718
    .line 719
    invoke-direct {v5, v6}, LX0/d;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, LX0/d;

    .line 727
    .line 728
    iget v4, v4, LX0/d;->a:I

    .line 729
    .line 730
    iget-object v1, v1, LM0/u;->i:LX0/p;

    .line 731
    .line 732
    iget-object v2, v2, LM0/u;->i:LX0/p;

    .line 733
    .line 734
    invoke-static {v1, v2, v11}, LM0/F;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    move-object/from16 v23, v1

    .line 739
    .line 740
    check-cast v23, LX0/p;

    .line 741
    .line 742
    move/from16 v21, v3

    .line 743
    .line 744
    move/from16 v22, v4

    .line 745
    .line 746
    move-object/from16 v18, v7

    .line 747
    .line 748
    invoke-direct/range {v13 .. v23}, LM0/u;-><init>(IIJLX0/o;LM0/x;LX0/g;IILX0/p;)V

    .line 749
    .line 750
    .line 751
    move-object/from16 v6, p2

    .line 752
    .line 753
    invoke-direct {v6, v12, v13}, LM0/M;-><init>(LM0/E;LM0/u;)V

    .line 754
    .line 755
    .line 756
    iget-boolean v1, v0, LQ/l;->k:Z

    .line 757
    .line 758
    if-eqz v1, :cond_18

    .line 759
    .line 760
    iget-object v1, v0, LQ/l;->l:Lr/f0;

    .line 761
    .line 762
    iget-object v1, v1, Lr/f0;->l:LS/e0;

    .line 763
    .line 764
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ll0/v;

    .line 769
    .line 770
    iget-wide v7, v1, Ll0/v;->a:J

    .line 771
    .line 772
    const/16 v18, 0x0

    .line 773
    .line 774
    const v19, 0xfffffe

    .line 775
    .line 776
    .line 777
    const-wide/16 v9, 0x0

    .line 778
    .line 779
    const/4 v11, 0x0

    .line 780
    const/4 v12, 0x0

    .line 781
    const-wide/16 v13, 0x0

    .line 782
    .line 783
    const-wide/16 v15, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    invoke-static/range {v6 .. v19}, LM0/M;->a(LM0/M;JJLR0/k;LR0/q;JJLX0/o;LX0/g;I)LM0/M;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    :cond_18
    move-object v3, v6

    .line 792
    iget-object v1, v0, LQ/l;->i:Lr/f0;

    .line 793
    .line 794
    iget-object v1, v1, Lr/f0;->l:LS/e0;

    .line 795
    .line 796
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ll0/v;

    .line 801
    .line 802
    iget-wide v1, v1, Ll0/v;->a:J

    .line 803
    .line 804
    iget-object v4, v0, LQ/l;->j:La0/b;

    .line 805
    .line 806
    const/4 v6, 0x0

    .line 807
    move-object/from16 v5, p1

    .line 808
    .line 809
    invoke-static/range {v1 .. v6}, LQ/u;->b(JLM0/M;Lb3/e;LS/p;I)V

    .line 810
    .line 811
    .line 812
    :goto_8
    sget-object v1, LN2/n;->a:LN2/n;

    .line 813
    .line 814
    return-object v1
.end method

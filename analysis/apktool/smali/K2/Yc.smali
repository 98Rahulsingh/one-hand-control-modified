.class public final synthetic LK2/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:LI2/M3;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:I

.field public final synthetic l:J

.field public final synthetic m:LS/X;

.field public final synthetic n:F

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:LS/X;


# direct methods
.method public synthetic constructor <init>(FJLjava/util/ArrayList;LI2/M3;ZLjava/util/ArrayList;IJLS/X;FLjava/lang/String;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/Yc;->e:F

    iput-wide p2, p0, LK2/Yc;->f:J

    iput-object p4, p0, LK2/Yc;->g:Ljava/util/ArrayList;

    iput-object p5, p0, LK2/Yc;->h:LI2/M3;

    iput-boolean p6, p0, LK2/Yc;->i:Z

    iput-object p7, p0, LK2/Yc;->j:Ljava/util/ArrayList;

    iput p8, p0, LK2/Yc;->k:I

    iput-wide p9, p0, LK2/Yc;->l:J

    iput-object p11, p0, LK2/Yc;->m:LS/X;

    iput p12, p0, LK2/Yc;->n:F

    iput-object p13, p0, LK2/Yc;->o:Ljava/lang/String;

    iput-object p14, p0, LK2/Yc;->p:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ln0/d;

    .line 7
    .line 8
    const-string v3, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x14ffffff

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Ll0/O;->c(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const/4 v8, 0x0

    .line 21
    iget v5, v0, LK2/Yc;->e:F

    .line 22
    .line 23
    iget-wide v6, v0, LK2/Yc;->f:J

    .line 24
    .line 25
    const/16 v9, 0x78

    .line 26
    .line 27
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 28
    .line 29
    .line 30
    const v3, 0x24ffffff

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ll0/O;->c(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v8, Ln0/h;

    .line 38
    .line 39
    int-to-float v15, v1

    .line 40
    invoke-interface {v2, v15}, LY0/b;->Q(F)F

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    const/16 v14, 0x1e

    .line 49
    .line 50
    invoke-direct/range {v8 .. v14}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 51
    .line 52
    .line 53
    const/16 v9, 0x68

    .line 54
    .line 55
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, LK2/Yc;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    move/from16 v3, v16

    .line 67
    .line 68
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    iget-boolean v11, v0, LK2/Yc;->i:Z

    .line 75
    .line 76
    move-wide v13, v6

    .line 77
    iget-wide v5, v0, LK2/Yc;->l:J

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    add-int/lit8 v12, v3, 0x1

    .line 86
    .line 87
    if-ltz v3, :cond_1

    .line 88
    .line 89
    move-object v7, v4

    .line 90
    check-cast v7, LI2/M3;

    .line 91
    .line 92
    if-nez v11, :cond_0

    .line 93
    .line 94
    iget v4, v0, LK2/Yc;->k:I

    .line 95
    .line 96
    if-ne v3, v4, :cond_0

    .line 97
    .line 98
    move v8, v1

    .line 99
    :goto_1
    move-object v4, v2

    .line 100
    move-wide v2, v13

    .line 101
    goto :goto_2

    .line 102
    :cond_0
    move/from16 v8, v16

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    invoke-static/range {v2 .. v8}, LK2/dd;->d(JLn0/d;JLI2/M3;Z)V

    .line 106
    .line 107
    .line 108
    move-wide v6, v2

    .line 109
    move-object v2, v4

    .line 110
    move v3, v12

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, LO2/p;->N()V

    .line 113
    .line 114
    .line 115
    throw v17

    .line 116
    :cond_2
    move-wide v4, v5

    .line 117
    iget-object v7, v0, LK2/Yc;->h:LI2/M3;

    .line 118
    .line 119
    if-eqz v7, :cond_3

    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    move-wide v5, v4

    .line 123
    move-object v4, v2

    .line 124
    move-wide v2, v13

    .line 125
    invoke-static/range {v2 .. v8}, LK2/dd;->d(JLn0/d;JLI2/M3;Z)V

    .line 126
    .line 127
    .line 128
    move-wide/from16 v34, v2

    .line 129
    .line 130
    move-object v2, v4

    .line 131
    move-wide v3, v5

    .line 132
    move-wide/from16 v6, v34

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-wide v3, v4

    .line 136
    move-wide v6, v13

    .line 137
    :goto_3
    iget-object v8, v0, LK2/Yc;->j:Ljava/util/ArrayList;

    .line 138
    .line 139
    iget v5, v0, LK2/Yc;->n:F

    .line 140
    .line 141
    const/high16 v18, 0x40a00000    # 5.0f

    .line 142
    .line 143
    if-eqz v11, :cond_8

    .line 144
    .line 145
    new-instance v10, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    move/from16 v13, v16

    .line 155
    .line 156
    :goto_4
    if-ge v13, v12, :cond_6

    .line 157
    .line 158
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    add-int/2addr v13, v1

    .line 163
    move/from16 v19, v1

    .line 164
    .line 165
    move-object v1, v14

    .line 166
    check-cast v1, LK2/N2;

    .line 167
    .line 168
    iget-object v1, v1, LK2/N2;->c:LC2/b;

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    sget-boolean v20, LK2/Qe;->t:Z

    .line 173
    .line 174
    move-object/from16 p1, v2

    .line 175
    .line 176
    iget-object v2, v0, LK2/Yc;->m:LS/X;

    .line 177
    .line 178
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, v1, LC2/b;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_4

    .line 191
    .line 192
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_5
    move-object/from16 v2, p1

    .line 196
    .line 197
    move/from16 v1, v19

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    move-object/from16 p1, v2

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    move/from16 v19, v1

    .line 204
    .line 205
    move-object/from16 p1, v2

    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    move/from16 v2, v16

    .line 212
    .line 213
    :goto_6
    if-ge v2, v1, :cond_7

    .line 214
    .line 215
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    add-int/lit8 v20, v2, 0x1

    .line 220
    .line 221
    check-cast v12, LK2/N2;

    .line 222
    .line 223
    iget v2, v12, LK2/N2;->a:I

    .line 224
    .line 225
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LI2/M3;

    .line 230
    .line 231
    invoke-virtual {v2}, LI2/M3;->b()F

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    invoke-virtual {v2}, LI2/M3;->e()F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    invoke-virtual {v2}, LI2/M3;->c()F

    .line 240
    .line 241
    .line 242
    move-result v21

    .line 243
    mul-float v22, v5, v18

    .line 244
    .line 245
    move/from16 v23, v1

    .line 246
    .line 247
    sub-float v1, v21, v22

    .line 248
    .line 249
    invoke-static {v13, v14, v1}, LI2/o3;->e(FFF)LI2/N3;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v2}, LI2/M3;->b()F

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    iget v14, v1, LI2/N3;->a:F

    .line 258
    .line 259
    sub-float/2addr v13, v14

    .line 260
    invoke-virtual {v2}, LI2/M3;->b()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-float/2addr v2, v14

    .line 265
    iget v12, v12, LK2/N2;->e:F

    .line 266
    .line 267
    iget v1, v1, LI2/N3;->b:F

    .line 268
    .line 269
    move v14, v11

    .line 270
    sub-float v11, v12, v1

    .line 271
    .line 272
    add-float/2addr v12, v1

    .line 273
    move-object v1, v9

    .line 274
    move-object/from16 v22, v10

    .line 275
    .line 276
    move v9, v13

    .line 277
    move/from16 v21, v14

    .line 278
    .line 279
    move v10, v2

    .line 280
    move-wide v13, v6

    .line 281
    invoke-static/range {v9 .. v14}, LK2/Qe;->t6(FFFFJ)Ll0/j;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const v6, 0x3e0f5c29    # 0.14f

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v3, v4}, Ll0/v;->b(FJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    move-wide v9, v3

    .line 293
    move v3, v5

    .line 294
    move-wide v4, v6

    .line 295
    const/16 v7, 0x3c

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    move/from16 v24, v3

    .line 299
    .line 300
    move-object v3, v2

    .line 301
    move-object/from16 v2, p1

    .line 302
    .line 303
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x3f000000    # 0.5f

    .line 307
    .line 308
    invoke-static {v4, v9, v10}, Ll0/v;->b(FJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    new-instance v6, Ln0/h;

    .line 313
    .line 314
    invoke-interface {v2, v15}, LY0/b;->Q(F)F

    .line 315
    .line 316
    .line 317
    move-result v26

    .line 318
    const/16 v29, 0x0

    .line 319
    .line 320
    const/16 v30, 0x0

    .line 321
    .line 322
    const/16 v27, 0x0

    .line 323
    .line 324
    const/16 v28, 0x0

    .line 325
    .line 326
    const/16 v31, 0x1e

    .line 327
    .line 328
    move-object/from16 v25, v6

    .line 329
    .line 330
    invoke-direct/range {v25 .. v31}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 331
    .line 332
    .line 333
    const/16 v7, 0x34

    .line 334
    .line 335
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 336
    .line 337
    .line 338
    move-object/from16 p1, v2

    .line 339
    .line 340
    move-wide v3, v9

    .line 341
    move-wide v6, v13

    .line 342
    move/from16 v2, v20

    .line 343
    .line 344
    move/from16 v11, v21

    .line 345
    .line 346
    move-object/from16 v10, v22

    .line 347
    .line 348
    move/from16 v5, v24

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move/from16 v1, v23

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :cond_7
    move-object/from16 v2, p1

    .line 356
    .line 357
    :goto_7
    move/from16 v24, v5

    .line 358
    .line 359
    move-wide v13, v6

    .line 360
    move-object v1, v9

    .line 361
    move/from16 v21, v11

    .line 362
    .line 363
    move-wide v9, v3

    .line 364
    goto :goto_8

    .line 365
    :cond_8
    move/from16 v19, v1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :goto_8
    const/high16 v20, 0x40000000    # 2.0f

    .line 369
    .line 370
    if-nez v21, :cond_10

    .line 371
    .line 372
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    move/from16 v4, v16

    .line 377
    .line 378
    :cond_9
    if-ge v4, v3, :cond_a

    .line 379
    .line 380
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    move-object v6, v5

    .line 387
    check-cast v6, LK2/N2;

    .line 388
    .line 389
    iget-object v6, v6, LK2/N2;->c:LC2/b;

    .line 390
    .line 391
    if-eqz v6, :cond_9

    .line 392
    .line 393
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v7, v0, LK2/Yc;->o:Ljava/lang/String;

    .line 396
    .line 397
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-eqz v6, :cond_9

    .line 402
    .line 403
    goto :goto_9

    .line 404
    :cond_a
    move-object/from16 v5, v17

    .line 405
    .line 406
    :goto_9
    check-cast v5, LK2/N2;

    .line 407
    .line 408
    if-eqz v5, :cond_10

    .line 409
    .line 410
    iget v3, v5, LK2/N2;->a:I

    .line 411
    .line 412
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LI2/M3;

    .line 417
    .line 418
    invoke-virtual {v1}, LI2/M3;->b()F

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    invoke-virtual {v1}, LI2/M3;->e()F

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    invoke-virtual {v1}, LI2/M3;->c()F

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    mul-float v7, v24, v18

    .line 431
    .line 432
    sub-float/2addr v6, v7

    .line 433
    invoke-static {v3, v4, v6}, LI2/o3;->e(FFF)LI2/N3;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1}, LI2/M3;->b()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget v6, v3, LI2/N3;->a:F

    .line 442
    .line 443
    sub-float/2addr v4, v6

    .line 444
    invoke-virtual {v1}, LI2/M3;->b()F

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    add-float/2addr v7, v6

    .line 449
    iget v6, v5, LK2/N2;->e:F

    .line 450
    .line 451
    iget v3, v3, LI2/N3;->b:F

    .line 452
    .line 453
    sub-float v11, v6, v3

    .line 454
    .line 455
    add-float v12, v6, v3

    .line 456
    .line 457
    move-wide/from16 v34, v9

    .line 458
    .line 459
    move v9, v4

    .line 460
    move-wide/from16 v3, v34

    .line 461
    .line 462
    move v10, v7

    .line 463
    invoke-static/range {v9 .. v14}, LK2/Qe;->t6(FFFFJ)Ll0/j;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    iget-object v5, v5, LK2/N2;->c:LC2/b;

    .line 468
    .line 469
    invoke-static {v5}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v9, LC2/c;->g:LC2/c;

    .line 473
    .line 474
    iget-object v5, v5, LC2/b;->a:LC2/c;

    .line 475
    .line 476
    if-eq v5, v9, :cond_b

    .line 477
    .line 478
    sget-object v9, LC2/c;->h:LC2/c;

    .line 479
    .line 480
    if-ne v5, v9, :cond_c

    .line 481
    .line 482
    :cond_b
    move-wide v9, v3

    .line 483
    move-object v3, v7

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    move-wide v4, v3

    .line 486
    move-object v3, v7

    .line 487
    const/16 v7, 0x3c

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 491
    .line 492
    .line 493
    move-wide v9, v4

    .line 494
    const v1, 0x59ffffff

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ll0/O;->c(I)J

    .line 498
    .line 499
    .line 500
    move-result-wide v4

    .line 501
    new-instance v6, Ln0/h;

    .line 502
    .line 503
    invoke-interface {v2, v15}, LY0/b;->Q(F)F

    .line 504
    .line 505
    .line 506
    move-result v26

    .line 507
    const/16 v29, 0x0

    .line 508
    .line 509
    const/16 v30, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    const/16 v31, 0x1e

    .line 516
    .line 517
    move-object/from16 v25, v6

    .line 518
    .line 519
    invoke-direct/range {v25 .. v31}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 520
    .line 521
    .line 522
    const/16 v7, 0x34

    .line 523
    .line 524
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_e

    .line 528
    .line 529
    :goto_a
    const v4, 0x1fffffff

    .line 530
    .line 531
    .line 532
    invoke-static {v4}, Ll0/O;->c(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4

    .line 536
    const/16 v7, 0x3c

    .line 537
    .line 538
    move v11, v6

    .line 539
    const/4 v6, 0x0

    .line 540
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, LI2/M3;->e()F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    div-float v3, v3, v20

    .line 548
    .line 549
    sub-float v3, v3, v18

    .line 550
    .line 551
    cmpg-float v4, v3, v20

    .line 552
    .line 553
    if-gez v4, :cond_d

    .line 554
    .line 555
    move/from16 v3, v20

    .line 556
    .line 557
    :cond_d
    const/high16 v4, 0x40800000    # 4.0f

    .line 558
    .line 559
    mul-float v5, v24, v4

    .line 560
    .line 561
    iget v1, v1, LI2/M3;->a:F

    .line 562
    .line 563
    add-float/2addr v5, v1

    .line 564
    sub-float v6, v11, v3

    .line 565
    .line 566
    add-float v1, v11, v3

    .line 567
    .line 568
    invoke-static {}, Ll0/O;->i()Ll0/j;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    move/from16 v4, v16

    .line 573
    .line 574
    :goto_b
    sub-float v7, v1, v6

    .line 575
    .line 576
    int-to-float v11, v4

    .line 577
    mul-float/2addr v7, v11

    .line 578
    const/16 v11, 0x20

    .line 579
    .line 580
    int-to-float v12, v11

    .line 581
    div-float/2addr v7, v12

    .line 582
    add-float/2addr v7, v6

    .line 583
    float-to-double v11, v7

    .line 584
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 585
    .line 586
    .line 587
    move-result-wide v11

    .line 588
    invoke-static {v13, v14}, Lk0/c;->e(J)F

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    move/from16 v22, v1

    .line 593
    .line 594
    move-object v15, v2

    .line 595
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 596
    .line 597
    .line 598
    move-result-wide v1

    .line 599
    double-to-float v1, v1

    .line 600
    mul-float/2addr v1, v5

    .line 601
    sub-float/2addr v7, v1

    .line 602
    invoke-static {v13, v14}, Lk0/c;->f(J)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 607
    .line 608
    .line 609
    move-result-wide v11

    .line 610
    double-to-float v2, v11

    .line 611
    mul-float/2addr v2, v5

    .line 612
    add-float/2addr v2, v1

    .line 613
    if-nez v4, :cond_e

    .line 614
    .line 615
    invoke-virtual {v3, v7, v2}, Ll0/j;->e(FF)V

    .line 616
    .line 617
    .line 618
    :goto_c
    const/16 v1, 0x20

    .line 619
    .line 620
    goto :goto_d

    .line 621
    :cond_e
    invoke-virtual {v3, v7, v2}, Ll0/j;->d(FF)V

    .line 622
    .line 623
    .line 624
    goto :goto_c

    .line 625
    :goto_d
    if-eq v4, v1, :cond_f

    .line 626
    .line 627
    add-int/lit8 v4, v4, 0x1

    .line 628
    .line 629
    move-object v2, v15

    .line 630
    move/from16 v1, v22

    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_f
    new-instance v6, Ln0/h;

    .line 634
    .line 635
    const/high16 v1, 0x40400000    # 3.0f

    .line 636
    .line 637
    mul-float v26, v24, v1

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v27, 0x0

    .line 644
    .line 645
    const/16 v28, 0x1

    .line 646
    .line 647
    const/16 v31, 0x1a

    .line 648
    .line 649
    move-object/from16 v25, v6

    .line 650
    .line 651
    invoke-direct/range {v25 .. v31}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 652
    .line 653
    .line 654
    const/16 v7, 0x34

    .line 655
    .line 656
    move-wide v4, v9

    .line 657
    move-object v2, v15

    .line 658
    invoke-static/range {v2 .. v7}, Ln0/d;->v0(Ln0/d;Ll0/M;JLn0/h;I)V

    .line 659
    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_10
    :goto_e
    move-wide v4, v9

    .line 663
    :goto_f
    sget-boolean v1, LK2/Qe;->t:Z

    .line 664
    .line 665
    iget-object v1, v0, LK2/Yc;->p:LS/X;

    .line 666
    .line 667
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, LN2/g;

    .line 672
    .line 673
    if-eqz v1, :cond_13

    .line 674
    .line 675
    iget-object v3, v1, LN2/g;->e:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v3, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    iget-object v1, v1, LN2/g;->f:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 692
    .line 693
    .line 694
    move-result v6

    .line 695
    move/from16 v7, v16

    .line 696
    .line 697
    :cond_11
    if-ge v7, v6, :cond_12

    .line 698
    .line 699
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    add-int/lit8 v7, v7, 0x1

    .line 704
    .line 705
    move-object v10, v9

    .line 706
    check-cast v10, LK2/N2;

    .line 707
    .line 708
    iget v11, v10, LK2/N2;->a:I

    .line 709
    .line 710
    if-ne v11, v3, :cond_11

    .line 711
    .line 712
    iget v10, v10, LK2/N2;->b:I

    .line 713
    .line 714
    if-ne v10, v1, :cond_11

    .line 715
    .line 716
    move-object/from16 v17, v9

    .line 717
    .line 718
    :cond_12
    move-object/from16 v1, v17

    .line 719
    .line 720
    check-cast v1, LK2/N2;

    .line 721
    .line 722
    if-eqz v1, :cond_13

    .line 723
    .line 724
    const/high16 v3, 0x41a00000    # 20.0f

    .line 725
    .line 726
    mul-float v3, v3, v24

    .line 727
    .line 728
    new-instance v9, Ln0/h;

    .line 729
    .line 730
    mul-float v10, v24, v20

    .line 731
    .line 732
    const/4 v13, 0x0

    .line 733
    const/4 v14, 0x0

    .line 734
    const/4 v11, 0x0

    .line 735
    const/4 v12, 0x0

    .line 736
    const/16 v15, 0x1e

    .line 737
    .line 738
    invoke-direct/range {v9 .. v15}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 739
    .line 740
    .line 741
    const/16 v6, 0x68

    .line 742
    .line 743
    iget-wide v10, v1, LK2/N2;->d:J

    .line 744
    .line 745
    move-wide/from16 v34, v4

    .line 746
    .line 747
    move v5, v3

    .line 748
    move-wide/from16 v3, v34

    .line 749
    .line 750
    move-object v1, v8

    .line 751
    move-object v8, v9

    .line 752
    move v9, v6

    .line 753
    move-wide v6, v10

    .line 754
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 755
    .line 756
    .line 757
    goto :goto_10

    .line 758
    :cond_13
    move-object v1, v8

    .line 759
    :goto_10
    new-instance v11, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move/from16 v4, v16

    .line 769
    .line 770
    :cond_14
    :goto_11
    if-ge v4, v3, :cond_15

    .line 771
    .line 772
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 777
    .line 778
    move-object v6, v5

    .line 779
    check-cast v6, LK2/N2;

    .line 780
    .line 781
    iget-object v6, v6, LK2/N2;->c:LC2/b;

    .line 782
    .line 783
    if-nez v6, :cond_14

    .line 784
    .line 785
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    goto :goto_11

    .line 789
    :cond_15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    move/from16 v3, v16

    .line 794
    .line 795
    :goto_12
    if-ge v3, v1, :cond_17

    .line 796
    .line 797
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    add-int/lit8 v12, v3, 0x1

    .line 802
    .line 803
    move-object v10, v4

    .line 804
    check-cast v10, LK2/N2;

    .line 805
    .line 806
    const/high16 v3, 0x41300000    # 11.0f

    .line 807
    .line 808
    mul-float v5, v24, v3

    .line 809
    .line 810
    const v3, 0x66ffffff

    .line 811
    .line 812
    .line 813
    invoke-static {v3}, Ll0/O;->c(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    iget-wide v6, v10, LK2/N2;->d:J

    .line 818
    .line 819
    new-instance v8, Ln0/h;

    .line 820
    .line 821
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 822
    .line 823
    mul-float v26, v24, v9

    .line 824
    .line 825
    const/16 v29, 0x0

    .line 826
    .line 827
    const/16 v30, 0x0

    .line 828
    .line 829
    const/16 v27, 0x0

    .line 830
    .line 831
    const/16 v28, 0x0

    .line 832
    .line 833
    const/16 v31, 0x1e

    .line 834
    .line 835
    move-object/from16 v25, v8

    .line 836
    .line 837
    invoke-direct/range {v25 .. v31}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 838
    .line 839
    .line 840
    const/16 v9, 0x68

    .line 841
    .line 842
    invoke-static/range {v2 .. v9}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 843
    .line 844
    .line 845
    if-nez v21, :cond_16

    .line 846
    .line 847
    mul-float v13, v24, v18

    .line 848
    .line 849
    const-wide v14, 0xb3ffffffL

    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    invoke-static {v14, v15}, Ll0/O;->d(J)J

    .line 855
    .line 856
    .line 857
    move-result-wide v3

    .line 858
    const/4 v5, 0x0

    .line 859
    invoke-static {v13, v5}, Lh1/k;->c(FF)J

    .line 860
    .line 861
    .line 862
    move-result-wide v6

    .line 863
    iget-wide v8, v10, LK2/N2;->d:J

    .line 864
    .line 865
    invoke-static {v8, v9, v6, v7}, Lk0/c;->h(JJ)J

    .line 866
    .line 867
    .line 868
    move-result-wide v6

    .line 869
    move-wide/from16 v16, v14

    .line 870
    .line 871
    invoke-static {v13, v5}, Lh1/k;->c(FF)J

    .line 872
    .line 873
    .line 874
    move-result-wide v14

    .line 875
    invoke-static {v8, v9, v14, v15}, Lk0/c;->i(JJ)J

    .line 876
    .line 877
    .line 878
    move-result-wide v14

    .line 879
    const v10, 0x3fcccccd    # 1.6f

    .line 880
    .line 881
    .line 882
    mul-float v10, v10, v24

    .line 883
    .line 884
    move-wide/from16 v22, v8

    .line 885
    .line 886
    move v9, v10

    .line 887
    const/16 v10, 0x1e0

    .line 888
    .line 889
    move-wide/from16 v32, v14

    .line 890
    .line 891
    move v14, v5

    .line 892
    move-wide v5, v6

    .line 893
    move-wide/from16 v7, v32

    .line 894
    .line 895
    move-wide/from16 v32, v22

    .line 896
    .line 897
    invoke-static/range {v2 .. v10}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 898
    .line 899
    .line 900
    invoke-static/range {v16 .. v17}, Ll0/O;->d(J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v3

    .line 904
    invoke-static {v14, v13}, Lh1/k;->c(FF)J

    .line 905
    .line 906
    .line 907
    move-result-wide v5

    .line 908
    move-wide/from16 v7, v32

    .line 909
    .line 910
    invoke-static {v7, v8, v5, v6}, Lk0/c;->h(JJ)J

    .line 911
    .line 912
    .line 913
    move-result-wide v5

    .line 914
    invoke-static {v14, v13}, Lh1/k;->c(FF)J

    .line 915
    .line 916
    .line 917
    move-result-wide v13

    .line 918
    invoke-static {v7, v8, v13, v14}, Lk0/c;->i(JJ)J

    .line 919
    .line 920
    .line 921
    move-result-wide v7

    .line 922
    const/16 v10, 0x1e0

    .line 923
    .line 924
    invoke-static/range {v2 .. v10}, Ln0/d;->D(Ln0/d;JJJFI)V

    .line 925
    .line 926
    .line 927
    :cond_16
    move v3, v12

    .line 928
    goto/16 :goto_12

    .line 929
    .line 930
    :cond_17
    sget-object v1, LN2/n;->a:LN2/n;

    .line 931
    .line 932
    return-object v1
.end method

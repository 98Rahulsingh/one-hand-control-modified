.class public final synthetic LE2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LE2/w;


# direct methods
.method public synthetic constructor <init>(LE2/w;I)V
    .locals 0

    .line 1
    iput p2, p0, LE2/r;->e:I

    iput-object p1, p0, LE2/r;->f:LE2/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "library"

    .line 4
    .line 5
    sget-object v4, LA2/C;->g:LA2/C;

    .line 6
    .line 7
    sget-object v5, LE2/v;->e:LE2/v;

    .line 8
    .line 9
    sget-object v6, LE2/v;->h:LE2/v;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x2

    .line 13
    const/4 v11, 0x1

    .line 14
    sget-object v12, LE2/v;->g:LE2/v;

    .line 15
    .line 16
    iget-object v13, v0, LE2/r;->f:LE2/w;

    .line 17
    .line 18
    iget v14, v0, LE2/r;->e:I

    .line 19
    .line 20
    packed-switch v14, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v13, LE2/w;->k:LE2/v;

    .line 24
    .line 25
    sget-object v2, LE2/v;->j:LE2/v;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    new-instance v14, LA2/V0;

    .line 30
    .line 31
    iget v15, v13, LE2/w;->l:F

    .line 32
    .line 33
    iget v1, v13, LE2/w;->m:F

    .line 34
    .line 35
    const/16 v19, 0x0

    .line 36
    .line 37
    const/16 v21, 0xf0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    move/from16 v17, v15

    .line 42
    .line 43
    move/from16 v18, v1

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    invoke-direct/range {v14 .. v21}, LA2/V0;-><init>(FFFFFFI)V

    .line 48
    .line 49
    .line 50
    iget v1, v13, LE2/w;->p:I

    .line 51
    .line 52
    if-lt v1, v10, :cond_0

    .line 53
    .line 54
    sget-object v1, LA2/W0;->h:LA2/W0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v1, LA2/W0;->g:LA2/W0;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v13}, LE2/w;->l()V

    .line 60
    .line 61
    .line 62
    iput-object v5, v13, LE2/w;->k:LE2/v;

    .line 63
    .line 64
    iget-object v2, v13, LE2/w;->b:LI2/j1;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v14}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    iput-boolean v9, v13, LE2/w;->x:Z

    .line 71
    .line 72
    sget-object v1, LA2/C;->i:LA2/C;

    .line 73
    .line 74
    iget-object v2, v13, LE2/w;->a:LA2/C;

    .line 75
    .line 76
    if-ne v2, v1, :cond_2

    .line 77
    .line 78
    iget-object v1, v13, LE2/w;->k:LE2/v;

    .line 79
    .line 80
    if-ne v1, v12, :cond_2

    .line 81
    .line 82
    iget v1, v13, LE2/w;->r:F

    .line 83
    .line 84
    iget v2, v13, LE2/w;->l:F

    .line 85
    .line 86
    sub-float/2addr v1, v2

    .line 87
    iget v2, v13, LE2/w;->s:F

    .line 88
    .line 89
    iget v3, v13, LE2/w;->m:F

    .line 90
    .line 91
    sub-float/2addr v2, v3

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iget-wide v5, v13, LE2/w;->n:J

    .line 97
    .line 98
    sub-long/2addr v3, v5

    .line 99
    invoke-virtual {v13, v1, v2, v3, v4}, LE2/w;->a(FFJ)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :pswitch_1
    iput-boolean v9, v13, LE2/w;->H:Z

    .line 104
    .line 105
    iget-object v5, v13, LE2/w;->k:LE2/v;

    .line 106
    .line 107
    if-ne v5, v12, :cond_1b

    .line 108
    .line 109
    iget-boolean v5, v13, LE2/w;->u:Z

    .line 110
    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    goto/16 :goto_11

    .line 114
    .line 115
    :cond_3
    iput-boolean v11, v13, LE2/w;->I:Z

    .line 116
    .line 117
    iget-object v5, v13, LE2/w;->b:LI2/j1;

    .line 118
    .line 119
    iget-object v12, v5, LI2/j1;->x:LE2/m;

    .line 120
    .line 121
    if-eqz v12, :cond_a

    .line 122
    .line 123
    invoke-virtual {v12}, LE2/m;->b()[F

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v14, v5, LI2/j1;->u:LI2/h1;

    .line 128
    .line 129
    if-eqz v14, :cond_a

    .line 130
    .line 131
    check-cast v14, LI2/W0;

    .line 132
    .line 133
    sget-object v15, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 134
    .line 135
    iget-object v15, v14, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    iget-object v2, v14, LI2/W0;->b:LA2/C;

    .line 140
    .line 141
    const/16 v17, 0xf0

    .line 142
    .line 143
    iget v7, v14, LI2/W0;->c:I

    .line 144
    .line 145
    invoke-virtual {v15, v2, v7}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    :goto_1
    move/from16 v25, v10

    .line 152
    .line 153
    goto/16 :goto_5

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v14}, LI2/W0;->a()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_5

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    iget-object v7, v14, LI2/W0;->b:LA2/C;

    .line 167
    .line 168
    if-ne v7, v4, :cond_6

    .line 169
    .line 170
    move v9, v11

    .line 171
    :cond_6
    iget-object v4, v14, LI2/W0;->e:Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    iget-object v8, v14, LI2/W0;->d:Ljava/lang/Object;

    .line 176
    .line 177
    move/from16 v25, v10

    .line 178
    .line 179
    iget-object v10, v14, LI2/W0;->f:Lc3/t;

    .line 180
    .line 181
    const/16 v26, 0x4

    .line 182
    .line 183
    iget-object v1, v14, LI2/W0;->g:Lc3/t;

    .line 184
    .line 185
    iget-object v14, v14, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 186
    .line 187
    move-object/from16 v23, v1

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    move-object/from16 v21, v7

    .line 192
    .line 193
    move-object/from16 v18, v8

    .line 194
    .line 195
    move-object/from16 v22, v10

    .line 196
    .line 197
    move-object/from16 v20, v14

    .line 198
    .line 199
    invoke-static/range {v18 .. v23}, Lcom/onehandcontrol/app/service/EdgeGestureService;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;Lc3/t;Lc3/t;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 212
    .line 213
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v12, v9, v1, v4}, La/a;->N([FZLjava/util/List;F)LE2/n;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v1, v1, LE2/n;->a:Lh2/a;

    .line 221
    .line 222
    instance-of v3, v1, LE2/o;

    .line 223
    .line 224
    if-eqz v3, :cond_7

    .line 225
    .line 226
    check-cast v1, LE2/o;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_7
    move-object/from16 v1, v24

    .line 230
    .line 231
    :goto_2
    if-eqz v1, :cond_8

    .line 232
    .line 233
    iget-object v1, v1, LE2/o;->v:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_8

    .line 236
    .line 237
    invoke-static {v1}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_8

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, LA2/U0;->e(I)LA2/W0;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    goto :goto_3

    .line 252
    :cond_8
    move-object/from16 v1, v24

    .line 253
    .line 254
    :goto_3
    if-eqz v1, :cond_9

    .line 255
    .line 256
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    :goto_4
    move-object/from16 v1, v24

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_a
    move/from16 v25, v10

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0xf0

    .line 271
    .line 272
    :goto_5
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v26, 0x4

    .line 275
    .line 276
    goto :goto_4

    .line 277
    :goto_6
    if-nez v1, :cond_b

    .line 278
    .line 279
    goto/16 :goto_11

    .line 280
    .line 281
    :cond_b
    iget v2, v13, LE2/w;->l:F

    .line 282
    .line 283
    iget v3, v13, LE2/w;->m:F

    .line 284
    .line 285
    iget v4, v13, LE2/w;->r:F

    .line 286
    .line 287
    iget v7, v13, LE2/w;->s:F

    .line 288
    .line 289
    and-int/lit8 v8, v17, 0x1

    .line 290
    .line 291
    if-eqz v8, :cond_c

    .line 292
    .line 293
    move/from16 v28, v16

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_c
    move/from16 v28, v2

    .line 297
    .line 298
    :goto_7
    and-int/lit8 v2, v17, 0x2

    .line 299
    .line 300
    if-eqz v2, :cond_d

    .line 301
    .line 302
    move/from16 v29, v16

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    move/from16 v29, v3

    .line 306
    .line 307
    :goto_8
    and-int/lit8 v2, v17, 0x4

    .line 308
    .line 309
    if-eqz v2, :cond_e

    .line 310
    .line 311
    move/from16 v30, v16

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_e
    move/from16 v30, v4

    .line 315
    .line 316
    :goto_9
    and-int/lit8 v2, v17, 0x8

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    move/from16 v31, v16

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    move/from16 v31, v7

    .line 324
    .line 325
    :goto_a
    and-int/lit8 v2, v17, 0x20

    .line 326
    .line 327
    if-eqz v2, :cond_10

    .line 328
    .line 329
    move/from16 v2, v29

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_10
    move/from16 v2, v16

    .line 333
    .line 334
    :goto_b
    iget-boolean v3, v5, LI2/j1;->w:Z

    .line 335
    .line 336
    if-nez v3, :cond_11

    .line 337
    .line 338
    goto/16 :goto_11

    .line 339
    .line 340
    :cond_11
    iget v3, v5, LI2/j1;->H:F

    .line 341
    .line 342
    iget v4, v5, LI2/j1;->I:F

    .line 343
    .line 344
    iget v7, v5, LI2/j1;->J:F

    .line 345
    .line 346
    iget v8, v5, LI2/j1;->K:F

    .line 347
    .line 348
    const/16 v9, 0xf

    .line 349
    .line 350
    and-int/lit8 v10, v9, 0x10

    .line 351
    .line 352
    if-eqz v10, :cond_12

    .line 353
    .line 354
    move/from16 v32, v28

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_12
    move/from16 v32, v3

    .line 358
    .line 359
    :goto_c
    and-int/lit8 v3, v9, 0x20

    .line 360
    .line 361
    if-eqz v3, :cond_13

    .line 362
    .line 363
    move/from16 v33, v2

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_13
    move/from16 v33, v4

    .line 367
    .line 368
    :goto_d
    new-instance v27, LA2/V0;

    .line 369
    .line 370
    move/from16 v34, v7

    .line 371
    .line 372
    move/from16 v35, v8

    .line 373
    .line 374
    invoke-direct/range {v27 .. v35}, LA2/V0;-><init>(FFFFFFFF)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v5, LI2/j1;->u:LI2/h1;

    .line 378
    .line 379
    sget-object v3, LI2/Y;->g:LI2/Y;

    .line 380
    .line 381
    sget-object v4, LI2/Y;->e:LI2/Y;

    .line 382
    .line 383
    if-eqz v2, :cond_18

    .line 384
    .line 385
    check-cast v2, LI2/W0;

    .line 386
    .line 387
    sget-object v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 388
    .line 389
    iget-object v7, v2, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 390
    .line 391
    iget-object v8, v2, LI2/W0;->b:LA2/C;

    .line 392
    .line 393
    iget v9, v2, LI2/W0;->c:I

    .line 394
    .line 395
    invoke-virtual {v7, v8, v9}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    if-eqz v10, :cond_14

    .line 400
    .line 401
    :goto_e
    move-object v2, v1

    .line 402
    move-object v1, v4

    .line 403
    move-object/from16 v7, v27

    .line 404
    .line 405
    goto :goto_f

    .line 406
    :cond_14
    iget-object v7, v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 407
    .line 408
    if-eqz v7, :cond_17

    .line 409
    .line 410
    invoke-virtual {v7, v8, v9, v1}, LC2/l0;->R(LA2/C;ILA2/W0;)LA2/T0;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    instance-of v8, v7, LA2/b0;

    .line 415
    .line 416
    if-eqz v8, :cond_15

    .line 417
    .line 418
    goto :goto_e

    .line 419
    :cond_15
    iget v8, v2, LI2/W0;->c:I

    .line 420
    .line 421
    const/16 v34, 0x20

    .line 422
    .line 423
    iget-object v9, v2, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 424
    .line 425
    iget-object v2, v2, LI2/W0;->b:LA2/C;

    .line 426
    .line 427
    const/16 v33, 0x0

    .line 428
    .line 429
    move-object/from16 v29, v1

    .line 430
    .line 431
    move-object/from16 v31, v2

    .line 432
    .line 433
    move-object/from16 v28, v7

    .line 434
    .line 435
    move/from16 v32, v8

    .line 436
    .line 437
    move-object/from16 v30, v27

    .line 438
    .line 439
    move-object/from16 v27, v9

    .line 440
    .line 441
    invoke-static/range {v27 .. v34}, Lcom/onehandcontrol/app/service/EdgeGestureService;->c0(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/T0;LA2/W0;LA2/V0;LA2/C;ILC2/y;I)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    move-object/from16 v2, v29

    .line 446
    .line 447
    move-object/from16 v7, v30

    .line 448
    .line 449
    if-eqz v1, :cond_16

    .line 450
    .line 451
    move-object v1, v3

    .line 452
    goto :goto_f

    .line 453
    :cond_16
    sget-object v1, LI2/Y;->f:LI2/Y;

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    const-string v1, "prefsManager"

    .line 457
    .line 458
    invoke-static {v1}, Lc3/i;->h(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v24

    .line 462
    :cond_18
    move-object v2, v1

    .line 463
    move-object/from16 v7, v27

    .line 464
    .line 465
    move-object v1, v4

    .line 466
    :goto_f
    if-ne v1, v4, :cond_19

    .line 467
    .line 468
    goto :goto_11

    .line 469
    :cond_19
    new-instance v4, LE2/s;

    .line 470
    .line 471
    invoke-direct {v4, v2}, LE2/s;-><init>(LA2/W0;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v4}, LI2/j1;->e(Lp2/b;)V

    .line 475
    .line 476
    .line 477
    iput-boolean v11, v5, LI2/j1;->P:Z

    .line 478
    .line 479
    if-ne v1, v3, :cond_1a

    .line 480
    .line 481
    invoke-virtual {v5, v2, v7}, LI2/j1;->c(LA2/W0;LA2/V0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_10

    .line 485
    :cond_1a
    invoke-virtual {v5}, LI2/j1;->f()V

    .line 486
    .line 487
    .line 488
    :goto_10
    invoke-virtual {v13}, LE2/w;->k()V

    .line 489
    .line 490
    .line 491
    iput-object v6, v13, LE2/w;->k:LE2/v;

    .line 492
    .line 493
    :cond_1b
    :goto_11
    return-void

    .line 494
    :pswitch_2
    move/from16 v25, v10

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v24, 0x0

    .line 499
    .line 500
    const/16 v26, 0x4

    .line 501
    .line 502
    iget-object v1, v13, LE2/w;->k:LE2/v;

    .line 503
    .line 504
    if-ne v1, v12, :cond_33

    .line 505
    .line 506
    iget-boolean v1, v13, LE2/w;->u:Z

    .line 507
    .line 508
    if-eqz v1, :cond_1c

    .line 509
    .line 510
    goto/16 :goto_1e

    .line 511
    .line 512
    :cond_1c
    iget v1, v13, LE2/w;->r:F

    .line 513
    .line 514
    iget v2, v13, LE2/w;->l:F

    .line 515
    .line 516
    sub-float/2addr v1, v2

    .line 517
    iget v2, v13, LE2/w;->s:F

    .line 518
    .line 519
    iget v5, v13, LE2/w;->m:F

    .line 520
    .line 521
    sub-float/2addr v2, v5

    .line 522
    invoke-virtual {v13, v1, v2}, LE2/w;->h(FF)LA2/W0;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    if-eqz v1, :cond_1d

    .line 527
    .line 528
    invoke-static {v1}, LE2/w;->i(LA2/W0;)LA2/W0;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    goto :goto_12

    .line 533
    :cond_1d
    move-object/from16 v8, v24

    .line 534
    .line 535
    :goto_12
    if-nez v8, :cond_1e

    .line 536
    .line 537
    goto/16 :goto_1e

    .line 538
    .line 539
    :cond_1e
    iget-object v1, v13, LE2/w;->b:LI2/j1;

    .line 540
    .line 541
    invoke-virtual {v1, v8}, LI2/j1;->l(LA2/W0;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-nez v2, :cond_1f

    .line 546
    .line 547
    goto/16 :goto_1e

    .line 548
    .line 549
    :cond_1f
    iget-object v2, v1, LI2/j1;->x:LE2/m;

    .line 550
    .line 551
    if-eqz v2, :cond_31

    .line 552
    .line 553
    invoke-virtual {v2}, LE2/m;->b()[F

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    iget-object v5, v1, LI2/j1;->u:LI2/h1;

    .line 558
    .line 559
    if-eqz v5, :cond_31

    .line 560
    .line 561
    check-cast v5, LI2/W0;

    .line 562
    .line 563
    sget-object v7, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 564
    .line 565
    iget-object v7, v5, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 566
    .line 567
    iget-object v10, v5, LI2/W0;->b:LA2/C;

    .line 568
    .line 569
    iget v12, v5, LI2/W0;->c:I

    .line 570
    .line 571
    invoke-virtual {v7, v10, v12}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 572
    .line 573
    .line 574
    move-result v10

    .line 575
    if-eqz v10, :cond_20

    .line 576
    .line 577
    move v2, v9

    .line 578
    move/from16 v23, v2

    .line 579
    .line 580
    move v3, v11

    .line 581
    goto/16 :goto_1c

    .line 582
    .line 583
    :cond_20
    iget-object v10, v5, LI2/W0;->b:LA2/C;

    .line 584
    .line 585
    if-ne v10, v4, :cond_21

    .line 586
    .line 587
    move v4, v11

    .line 588
    goto :goto_13

    .line 589
    :cond_21
    move v4, v9

    .line 590
    :goto_13
    iget-object v12, v5, LI2/W0;->e:Ljava/util/ArrayList;

    .line 591
    .line 592
    iget-object v14, v5, LI2/W0;->d:Ljava/lang/Object;

    .line 593
    .line 594
    iget-object v15, v5, LI2/W0;->f:Lc3/t;

    .line 595
    .line 596
    move/from16 v23, v9

    .line 597
    .line 598
    iget-object v9, v5, LI2/W0;->g:Lc3/t;

    .line 599
    .line 600
    iget-object v5, v5, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 601
    .line 602
    move-object/from16 v19, v5

    .line 603
    .line 604
    move-object/from16 v22, v9

    .line 605
    .line 606
    move-object/from16 v20, v10

    .line 607
    .line 608
    move-object/from16 v18, v12

    .line 609
    .line 610
    move-object/from16 v17, v14

    .line 611
    .line 612
    move-object/from16 v21, v15

    .line 613
    .line 614
    invoke-static/range {v17 .. v22}, Lcom/onehandcontrol/app/service/EdgeGestureService;->a(Ljava/util/List;Ljava/util/ArrayList;Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/C;Lc3/t;Lc3/t;)Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 619
    .line 620
    .line 621
    move-result-object v7

    .line 622
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 627
    .line 628
    invoke-static {v5, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    if-eqz v3, :cond_23

    .line 636
    .line 637
    :cond_22
    :goto_14
    move/from16 v17, v11

    .line 638
    .line 639
    move/from16 v11, v23

    .line 640
    .line 641
    goto/16 :goto_1b

    .line 642
    .line 643
    :cond_23
    array-length v3, v2

    .line 644
    move/from16 v9, v26

    .line 645
    .line 646
    if-ge v3, v9, :cond_24

    .line 647
    .line 648
    :goto_15
    move/from16 v17, v11

    .line 649
    .line 650
    goto/16 :goto_1b

    .line 651
    .line 652
    :cond_24
    invoke-static {v2, v7}, La/a;->E([FF)Z

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    if-eqz v3, :cond_25

    .line 657
    .line 658
    goto :goto_15

    .line 659
    :cond_25
    invoke-static {v2}, La/a;->S([F)F

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    const v7, 0x3f733333    # 0.95f

    .line 664
    .line 665
    .line 666
    cmpg-float v3, v3, v7

    .line 667
    .line 668
    if-gez v3, :cond_26

    .line 669
    .line 670
    goto :goto_15

    .line 671
    :cond_26
    if-eqz v4, :cond_27

    .line 672
    .line 673
    invoke-static {v2}, La/a;->F([F)[F

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    :cond_27
    array-length v3, v2

    .line 678
    add-int/lit8 v3, v3, -0x2

    .line 679
    .line 680
    aget v3, v2, v3

    .line 681
    .line 682
    aget v4, v2, v23

    .line 683
    .line 684
    sub-float/2addr v3, v4

    .line 685
    array-length v4, v2

    .line 686
    sub-int/2addr v4, v11

    .line 687
    aget v4, v2, v4

    .line 688
    .line 689
    aget v2, v2, v11

    .line 690
    .line 691
    sub-float/2addr v4, v2

    .line 692
    float-to-double v2, v3

    .line 693
    float-to-double v9, v4

    .line 694
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 695
    .line 696
    .line 697
    move-result-wide v14

    .line 698
    double-to-float v4, v14

    .line 699
    cmpg-float v4, v4, v16

    .line 700
    .line 701
    if-gtz v4, :cond_28

    .line 702
    .line 703
    goto :goto_15

    .line 704
    :cond_28
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 705
    .line 706
    .line 707
    move-result-wide v2

    .line 708
    double-to-float v2, v2

    .line 709
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-eqz v3, :cond_29

    .line 714
    .line 715
    goto :goto_14

    .line 716
    :cond_29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    if-eqz v4, :cond_22

    .line 725
    .line 726
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    check-cast v4, LE2/i;

    .line 731
    .line 732
    iget-object v4, v4, LE2/i;->b:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    if-eqz v5, :cond_2b

    .line 739
    .line 740
    :cond_2a
    move/from16 v18, v2

    .line 741
    .line 742
    move-object/from16 v19, v3

    .line 743
    .line 744
    move/from16 v17, v11

    .line 745
    .line 746
    goto/16 :goto_1a

    .line 747
    .line 748
    :cond_2b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 749
    .line 750
    .line 751
    move-result v5

    .line 752
    move/from16 v7, v23

    .line 753
    .line 754
    :cond_2c
    if-ge v7, v5, :cond_2a

    .line 755
    .line 756
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    add-int/2addr v7, v11

    .line 761
    check-cast v9, LE2/l;

    .line 762
    .line 763
    iget-object v9, v9, LE2/l;->a:[F

    .line 764
    .line 765
    const/4 v10, 0x3

    .line 766
    :goto_17
    const/16 v12, 0xb

    .line 767
    .line 768
    if-ge v10, v12, :cond_2c

    .line 769
    .line 770
    mul-int/lit8 v12, v10, 0x2

    .line 771
    .line 772
    aget v14, v9, v12

    .line 773
    .line 774
    aget v15, v9, v23

    .line 775
    .line 776
    sub-float/2addr v14, v15

    .line 777
    add-int/2addr v12, v11

    .line 778
    aget v12, v9, v12

    .line 779
    .line 780
    aget v15, v9, v11

    .line 781
    .line 782
    sub-float/2addr v12, v15

    .line 783
    float-to-double v14, v14

    .line 784
    move/from16 v17, v11

    .line 785
    .line 786
    float-to-double v11, v12

    .line 787
    move/from16 v18, v2

    .line 788
    .line 789
    move-object/from16 v19, v3

    .line 790
    .line 791
    invoke-static {v14, v15, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 792
    .line 793
    .line 794
    move-result-wide v2

    .line 795
    double-to-float v2, v2

    .line 796
    cmpg-float v2, v2, v16

    .line 797
    .line 798
    if-lez v2, :cond_2f

    .line 799
    .line 800
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 801
    .line 802
    .line 803
    move-result-wide v2

    .line 804
    double-to-float v2, v2

    .line 805
    sub-float v2, v2, v18

    .line 806
    .line 807
    :goto_18
    const v3, 0x40490fdb    # (float)Math.PI

    .line 808
    .line 809
    .line 810
    cmpl-float v3, v2, v3

    .line 811
    .line 812
    const v11, 0x40c90fdb

    .line 813
    .line 814
    .line 815
    if-lez v3, :cond_2d

    .line 816
    .line 817
    sub-float/2addr v2, v11

    .line 818
    goto :goto_18

    .line 819
    :cond_2d
    :goto_19
    const v3, -0x3fb6f025

    .line 820
    .line 821
    .line 822
    cmpg-float v3, v2, v3

    .line 823
    .line 824
    if-gez v3, :cond_2e

    .line 825
    .line 826
    add-float/2addr v2, v11

    .line 827
    goto :goto_19

    .line 828
    :cond_2e
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 829
    .line 830
    .line 831
    move-result v2

    .line 832
    const v3, 0x3f1c28f6    # 0.61f

    .line 833
    .line 834
    .line 835
    cmpg-float v2, v2, v3

    .line 836
    .line 837
    if-gtz v2, :cond_2f

    .line 838
    .line 839
    move/from16 v11, v17

    .line 840
    .line 841
    goto :goto_1b

    .line 842
    :cond_2f
    add-int/lit8 v10, v10, 0x1

    .line 843
    .line 844
    move/from16 v11, v17

    .line 845
    .line 846
    move/from16 v2, v18

    .line 847
    .line 848
    move-object/from16 v3, v19

    .line 849
    .line 850
    goto :goto_17

    .line 851
    :goto_1a
    move/from16 v11, v17

    .line 852
    .line 853
    move/from16 v2, v18

    .line 854
    .line 855
    move-object/from16 v3, v19

    .line 856
    .line 857
    goto/16 :goto_16

    .line 858
    .line 859
    :goto_1b
    xor-int/lit8 v2, v11, 0x1

    .line 860
    .line 861
    move/from16 v3, v17

    .line 862
    .line 863
    :goto_1c
    if-ne v2, v3, :cond_30

    .line 864
    .line 865
    const/4 v9, 0x1

    .line 866
    goto :goto_1d

    .line 867
    :cond_30
    move/from16 v9, v23

    .line 868
    .line 869
    goto :goto_1d

    .line 870
    :cond_31
    move/from16 v23, v9

    .line 871
    .line 872
    :goto_1d
    if-nez v9, :cond_32

    .line 873
    .line 874
    goto :goto_1e

    .line 875
    :cond_32
    invoke-virtual {v13}, LE2/w;->g()V

    .line 876
    .line 877
    .line 878
    iget-object v2, v13, LE2/w;->D:Landroid/os/Handler;

    .line 879
    .line 880
    iget-object v3, v13, LE2/w;->E:LE2/r;

    .line 881
    .line 882
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 883
    .line 884
    .line 885
    iput-object v6, v13, LE2/w;->k:LE2/v;

    .line 886
    .line 887
    new-instance v14, LA2/V0;

    .line 888
    .line 889
    iget v15, v13, LE2/w;->l:F

    .line 890
    .line 891
    iget v2, v13, LE2/w;->m:F

    .line 892
    .line 893
    iget v3, v13, LE2/w;->r:F

    .line 894
    .line 895
    iget v4, v13, LE2/w;->s:F

    .line 896
    .line 897
    const/16 v19, 0x0

    .line 898
    .line 899
    const/16 v21, 0xf0

    .line 900
    .line 901
    const/16 v20, 0x0

    .line 902
    .line 903
    move/from16 v16, v2

    .line 904
    .line 905
    move/from16 v17, v3

    .line 906
    .line 907
    move/from16 v18, v4

    .line 908
    .line 909
    invoke-direct/range {v14 .. v21}, LA2/V0;-><init>(FFFFFFI)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v1, v8, v14}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 913
    .line 914
    .line 915
    :cond_33
    :goto_1e
    return-void

    .line 916
    :pswitch_3
    move v1, v9

    .line 917
    const/16 v24, 0x0

    .line 918
    .line 919
    iput-boolean v1, v13, LE2/w;->y:Z

    .line 920
    .line 921
    iget-object v1, v13, LE2/w;->D:Landroid/os/Handler;

    .line 922
    .line 923
    iget-object v2, v13, LE2/w;->b:LI2/j1;

    .line 924
    .line 925
    iget-boolean v3, v13, LE2/w;->i:Z

    .line 926
    .line 927
    if-eqz v3, :cond_3c

    .line 928
    .line 929
    iget-boolean v3, v2, LI2/j1;->z:Z

    .line 930
    .line 931
    if-eqz v3, :cond_34

    .line 932
    .line 933
    const/4 v3, 0x1

    .line 934
    goto :goto_1f

    .line 935
    :cond_34
    iget-object v3, v2, LI2/j1;->x:LE2/m;

    .line 936
    .line 937
    if-eqz v3, :cond_35

    .line 938
    .line 939
    invoke-virtual {v3}, LE2/m;->b()[F

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 952
    .line 953
    invoke-static {v3, v4}, La/a;->E([FF)Z

    .line 954
    .line 955
    .line 956
    move-result v3

    .line 957
    goto :goto_1f

    .line 958
    :cond_35
    const/4 v3, 0x0

    .line 959
    :goto_1f
    if-eqz v3, :cond_3c

    .line 960
    .line 961
    iget-boolean v3, v13, LE2/w;->H:Z

    .line 962
    .line 963
    if-nez v3, :cond_40

    .line 964
    .line 965
    iget-boolean v3, v13, LE2/w;->I:Z

    .line 966
    .line 967
    if-nez v3, :cond_40

    .line 968
    .line 969
    iget-object v3, v13, LE2/w;->k:LE2/v;

    .line 970
    .line 971
    if-eq v3, v12, :cond_36

    .line 972
    .line 973
    goto/16 :goto_24

    .line 974
    .line 975
    :cond_36
    iget-object v2, v2, LI2/j1;->u:LI2/h1;

    .line 976
    .line 977
    if-eqz v2, :cond_39

    .line 978
    .line 979
    check-cast v2, LI2/W0;

    .line 980
    .line 981
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 982
    .line 983
    iget-object v3, v2, LI2/W0;->b:LA2/C;

    .line 984
    .line 985
    iget v4, v2, LI2/W0;->c:I

    .line 986
    .line 987
    iget-object v5, v2, LI2/W0;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 988
    .line 989
    invoke-virtual {v5, v3, v4}, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0(LA2/C;I)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_37

    .line 994
    .line 995
    const/4 v2, 0x0

    .line 996
    const/4 v3, 0x1

    .line 997
    goto :goto_20

    .line 998
    :cond_37
    invoke-virtual {v2}, LI2/W0;->a()Ljava/util/Set;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    check-cast v2, Ljava/util/Collection;

    .line 1003
    .line 1004
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    const/4 v3, 0x1

    .line 1009
    xor-int/2addr v2, v3

    .line 1010
    :goto_20
    if-ne v2, v3, :cond_38

    .line 1011
    .line 1012
    move v9, v3

    .line 1013
    goto :goto_22

    .line 1014
    :cond_38
    :goto_21
    const/4 v9, 0x0

    .line 1015
    goto :goto_22

    .line 1016
    :cond_39
    const/4 v3, 0x1

    .line 1017
    goto :goto_21

    .line 1018
    :goto_22
    if-nez v9, :cond_3a

    .line 1019
    .line 1020
    goto :goto_24

    .line 1021
    :cond_3a
    iput-boolean v3, v13, LE2/w;->H:Z

    .line 1022
    .line 1023
    iget-wide v2, v13, LE2/w;->e:J

    .line 1024
    .line 1025
    const-wide/16 v4, 0x190

    .line 1026
    .line 1027
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 1028
    .line 1029
    .line 1030
    move-result-wide v4

    .line 1031
    sub-long/2addr v4, v2

    .line 1032
    const-wide/16 v2, 0x0

    .line 1033
    .line 1034
    cmp-long v6, v4, v2

    .line 1035
    .line 1036
    if-gez v6, :cond_3b

    .line 1037
    .line 1038
    move-wide v4, v2

    .line 1039
    :cond_3b
    iget-object v2, v13, LE2/w;->J:LE2/r;

    .line 1040
    .line 1041
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1042
    .line 1043
    .line 1044
    goto :goto_24

    .line 1045
    :cond_3c
    iget-object v3, v13, LE2/w;->k:LE2/v;

    .line 1046
    .line 1047
    if-ne v3, v12, :cond_40

    .line 1048
    .line 1049
    iget-object v3, v13, LE2/w;->E:LE2/r;

    .line 1050
    .line 1051
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v1, 0x0

    .line 1055
    iput-boolean v1, v13, LE2/w;->u:Z

    .line 1056
    .line 1057
    new-instance v14, LA2/V0;

    .line 1058
    .line 1059
    iget v15, v13, LE2/w;->l:F

    .line 1060
    .line 1061
    iget v1, v13, LE2/w;->m:F

    .line 1062
    .line 1063
    iget v3, v13, LE2/w;->r:F

    .line 1064
    .line 1065
    iget v4, v13, LE2/w;->s:F

    .line 1066
    .line 1067
    const/16 v19, 0x0

    .line 1068
    .line 1069
    const/16 v21, 0xf0

    .line 1070
    .line 1071
    const/16 v20, 0x0

    .line 1072
    .line 1073
    move/from16 v16, v1

    .line 1074
    .line 1075
    move/from16 v17, v3

    .line 1076
    .line 1077
    move/from16 v18, v4

    .line 1078
    .line 1079
    invoke-direct/range {v14 .. v21}, LA2/V0;-><init>(FFFFFFI)V

    .line 1080
    .line 1081
    .line 1082
    sub-float v3, v17, v15

    .line 1083
    .line 1084
    sub-float v4, v18, v16

    .line 1085
    .line 1086
    invoke-virtual {v13, v3, v4}, LE2/w;->h(FF)LA2/W0;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v1

    .line 1090
    if-eqz v1, :cond_3d

    .line 1091
    .line 1092
    invoke-static {v1}, LE2/w;->i(LA2/W0;)LA2/W0;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v8

    .line 1096
    goto :goto_23

    .line 1097
    :cond_3d
    move-object/from16 v8, v24

    .line 1098
    .line 1099
    :goto_23
    if-eqz v8, :cond_3f

    .line 1100
    .line 1101
    iput-object v6, v13, LE2/w;->k:LE2/v;

    .line 1102
    .line 1103
    iget-boolean v1, v13, LE2/w;->f:Z

    .line 1104
    .line 1105
    if-eqz v1, :cond_3e

    .line 1106
    .line 1107
    invoke-virtual {v2, v8}, LI2/j1;->l(LA2/W0;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v1

    .line 1111
    if-nez v1, :cond_3e

    .line 1112
    .line 1113
    iput-object v8, v13, LE2/w;->t:LA2/W0;

    .line 1114
    .line 1115
    goto :goto_24

    .line 1116
    :cond_3e
    invoke-virtual {v2, v8, v14}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_24

    .line 1120
    :cond_3f
    invoke-virtual {v13}, LE2/w;->k()V

    .line 1121
    .line 1122
    .line 1123
    :cond_40
    :goto_24
    return-void

    .line 1124
    :pswitch_4
    iget-object v1, v13, LE2/w;->k:LE2/v;

    .line 1125
    .line 1126
    sget-object v2, LE2/v;->f:LE2/v;

    .line 1127
    .line 1128
    if-eq v1, v2, :cond_41

    .line 1129
    .line 1130
    if-ne v1, v12, :cond_43

    .line 1131
    .line 1132
    iget-boolean v1, v13, LE2/w;->u:Z

    .line 1133
    .line 1134
    if-eqz v1, :cond_43

    .line 1135
    .line 1136
    :cond_41
    invoke-virtual {v13}, LE2/w;->l()V

    .line 1137
    .line 1138
    .line 1139
    new-instance v14, LA2/V0;

    .line 1140
    .line 1141
    iget v15, v13, LE2/w;->l:F

    .line 1142
    .line 1143
    iget v1, v13, LE2/w;->m:F

    .line 1144
    .line 1145
    iget v2, v13, LE2/w;->r:F

    .line 1146
    .line 1147
    iget v3, v13, LE2/w;->s:F

    .line 1148
    .line 1149
    const/16 v19, 0x0

    .line 1150
    .line 1151
    const/16 v21, 0xf0

    .line 1152
    .line 1153
    const/16 v20, 0x0

    .line 1154
    .line 1155
    move/from16 v16, v1

    .line 1156
    .line 1157
    move/from16 v17, v2

    .line 1158
    .line 1159
    move/from16 v18, v3

    .line 1160
    .line 1161
    invoke-direct/range {v14 .. v21}, LA2/V0;-><init>(FFFFFFI)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v1, v13, LE2/w;->b:LI2/j1;

    .line 1165
    .line 1166
    sget-object v2, LA2/W0;->j:LA2/W0;

    .line 1167
    .line 1168
    iget-boolean v3, v13, LE2/w;->f:Z

    .line 1169
    .line 1170
    if-eqz v3, :cond_42

    .line 1171
    .line 1172
    invoke-virtual {v1, v2}, LI2/j1;->l(LA2/W0;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v3

    .line 1176
    if-nez v3, :cond_42

    .line 1177
    .line 1178
    sget-object v1, LE2/v;->i:LE2/v;

    .line 1179
    .line 1180
    iput-object v1, v13, LE2/w;->k:LE2/v;

    .line 1181
    .line 1182
    goto :goto_25

    .line 1183
    :cond_42
    iput-object v5, v13, LE2/w;->k:LE2/v;

    .line 1184
    .line 1185
    invoke-virtual {v1, v2, v14}, LI2/j1;->h(LA2/W0;LA2/V0;)V

    .line 1186
    .line 1187
    .line 1188
    :cond_43
    :goto_25
    return-void

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LK2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/q1;->e:I

    iput-object p1, p0, LK2/q1;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/q1;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/q1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/c;I)V
    .locals 0

    .line 2
    iput p4, p0, LK2/q1;->e:I

    iput-object p1, p0, LK2/q1;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/q1;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/q1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LK2/q1;->e:I

    iput-object p1, p0, LK2/q1;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/q1;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/q1;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq3/d;LC2/D0;Landroid/content/Context;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, LK2/q1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/q1;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/q1;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/q1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "$this$DisposableEffect"

    .line 4
    .line 5
    const-string v2, "$this$LazyRow"

    .line 6
    .line 7
    const/4 v5, -0x1

    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x3

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    sget-object v12, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    iget-object v13, v1, LK2/q1;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v14, v1, LK2/q1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v15, v1, LK2/q1;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, v1, LK2/q1;->e:I

    .line 24
    .line 25
    packed-switch v3, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Lp2/a;

    .line 31
    .line 32
    iget v2, v0, Lp2/a;->b:I

    .line 33
    .line 34
    check-cast v15, LI2/a1;

    .line 35
    .line 36
    check-cast v14, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 37
    .line 38
    check-cast v13, Lp2/e;

    .line 39
    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    new-instance v0, LL2/i;

    .line 45
    .line 46
    new-instance v2, LL2/c;

    .line 47
    .line 48
    invoke-direct {v2, v14, v13, v7}, LL2/c;-><init>(Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, LL2/i;-><init>(Lb3/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v15, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_0
    sget-object v2, LL2/k;->a:LL2/k;

    .line 60
    .line 61
    iget v3, v0, Lp2/a;->a:I

    .line 62
    .line 63
    if-ne v3, v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v11}, Lp2/a;->a(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    new-instance v2, LL2/j;

    .line 72
    .line 73
    new-instance v3, LL2/f;

    .line 74
    .line 75
    invoke-direct {v3, v14, v13, v0, v10}, LL2/f;-><init>(Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;Lp2/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3, v10}, LL2/j;-><init>(Lb3/a;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v15, v2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v10}, Lp2/a;->a(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    new-instance v0, LL2/j;

    .line 92
    .line 93
    new-instance v2, LL2/a;

    .line 94
    .line 95
    invoke-direct {v2, v13, v15, v14}, LL2/a;-><init>(Lp2/e;LI2/a1;Lcom/onehandcontrol/app/ui/SettingsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, v2, v11}, LL2/j;-><init>(Lb3/a;Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15, v0}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v15, v2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    if-ne v3, v7, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v11}, Lp2/a;->a(I)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    new-instance v2, LL2/h;

    .line 118
    .line 119
    new-instance v3, LL2/f;

    .line 120
    .line 121
    invoke-direct {v3, v14, v13, v0, v11}, LL2/f;-><init>(Lcom/onehandcontrol/app/ui/SettingsActivity;Lp2/e;Lp2/a;I)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, v3, v10}, LL2/h;-><init>(Lb3/a;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v15, v2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-virtual {v0, v10}, Lp2/a;->a(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    .line 137
    new-instance v2, LL2/h;

    .line 138
    .line 139
    new-instance v17, LI2/t5;

    .line 140
    .line 141
    const/16 v22, 0xc

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    move-object/from16 v19, v13

    .line 146
    .line 147
    move-object/from16 v18, v14

    .line 148
    .line 149
    move-object/from16 v21, v15

    .line 150
    .line 151
    invoke-direct/range {v17 .. v22}, LI2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, v17

    .line 155
    .line 156
    invoke-direct {v2, v0, v11}, LL2/h;-><init>(Lb3/a;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-virtual {v15, v2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    invoke-virtual {v15, v2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_0
    return-object v12

    .line 171
    :pswitch_0
    check-cast v14, Ljava/util/List;

    .line 172
    .line 173
    check-cast v13, Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Ln0/d;

    .line 178
    .line 179
    const-string v2, "$this$Canvas"

    .line 180
    .line 181
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    check-cast v15, Lb3/a;

    .line 185
    .line 186
    invoke-interface {v15}, Lb3/a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v0}, LK2/vf;->j(Ln0/d;)V

    .line 197
    .line 198
    .line 199
    const v3, 0x3ca3d70a    # 0.02f

    .line 200
    .line 201
    .line 202
    const v7, 0x3e3851ec    # 0.18f

    .line 203
    .line 204
    .line 205
    invoke-static {v2, v3, v7}, LK2/vf;->o(FFF)F

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    sget-object v7, Lr/A;->a:Lr/v;

    .line 210
    .line 211
    invoke-virtual {v7, v3}, Lr/v;->a(F)F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    const v9, 0x3f6147ae    # 0.88f

    .line 216
    .line 217
    .line 218
    const v15, 0x3f7ae148    # 0.98f

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v9, v15}, LK2/vf;->o(FFF)F

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    invoke-virtual {v7, v9}, Lr/v;->a(F)F

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    move/from16 p1, v9

    .line 230
    .line 231
    sget-wide v8, Ll0/v;->b:J

    .line 232
    .line 233
    const v15, 0x3eb33333    # 0.35f

    .line 234
    .line 235
    .line 236
    mul-float v16, v3, v15

    .line 237
    .line 238
    sub-float v17, v6, p1

    .line 239
    .line 240
    move/from16 v28, v15

    .line 241
    .line 242
    mul-float v15, v17, v16

    .line 243
    .line 244
    invoke-static {v15, v8, v9}, Ll0/v;->b(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v17

    .line 248
    const/16 v21, 0x7e

    .line 249
    .line 250
    const-wide/16 v19, 0x0

    .line 251
    .line 252
    move-object/from16 v16, v0

    .line 253
    .line 254
    invoke-static/range {v16 .. v21}, Ln0/d;->T(Ln0/d;JJI)V

    .line 255
    .line 256
    .line 257
    const v8, 0x3f3851ec    # 0.72f

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v8}, LA2/q;->a(Ln0/d;F)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-interface {v0}, Ln0/d;->i()J

    .line 265
    .line 266
    .line 267
    move-result-wide v15

    .line 268
    invoke-static/range {v15 .. v16}, Lk0/f;->b(J)F

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    const v29, 0x3e99999a    # 0.3f

    .line 273
    .line 274
    .line 275
    mul-float v15, v15, v29

    .line 276
    .line 277
    invoke-interface {v0}, Ln0/d;->i()J

    .line 278
    .line 279
    .line 280
    move-result-wide v16

    .line 281
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    const/high16 v30, 0x40000000    # 2.0f

    .line 286
    .line 287
    div-float v31, v16, v30

    .line 288
    .line 289
    invoke-interface {v0}, Ln0/d;->i()J

    .line 290
    .line 291
    .line 292
    move-result-wide v16

    .line 293
    invoke-static/range {v16 .. v17}, Lk0/f;->b(J)F

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    const v10, 0x3ecccccd    # 0.4f

    .line 298
    .line 299
    .line 300
    mul-float v16, v16, v10

    .line 301
    .line 302
    sub-float v3, v6, v3

    .line 303
    .line 304
    invoke-interface {v0}, Ln0/d;->i()J

    .line 305
    .line 306
    .line 307
    move-result-wide v17

    .line 308
    invoke-static/range {v17 .. v18}, Lk0/f;->b(J)F

    .line 309
    .line 310
    .line 311
    move-result v17

    .line 312
    mul-float v17, v17, v3

    .line 313
    .line 314
    const/high16 v3, 0x3f000000    # 0.5f

    .line 315
    .line 316
    mul-float v17, v17, v3

    .line 317
    .line 318
    add-float v17, v17, v16

    .line 319
    .line 320
    invoke-interface {v0}, Ln0/d;->i()J

    .line 321
    .line 322
    .line 323
    move-result-wide v18

    .line 324
    invoke-static/range {v18 .. v19}, Lk0/f;->b(J)F

    .line 325
    .line 326
    .line 327
    move-result v16

    .line 328
    mul-float v16, v16, p1

    .line 329
    .line 330
    mul-float v16, v16, v3

    .line 331
    .line 332
    add-float v32, v16, v17

    .line 333
    .line 334
    move/from16 p1, v3

    .line 335
    .line 336
    const v3, 0x3f051eb8    # 0.52f

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v10, v3}, LK2/vf;->o(FFF)F

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-virtual {v7, v3}, Lr/v;->a(F)F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const v11, 0x3f570a3d    # 0.84f

    .line 348
    .line 349
    .line 350
    invoke-static {v2, v8, v11}, LK2/vf;->o(FFF)F

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    invoke-virtual {v7, v11}, Lr/v;->a(F)F

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    add-float/2addr v11, v3

    .line 359
    const v3, 0x3e75c28f    # 0.24f

    .line 360
    .line 361
    .line 362
    const/16 v33, 0x0

    .line 363
    .line 364
    invoke-static {v2, v3, v10}, LK2/vf;->o(FFF)F

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    invoke-virtual {v7, v4}, Lr/v;->a(F)F

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-interface {v0}, Ln0/d;->i()J

    .line 373
    .line 374
    .line 375
    move-result-wide v16

    .line 376
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    mul-float v16, v16, v4

    .line 381
    .line 382
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const v10, 0x3f147ae1    # 0.58f

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v10, v8}, LK2/vf;->o(FFF)F

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    invoke-virtual {v7, v3}, Lr/v;->a(F)F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    neg-float v3, v3

    .line 398
    invoke-interface {v0}, Ln0/d;->i()J

    .line 399
    .line 400
    .line 401
    move-result-wide v16

    .line 402
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    mul-float/2addr v7, v3

    .line 407
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    filled-new-array {v4, v3}, [Ljava/lang/Float;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const/4 v4, 0x4

    .line 420
    :goto_1
    if-ge v5, v4, :cond_b

    .line 421
    .line 422
    int-to-float v7, v4

    .line 423
    sub-float/2addr v7, v11

    .line 424
    const v16, -0x40828f5c    # -0.99f

    .line 425
    .line 426
    .line 427
    cmpg-float v16, v7, v16

    .line 428
    .line 429
    if-ltz v16, :cond_7

    .line 430
    .line 431
    const v16, 0x404ccccd    # 3.2f

    .line 432
    .line 433
    .line 434
    cmpl-float v16, v7, v16

    .line 435
    .line 436
    if-lez v16, :cond_8

    .line 437
    .line 438
    :cond_7
    move/from16 v40, v2

    .line 439
    .line 440
    move-object/from16 v41, v3

    .line 441
    .line 442
    move/from16 v35, v5

    .line 443
    .line 444
    move/from16 v37, v9

    .line 445
    .line 446
    move/from16 v38, v11

    .line 447
    .line 448
    move-object/from16 v39, v12

    .line 449
    .line 450
    move/from16 v42, v15

    .line 451
    .line 452
    goto/16 :goto_3

    .line 453
    .line 454
    :cond_8
    cmpg-float v16, v7, v33

    .line 455
    .line 456
    if-gez v16, :cond_9

    .line 457
    .line 458
    move/from16 v7, v33

    .line 459
    .line 460
    :cond_9
    const v16, 0x3d8f5c29    # 0.07f

    .line 461
    .line 462
    .line 463
    mul-float v16, v16, v7

    .line 464
    .line 465
    sub-float v34, v6, v16

    .line 466
    .line 467
    move/from16 v35, v5

    .line 468
    .line 469
    mul-float v5, v9, v34

    .line 470
    .line 471
    mul-float v8, v15, v34

    .line 472
    .line 473
    invoke-static {v4, v3}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v16

    .line 477
    check-cast v16, Ljava/lang/Float;

    .line 478
    .line 479
    if-eqz v16, :cond_a

    .line 480
    .line 481
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    .line 482
    .line 483
    .line 484
    move-result v16

    .line 485
    goto :goto_2

    .line 486
    :cond_a
    move/from16 v16, v33

    .line 487
    .line 488
    :goto_2
    div-float v17, v5, v30

    .line 489
    .line 490
    sub-float v18, v31, v17

    .line 491
    .line 492
    add-float v10, v18, v16

    .line 493
    .line 494
    move/from16 v36, v6

    .line 495
    .line 496
    const/16 v6, 0xd

    .line 497
    .line 498
    int-to-float v6, v6

    .line 499
    invoke-interface {v0, v6}, LY0/b;->Q(F)F

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    mul-float/2addr v6, v7

    .line 504
    sub-float v6, v32, v6

    .line 505
    .line 506
    const v18, 0x3e8f5c29    # 0.28f

    .line 507
    .line 508
    .line 509
    mul-float v7, v7, v18

    .line 510
    .line 511
    sub-float v7, v36, v7

    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    .line 514
    .line 515
    .line 516
    move-result v18

    .line 517
    invoke-interface {v0}, Ln0/d;->i()J

    .line 518
    .line 519
    .line 520
    move-result-wide v19

    .line 521
    invoke-static/range {v19 .. v20}, Lk0/f;->d(J)F

    .line 522
    .line 523
    .line 524
    move-result v19

    .line 525
    div-float v18, v18, v19

    .line 526
    .line 527
    sub-float v18, v36, v18

    .line 528
    .line 529
    mul-float v7, v7, v18

    .line 530
    .line 531
    move/from16 v37, v9

    .line 532
    .line 533
    move/from16 v9, v33

    .line 534
    .line 535
    move/from16 v1, v36

    .line 536
    .line 537
    invoke-static {v7, v9, v1}, Lh3/e;->e(FFF)F

    .line 538
    .line 539
    .line 540
    move-result v7

    .line 541
    invoke-interface {v0}, Ln0/d;->i()J

    .line 542
    .line 543
    .line 544
    move-result-wide v18

    .line 545
    invoke-static/range {v18 .. v19}, Lk0/f;->d(J)F

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    div-float v16, v16, v1

    .line 550
    .line 551
    const/high16 v1, 0x41600000    # 14.0f

    .line 552
    .line 553
    mul-float v1, v1, v16

    .line 554
    .line 555
    add-float v9, v10, v17

    .line 556
    .line 557
    move/from16 v38, v11

    .line 558
    .line 559
    add-float v11, v6, v8

    .line 560
    .line 561
    move-object/from16 v39, v12

    .line 562
    .line 563
    invoke-static {v9, v11}, Lh1/k;->c(FF)J

    .line 564
    .line 565
    .line 566
    move-result-wide v11

    .line 567
    invoke-interface {v0}, Ln0/d;->b0()LB2/K;

    .line 568
    .line 569
    .line 570
    move-result-object v9

    .line 571
    move/from16 v40, v2

    .line 572
    .line 573
    move-object/from16 v41, v3

    .line 574
    .line 575
    invoke-virtual {v9}, LB2/K;->z()J

    .line 576
    .line 577
    .line 578
    move-result-wide v2

    .line 579
    invoke-virtual {v9}, LB2/K;->t()Ll0/s;

    .line 580
    .line 581
    .line 582
    move-result-object v16

    .line 583
    invoke-interface/range {v16 .. v16}, Ll0/s;->d()V

    .line 584
    .line 585
    .line 586
    move/from16 v42, v15

    .line 587
    .line 588
    :try_start_0
    iget-object v15, v9, LB2/K;->f:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v15, Lk/f;

    .line 591
    .line 592
    invoke-virtual {v15, v1, v11, v12}, Lk/f;->L(FJ)V

    .line 593
    .line 594
    .line 595
    const-wide v11, 0xff262c4aL

    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    invoke-static {v11, v12}, Ll0/O;->d(J)J

    .line 601
    .line 602
    .line 603
    move-result-wide v11

    .line 604
    invoke-static {v7, v11, v12}, Ll0/v;->b(FJ)J

    .line 605
    .line 606
    .line 607
    move-result-wide v17

    .line 608
    invoke-static {v10, v6}, Lh1/k;->c(FF)J

    .line 609
    .line 610
    .line 611
    move-result-wide v19

    .line 612
    invoke-static {v5, v8}, Li/a;->c(FF)J

    .line 613
    .line 614
    .line 615
    move-result-wide v21

    .line 616
    const/16 v1, 0x10

    .line 617
    .line 618
    int-to-float v1, v1

    .line 619
    invoke-interface {v0, v1}, LY0/b;->Q(F)F

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-static {v11, v11}, Lh/F;->a(FF)J

    .line 624
    .line 625
    .line 626
    move-result-wide v23

    .line 627
    const/16 v25, 0x0

    .line 628
    .line 629
    const/16 v26, 0xf0

    .line 630
    .line 631
    move-object/from16 v16, v0

    .line 632
    .line 633
    invoke-static/range {v16 .. v26}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 634
    .line 635
    .line 636
    sget-wide v11, LK2/vf;->d:J

    .line 637
    .line 638
    const v15, 0x3f19999a    # 0.6f

    .line 639
    .line 640
    .line 641
    mul-float/2addr v15, v7

    .line 642
    invoke-static {v15, v11, v12}, Ll0/v;->b(FJ)J

    .line 643
    .line 644
    .line 645
    move-result-wide v17

    .line 646
    invoke-static {v10, v6}, Lh1/k;->c(FF)J

    .line 647
    .line 648
    .line 649
    move-result-wide v19

    .line 650
    invoke-static {v5, v8}, Li/a;->c(FF)J

    .line 651
    .line 652
    .line 653
    move-result-wide v21

    .line 654
    invoke-interface {v0, v1}, LY0/b;->Q(F)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    invoke-static {v1, v1}, Lh/F;->a(FF)J

    .line 659
    .line 660
    .line 661
    move-result-wide v23

    .line 662
    new-instance v43, Ln0/h;

    .line 663
    .line 664
    const/4 v1, 0x1

    .line 665
    int-to-float v11, v1

    .line 666
    invoke-interface {v0, v11}, LY0/b;->Q(F)F

    .line 667
    .line 668
    .line 669
    move-result v44

    .line 670
    const/16 v48, 0x0

    .line 671
    .line 672
    const/16 v49, 0x1e

    .line 673
    .line 674
    const/16 v45, 0x0

    .line 675
    .line 676
    const/16 v46, 0x0

    .line 677
    .line 678
    const/16 v47, 0x0

    .line 679
    .line 680
    invoke-direct/range {v43 .. v49}, Ln0/h;-><init>(FFIILl0/k;I)V

    .line 681
    .line 682
    .line 683
    const/16 v26, 0xe0

    .line 684
    .line 685
    move-object/from16 v16, v0

    .line 686
    .line 687
    move-object/from16 v25, v43

    .line 688
    .line 689
    invoke-static/range {v16 .. v26}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 690
    .line 691
    .line 692
    const/16 v1, 0x14

    .line 693
    .line 694
    int-to-float v1, v1

    .line 695
    invoke-interface {v0, v1}, LY0/b;->Q(F)F

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    mul-float v1, v1, v34

    .line 700
    .line 701
    add-float/2addr v1, v10

    .line 702
    div-float v11, v8, v30

    .line 703
    .line 704
    add-float/2addr v11, v6

    .line 705
    invoke-static {v1, v11}, Lh1/k;->c(FF)J

    .line 706
    .line 707
    .line 708
    move-result-wide v18

    .line 709
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ll0/v;

    .line 714
    .line 715
    iget-wide v11, v1, Ll0/v;->a:J

    .line 716
    .line 717
    invoke-static {v7, v11, v12}, Ll0/v;->b(FJ)J

    .line 718
    .line 719
    .line 720
    move-result-wide v11

    .line 721
    const/16 v1, 0xc

    .line 722
    .line 723
    int-to-float v1, v1

    .line 724
    invoke-interface {v0, v1}, LY0/b;->Q(F)F

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    mul-float v1, v1, v34

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    const/16 v23, 0x78

    .line 733
    .line 734
    move-object/from16 v16, v0

    .line 735
    .line 736
    move-wide/from16 v20, v18

    .line 737
    .line 738
    move/from16 v19, v1

    .line 739
    .line 740
    move-wide/from16 v17, v11

    .line 741
    .line 742
    invoke-static/range {v16 .. v23}, Ln0/d;->i0(Ln0/d;JFJLn0/e;I)V

    .line 743
    .line 744
    .line 745
    move-wide/from16 v18, v20

    .line 746
    .line 747
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    move-object/from16 v17, v1

    .line 752
    .line 753
    check-cast v17, Lr0/I;

    .line 754
    .line 755
    const/16 v1, 0xe

    .line 756
    .line 757
    int-to-float v1, v1

    .line 758
    invoke-interface {v0, v1}, LY0/b;->Q(F)F

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    mul-float v20, v1, v34

    .line 763
    .line 764
    const-wide v11, 0xff0a0e1dL

    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    invoke-static {v11, v12}, Ll0/O;->d(J)J

    .line 770
    .line 771
    .line 772
    move-result-wide v21

    .line 773
    move-object/from16 v16, v0

    .line 774
    .line 775
    move/from16 v23, v7

    .line 776
    .line 777
    invoke-static/range {v16 .. v23}, LK2/vf;->k(Ln0/d;Lr0/I;JFJF)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v16

    .line 781
    .line 782
    move/from16 v1, v23

    .line 783
    .line 784
    const/16 v7, 0x28

    .line 785
    .line 786
    int-to-float v7, v7

    .line 787
    invoke-interface {v0, v7}, LY0/b;->Q(F)F

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    mul-float v7, v7, v34

    .line 792
    .line 793
    add-float/2addr v7, v10

    .line 794
    sget-wide v10, Ll0/v;->c:J

    .line 795
    .line 796
    const/high16 v12, 0x3f400000    # 0.75f

    .line 797
    .line 798
    mul-float/2addr v12, v1

    .line 799
    invoke-static {v12, v10, v11}, Ll0/v;->b(FJ)J

    .line 800
    .line 801
    .line 802
    move-result-wide v17

    .line 803
    mul-float v12, v8, v29

    .line 804
    .line 805
    add-float/2addr v12, v6

    .line 806
    invoke-static {v7, v12}, Lh1/k;->c(FF)J

    .line 807
    .line 808
    .line 809
    move-result-wide v19

    .line 810
    const v12, 0x3ed70a3d    # 0.42f

    .line 811
    .line 812
    .line 813
    mul-float/2addr v12, v5

    .line 814
    const v15, 0x3e051eb8    # 0.13f

    .line 815
    .line 816
    .line 817
    mul-float/2addr v15, v8

    .line 818
    invoke-static {v12, v15}, Li/a;->c(FF)J

    .line 819
    .line 820
    .line 821
    move-result-wide v21

    .line 822
    const/4 v12, 0x3

    .line 823
    int-to-float v15, v12

    .line 824
    invoke-interface {v0, v15}, LY0/b;->Q(F)F

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    invoke-static {v12, v12}, Lh/F;->a(FF)J

    .line 829
    .line 830
    .line 831
    move-result-wide v23

    .line 832
    const/16 v25, 0x0

    .line 833
    .line 834
    const/16 v26, 0xf0

    .line 835
    .line 836
    move-object/from16 v16, v0

    .line 837
    .line 838
    invoke-static/range {v16 .. v26}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 839
    .line 840
    .line 841
    mul-float v1, v1, v28

    .line 842
    .line 843
    invoke-static {v1, v10, v11}, Ll0/v;->b(FJ)J

    .line 844
    .line 845
    .line 846
    move-result-wide v17

    .line 847
    const v1, 0x3f0f5c29    # 0.56f

    .line 848
    .line 849
    .line 850
    mul-float v10, v8, v1

    .line 851
    .line 852
    add-float/2addr v10, v6

    .line 853
    invoke-static {v7, v10}, Lh1/k;->c(FF)J

    .line 854
    .line 855
    .line 856
    move-result-wide v19

    .line 857
    mul-float/2addr v5, v1

    .line 858
    const v1, 0x3de147ae    # 0.11f

    .line 859
    .line 860
    .line 861
    mul-float/2addr v8, v1

    .line 862
    invoke-static {v5, v8}, Li/a;->c(FF)J

    .line 863
    .line 864
    .line 865
    move-result-wide v21

    .line 866
    invoke-interface {v0, v15}, LY0/b;->Q(F)F

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-static {v1, v1}, Lh/F;->a(FF)J

    .line 871
    .line 872
    .line 873
    move-result-wide v23

    .line 874
    const/16 v25, 0x0

    .line 875
    .line 876
    const/16 v26, 0xf0

    .line 877
    .line 878
    move-object/from16 v16, v0

    .line 879
    .line 880
    invoke-static/range {v16 .. v26}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 881
    .line 882
    .line 883
    invoke-static {v9, v2, v3}, Lq/P;->g(LB2/K;J)V

    .line 884
    .line 885
    .line 886
    goto :goto_3

    .line 887
    :catchall_0
    move-exception v0

    .line 888
    invoke-static {v9, v2, v3}, Lq/P;->g(LB2/K;J)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 893
    .line 894
    move-object/from16 v1, p0

    .line 895
    .line 896
    move/from16 v5, v35

    .line 897
    .line 898
    move/from16 v9, v37

    .line 899
    .line 900
    move/from16 v11, v38

    .line 901
    .line 902
    move-object/from16 v12, v39

    .line 903
    .line 904
    move/from16 v2, v40

    .line 905
    .line 906
    move-object/from16 v3, v41

    .line 907
    .line 908
    move/from16 v15, v42

    .line 909
    .line 910
    const/high16 v6, 0x3f800000    # 1.0f

    .line 911
    .line 912
    const v8, 0x3f3851ec    # 0.72f

    .line 913
    .line 914
    .line 915
    const v10, 0x3f147ae1    # 0.58f

    .line 916
    .line 917
    .line 918
    const/16 v33, 0x0

    .line 919
    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :cond_b
    move/from16 v40, v2

    .line 923
    .line 924
    move-object/from16 v41, v3

    .line 925
    .line 926
    move-object/from16 v39, v12

    .line 927
    .line 928
    move/from16 v42, v15

    .line 929
    .line 930
    mul-float v15, v42, p1

    .line 931
    .line 932
    add-float v15, v15, v32

    .line 933
    .line 934
    move-object/from16 v1, v41

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Ljava/lang/Number;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    const v3, 0x3f666666    # 0.9f

    .line 948
    .line 949
    .line 950
    mul-float/2addr v2, v3

    .line 951
    add-float v2, v2, v31

    .line 952
    .line 953
    invoke-static {v2, v15}, Lh1/k;->c(FF)J

    .line 954
    .line 955
    .line 956
    move-result-wide v4

    .line 957
    const/4 v2, 0x1

    .line 958
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/lang/Number;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    mul-float/2addr v1, v3

    .line 969
    add-float v1, v1, v31

    .line 970
    .line 971
    invoke-static {v1, v15}, Lh1/k;->c(FF)J

    .line 972
    .line 973
    .line 974
    move-result-wide v1

    .line 975
    const v3, 0x3e4ccccd    # 0.2f

    .line 976
    .line 977
    .line 978
    move/from16 v6, v40

    .line 979
    .line 980
    const v7, 0x3e75c28f    # 0.24f

    .line 981
    .line 982
    .line 983
    invoke-static {v6, v3, v7}, LK2/vf;->o(FFF)F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    const v7, 0x3eae147b    # 0.34f

    .line 988
    .line 989
    .line 990
    const v8, 0x3ecccccd    # 0.4f

    .line 991
    .line 992
    .line 993
    invoke-static {v6, v7, v8}, LK2/vf;->o(FFF)F

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    const/high16 v8, 0x3f800000    # 1.0f

    .line 998
    .line 999
    sub-float v7, v8, v7

    .line 1000
    .line 1001
    mul-float/2addr v7, v3

    .line 1002
    invoke-static {v0, v4, v5, v7, v8}, LK2/vf;->l(Ln0/d;JFF)V

    .line 1003
    .line 1004
    .line 1005
    const v3, 0x3f0a3d71    # 0.54f

    .line 1006
    .line 1007
    .line 1008
    const v4, 0x3f147ae1    # 0.58f

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v6, v3, v4}, LK2/vf;->o(FFF)F

    .line 1012
    .line 1013
    .line 1014
    move-result v3

    .line 1015
    const v4, 0x3f28f5c3    # 0.66f

    .line 1016
    .line 1017
    .line 1018
    const v5, 0x3f3851ec    # 0.72f

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v6, v4, v5}, LK2/vf;->o(FFF)F

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    sub-float v6, v8, v4

    .line 1026
    .line 1027
    mul-float/2addr v6, v3

    .line 1028
    invoke-static {v0, v1, v2, v6, v8}, LK2/vf;->l(Ln0/d;JFF)V

    .line 1029
    .line 1030
    .line 1031
    return-object v39

    .line 1032
    :pswitch_1
    move-object/from16 v39, v12

    .line 1033
    .line 1034
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lk0/c;

    .line 1037
    .line 1038
    sget-boolean v0, LK2/Qe;->t:Z

    .line 1039
    .line 1040
    check-cast v14, LS/X;

    .line 1041
    .line 1042
    check-cast v15, LC2/o0;

    .line 1043
    .line 1044
    invoke-interface {v14, v15}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1045
    .line 1046
    .line 1047
    check-cast v13, LS/a0;

    .line 1048
    .line 1049
    const/4 v9, 0x0

    .line 1050
    invoke-static {v13, v9}, LK2/Qe;->g6(LS/a0;F)V

    .line 1051
    .line 1052
    .line 1053
    return-object v39

    .line 1054
    :pswitch_2
    move-object/from16 v39, v12

    .line 1055
    .line 1056
    move-object/from16 v0, p1

    .line 1057
    .line 1058
    check-cast v0, Ljava/lang/String;

    .line 1059
    .line 1060
    const-string v1, "value"

    .line 1061
    .line 1062
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v1, 0x18

    .line 1066
    .line 1067
    invoke-static {v0, v1}, Lk3/g;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    sget-boolean v1, LK2/Qe;->t:Z

    .line 1072
    .line 1073
    check-cast v14, LS/X;

    .line 1074
    .line 1075
    invoke-interface {v14, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v14}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Ljava/lang/String;

    .line 1083
    .line 1084
    invoke-static {v0}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    if-nez v0, :cond_c

    .line 1089
    .line 1090
    check-cast v13, LS/X;

    .line 1091
    .line 1092
    invoke-interface {v13}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    move-object v1, v0

    .line 1097
    check-cast v1, LC2/b;

    .line 1098
    .line 1099
    invoke-interface {v14}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-static {v0}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v2

    .line 1113
    const/4 v4, 0x0

    .line 1114
    const/4 v5, 0x0

    .line 1115
    const/4 v3, 0x0

    .line 1116
    const/16 v6, 0x1fef

    .line 1117
    .line 1118
    invoke-static/range {v1 .. v6}, LC2/b;->a(LC2/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LC2/b;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v15, Lb3/c;

    .line 1123
    .line 1124
    invoke-interface {v15, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    :cond_c
    return-object v39

    .line 1128
    :pswitch_3
    move-object/from16 v39, v12

    .line 1129
    .line 1130
    move-object/from16 v0, p1

    .line 1131
    .line 1132
    check-cast v0, Ljava/lang/Boolean;

    .line 1133
    .line 1134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1135
    .line 1136
    .line 1137
    move-result v1

    .line 1138
    sget-boolean v2, LK2/Qe;->t:Z

    .line 1139
    .line 1140
    check-cast v14, LS/X;

    .line 1141
    .line 1142
    invoke-interface {v14, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    check-cast v15, LC2/l0;

    .line 1146
    .line 1147
    iget-object v0, v15, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1148
    .line 1149
    const-string v2, "notification_carousel_show_ongoing"

    .line 1150
    .line 1151
    invoke-static {v0, v2, v1}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 1152
    .line 1153
    .line 1154
    check-cast v13, LS/b0;

    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    invoke-virtual {v13, v2}, LS/b0;->h(I)V

    .line 1158
    .line 1159
    .line 1160
    return-object v39

    .line 1161
    :pswitch_4
    move-object/from16 v39, v12

    .line 1162
    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Ly/e;

    .line 1166
    .line 1167
    const-string v1, "$this$LazyColumn"

    .line 1168
    .line 1169
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    check-cast v14, Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v1

    .line 1178
    if-eqz v1, :cond_d

    .line 1179
    .line 1180
    sget-object v1, LK2/T;->e4:La0/b;

    .line 1181
    .line 1182
    const/4 v12, 0x3

    .line 1183
    invoke-static {v0, v9, v1, v12}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 1184
    .line 1185
    .line 1186
    goto :goto_4

    .line 1187
    :cond_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v1

    .line 1191
    new-instance v2, LK2/s7;

    .line 1192
    .line 1193
    const/16 v3, 0x9

    .line 1194
    .line 1195
    invoke-direct {v2, v3, v14}, LK2/s7;-><init>(ILjava/util/List;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, LK2/w7;

    .line 1199
    .line 1200
    check-cast v15, Lb3/c;

    .line 1201
    .line 1202
    check-cast v13, LS/X;

    .line 1203
    .line 1204
    invoke-direct {v3, v14, v15, v13}, LK2/w7;-><init>(Ljava/util/List;Lb3/c;LS/X;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v4, La0/b;

    .line 1208
    .line 1209
    const/4 v5, 0x1

    .line 1210
    const v6, -0x25b7f321

    .line 1211
    .line 1212
    .line 1213
    invoke-direct {v4, v3, v5, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0, v1, v9, v2, v4}, Ly/e;->m(ILb3/c;Lb3/c;La0/b;)V

    .line 1217
    .line 1218
    .line 1219
    :goto_4
    return-object v39

    .line 1220
    :pswitch_5
    move-object/from16 v39, v12

    .line 1221
    .line 1222
    move-object/from16 v0, p1

    .line 1223
    .line 1224
    check-cast v0, Lk0/c;

    .line 1225
    .line 1226
    sget-boolean v0, LK2/Qe;->t:Z

    .line 1227
    .line 1228
    check-cast v14, LS/X;

    .line 1229
    .line 1230
    check-cast v15, Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-interface {v14, v15}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    const-wide/16 v0, 0x0

    .line 1236
    .line 1237
    check-cast v13, LS/X;

    .line 1238
    .line 1239
    invoke-static {v13, v0, v1}, LK2/Qe;->X5(LS/X;J)V

    .line 1240
    .line 1241
    .line 1242
    return-object v39

    .line 1243
    :pswitch_6
    move-object/from16 v39, v12

    .line 1244
    .line 1245
    move-object/from16 v0, p1

    .line 1246
    .line 1247
    check-cast v0, Lx0/p;

    .line 1248
    .line 1249
    iget-wide v1, v0, Lx0/p;->c:J

    .line 1250
    .line 1251
    check-cast v14, Lx0/y;

    .line 1252
    .line 1253
    check-cast v13, LS/X;

    .line 1254
    .line 1255
    check-cast v15, Lb3/c;

    .line 1256
    .line 1257
    invoke-static {v14, v15, v13, v1, v2}, LK2/B9;->p(Lx0/y;Lb3/c;LS/X;J)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Lx0/p;->a()V

    .line 1261
    .line 1262
    .line 1263
    return-object v39

    .line 1264
    :pswitch_7
    move-object/from16 v39, v12

    .line 1265
    .line 1266
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lj0/r;

    .line 1269
    .line 1270
    const-string v1, "focusState"

    .line 1271
    .line 1272
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v0}, Lj0/r;->a()Z

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    check-cast v14, LS/X;

    .line 1280
    .line 1281
    check-cast v13, LS/X;

    .line 1282
    .line 1283
    if-eqz v1, :cond_e

    .line 1284
    .line 1285
    sget-boolean v1, LK2/Qe;->t:Z

    .line 1286
    .line 1287
    invoke-interface {v14}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    check-cast v1, Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1294
    .line 1295
    .line 1296
    move-result v1

    .line 1297
    if-nez v1, :cond_e

    .line 1298
    .line 1299
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1300
    .line 1301
    invoke-interface {v14, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    const-string v0, ""

    .line 1305
    .line 1306
    invoke-interface {v13, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_5

    .line 1310
    :cond_e
    invoke-virtual {v0}, Lj0/r;->a()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-nez v0, :cond_f

    .line 1315
    .line 1316
    sget-boolean v0, LK2/Qe;->t:Z

    .line 1317
    .line 1318
    invoke-interface {v14}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    check-cast v0, Ljava/lang/Boolean;

    .line 1323
    .line 1324
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    if-eqz v0, :cond_f

    .line 1329
    .line 1330
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1331
    .line 1332
    invoke-interface {v14, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v13}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    check-cast v0, Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v0}, LK2/Qe;->s6(Ljava/lang/String;)LC2/A;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    if-nez v0, :cond_f

    .line 1346
    .line 1347
    check-cast v15, LC2/A;

    .line 1348
    .line 1349
    invoke-static {v15}, LK2/Qe;->v7(LC2/A;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    invoke-interface {v13, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_f
    :goto_5
    return-object v39

    .line 1357
    :pswitch_8
    move-object/from16 v39, v12

    .line 1358
    .line 1359
    move-object/from16 v0, p1

    .line 1360
    .line 1361
    check-cast v0, LC2/L0;

    .line 1362
    .line 1363
    const-string v1, "it"

    .line 1364
    .line 1365
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    sget-boolean v1, LK2/Qe;->t:Z

    .line 1369
    .line 1370
    check-cast v13, LS/X;

    .line 1371
    .line 1372
    invoke-interface {v13, v0}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    check-cast v15, LC2/l0;

    .line 1376
    .line 1377
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1378
    .line 1379
    .line 1380
    iget-object v1, v15, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1381
    .line 1382
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v1

    .line 1386
    const-string v2, "ui_theme_mode"

    .line 1387
    .line 1388
    iget-object v3, v0, LC2/L0;->e:Ljava/lang/String;

    .line 1389
    .line 1390
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    sget-object v2, LC2/L0;->h:LC2/L0;

    .line 1395
    .line 1396
    if-ne v0, v2, :cond_10

    .line 1397
    .line 1398
    const/4 v10, 0x1

    .line 1399
    goto :goto_6

    .line 1400
    :cond_10
    const/4 v10, 0x0

    .line 1401
    :goto_6
    const-string v0, "light_mode_enabled"

    .line 1402
    .line 1403
    invoke-interface {v1, v0, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1408
    .line 1409
    .line 1410
    check-cast v14, Lb3/a;

    .line 1411
    .line 1412
    invoke-interface {v14}, Lb3/a;->a()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    return-object v39

    .line 1416
    :pswitch_9
    move-object/from16 v39, v12

    .line 1417
    .line 1418
    move-object/from16 v0, p1

    .line 1419
    .line 1420
    check-cast v0, Ly/e;

    .line 1421
    .line 1422
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    check-cast v15, Ljava/util/List;

    .line 1426
    .line 1427
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    new-instance v2, LK2/s7;

    .line 1432
    .line 1433
    const/4 v3, 0x5

    .line 1434
    invoke-direct {v2, v3, v15}, LK2/s7;-><init>(ILjava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v3, LK2/w7;

    .line 1438
    .line 1439
    check-cast v14, LK2/B;

    .line 1440
    .line 1441
    check-cast v13, LS/X;

    .line 1442
    .line 1443
    const/4 v5, 0x1

    .line 1444
    invoke-direct {v3, v15, v14, v13, v5}, LK2/w7;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v4, La0/b;

    .line 1448
    .line 1449
    const v6, -0x25b7f321

    .line 1450
    .line 1451
    .line 1452
    invoke-direct {v4, v3, v5, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v0, v1, v9, v2, v4}, Ly/e;->m(ILb3/c;Lb3/c;La0/b;)V

    .line 1456
    .line 1457
    .line 1458
    return-object v39

    .line 1459
    :pswitch_a
    move v5, v11

    .line 1460
    move-object/from16 v39, v12

    .line 1461
    .line 1462
    move-object/from16 v0, p1

    .line 1463
    .line 1464
    check-cast v0, Ly/e;

    .line 1465
    .line 1466
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1467
    .line 1468
    .line 1469
    new-instance v1, LK2/k7;

    .line 1470
    .line 1471
    invoke-direct {v1, v5}, LK2/k7;-><init>(I)V

    .line 1472
    .line 1473
    .line 1474
    check-cast v14, Ljava/util/List;

    .line 1475
    .line 1476
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1477
    .line 1478
    .line 1479
    move-result v2

    .line 1480
    new-instance v3, LA/D;

    .line 1481
    .line 1482
    const/16 v4, 0x11

    .line 1483
    .line 1484
    invoke-direct {v3, v1, v4, v14}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1485
    .line 1486
    .line 1487
    new-instance v1, LK2/s7;

    .line 1488
    .line 1489
    invoke-direct {v1, v5, v14}, LK2/s7;-><init>(ILjava/util/List;)V

    .line 1490
    .line 1491
    .line 1492
    new-instance v4, LK2/w7;

    .line 1493
    .line 1494
    check-cast v13, Ljava/lang/Integer;

    .line 1495
    .line 1496
    check-cast v15, Lb3/c;

    .line 1497
    .line 1498
    const/4 v6, 0x0

    .line 1499
    invoke-direct {v4, v14, v13, v15, v6}, LK2/w7;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v6, La0/b;

    .line 1503
    .line 1504
    const v7, -0x25b7f321

    .line 1505
    .line 1506
    .line 1507
    invoke-direct {v6, v4, v5, v7}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v0, v2, v3, v1, v6}, Ly/e;->m(ILb3/c;Lb3/c;La0/b;)V

    .line 1511
    .line 1512
    .line 1513
    return-object v39

    .line 1514
    :pswitch_b
    move-object/from16 v39, v12

    .line 1515
    .line 1516
    move-object/from16 v0, p1

    .line 1517
    .line 1518
    check-cast v0, Ljava/lang/Float;

    .line 1519
    .line 1520
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    const/high16 v1, 0x43b40000    # 360.0f

    .line 1525
    .line 1526
    const/4 v2, 0x0

    .line 1527
    invoke-static {v0, v2, v1}, Lh3/e;->e(FFF)F

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    check-cast v14, LJ2/d;

    .line 1532
    .line 1533
    iget v1, v14, LJ2/d;->b:F

    .line 1534
    .line 1535
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    const v3, 0x3c23d70a    # 0.01f

    .line 1540
    .line 1541
    .line 1542
    cmpl-float v1, v1, v3

    .line 1543
    .line 1544
    if-lez v1, :cond_11

    .line 1545
    .line 1546
    goto :goto_7

    .line 1547
    :cond_11
    move-object v2, v9

    .line 1548
    :goto_7
    if-eqz v2, :cond_12

    .line 1549
    .line 1550
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 1551
    .line 1552
    .line 1553
    move-result v1

    .line 1554
    goto :goto_8

    .line 1555
    :cond_12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1556
    .line 1557
    :goto_8
    iget v2, v14, LJ2/d;->c:F

    .line 1558
    .line 1559
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v4

    .line 1563
    cmpl-float v2, v2, v3

    .line 1564
    .line 1565
    if-lez v2, :cond_13

    .line 1566
    .line 1567
    move-object v9, v4

    .line 1568
    :cond_13
    if-eqz v9, :cond_14

    .line 1569
    .line 1570
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 1571
    .line 1572
    .line 1573
    move-result v6

    .line 1574
    goto :goto_9

    .line 1575
    :cond_14
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1576
    .line 1577
    :goto_9
    invoke-static {v0, v1, v6}, LJ2/b;->d(FFF)LC2/A;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    new-instance v2, LK2/E;

    .line 1582
    .line 1583
    invoke-virtual {v1}, LC2/A;->a()I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-direct {v2, v3, v0}, LK2/E;-><init>(IF)V

    .line 1588
    .line 1589
    .line 1590
    check-cast v13, LS/X;

    .line 1591
    .line 1592
    invoke-interface {v13, v2}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1593
    .line 1594
    .line 1595
    check-cast v15, Lb3/c;

    .line 1596
    .line 1597
    invoke-interface {v15, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1598
    .line 1599
    .line 1600
    return-object v39

    .line 1601
    :pswitch_c
    move-object/from16 v39, v12

    .line 1602
    .line 1603
    move-object/from16 v0, p1

    .line 1604
    .line 1605
    check-cast v0, Landroid/net/Uri;

    .line 1606
    .line 1607
    if-nez v0, :cond_15

    .line 1608
    .line 1609
    goto :goto_a

    .line 1610
    :cond_15
    new-instance v1, LK2/tc;

    .line 1611
    .line 1612
    check-cast v14, Landroid/content/Context;

    .line 1613
    .line 1614
    check-cast v13, LS/X;

    .line 1615
    .line 1616
    invoke-direct {v1, v14, v0, v13, v9}, LK2/tc;-><init>(Landroid/content/Context;Landroid/net/Uri;LS/X;LR2/d;)V

    .line 1617
    .line 1618
    .line 1619
    check-cast v15, Lq3/d;

    .line 1620
    .line 1621
    const/4 v12, 0x3

    .line 1622
    invoke-static {v15, v9, v1, v12}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 1623
    .line 1624
    .line 1625
    :goto_a
    return-object v39

    .line 1626
    :pswitch_d
    move-object/from16 v39, v12

    .line 1627
    .line 1628
    move-object/from16 v0, p1

    .line 1629
    .line 1630
    check-cast v0, Landroid/net/Uri;

    .line 1631
    .line 1632
    if-nez v0, :cond_16

    .line 1633
    .line 1634
    goto :goto_b

    .line 1635
    :cond_16
    new-instance v1, LK2/rc;

    .line 1636
    .line 1637
    check-cast v13, LC2/D0;

    .line 1638
    .line 1639
    check-cast v14, Landroid/content/Context;

    .line 1640
    .line 1641
    invoke-direct {v1, v13, v14, v0, v9}, LK2/rc;-><init>(LC2/D0;Landroid/content/Context;Landroid/net/Uri;LR2/d;)V

    .line 1642
    .line 1643
    .line 1644
    check-cast v15, Lq3/d;

    .line 1645
    .line 1646
    const/4 v12, 0x3

    .line 1647
    invoke-static {v15, v9, v1, v12}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 1648
    .line 1649
    .line 1650
    :goto_b
    return-object v39

    .line 1651
    :pswitch_e
    move-object/from16 v39, v12

    .line 1652
    .line 1653
    move-object/from16 v0, p1

    .line 1654
    .line 1655
    check-cast v0, LA2/T0;

    .line 1656
    .line 1657
    const-string v1, "action"

    .line 1658
    .line 1659
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1660
    .line 1661
    .line 1662
    check-cast v13, LS/X;

    .line 1663
    .line 1664
    invoke-interface {v13}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    check-cast v1, LC2/b;

    .line 1669
    .line 1670
    iget-object v1, v1, LC2/b;->l:Ljava/util/List;

    .line 1671
    .line 1672
    check-cast v14, Landroid/content/Context;

    .line 1673
    .line 1674
    invoke-static {v0, v14}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v2

    .line 1678
    const-string v3, "label"

    .line 1679
    .line 1680
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1681
    .line 1682
    .line 1683
    new-instance v16, LC2/b;

    .line 1684
    .line 1685
    sget-object v17, LC2/c;->i:LC2/c;

    .line 1686
    .line 1687
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1688
    .line 1689
    const-string v4, "action:"

    .line 1690
    .line 1691
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1692
    .line 1693
    .line 1694
    iget-object v4, v0, LA2/T0;->a:Ljava/lang/String;

    .line 1695
    .line 1696
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v18

    .line 1703
    const/16 v26, 0x0

    .line 1704
    .line 1705
    const/16 v28, 0x1f4c

    .line 1706
    .line 1707
    const/16 v19, 0x0

    .line 1708
    .line 1709
    const/16 v20, 0x0

    .line 1710
    .line 1711
    const/16 v22, 0x0

    .line 1712
    .line 1713
    const/16 v23, 0x0

    .line 1714
    .line 1715
    iget-object v0, v0, LA2/T0;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    const/16 v25, 0x0

    .line 1718
    .line 1719
    const/16 v27, 0x0

    .line 1720
    .line 1721
    move-object/from16 v24, v0

    .line 1722
    .line 1723
    move-object/from16 v21, v2

    .line 1724
    .line 1725
    invoke-direct/range {v16 .. v28}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 1726
    .line 1727
    .line 1728
    move-object/from16 v0, v16

    .line 1729
    .line 1730
    invoke-static {v1, v0}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v15, Lb3/c;

    .line 1735
    .line 1736
    invoke-static {v15, v13, v0}, LK2/Qe;->m4(Lb3/c;LS/N0;Ljava/util/ArrayList;)V

    .line 1737
    .line 1738
    .line 1739
    return-object v39

    .line 1740
    :pswitch_f
    move-object/from16 v1, p1

    .line 1741
    .line 1742
    check-cast v1, LS/F;

    .line 1743
    .line 1744
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    check-cast v13, LK2/i0;

    .line 1748
    .line 1749
    iget-object v0, v13, LK2/i0;->b:Ljava/lang/String;

    .line 1750
    .line 1751
    new-instance v1, LK2/h0;

    .line 1752
    .line 1753
    check-cast v14, LS/X;

    .line 1754
    .line 1755
    check-cast v15, Lb3/c;

    .line 1756
    .line 1757
    const/4 v5, 0x1

    .line 1758
    invoke-direct {v1, v14, v0, v15, v5}, LK2/h0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1759
    .line 1760
    .line 1761
    return-object v1

    .line 1762
    :pswitch_10
    move/from16 v35, v5

    .line 1763
    .line 1764
    move-object/from16 v39, v12

    .line 1765
    .line 1766
    move-object/from16 v0, p1

    .line 1767
    .line 1768
    check-cast v0, Le/a;

    .line 1769
    .line 1770
    const-string v1, "result"

    .line 1771
    .line 1772
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    check-cast v13, LS/X;

    .line 1776
    .line 1777
    invoke-interface {v13}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v1

    .line 1781
    check-cast v1, LK2/Ye;

    .line 1782
    .line 1783
    invoke-interface {v13, v9}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1784
    .line 1785
    .line 1786
    iget v2, v0, Le/a;->e:I

    .line 1787
    .line 1788
    move/from16 v3, v35

    .line 1789
    .line 1790
    if-ne v2, v3, :cond_28

    .line 1791
    .line 1792
    iget-object v0, v0, Le/a;->f:Landroid/content/Intent;

    .line 1793
    .line 1794
    if-eqz v0, :cond_28

    .line 1795
    .line 1796
    const-string v2, "android.intent.extra.shortcut.INTENT"

    .line 1797
    .line 1798
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    check-cast v2, Landroid/content/Intent;

    .line 1803
    .line 1804
    const-string v3, "android.intent.extra.shortcut.NAME"

    .line 1805
    .line 1806
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v3

    .line 1810
    if-eqz v2, :cond_28

    .line 1811
    .line 1812
    if-eqz v1, :cond_28

    .line 1813
    .line 1814
    const/4 v5, 0x1

    .line 1815
    invoke-virtual {v2, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v20

    .line 1819
    check-cast v14, Landroid/content/Context;

    .line 1820
    .line 1821
    if-eqz v3, :cond_18

    .line 1822
    .line 1823
    invoke-static {v3}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v2

    .line 1827
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    if-eqz v2, :cond_18

    .line 1832
    .line 1833
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v3

    .line 1837
    if-nez v3, :cond_17

    .line 1838
    .line 1839
    goto :goto_c

    .line 1840
    :cond_17
    move-object v2, v9

    .line 1841
    :goto_c
    if-eqz v2, :cond_18

    .line 1842
    .line 1843
    :goto_d
    move-object/from16 v21, v2

    .line 1844
    .line 1845
    goto :goto_e

    .line 1846
    :cond_18
    const v2, 0x7f0f0675

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    const-string v3, "getString(...)"

    .line 1854
    .line 1855
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1856
    .line 1857
    .line 1858
    goto :goto_d

    .line 1859
    :goto_e
    const-string v2, "android.intent.extra.shortcut.ICON"

    .line 1860
    .line 1861
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1866
    .line 1867
    const/16 v3, 0x60

    .line 1868
    .line 1869
    if-eqz v2, :cond_19

    .line 1870
    .line 1871
    goto :goto_10

    .line 1872
    :cond_19
    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    .line 1873
    .line 1874
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, Landroid/content/Intent$ShortcutIconResource;

    .line 1879
    .line 1880
    if-nez v0, :cond_1a

    .line 1881
    .line 1882
    move-object v2, v9

    .line 1883
    goto :goto_10

    .line 1884
    :cond_1a
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    iget-object v4, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 1889
    .line 1890
    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v2

    .line 1894
    const-string v4, "getResourcesForApplication(...)"

    .line 1895
    .line 1896
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1897
    .line 1898
    .line 1899
    iget-object v4, v0, Landroid/content/Intent$ShortcutIconResource;->resourceName:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-virtual {v2, v4, v9, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-nez v2, :cond_1c

    .line 1906
    .line 1907
    :cond_1b
    move-object v0, v9

    .line 1908
    goto :goto_f

    .line 1909
    :cond_1c
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    iget-object v0, v0, Landroid/content/Intent$ShortcutIconResource;->packageName:Ljava/lang/String;

    .line 1914
    .line 1915
    invoke-virtual {v4, v0, v2, v9}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v0

    .line 1919
    if-eqz v0, :cond_1b

    .line 1920
    .line 1921
    invoke-static {v0, v3, v3}, Li1/a;->j(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1925
    goto :goto_f

    .line 1926
    :catchall_1
    move-exception v0

    .line 1927
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    :goto_f
    instance-of v2, v0, LN2/i;

    .line 1932
    .line 1933
    if-eqz v2, :cond_1d

    .line 1934
    .line 1935
    move-object v0, v9

    .line 1936
    :cond_1d
    move-object v2, v0

    .line 1937
    check-cast v2, Landroid/graphics/Bitmap;

    .line 1938
    .line 1939
    :goto_10
    if-eqz v2, :cond_27

    .line 1940
    .line 1941
    int-to-float v0, v3

    .line 1942
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1943
    .line 1944
    .line 1945
    move-result v3

    .line 1946
    const/4 v5, 0x1

    .line 1947
    if-ge v3, v5, :cond_1e

    .line 1948
    .line 1949
    move v3, v5

    .line 1950
    :cond_1e
    int-to-float v3, v3

    .line 1951
    div-float v3, v0, v3

    .line 1952
    .line 1953
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1954
    .line 1955
    .line 1956
    move-result v4

    .line 1957
    if-ge v4, v5, :cond_1f

    .line 1958
    .line 1959
    const/4 v4, 0x1

    .line 1960
    :cond_1f
    int-to-float v4, v4

    .line 1961
    div-float/2addr v0, v4

    .line 1962
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 1963
    .line 1964
    .line 1965
    move-result v0

    .line 1966
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1967
    .line 1968
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 1969
    .line 1970
    .line 1971
    move-result v0

    .line 1972
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1973
    .line 1974
    .line 1975
    move-result v3

    .line 1976
    int-to-float v3, v3

    .line 1977
    mul-float/2addr v3, v0

    .line 1978
    invoke-static {v3}, Le3/a;->M(F)I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    const/4 v5, 0x1

    .line 1983
    if-ge v3, v5, :cond_20

    .line 1984
    .line 1985
    move v3, v5

    .line 1986
    :cond_20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1987
    .line 1988
    .line 1989
    move-result v4

    .line 1990
    int-to-float v4, v4

    .line 1991
    mul-float/2addr v4, v0

    .line 1992
    invoke-static {v4}, Le3/a;->M(F)I

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-ge v0, v5, :cond_21

    .line 1997
    .line 1998
    move v0, v5

    .line 1999
    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2000
    .line 2001
    .line 2002
    move-result v4

    .line 2003
    if-ne v3, v4, :cond_22

    .line 2004
    .line 2005
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2006
    .line 2007
    .line 2008
    move-result v4

    .line 2009
    if-ne v0, v4, :cond_22

    .line 2010
    .line 2011
    move-object v3, v2

    .line 2012
    goto :goto_11

    .line 2013
    :cond_22
    invoke-static {v2, v3, v0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    move-object v3, v0

    .line 2021
    :goto_11
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2022
    .line 2023
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 2027
    .line 2028
    const/16 v5, 0x64

    .line 2029
    .line 2030
    invoke-virtual {v3, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v4

    .line 2034
    if-nez v4, :cond_24

    .line 2035
    .line 2036
    :cond_23
    move-object v0, v9

    .line 2037
    goto :goto_13

    .line 2038
    :cond_24
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 2039
    .line 2040
    .line 2041
    move-result-object v0

    .line 2042
    array-length v4, v0

    .line 2043
    const/high16 v5, 0x60000

    .line 2044
    .line 2045
    if-gt v4, v5, :cond_25

    .line 2046
    .line 2047
    goto :goto_12

    .line 2048
    :cond_25
    move-object v0, v9

    .line 2049
    :goto_12
    if-eqz v0, :cond_23

    .line 2050
    .line 2051
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 2055
    goto :goto_13

    .line 2056
    :catchall_2
    move-exception v0

    .line 2057
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v0

    .line 2061
    :goto_13
    instance-of v4, v0, LN2/i;

    .line 2062
    .line 2063
    if-eqz v4, :cond_26

    .line 2064
    .line 2065
    goto :goto_14

    .line 2066
    :cond_26
    move-object v9, v0

    .line 2067
    :goto_14
    check-cast v9, Ljava/lang/String;

    .line 2068
    .line 2069
    if-eq v3, v2, :cond_27

    .line 2070
    .line 2071
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 2072
    .line 2073
    .line 2074
    :cond_27
    move-object/from16 v22, v9

    .line 2075
    .line 2076
    move-object/from16 v16, v15

    .line 2077
    .line 2078
    check-cast v16, Lb3/i;

    .line 2079
    .line 2080
    const/16 v18, 0x0

    .line 2081
    .line 2082
    iget-object v0, v1, LK2/Ye;->a:Ljava/lang/String;

    .line 2083
    .line 2084
    iget-object v1, v1, LK2/Ye;->c:Ljava/lang/String;

    .line 2085
    .line 2086
    move-object/from16 v17, v0

    .line 2087
    .line 2088
    move-object/from16 v19, v1

    .line 2089
    .line 2090
    invoke-interface/range {v16 .. v22}, Lb3/i;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    const v0, 0x7f0f0794

    .line 2094
    .line 2095
    .line 2096
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    invoke-virtual {v14, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    const/4 v2, 0x0

    .line 2105
    invoke-static {v14, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2110
    .line 2111
    .line 2112
    :cond_28
    return-object v39

    .line 2113
    :pswitch_11
    move-object/from16 v1, p1

    .line 2114
    .line 2115
    check-cast v1, LS/F;

    .line 2116
    .line 2117
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    sget-object v0, LI2/O1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2121
    .line 2122
    new-instance v0, Ljava/util/ArrayList;

    .line 2123
    .line 2124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2125
    .line 2126
    .line 2127
    sget-object v1, LA2/C;->k:LU2/a;

    .line 2128
    .line 2129
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2134
    .line 2135
    .line 2136
    move-result v2

    .line 2137
    if-eqz v2, :cond_2a

    .line 2138
    .line 2139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v2

    .line 2143
    check-cast v2, LA2/C;

    .line 2144
    .line 2145
    new-instance v3, Lh3/d;

    .line 2146
    .line 2147
    const/4 v5, 0x1

    .line 2148
    const/4 v12, 0x3

    .line 2149
    invoke-direct {v3, v5, v12, v5}, Lh3/b;-><init>(III)V

    .line 2150
    .line 2151
    .line 2152
    new-instance v4, Ljava/util/ArrayList;

    .line 2153
    .line 2154
    invoke-static {v3}, LO2/q;->O(Ljava/lang/Iterable;)I

    .line 2155
    .line 2156
    .line 2157
    move-result v5

    .line 2158
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2159
    .line 2160
    .line 2161
    invoke-virtual {v3}, Lh3/b;->b()Lh3/c;

    .line 2162
    .line 2163
    .line 2164
    move-result-object v3

    .line 2165
    :goto_16
    iget-boolean v5, v3, Lh3/c;->g:Z

    .line 2166
    .line 2167
    if-eqz v5, :cond_29

    .line 2168
    .line 2169
    invoke-virtual {v3}, Lh3/c;->a()I

    .line 2170
    .line 2171
    .line 2172
    move-result v5

    .line 2173
    new-instance v6, LI2/U1;

    .line 2174
    .line 2175
    invoke-direct {v6, v2, v5}, LI2/U1;-><init>(LA2/C;I)V

    .line 2176
    .line 2177
    .line 2178
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    goto :goto_16

    .line 2182
    :cond_29
    invoke-static {v4, v0}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 2183
    .line 2184
    .line 2185
    goto :goto_15

    .line 2186
    :cond_2a
    invoke-static {v0}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v16

    .line 2190
    check-cast v14, Landroid/content/Context;

    .line 2191
    .line 2192
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v0

    .line 2196
    const-string v1, "getPackageName(...)"

    .line 2197
    .line 2198
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v18

    .line 2205
    sget-object v20, LA2/W0;->j:LA2/W0;

    .line 2206
    .line 2207
    check-cast v15, LA2/T0;

    .line 2208
    .line 2209
    instance-of v1, v15, LA2/b0;

    .line 2210
    .line 2211
    if-nez v1, :cond_2b

    .line 2212
    .line 2213
    move-object v9, v15

    .line 2214
    :cond_2b
    if-nez v9, :cond_2c

    .line 2215
    .line 2216
    sget-object v9, LA2/s0;->f:LA2/s0;

    .line 2217
    .line 2218
    :cond_2c
    move-object/from16 v23, v9

    .line 2219
    .line 2220
    const/16 v21, 0x0

    .line 2221
    .line 2222
    const/16 v22, 0x1

    .line 2223
    .line 2224
    move-object/from16 v17, v0

    .line 2225
    .line 2226
    invoke-static/range {v16 .. v23}, LI2/O1;->a(Ljava/util/Set;Ljava/lang/String;JLA2/W0;ZZLA2/T0;)J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v0

    .line 2230
    check-cast v13, LS/c0;

    .line 2231
    .line 2232
    invoke-virtual {v13, v0, v1}, LS/c0;->h(J)V

    .line 2233
    .line 2234
    .line 2235
    new-instance v2, LK2/X1;

    .line 2236
    .line 2237
    const/4 v5, 0x1

    .line 2238
    invoke-direct {v2, v0, v1, v13, v5}, LK2/X1;-><init>(JLS/c0;I)V

    .line 2239
    .line 2240
    .line 2241
    return-object v2

    .line 2242
    :pswitch_12
    move-object/from16 v39, v12

    .line 2243
    .line 2244
    move-object/from16 v0, p1

    .line 2245
    .line 2246
    check-cast v0, Ljava/lang/Boolean;

    .line 2247
    .line 2248
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2249
    .line 2250
    .line 2251
    move-result v1

    .line 2252
    check-cast v15, Lb3/c;

    .line 2253
    .line 2254
    invoke-interface {v15, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    if-eqz v1, :cond_2d

    .line 2258
    .line 2259
    sget-object v0, LI2/V1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2260
    .line 2261
    check-cast v13, LC2/T;

    .line 2262
    .line 2263
    check-cast v14, Landroid/content/Context;

    .line 2264
    .line 2265
    invoke-static {v14, v13}, LI2/V1;->d(Landroid/content/Context;LC2/T;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_2d
    return-object v39

    .line 2269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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

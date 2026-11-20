.class public final synthetic LI2/C5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, LI2/C5;->e:I

    iput-object p1, p0, LI2/C5;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/C5;->g:Ljava/lang/Object;

    iput-object p3, p0, LI2/C5;->h:Ljava/lang/Object;

    iput-object p4, p0, LI2/C5;->i:Ljava/lang/Object;

    iput-object p5, p0, LI2/C5;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LI2/P5;LI2/Y0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LI2/C5;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/C5;->f:Ljava/lang/Object;

    iput-object p2, p0, LI2/C5;->i:Ljava/lang/Object;

    iput-object p3, p0, LI2/C5;->j:Ljava/lang/Object;

    iput-object p4, p0, LI2/C5;->g:Ljava/lang/Object;

    iput-object p5, p0, LI2/C5;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    sget-object v5, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    iget-object v6, v0, LI2/C5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LI2/C5;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LI2/C5;->g:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, LI2/C5;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, LI2/C5;->f:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x1

    .line 22
    iget v13, v0, LI2/C5;->e:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p1

    .line 28
    .line 29
    check-cast v2, Lk0/c;

    .line 30
    .line 31
    check-cast v10, Lx0/A;

    .line 32
    .line 33
    iget-wide v3, v10, Lx0/A;->A:J

    .line 34
    .line 35
    shr-long v10, v3, v1

    .line 36
    .line 37
    long-to-int v1, v10

    .line 38
    int-to-float v14, v1

    .line 39
    const-wide v10, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v3, v10

    .line 45
    long-to-int v1, v3

    .line 46
    int-to-float v15, v1

    .line 47
    iget-wide v12, v2, Lk0/c;->a:J

    .line 48
    .line 49
    move-object v11, v9

    .line 50
    check-cast v11, LS/X;

    .line 51
    .line 52
    move-object v10, v8

    .line 53
    check-cast v10, LY0/b;

    .line 54
    .line 55
    invoke-static/range {v10 .. v15}, LK2/Qe;->d6(LY0/b;LS/X;JFF)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    check-cast v7, LS/X;

    .line 66
    .line 67
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lb3/c;

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v2, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v10, v14, v15}, LK2/Qe;->P3(LY0/b;FF)LN2/g;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v3, v1, LN2/g;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, Lk0/c;

    .line 88
    .line 89
    iget-wide v3, v3, Lk0/c;->a:J

    .line 90
    .line 91
    iget-object v1, v1, LN2/g;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-wide v7, v2, Lk0/c;->a:J

    .line 100
    .line 101
    invoke-static {v7, v8, v3, v4}, Lk0/c;->h(JJ)J

    .line 102
    .line 103
    .line 104
    move-result-wide v9

    .line 105
    invoke-static {v9, v10}, Lk0/c;->d(J)F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    cmpl-float v1, v2, v1

    .line 110
    .line 111
    if-lez v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-static {v3, v4, v7, v8}, LK2/Qe;->u6(JJ)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LE2/B;

    .line 123
    .line 124
    iget v3, v2, LE2/B;->b:I

    .line 125
    .line 126
    neg-int v3, v3

    .line 127
    int-to-float v3, v3

    .line 128
    cmpl-float v3, v1, v3

    .line 129
    .line 130
    if-ltz v3, :cond_2

    .line 131
    .line 132
    iget v2, v2, LE2/B;->c:I

    .line 133
    .line 134
    int-to-float v2, v2

    .line 135
    cmpg-float v2, v1, v2

    .line 136
    .line 137
    if-gtz v2, :cond_2

    .line 138
    .line 139
    check-cast v6, LS/X;

    .line 140
    .line 141
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lb3/c;

    .line 146
    .line 147
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, LE2/B;

    .line 152
    .line 153
    invoke-virtual {v3, v1}, LE2/B;->g(F)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v2, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_2
    :goto_0
    return-object v5

    .line 165
    :pswitch_0
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, Ly/e;

    .line 168
    .line 169
    const-string v13, "$this$LazyColumn"

    .line 170
    .line 171
    invoke-static {v1, v13}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sget-object v13, LK2/T;->g:La0/b;

    .line 175
    .line 176
    invoke-static {v1, v3, v13, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 177
    .line 178
    .line 179
    new-instance v13, LK2/u1;

    .line 180
    .line 181
    check-cast v9, LS/X;

    .line 182
    .line 183
    check-cast v10, Ljava/util/List;

    .line 184
    .line 185
    check-cast v8, LK2/B;

    .line 186
    .line 187
    invoke-direct {v13, v10, v8, v9, v11}, LK2/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    new-instance v9, La0/b;

    .line 191
    .line 192
    const v10, -0x1fdfd5e

    .line 193
    .line 194
    .line 195
    invoke-direct {v9, v13, v12, v10}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3, v9, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 199
    .line 200
    .line 201
    new-instance v9, LK2/t8;

    .line 202
    .line 203
    check-cast v7, Landroid/content/Context;

    .line 204
    .line 205
    invoke-direct {v9, v8, v7, v12}, LK2/t8;-><init>(LK2/B;Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    new-instance v8, La0/b;

    .line 209
    .line 210
    const v10, -0x6adbb0dd

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v9, v12, v10}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v3, v8, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 217
    .line 218
    .line 219
    sget-object v8, LK2/T;->l:La0/b;

    .line 220
    .line 221
    invoke-static {v1, v3, v8, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 222
    .line 223
    .line 224
    sget-object v8, LK2/T;->n:La0/b;

    .line 225
    .line 226
    invoke-static {v1, v3, v8, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 227
    .line 228
    .line 229
    new-instance v8, LK2/l7;

    .line 230
    .line 231
    check-cast v6, LS/X;

    .line 232
    .line 233
    invoke-direct {v8, v6, v4}, LK2/l7;-><init>(LS/X;I)V

    .line 234
    .line 235
    .line 236
    new-instance v6, La0/b;

    .line 237
    .line 238
    const v9, 0x5a8b34a6

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v8, v12, v9}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 242
    .line 243
    .line 244
    invoke-static {v1, v3, v6, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 245
    .line 246
    .line 247
    new-instance v6, LK2/u8;

    .line 248
    .line 249
    invoke-direct {v6, v7, v2}, LK2/u8;-><init>(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    new-instance v2, La0/b;

    .line 253
    .line 254
    const v7, -0xe527ed9

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v6, v12, v7}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v3, v2, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 261
    .line 262
    .line 263
    return-object v5

    .line 264
    :pswitch_1
    move-object/from16 v1, p1

    .line 265
    .line 266
    check-cast v1, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    sget-boolean v11, LK2/Qe;->t:Z

    .line 273
    .line 274
    check-cast v8, LS/X;

    .line 275
    .line 276
    invoke-interface {v8, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    check-cast v10, LC2/l0;

    .line 280
    .line 281
    iget-object v1, v10, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 282
    .line 283
    const-string v8, "app_launcher_show_pinned"

    .line 284
    .line 285
    invoke-static {v1, v8, v4}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    if-nez v4, :cond_3

    .line 289
    .line 290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    check-cast v9, LS/X;

    .line 293
    .line 294
    invoke-interface {v9, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v10, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 298
    .line 299
    const-string v8, "app_launcher_show_only_pinned"

    .line 300
    .line 301
    invoke-static {v4, v8, v2}, LA2/q;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 302
    .line 303
    .line 304
    check-cast v7, LS/X;

    .line 305
    .line 306
    invoke-interface {v7, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    check-cast v6, LS/X;

    .line 310
    .line 311
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_3
    return-object v5

    .line 315
    :pswitch_2
    move-object/from16 v13, p1

    .line 316
    .line 317
    check-cast v13, Ln0/d;

    .line 318
    .line 319
    const-string v1, "$this$Canvas"

    .line 320
    .line 321
    invoke-static {v13, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v13}, LK2/Qe;->I6(Ln0/d;)V

    .line 325
    .line 326
    .line 327
    check-cast v10, LK2/j0;

    .line 328
    .line 329
    sget-object v1, LA2/C;->g:LA2/C;

    .line 330
    .line 331
    iget-object v3, v10, LK2/j0;->a:LA2/C;

    .line 332
    .line 333
    const/high16 v24, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    iget v14, v10, LK2/j0;->c:F

    .line 338
    .line 339
    iget v10, v10, LK2/j0;->b:F

    .line 340
    .line 341
    if-nez v3, :cond_4

    .line 342
    .line 343
    move-object/from16 v26, v5

    .line 344
    .line 345
    sget-wide v4, Ll0/v;->b:J

    .line 346
    .line 347
    const v15, 0x3ed70a3d    # 0.42f

    .line 348
    .line 349
    .line 350
    invoke-static {v15, v4, v5}, Ll0/v;->b(FJ)J

    .line 351
    .line 352
    .line 353
    move-result-wide v4

    .line 354
    const/16 v18, 0x7e

    .line 355
    .line 356
    const-wide/16 v16, 0x0

    .line 357
    .line 358
    move-wide/from16 v30, v4

    .line 359
    .line 360
    move v4, v14

    .line 361
    move-wide/from16 v14, v30

    .line 362
    .line 363
    invoke-static/range {v13 .. v18}, Ln0/d;->T(Ln0/d;JJI)V

    .line 364
    .line 365
    .line 366
    move/from16 v29, v11

    .line 367
    .line 368
    move/from16 v27, v12

    .line 369
    .line 370
    goto/16 :goto_4

    .line 371
    .line 372
    :cond_4
    move-object/from16 v26, v5

    .line 373
    .line 374
    move v4, v14

    .line 375
    const/4 v5, 0x5

    .line 376
    int-to-float v5, v5

    .line 377
    invoke-interface {v13, v5}, LY0/b;->Q(F)F

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    invoke-interface {v13}, Ln0/d;->i()J

    .line 382
    .line 383
    .line 384
    move-result-wide v14

    .line 385
    invoke-static {v14, v15}, Lk0/f;->b(J)F

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    mul-float/2addr v14, v10

    .line 390
    invoke-interface {v13}, Ln0/d;->i()J

    .line 391
    .line 392
    .line 393
    move-result-wide v15

    .line 394
    invoke-static/range {v15 .. v16}, Lk0/f;->b(J)F

    .line 395
    .line 396
    .line 397
    move-result v15

    .line 398
    mul-float/2addr v15, v4

    .line 399
    if-ne v3, v1, :cond_5

    .line 400
    .line 401
    invoke-interface {v13}, Ln0/d;->i()J

    .line 402
    .line 403
    .line 404
    move-result-wide v16

    .line 405
    invoke-static/range {v16 .. v17}, Lk0/f;->d(J)F

    .line 406
    .line 407
    .line 408
    move-result v16

    .line 409
    sub-float v16, v16, v5

    .line 410
    .line 411
    move/from16 v27, v12

    .line 412
    .line 413
    move/from16 v12, v16

    .line 414
    .line 415
    :goto_1
    move-object/from16 p1, v3

    .line 416
    .line 417
    goto :goto_2

    .line 418
    :cond_5
    move/from16 v27, v12

    .line 419
    .line 420
    move/from16 v12, v25

    .line 421
    .line 422
    goto :goto_1

    .line 423
    :goto_2
    sget-wide v2, LK2/Qe;->d:J

    .line 424
    .line 425
    move/from16 v29, v11

    .line 426
    .line 427
    const v11, 0x3f59999a    # 0.85f

    .line 428
    .line 429
    .line 430
    invoke-static {v11, v2, v3}, Ll0/v;->b(FJ)J

    .line 431
    .line 432
    .line 433
    move-result-wide v2

    .line 434
    invoke-static {v12, v14}, Lh1/k;->c(FF)J

    .line 435
    .line 436
    .line 437
    move-result-wide v16

    .line 438
    sub-float v11, v15, v14

    .line 439
    .line 440
    invoke-static {v5, v11}, Li/a;->c(FF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v18

    .line 444
    div-float v15, v5, v24

    .line 445
    .line 446
    invoke-static {v15, v15}, Lh/F;->a(FF)J

    .line 447
    .line 448
    .line 449
    move-result-wide v20

    .line 450
    const/16 v23, 0xf0

    .line 451
    .line 452
    const/16 v22, 0x0

    .line 453
    .line 454
    move-wide/from16 v30, v2

    .line 455
    .line 456
    move v2, v14

    .line 457
    move-wide/from16 v14, v30

    .line 458
    .line 459
    invoke-static/range {v13 .. v23}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 460
    .line 461
    .line 462
    sget-wide v14, LK2/Qe;->d:J

    .line 463
    .line 464
    const v3, 0x3e6147ae    # 0.22f

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v14, v15}, Ll0/v;->b(FJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v14

    .line 471
    move-object/from16 v3, p1

    .line 472
    .line 473
    if-ne v3, v1, :cond_6

    .line 474
    .line 475
    mul-float v16, v5, v24

    .line 476
    .line 477
    sub-float v12, v12, v16

    .line 478
    .line 479
    goto :goto_3

    .line 480
    :cond_6
    move/from16 v12, v25

    .line 481
    .line 482
    :goto_3
    invoke-static {v12, v2}, Lh1/k;->c(FF)J

    .line 483
    .line 484
    .line 485
    move-result-wide v16

    .line 486
    const/high16 v2, 0x40400000    # 3.0f

    .line 487
    .line 488
    mul-float/2addr v2, v5

    .line 489
    invoke-static {v2, v11}, Li/a;->c(FF)J

    .line 490
    .line 491
    .line 492
    move-result-wide v18

    .line 493
    invoke-static {v5, v5}, Lh/F;->a(FF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v20

    .line 497
    const/16 v23, 0xf0

    .line 498
    .line 499
    const/16 v22, 0x0

    .line 500
    .line 501
    invoke-static/range {v13 .. v23}, Ln0/d;->j(Ln0/d;JJJJLn0/h;I)V

    .line 502
    .line 503
    .line 504
    :goto_4
    check-cast v8, LK2/i0;

    .line 505
    .line 506
    if-nez v8, :cond_7

    .line 507
    .line 508
    goto/16 :goto_11

    .line 509
    .line 510
    :cond_7
    invoke-interface {v13}, Ln0/d;->i()J

    .line 511
    .line 512
    .line 513
    move-result-wide v11

    .line 514
    invoke-static {v11, v12}, Lk0/f;->d(J)F

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    invoke-interface {v13}, Ln0/d;->i()J

    .line 519
    .line 520
    .line 521
    move-result-wide v11

    .line 522
    invoke-static {v11, v12}, Lk0/f;->b(J)F

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    const/16 v11, 0x12

    .line 527
    .line 528
    int-to-float v11, v11

    .line 529
    invoke-interface {v13, v11}, LY0/b;->Q(F)F

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    iget-object v12, v8, LK2/i0;->c:[F

    .line 534
    .line 535
    array-length v14, v12

    .line 536
    const/4 v15, 0x4

    .line 537
    if-ge v14, v15, :cond_8

    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    new-array v1, v14, [F

    .line 541
    .line 542
    goto/16 :goto_c

    .line 543
    .line 544
    :cond_8
    const v14, -0x800001

    .line 545
    .line 546
    .line 547
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 548
    .line 549
    .line 550
    move/from16 p1, v2

    .line 551
    .line 552
    move/from16 v17, v4

    .line 553
    .line 554
    move v0, v15

    .line 555
    move v2, v0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    move v15, v14

    .line 559
    :goto_5
    add-int/lit8 v4, v16, 0x1

    .line 560
    .line 561
    move/from16 v18, v5

    .line 562
    .line 563
    array-length v5, v12

    .line 564
    if-ge v4, v5, :cond_9

    .line 565
    .line 566
    aget v5, v12, v16

    .line 567
    .line 568
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    aget v5, v12, v16

    .line 573
    .line 574
    invoke-static {v14, v5}, Ljava/lang/Math;->max(FF)F

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    aget v5, v12, v4

    .line 579
    .line 580
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    aget v4, v12, v4

    .line 585
    .line 586
    invoke-static {v15, v4}, Ljava/lang/Math;->max(FF)F

    .line 587
    .line 588
    .line 589
    move-result v15

    .line 590
    add-int/lit8 v16, v16, 0x2

    .line 591
    .line 592
    move/from16 v5, v18

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_9
    sub-float v4, v14, v0

    .line 596
    .line 597
    const v5, 0x3a83126f    # 0.001f

    .line 598
    .line 599
    .line 600
    cmpg-float v16, v4, v5

    .line 601
    .line 602
    if-gez v16, :cond_a

    .line 603
    .line 604
    move v4, v5

    .line 605
    :cond_a
    sub-float v16, v15, v2

    .line 606
    .line 607
    cmpg-float v19, v16, v5

    .line 608
    .line 609
    if-gez v19, :cond_b

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_b
    move/from16 v5, v16

    .line 613
    .line 614
    :goto_6
    if-nez v3, :cond_c

    .line 615
    .line 616
    const v16, 0x3f1eb852    # 0.62f

    .line 617
    .line 618
    .line 619
    :goto_7
    mul-float v16, v16, p1

    .line 620
    .line 621
    goto :goto_8

    .line 622
    :cond_c
    const v16, 0x3f28f5c3    # 0.66f

    .line 623
    .line 624
    .line 625
    goto :goto_7

    .line 626
    :goto_8
    mul-float v19, v11, v24

    .line 627
    .line 628
    sub-float v19, v18, v19

    .line 629
    .line 630
    div-float v4, v16, v4

    .line 631
    .line 632
    div-float v5, v19, v5

    .line 633
    .line 634
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    array-length v5, v12

    .line 639
    new-array v5, v5, [F

    .line 640
    .line 641
    if-nez v3, :cond_d

    .line 642
    .line 643
    div-float v1, p1, v24

    .line 644
    .line 645
    add-float/2addr v0, v14

    .line 646
    div-float v0, v0, v24

    .line 647
    .line 648
    mul-float/2addr v0, v4

    .line 649
    sub-float/2addr v1, v0

    .line 650
    div-float v0, v18, v24

    .line 651
    .line 652
    add-float/2addr v2, v15

    .line 653
    div-float v2, v2, v24

    .line 654
    .line 655
    mul-float/2addr v2, v4

    .line 656
    sub-float/2addr v0, v2

    .line 657
    array-length v2, v12

    .line 658
    div-int/lit8 v2, v2, 0x2

    .line 659
    .line 660
    const/4 v3, 0x0

    .line 661
    :goto_9
    if-ge v3, v2, :cond_10

    .line 662
    .line 663
    mul-int/lit8 v11, v3, 0x2

    .line 664
    .line 665
    aget v10, v12, v11

    .line 666
    .line 667
    mul-float/2addr v10, v4

    .line 668
    add-float/2addr v10, v1

    .line 669
    aput v10, v5, v11

    .line 670
    .line 671
    add-int/lit8 v11, v11, 0x1

    .line 672
    .line 673
    aget v10, v12, v11

    .line 674
    .line 675
    mul-float/2addr v10, v4

    .line 676
    add-float/2addr v10, v0

    .line 677
    aput v10, v5, v11

    .line 678
    .line 679
    add-int/lit8 v3, v3, 0x1

    .line 680
    .line 681
    goto :goto_9

    .line 682
    :cond_d
    const/16 v28, 0x0

    .line 683
    .line 684
    aget v0, v12, v28

    .line 685
    .line 686
    mul-float/2addr v0, v4

    .line 687
    const/high16 v14, 0x40800000    # 4.0f

    .line 688
    .line 689
    sub-float/2addr v14, v0

    .line 690
    add-float v10, v10, v17

    .line 691
    .line 692
    mul-float v10, v10, v18

    .line 693
    .line 694
    div-float v10, v10, v24

    .line 695
    .line 696
    mul-float/2addr v2, v4

    .line 697
    mul-float/2addr v15, v4

    .line 698
    aget v0, v12, v27

    .line 699
    .line 700
    mul-float/2addr v0, v4

    .line 701
    sub-float/2addr v10, v0

    .line 702
    sub-float v0, v11, v2

    .line 703
    .line 704
    sub-float v2, v18, v11

    .line 705
    .line 706
    sub-float/2addr v2, v15

    .line 707
    cmpg-float v11, v0, v2

    .line 708
    .line 709
    if-gtz v11, :cond_e

    .line 710
    .line 711
    invoke-static {v10, v0, v2}, Lh3/e;->e(FFF)F

    .line 712
    .line 713
    .line 714
    move-result v0

    .line 715
    goto :goto_a

    .line 716
    :cond_e
    add-float/2addr v0, v2

    .line 717
    div-float v0, v0, v24

    .line 718
    .line 719
    :goto_a
    array-length v2, v12

    .line 720
    div-int/lit8 v2, v2, 0x2

    .line 721
    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_b
    if-ge v10, v2, :cond_10

    .line 724
    .line 725
    mul-int/lit8 v11, v10, 0x2

    .line 726
    .line 727
    aget v15, v12, v11

    .line 728
    .line 729
    mul-float/2addr v15, v4

    .line 730
    add-float/2addr v15, v14

    .line 731
    if-ne v3, v1, :cond_f

    .line 732
    .line 733
    sub-float v15, p1, v15

    .line 734
    .line 735
    :cond_f
    aput v15, v5, v11

    .line 736
    .line 737
    add-int/lit8 v11, v11, 0x1

    .line 738
    .line 739
    aget v15, v12, v11

    .line 740
    .line 741
    mul-float/2addr v15, v4

    .line 742
    add-float/2addr v15, v0

    .line 743
    aput v15, v5, v11

    .line 744
    .line 745
    add-int/lit8 v10, v10, 0x1

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_10
    move-object v1, v5

    .line 749
    :goto_c
    array-length v0, v1

    .line 750
    div-int/lit8 v0, v0, 0x2

    .line 751
    .line 752
    move/from16 v2, v29

    .line 753
    .line 754
    if-ge v0, v2, :cond_11

    .line 755
    .line 756
    goto/16 :goto_11

    .line 757
    .line 758
    :cond_11
    iget v3, v8, LK2/i0;->d:I

    .line 759
    .line 760
    move/from16 v4, v27

    .line 761
    .line 762
    const/4 v5, 0x3

    .line 763
    invoke-static {v3, v4, v5}, Lh3/e;->f(III)I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    const/16 v4, 0xe

    .line 768
    .line 769
    int-to-float v4, v4

    .line 770
    invoke-interface {v13, v4}, LY0/b;->Q(F)F

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    mul-int/lit8 v11, v0, 0x2

    .line 775
    .line 776
    new-array v2, v11, [F

    .line 777
    .line 778
    move/from16 v10, v25

    .line 779
    .line 780
    move v11, v10

    .line 781
    const/4 v8, 0x0

    .line 782
    :goto_d
    if-ge v8, v0, :cond_15

    .line 783
    .line 784
    add-int/lit8 v12, v8, -0x3

    .line 785
    .line 786
    if-gez v12, :cond_12

    .line 787
    .line 788
    const/4 v12, 0x0

    .line 789
    :cond_12
    add-int/lit8 v14, v8, 0x3

    .line 790
    .line 791
    const/16 v27, 0x1

    .line 792
    .line 793
    add-int/lit8 v15, v0, -0x1

    .line 794
    .line 795
    if-le v14, v15, :cond_13

    .line 796
    .line 797
    move v14, v15

    .line 798
    :cond_13
    const/16 v29, 0x2

    .line 799
    .line 800
    mul-int/lit8 v14, v14, 0x2

    .line 801
    .line 802
    aget v15, v1, v14

    .line 803
    .line 804
    mul-int/lit8 v12, v12, 0x2

    .line 805
    .line 806
    aget v16, v1, v12

    .line 807
    .line 808
    sub-float v15, v15, v16

    .line 809
    .line 810
    add-int/lit8 v14, v14, 0x1

    .line 811
    .line 812
    aget v14, v1, v14

    .line 813
    .line 814
    add-int/lit8 v12, v12, 0x1

    .line 815
    .line 816
    aget v12, v1, v12

    .line 817
    .line 818
    sub-float/2addr v14, v12

    .line 819
    move-object v12, v6

    .line 820
    float-to-double v5, v15

    .line 821
    move/from16 p1, v0

    .line 822
    .line 823
    move-object/from16 v16, v1

    .line 824
    .line 825
    float-to-double v0, v14

    .line 826
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 827
    .line 828
    .line 829
    move-result-wide v0

    .line 830
    double-to-float v0, v0

    .line 831
    cmpl-float v1, v0, v25

    .line 832
    .line 833
    if-lez v1, :cond_14

    .line 834
    .line 835
    neg-float v1, v14

    .line 836
    div-float v10, v1, v0

    .line 837
    .line 838
    div-float v11, v15, v0

    .line 839
    .line 840
    :cond_14
    const/16 v29, 0x2

    .line 841
    .line 842
    mul-int/lit8 v0, v8, 0x2

    .line 843
    .line 844
    aput v10, v2, v0

    .line 845
    .line 846
    const/16 v27, 0x1

    .line 847
    .line 848
    add-int/lit8 v0, v0, 0x1

    .line 849
    .line 850
    aput v11, v2, v0

    .line 851
    .line 852
    add-int/lit8 v8, v8, 0x1

    .line 853
    .line 854
    move/from16 v0, p1

    .line 855
    .line 856
    move-object v6, v12

    .line 857
    move-object/from16 v1, v16

    .line 858
    .line 859
    const/4 v5, 0x3

    .line 860
    goto :goto_d

    .line 861
    :cond_15
    move/from16 p1, v0

    .line 862
    .line 863
    move-object/from16 v16, v1

    .line 864
    .line 865
    move-object v12, v6

    .line 866
    const/16 v27, 0x1

    .line 867
    .line 868
    check-cast v9, Lr/c;

    .line 869
    .line 870
    invoke-virtual {v9}, Lr/c;->d()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    check-cast v0, Ljava/lang/Number;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    add-int/lit8 v1, p1, -0x1

    .line 881
    .line 882
    int-to-float v5, v1

    .line 883
    mul-float/2addr v0, v5

    .line 884
    float-to-int v5, v0

    .line 885
    const/4 v14, 0x0

    .line 886
    invoke-static {v5, v14, v1}, Lh3/e;->f(III)I

    .line 887
    .line 888
    .line 889
    move-result v5

    .line 890
    int-to-float v6, v5

    .line 891
    sub-float/2addr v0, v6

    .line 892
    invoke-interface {v13}, Ln0/d;->b0()LB2/K;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    invoke-virtual {v6}, LB2/K;->t()Ll0/s;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-static {v6}, Ll0/e;->a(Ll0/s;)Landroid/graphics/Canvas;

    .line 901
    .line 902
    .line 903
    move-result-object v17

    .line 904
    invoke-interface {v13}, Ln0/d;->i()J

    .line 905
    .line 906
    .line 907
    move-result-wide v8

    .line 908
    invoke-static {v8, v9}, Lk0/f;->d(J)F

    .line 909
    .line 910
    .line 911
    move-result v20

    .line 912
    invoke-interface {v13}, Ln0/d;->i()J

    .line 913
    .line 914
    .line 915
    move-result-wide v8

    .line 916
    invoke-static {v8, v9}, Lk0/f;->b(J)F

    .line 917
    .line 918
    .line 919
    move-result v21

    .line 920
    check-cast v7, Lr/c;

    .line 921
    .line 922
    invoke-virtual {v7}, Lr/c;->d()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    const/16 v7, 0xff

    .line 933
    .line 934
    int-to-float v7, v7

    .line 935
    mul-float/2addr v6, v7

    .line 936
    invoke-static {v6}, Le3/a;->M(F)I

    .line 937
    .line 938
    .line 939
    move-result v22

    .line 940
    const/16 v18, 0x0

    .line 941
    .line 942
    const/16 v19, 0x0

    .line 943
    .line 944
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    move-object/from16 v7, v17

    .line 949
    .line 950
    const/4 v14, 0x0

    .line 951
    :goto_e
    if-ge v14, v3, :cond_19

    .line 952
    .line 953
    move-object v8, v12

    .line 954
    check-cast v8, Ljava/util/List;

    .line 955
    .line 956
    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    check-cast v8, LI2/Z;

    .line 961
    .line 962
    int-to-float v9, v14

    .line 963
    const/16 v27, 0x1

    .line 964
    .line 965
    add-int/lit8 v10, v3, -0x1

    .line 966
    .line 967
    int-to-float v10, v10

    .line 968
    div-float v10, v10, v24

    .line 969
    .line 970
    sub-float/2addr v9, v10

    .line 971
    mul-float/2addr v9, v4

    .line 972
    const/4 v10, 0x0

    .line 973
    iput v10, v8, LI2/Z;->h:I

    .line 974
    .line 975
    iput-boolean v10, v8, LI2/Z;->q:Z

    .line 976
    .line 977
    if-ltz v5, :cond_16

    .line 978
    .line 979
    const/4 v10, 0x0

    .line 980
    :goto_f
    const/16 v29, 0x2

    .line 981
    .line 982
    mul-int/lit8 v11, v10, 0x2

    .line 983
    .line 984
    aget v13, v16, v11

    .line 985
    .line 986
    aget v15, v2, v11

    .line 987
    .line 988
    mul-float/2addr v15, v9

    .line 989
    add-float/2addr v15, v13

    .line 990
    const/16 v27, 0x1

    .line 991
    .line 992
    add-int/lit8 v11, v11, 0x1

    .line 993
    .line 994
    aget v13, v16, v11

    .line 995
    .line 996
    aget v11, v2, v11

    .line 997
    .line 998
    mul-float/2addr v11, v9

    .line 999
    add-float/2addr v11, v13

    .line 1000
    invoke-virtual {v8, v15, v11}, LI2/Z;->a(FF)V

    .line 1001
    .line 1002
    .line 1003
    if-eq v10, v5, :cond_17

    .line 1004
    .line 1005
    add-int/lit8 v10, v10, 0x1

    .line 1006
    .line 1007
    goto :goto_f

    .line 1008
    :cond_16
    const/16 v27, 0x1

    .line 1009
    .line 1010
    :cond_17
    if-ge v5, v1, :cond_18

    .line 1011
    .line 1012
    cmpl-float v10, v0, v25

    .line 1013
    .line 1014
    if-lez v10, :cond_18

    .line 1015
    .line 1016
    add-int/lit8 v10, v5, 0x1

    .line 1017
    .line 1018
    const/16 v29, 0x2

    .line 1019
    .line 1020
    mul-int/lit8 v11, v5, 0x2

    .line 1021
    .line 1022
    aget v13, v16, v11

    .line 1023
    .line 1024
    mul-int/lit8 v10, v10, 0x2

    .line 1025
    .line 1026
    aget v15, v16, v10

    .line 1027
    .line 1028
    invoke-static {v15, v13, v0, v13}, LK2/U1;->c(FFFF)F

    .line 1029
    .line 1030
    .line 1031
    move-result v13

    .line 1032
    add-int/lit8 v11, v11, 0x1

    .line 1033
    .line 1034
    aget v11, v16, v11

    .line 1035
    .line 1036
    add-int/lit8 v15, v10, 0x1

    .line 1037
    .line 1038
    move/from16 p1, v1

    .line 1039
    .line 1040
    aget v1, v16, v15

    .line 1041
    .line 1042
    invoke-static {v1, v11, v0, v11}, LK2/U1;->c(FFFF)F

    .line 1043
    .line 1044
    .line 1045
    move-result v1

    .line 1046
    aget v10, v2, v10

    .line 1047
    .line 1048
    mul-float/2addr v10, v9

    .line 1049
    add-float/2addr v10, v13

    .line 1050
    aget v11, v2, v15

    .line 1051
    .line 1052
    mul-float/2addr v11, v9

    .line 1053
    add-float/2addr v11, v1

    .line 1054
    invoke-virtual {v8, v10, v11}, LI2/Z;->a(FF)V

    .line 1055
    .line 1056
    .line 1057
    goto :goto_10

    .line 1058
    :cond_18
    move/from16 p1, v1

    .line 1059
    .line 1060
    const/16 v29, 0x2

    .line 1061
    .line 1062
    :goto_10
    invoke-virtual {v8, v7}, LI2/Z;->c(Landroid/graphics/Canvas;)V

    .line 1063
    .line 1064
    .line 1065
    const/16 v27, 0x1

    .line 1066
    .line 1067
    add-int/lit8 v14, v14, 0x1

    .line 1068
    .line 1069
    move/from16 v1, p1

    .line 1070
    .line 1071
    goto :goto_e

    .line 1072
    :cond_19
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1073
    .line 1074
    .line 1075
    :goto_11
    return-object v26

    .line 1076
    :pswitch_3
    move-object/from16 v26, v5

    .line 1077
    .line 1078
    move-object v12, v6

    .line 1079
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, LB2/p;

    .line 1082
    .line 1083
    const-string v1, "event"

    .line 1084
    .line 1085
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    instance-of v1, v0, LB2/n;

    .line 1089
    .line 1090
    if-eqz v1, :cond_1a

    .line 1091
    .line 1092
    check-cast v10, LC2/l0;

    .line 1093
    .line 1094
    invoke-virtual {v10}, LC2/l0;->i1()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v8, LS/X;

    .line 1099
    .line 1100
    invoke-interface {v8, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    check-cast v9, LS/X;

    .line 1106
    .line 1107
    invoke-interface {v9, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1108
    .line 1109
    .line 1110
    check-cast v0, LB2/n;

    .line 1111
    .line 1112
    iget-object v0, v0, LB2/n;->a:Ljava/lang/String;

    .line 1113
    .line 1114
    check-cast v7, Lc0/s;

    .line 1115
    .line 1116
    move-object v6, v12

    .line 1117
    check-cast v6, LS/c0;

    .line 1118
    .line 1119
    invoke-static {v7, v6, v0}, LK2/Qe;->B2(Lc0/s;LS/c0;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    :cond_1a
    return-object v26

    .line 1123
    :pswitch_4
    move-object/from16 v26, v5

    .line 1124
    .line 1125
    move-object v12, v6

    .line 1126
    move-object/from16 v0, p1

    .line 1127
    .line 1128
    check-cast v0, LC2/d;

    .line 1129
    .line 1130
    const-string v1, "macro"

    .line 1131
    .line 1132
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v1, LB2/s;

    .line 1136
    .line 1137
    const/16 v2, 0xc

    .line 1138
    .line 1139
    invoke-direct {v1, v2, v0}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    check-cast v9, LS/X;

    .line 1143
    .line 1144
    check-cast v10, Ljava/lang/String;

    .line 1145
    .line 1146
    check-cast v8, LC2/l0;

    .line 1147
    .line 1148
    check-cast v7, LS/X;

    .line 1149
    .line 1150
    invoke-static {v8, v9, v7, v10, v1}, LK2/Qe;->j0(LC2/l0;LS/X;LS/X;Ljava/lang/String;Lb3/c;)V

    .line 1151
    .line 1152
    .line 1153
    move-object v6, v12

    .line 1154
    check-cast v6, LS/X;

    .line 1155
    .line 1156
    invoke-interface {v6, v3}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v26

    .line 1160
    :pswitch_5
    move-object/from16 v26, v5

    .line 1161
    .line 1162
    move-object v12, v6

    .line 1163
    move-object/from16 v0, p1

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/Integer;

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    check-cast v10, LI2/j7;

    .line 1172
    .line 1173
    iget-object v2, v10, LI2/j7;->c:LC2/l0;

    .line 1174
    .line 1175
    iget-object v2, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1176
    .line 1177
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    const/16 v4, 0xa0

    .line 1182
    .line 1183
    const/16 v5, 0x140

    .line 1184
    .line 1185
    const-string v6, "touch_pad_size_dp"

    .line 1186
    .line 1187
    invoke-static {v0, v4, v5, v2, v6}, LA2/q;->k(IIILandroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v10, LI2/j7;->l:Landroid/view/WindowManager$LayoutParams;

    .line 1191
    .line 1192
    check-cast v9, Landroid/widget/FrameLayout;

    .line 1193
    .line 1194
    if-nez v2, :cond_1d

    .line 1195
    .line 1196
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    instance-of v4, v2, Landroid/view/WindowManager$LayoutParams;

    .line 1201
    .line 1202
    if-eqz v4, :cond_1b

    .line 1203
    .line 1204
    move-object v3, v2

    .line 1205
    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    .line 1206
    .line 1207
    :cond_1b
    if-nez v3, :cond_1c

    .line 1208
    .line 1209
    goto :goto_13

    .line 1210
    :cond_1c
    move-object v14, v3

    .line 1211
    goto :goto_12

    .line 1212
    :cond_1d
    move-object v14, v2

    .line 1213
    :goto_12
    invoke-virtual {v10, v1}, LI2/j7;->f(I)I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    check-cast v8, Landroid/util/DisplayMetrics;

    .line 1218
    .line 1219
    invoke-virtual {v10, v8, v0}, LI2/j7;->i(Landroid/util/DisplayMetrics;I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v15

    .line 1223
    iput v15, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1224
    .line 1225
    add-int/2addr v1, v15

    .line 1226
    iput v1, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1227
    .line 1228
    const/16 v0, 0x8

    .line 1229
    .line 1230
    invoke-virtual {v10, v0}, LI2/j7;->f(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v17

    .line 1234
    const/16 v2, 0x18

    .line 1235
    .line 1236
    invoke-virtual {v10, v2}, LI2/j7;->f(I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v18

    .line 1240
    iget-object v13, v10, LI2/j7;->g:LB2/K;

    .line 1241
    .line 1242
    move/from16 v16, v1

    .line 1243
    .line 1244
    invoke-virtual/range {v13 .. v18}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 1245
    .line 1246
    .line 1247
    check-cast v7, LI2/g7;

    .line 1248
    .line 1249
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 1254
    .line 1255
    invoke-static {v1, v3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1256
    .line 1257
    .line 1258
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 1259
    .line 1260
    iput v15, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1261
    .line 1262
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v10}, LI2/j7;->o()Landroid/widget/FrameLayout$LayoutParams;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    move-object v6, v12

    .line 1270
    check-cast v6, LI2/e7;

    .line 1271
    .line 1272
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    .line 1274
    .line 1275
    :try_start_0
    iget-object v1, v10, LI2/j7;->b:Landroid/view/WindowManager;

    .line 1276
    .line 1277
    invoke-interface {v1, v9, v14}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1278
    .line 1279
    .line 1280
    sget-object v1, LI2/K1;->g:LI2/K1;

    .line 1281
    .line 1282
    iget v3, v14, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1283
    .line 1284
    iget v4, v14, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1285
    .line 1286
    invoke-virtual {v10, v0}, LI2/j7;->f(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v18

    .line 1290
    invoke-virtual {v10, v2}, LI2/j7;->f(I)I

    .line 1291
    .line 1292
    .line 1293
    move-result v19

    .line 1294
    iget-object v13, v10, LI2/j7;->g:LB2/K;

    .line 1295
    .line 1296
    move/from16 v16, v3

    .line 1297
    .line 1298
    move/from16 v17, v4

    .line 1299
    .line 1300
    move-object v15, v14

    .line 1301
    move-object v14, v1

    .line 1302
    invoke-virtual/range {v13 .. v19}, LB2/K;->J(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1303
    .line 1304
    .line 1305
    :catch_0
    invoke-virtual {v10}, LI2/j7;->l()V

    .line 1306
    .line 1307
    .line 1308
    :goto_13
    return-object v26

    .line 1309
    :pswitch_6
    move-object/from16 v26, v5

    .line 1310
    .line 1311
    move-object v12, v6

    .line 1312
    move-object/from16 v0, p1

    .line 1313
    .line 1314
    check-cast v0, LC2/w;

    .line 1315
    .line 1316
    const-string v1, "$this$runAsync"

    .line 1317
    .line 1318
    invoke-static {v0, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1319
    .line 1320
    .line 1321
    const-string v1, "text"

    .line 1322
    .line 1323
    check-cast v10, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-static {v10, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, LC2/o;

    .line 1329
    .line 1330
    const/4 v14, 0x0

    .line 1331
    invoke-direct {v1, v10, v14}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, LC2/w;->b(Lb3/c;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    check-cast v7, LI2/P5;

    .line 1339
    .line 1340
    iget-object v1, v7, LI2/P5;->f:Landroid/os/Handler;

    .line 1341
    .line 1342
    new-instance v2, LI2/w5;

    .line 1343
    .line 1344
    check-cast v8, Ljava/lang/String;

    .line 1345
    .line 1346
    check-cast v9, Ljava/lang/String;

    .line 1347
    .line 1348
    move-object v6, v12

    .line 1349
    check-cast v6, LI2/Y0;

    .line 1350
    .line 1351
    invoke-direct {v2, v6, v0, v8, v9}, LI2/w5;-><init>(LI2/Y0;ZLjava/lang/String;Ljava/lang/String;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1355
    .line 1356
    .line 1357
    return-object v26

    .line 1358
    nop

    .line 1359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

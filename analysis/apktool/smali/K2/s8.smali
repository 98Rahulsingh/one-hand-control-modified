.class public final LK2/s8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LK2/r;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:LB/c;

.field public final synthetic i:Z

.field public final synthetic j:Lb3/a;

.field public final synthetic k:Z

.field public final synthetic l:LC2/l0;


# direct methods
.method public constructor <init>(LK2/r;Ljava/util/List;ZLB/c;ZLb3/a;ZLC2/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/s8;->e:LK2/r;

    .line 5
    .line 6
    iput-object p2, p0, LK2/s8;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/s8;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/s8;->h:LB/c;

    .line 11
    .line 12
    iput-boolean p5, p0, LK2/s8;->i:Z

    .line 13
    .line 14
    iput-object p6, p0, LK2/s8;->j:Lb3/a;

    .line 15
    .line 16
    iput-boolean p7, p0, LK2/s8;->k:Z

    .line 17
    .line 18
    iput-object p8, p0, LK2/s8;->l:LC2/l0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Lx/x;

    .line 7
    .line 8
    move-object/from16 v7, p2

    .line 9
    .line 10
    check-cast v7, LS/p;

    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    check-cast v3, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const-string v4, "$this$SettingsPanel"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    and-int/2addr v3, v2

    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v7}, LS/p;->B()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :cond_1
    :goto_0
    const v3, -0x690af7ee

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 48
    .line 49
    .line 50
    iget-object v12, v0, LK2/s8;->e:LK2/r;

    .line 51
    .line 52
    iget-object v13, v0, LK2/s8;->f:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v3, v0, LK2/s8;->g:Z

    .line 55
    .line 56
    invoke-static {v12, v13, v3}, LK2/Qe;->E6(LK2/r;Ljava/util/List;Z)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v14, 0x0

    .line 65
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 66
    .line 67
    .line 68
    const v4, 0x7f0f00e3

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, LK2/r;->j:LK2/r;

    .line 76
    .line 77
    if-ne v12, v5, :cond_2

    .line 78
    .line 79
    move-object/from16 v29, v7

    .line 80
    .line 81
    move v2, v14

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v14, 0x1

    .line 84
    goto/16 :goto_5

    .line 85
    .line 86
    :cond_2
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const/high16 v11, 0x40400000    # 3.0f

    .line 91
    .line 92
    const/high16 v2, 0x41a80000    # 21.0f

    .line 93
    .line 94
    const/high16 v15, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v14, 0x40800000    # 4.0f

    .line 99
    .line 100
    packed-switch v8, :pswitch_data_0

    .line 101
    .line 102
    .line 103
    new-instance v1, LH1/c;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :pswitch_0
    sget-object v8, Lv0/c;->f:Lr0/f;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    move-object/from16 v29, v7

    .line 114
    .line 115
    :goto_1
    const/4 v2, 0x0

    .line 116
    const/4 v14, 0x1

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_3
    new-instance v16, Lr0/e;

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const-string v17, "Filled.SwapVert"

    .line 126
    .line 127
    const/high16 v18, 0x41c00000    # 24.0f

    .line 128
    .line 129
    const/high16 v19, 0x41c00000    # 24.0f

    .line 130
    .line 131
    const/high16 v20, 0x41c00000    # 24.0f

    .line 132
    .line 133
    const/high16 v21, 0x41c00000    # 24.0f

    .line 134
    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v26, 0x60

    .line 138
    .line 139
    invoke-direct/range {v16 .. v26}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v8, v16

    .line 143
    .line 144
    sget v16, Lr0/G;->a:I

    .line 145
    .line 146
    new-instance v10, Ll0/W;

    .line 147
    .line 148
    move-object/from16 v29, v7

    .line 149
    .line 150
    sget-wide v6, Ll0/v;->b:J

    .line 151
    .line 152
    invoke-direct {v10, v6, v7}, Ll0/W;-><init>(J)V

    .line 153
    .line 154
    .line 155
    new-instance v6, LL1/i;

    .line 156
    .line 157
    invoke-direct {v6, v1}, LL1/i;-><init>(I)V

    .line 158
    .line 159
    .line 160
    const v1, 0x4188147b    # 17.01f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v15, v1}, LL1/i;->i(FF)V

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x41200000    # 10.0f

    .line 167
    .line 168
    invoke-virtual {v6, v1}, LL1/i;->m(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v9}, LL1/i;->f(F)V

    .line 172
    .line 173
    .line 174
    const v1, 0x40e051ec    # 7.01f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v1}, LL1/i;->n(F)V

    .line 178
    .line 179
    .line 180
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 181
    .line 182
    invoke-virtual {v6, v1}, LL1/i;->f(F)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x41700000    # 15.0f

    .line 186
    .line 187
    invoke-virtual {v6, v7, v2}, LL1/i;->g(FF)V

    .line 188
    .line 189
    .line 190
    const v2, -0x3f80a3d7    # -3.99f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v14, v2}, LL1/i;->h(FF)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, LL1/i;->f(F)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, LL1/i;->b()V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41100000    # 9.0f

    .line 203
    .line 204
    invoke-virtual {v6, v1, v11}, LL1/i;->i(FF)V

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const v7, 0x40dfae14    # 6.99f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2, v7}, LL1/i;->g(FF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v11}, LL1/i;->f(F)V

    .line 216
    .line 217
    .line 218
    const/high16 v2, 0x41600000    # 14.0f

    .line 219
    .line 220
    invoke-virtual {v6, v2}, LL1/i;->m(F)V

    .line 221
    .line 222
    .line 223
    const/high16 v2, 0x40000000    # 2.0f

    .line 224
    .line 225
    invoke-virtual {v6, v2}, LL1/i;->f(F)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, LL1/i;->m(F)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v11}, LL1/i;->f(F)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v1, v11}, LL1/i;->g(FF)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, LL1/i;->b()V

    .line 238
    .line 239
    .line 240
    iget-object v1, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    invoke-static {v8, v1, v2, v10}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8}, Lr0/e;->b()Lr0/f;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sput-object v8, Lv0/c;->f:Lr0/f;

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_1
    move-object/from16 v29, v7

    .line 255
    .line 256
    sget-object v8, Lv0/c;->c:Lr0/f;

    .line 257
    .line 258
    if-eqz v8, :cond_4

    .line 259
    .line 260
    :goto_2
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_4
    new-instance v30, Lr0/e;

    .line 263
    .line 264
    const/16 v38, 0x0

    .line 265
    .line 266
    const/16 v39, 0x0

    .line 267
    .line 268
    const-string v31, "Filled.FastForward"

    .line 269
    .line 270
    const/high16 v32, 0x41c00000    # 24.0f

    .line 271
    .line 272
    const/high16 v33, 0x41c00000    # 24.0f

    .line 273
    .line 274
    const/high16 v34, 0x41c00000    # 24.0f

    .line 275
    .line 276
    const/high16 v35, 0x41c00000    # 24.0f

    .line 277
    .line 278
    const-wide/16 v36, 0x0

    .line 279
    .line 280
    const/16 v40, 0x60

    .line 281
    .line 282
    invoke-direct/range {v30 .. v40}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v1, v30

    .line 286
    .line 287
    sget v2, Lr0/G;->a:I

    .line 288
    .line 289
    new-instance v2, Ll0/W;

    .line 290
    .line 291
    sget-wide v6, Ll0/v;->b:J

    .line 292
    .line 293
    invoke-direct {v2, v6, v7}, Ll0/W;-><init>(J)V

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x41080000    # 8.5f

    .line 297
    .line 298
    const/high16 v7, 0x41900000    # 18.0f

    .line 299
    .line 300
    const/high16 v8, -0x3f400000    # -6.0f

    .line 301
    .line 302
    invoke-static {v14, v7, v6, v8}, LA2/q;->e(FFFF)LL1/i;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const/high16 v9, 0x40c00000    # 6.0f

    .line 307
    .line 308
    invoke-virtual {v7, v14, v9}, LL1/i;->g(FF)V

    .line 309
    .line 310
    .line 311
    const/high16 v10, 0x41400000    # 12.0f

    .line 312
    .line 313
    invoke-virtual {v7, v10}, LL1/i;->n(F)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7}, LL1/i;->b()V

    .line 317
    .line 318
    .line 319
    const/high16 v11, 0x41500000    # 13.0f

    .line 320
    .line 321
    invoke-virtual {v7, v11, v9}, LL1/i;->i(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, v10}, LL1/i;->n(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v6, v8}, LL1/i;->h(FF)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v11, v9}, LL1/i;->g(FF)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, LL1/i;->b()V

    .line 334
    .line 335
    .line 336
    iget-object v6, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    invoke-static {v1, v6, v7, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    sput-object v8, Lv0/c;->c:Lr0/f;

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :pswitch_2
    move-object/from16 v29, v7

    .line 351
    .line 352
    sget-object v8, La/a;->b:Lr0/f;

    .line 353
    .line 354
    if-eqz v8, :cond_5

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_5
    new-instance v30, Lr0/e;

    .line 358
    .line 359
    const/16 v38, 0x0

    .line 360
    .line 361
    const/16 v39, 0x0

    .line 362
    .line 363
    const-string v31, "Filled.Brightness6"

    .line 364
    .line 365
    const/high16 v32, 0x41c00000    # 24.0f

    .line 366
    .line 367
    const/high16 v33, 0x41c00000    # 24.0f

    .line 368
    .line 369
    const/high16 v34, 0x41c00000    # 24.0f

    .line 370
    .line 371
    const/high16 v35, 0x41c00000    # 24.0f

    .line 372
    .line 373
    const-wide/16 v36, 0x0

    .line 374
    .line 375
    const/16 v40, 0x60

    .line 376
    .line 377
    invoke-direct/range {v30 .. v40}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 378
    .line 379
    .line 380
    move-object/from16 v1, v30

    .line 381
    .line 382
    sget v2, Lr0/G;->a:I

    .line 383
    .line 384
    new-instance v2, Ll0/W;

    .line 385
    .line 386
    sget-wide v6, Ll0/v;->b:J

    .line 387
    .line 388
    invoke-direct {v2, v6, v7}, Ll0/W;-><init>(J)V

    .line 389
    .line 390
    .line 391
    const/high16 v6, 0x41a00000    # 20.0f

    .line 392
    .line 393
    const v7, 0x4174f5c3    # 15.31f

    .line 394
    .line 395
    .line 396
    const v8, 0x41ba7ae1    # 23.31f

    .line 397
    .line 398
    .line 399
    const/high16 v10, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-static {v6, v7, v8, v10}, LA2/q;->v(FFFF)LL1/i;

    .line 402
    .line 403
    .line 404
    move-result-object v15

    .line 405
    const v9, 0x410b0a3d    # 8.69f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v6, v9}, LL1/i;->g(FF)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v14}, LL1/i;->m(F)V

    .line 412
    .line 413
    .line 414
    const v11, -0x3f69eb85    # -4.69f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15, v11}, LL1/i;->f(F)V

    .line 418
    .line 419
    .line 420
    const v11, 0x3f30a3d7    # 0.69f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v15, v10, v11}, LL1/i;->g(FF)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v15, v9, v14}, LL1/i;->g(FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v15, v14}, LL1/i;->e(F)V

    .line 430
    .line 431
    .line 432
    const v9, 0x4096147b    # 4.69f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v15, v9}, LL1/i;->n(F)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v15, v11, v10}, LL1/i;->g(FF)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v15, v14, v7}, LL1/i;->g(FF)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v15, v6}, LL1/i;->m(F)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15, v9}, LL1/i;->f(F)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v10, v8}, LL1/i;->g(FF)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v7, v6}, LL1/i;->g(FF)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v15, v6}, LL1/i;->e(F)V

    .line 457
    .line 458
    .line 459
    const v6, -0x3f69eb85    # -4.69f

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15, v6}, LL1/i;->n(F)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, LL1/i;->b()V

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x41900000    # 18.0f

    .line 469
    .line 470
    invoke-virtual {v15, v10, v7}, LL1/i;->i(FF)V

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x40c00000    # 6.0f

    .line 474
    .line 475
    invoke-virtual {v15, v9}, LL1/i;->m(F)V

    .line 476
    .line 477
    .line 478
    const/high16 v18, 0x40c00000    # 6.0f

    .line 479
    .line 480
    const v19, 0x402c28f6    # 2.69f

    .line 481
    .line 482
    .line 483
    const v16, 0x4053d70a    # 3.31f

    .line 484
    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/high16 v20, 0x40c00000    # 6.0f

    .line 489
    .line 490
    const/high16 v21, 0x40c00000    # 6.0f

    .line 491
    .line 492
    invoke-virtual/range {v15 .. v21}, LL1/i;->d(FFFFFF)V

    .line 493
    .line 494
    .line 495
    const v6, -0x3fd3d70a    # -2.69f

    .line 496
    .line 497
    .line 498
    const/high16 v8, -0x3f400000    # -6.0f

    .line 499
    .line 500
    invoke-virtual {v15, v6, v9, v8, v9}, LL1/i;->k(FFFF)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v15}, LL1/i;->b()V

    .line 504
    .line 505
    .line 506
    iget-object v6, v15, LL1/i;->e:Ljava/util/ArrayList;

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static {v1, v6, v7, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    sput-object v8, La/a;->b:Lr0/f;

    .line 517
    .line 518
    goto/16 :goto_1

    .line 519
    .line 520
    :pswitch_3
    move-object/from16 v29, v7

    .line 521
    .line 522
    invoke-static {}, Lh2/a;->p()Lr0/f;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    goto/16 :goto_1

    .line 527
    .line 528
    :pswitch_4
    move-object/from16 v29, v7

    .line 529
    .line 530
    sget-object v8, LO1/n;->l:Lr0/f;

    .line 531
    .line 532
    if-eqz v8, :cond_6

    .line 533
    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_6
    new-instance v31, Lr0/e;

    .line 537
    .line 538
    const/16 v39, 0x0

    .line 539
    .line 540
    const/16 v40, 0x0

    .line 541
    .line 542
    const-string v32, "Filled.Timer"

    .line 543
    .line 544
    const/high16 v33, 0x41c00000    # 24.0f

    .line 545
    .line 546
    const/high16 v34, 0x41c00000    # 24.0f

    .line 547
    .line 548
    const/high16 v35, 0x41c00000    # 24.0f

    .line 549
    .line 550
    const/high16 v36, 0x41c00000    # 24.0f

    .line 551
    .line 552
    const-wide/16 v37, 0x0

    .line 553
    .line 554
    const/16 v41, 0x60

    .line 555
    .line 556
    invoke-direct/range {v31 .. v41}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 557
    .line 558
    .line 559
    move-object/from16 v1, v31

    .line 560
    .line 561
    sget v2, Lr0/G;->a:I

    .line 562
    .line 563
    new-instance v2, Ll0/W;

    .line 564
    .line 565
    sget-wide v6, Ll0/v;->b:J

    .line 566
    .line 567
    invoke-direct {v2, v6, v7}, Ll0/W;-><init>(J)V

    .line 568
    .line 569
    .line 570
    new-instance v8, Ljava/util/ArrayList;

    .line 571
    .line 572
    const/16 v10, 0x20

    .line 573
    .line 574
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 575
    .line 576
    .line 577
    new-instance v10, Lr0/n;

    .line 578
    .line 579
    const/high16 v11, 0x41100000    # 9.0f

    .line 580
    .line 581
    const/high16 v14, 0x3f800000    # 1.0f

    .line 582
    .line 583
    invoke-direct {v10, v11, v14}, Lr0/n;-><init>(FF)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    new-instance v10, Lr0/t;

    .line 590
    .line 591
    const/high16 v11, 0x40c00000    # 6.0f

    .line 592
    .line 593
    invoke-direct {v10, v11}, Lr0/t;-><init>(F)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    new-instance v10, Lr0/z;

    .line 600
    .line 601
    const/high16 v11, 0x40000000    # 2.0f

    .line 602
    .line 603
    invoke-direct {v10, v11}, Lr0/z;-><init>(F)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    new-instance v10, Lr0/t;

    .line 610
    .line 611
    const/high16 v11, -0x3f400000    # -6.0f

    .line 612
    .line 613
    invoke-direct {v10, v11}, Lr0/t;-><init>(F)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    sget-object v10, Lr0/j;->c:Lr0/j;

    .line 620
    .line 621
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    const/4 v10, 0x0

    .line 625
    invoke-static {v1, v8, v10, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 626
    .line 627
    .line 628
    new-instance v2, Ll0/W;

    .line 629
    .line 630
    invoke-direct {v2, v6, v7}, Ll0/W;-><init>(J)V

    .line 631
    .line 632
    .line 633
    const v6, 0x41983d71    # 19.03f

    .line 634
    .line 635
    .line 636
    const v7, 0x40ec7ae1    # 7.39f

    .line 637
    .line 638
    .line 639
    const v8, 0x3fb5c28f    # 1.42f

    .line 640
    .line 641
    .line 642
    const v10, -0x404a3d71    # -1.42f

    .line 643
    .line 644
    .line 645
    invoke-static {v6, v7, v8, v10}, LA2/q;->e(FFFF)LL1/i;

    .line 646
    .line 647
    .line 648
    move-result-object v31

    .line 649
    const v34, -0x4099999a    # -0.9f

    .line 650
    .line 651
    .line 652
    const v35, -0x40828f5c    # -0.99f

    .line 653
    .line 654
    .line 655
    const v32, -0x4123d70a    # -0.43f

    .line 656
    .line 657
    .line 658
    const v33, -0x40fd70a4    # -0.51f

    .line 659
    .line 660
    .line 661
    const v36, -0x404b851f    # -1.41f

    .line 662
    .line 663
    .line 664
    const v37, -0x404b851f    # -1.41f

    .line 665
    .line 666
    .line 667
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v6, v31

    .line 671
    .line 672
    invoke-virtual {v6, v10, v8}, LL1/i;->h(FF)V

    .line 673
    .line 674
    .line 675
    const v34, 0x4161eb85    # 14.12f

    .line 676
    .line 677
    .line 678
    const/high16 v35, 0x40800000    # 4.0f

    .line 679
    .line 680
    const v32, 0x41808f5c    # 16.07f

    .line 681
    .line 682
    .line 683
    const v33, 0x4097ae14    # 4.74f

    .line 684
    .line 685
    .line 686
    const/high16 v36, 0x41400000    # 12.0f

    .line 687
    .line 688
    const/high16 v37, 0x40800000    # 4.0f

    .line 689
    .line 690
    invoke-virtual/range {v31 .. v37}, LL1/i;->c(FFFFFF)V

    .line 691
    .line 692
    .line 693
    const/high16 v34, -0x3ef00000    # -9.0f

    .line 694
    .line 695
    const v35, 0x4080f5c3    # 4.03f

    .line 696
    .line 697
    .line 698
    const v32, -0x3f60f5c3    # -4.97f

    .line 699
    .line 700
    .line 701
    const/16 v33, 0x0

    .line 702
    .line 703
    const/high16 v36, -0x3ef00000    # -9.0f

    .line 704
    .line 705
    const/high16 v37, 0x41100000    # 9.0f

    .line 706
    .line 707
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v34, 0x4080a3d7    # 4.02f

    .line 711
    .line 712
    .line 713
    const/high16 v35, 0x41100000    # 9.0f

    .line 714
    .line 715
    const/16 v32, 0x0

    .line 716
    .line 717
    const v33, 0x409f0a3d    # 4.97f

    .line 718
    .line 719
    .line 720
    const/high16 v36, 0x41100000    # 9.0f

    .line 721
    .line 722
    invoke-virtual/range {v31 .. v37}, LL1/i;->d(FFFFFF)V

    .line 723
    .line 724
    .line 725
    const v7, -0x3f7f0a3d    # -4.03f

    .line 726
    .line 727
    .line 728
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 729
    .line 730
    const/high16 v11, 0x41100000    # 9.0f

    .line 731
    .line 732
    invoke-virtual {v6, v11, v7, v11, v8}, LL1/i;->k(FFFF)V

    .line 733
    .line 734
    .line 735
    const v34, 0x41a2147b    # 20.26f

    .line 736
    .line 737
    .line 738
    const v35, 0x410ee148    # 8.93f

    .line 739
    .line 740
    .line 741
    const/high16 v32, 0x41a80000    # 21.0f

    .line 742
    .line 743
    const v33, 0x412e147b    # 10.88f

    .line 744
    .line 745
    .line 746
    const v36, 0x41983d71    # 19.03f

    .line 747
    .line 748
    .line 749
    const v37, 0x40ec7ae1    # 7.39f

    .line 750
    .line 751
    .line 752
    invoke-virtual/range {v31 .. v37}, LL1/i;->c(FFFFFF)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v6}, LL1/i;->b()V

    .line 756
    .line 757
    .line 758
    const/high16 v7, 0x41600000    # 14.0f

    .line 759
    .line 760
    const/high16 v11, 0x41500000    # 13.0f

    .line 761
    .line 762
    invoke-virtual {v6, v11, v7}, LL1/i;->i(FF)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v9}, LL1/i;->f(F)V

    .line 766
    .line 767
    .line 768
    const/high16 v8, 0x41000000    # 8.0f

    .line 769
    .line 770
    invoke-virtual {v6, v8}, LL1/i;->m(F)V

    .line 771
    .line 772
    .line 773
    const/high16 v11, 0x40000000    # 2.0f

    .line 774
    .line 775
    invoke-virtual {v6, v11}, LL1/i;->f(F)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v6, v7}, LL1/i;->m(F)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v6}, LL1/i;->b()V

    .line 782
    .line 783
    .line 784
    iget-object v6, v6, LL1/i;->e:Ljava/util/ArrayList;

    .line 785
    .line 786
    const/4 v7, 0x0

    .line 787
    invoke-static {v1, v6, v7, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    sput-object v8, LO1/n;->l:Lr0/f;

    .line 795
    .line 796
    goto/16 :goto_1

    .line 797
    .line 798
    :pswitch_5
    move-object/from16 v29, v7

    .line 799
    .line 800
    invoke-static {}, Le3/a;->C()Lr0/f;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    goto/16 :goto_1

    .line 805
    .line 806
    :pswitch_6
    move-object/from16 v29, v7

    .line 807
    .line 808
    invoke-static {}, Lh2/a;->o()Lr0/f;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_7
    move-object/from16 v29, v7

    .line 815
    .line 816
    sget-object v8, LO1/q;->f:Lr0/f;

    .line 817
    .line 818
    if-eqz v8, :cond_7

    .line 819
    .line 820
    goto/16 :goto_2

    .line 821
    .line 822
    :cond_7
    new-instance v30, Lr0/e;

    .line 823
    .line 824
    const/16 v38, 0x0

    .line 825
    .line 826
    const/16 v39, 0x0

    .line 827
    .line 828
    const-string v31, "Filled.MusicNote"

    .line 829
    .line 830
    const/high16 v32, 0x41c00000    # 24.0f

    .line 831
    .line 832
    const/high16 v33, 0x41c00000    # 24.0f

    .line 833
    .line 834
    const/high16 v34, 0x41c00000    # 24.0f

    .line 835
    .line 836
    const/high16 v35, 0x41c00000    # 24.0f

    .line 837
    .line 838
    const-wide/16 v36, 0x0

    .line 839
    .line 840
    const/16 v40, 0x60

    .line 841
    .line 842
    invoke-direct/range {v30 .. v40}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v2, v30

    .line 846
    .line 847
    sget v6, Lr0/G;->a:I

    .line 848
    .line 849
    new-instance v6, Ll0/W;

    .line 850
    .line 851
    sget-wide v7, Ll0/v;->b:J

    .line 852
    .line 853
    invoke-direct {v6, v7, v8}, Ll0/W;-><init>(J)V

    .line 854
    .line 855
    .line 856
    new-instance v7, LL1/i;

    .line 857
    .line 858
    invoke-direct {v7, v1}, LL1/i;-><init>(I)V

    .line 859
    .line 860
    .line 861
    const/high16 v10, 0x41400000    # 12.0f

    .line 862
    .line 863
    invoke-virtual {v7, v10, v11}, LL1/i;->i(FF)V

    .line 864
    .line 865
    .line 866
    const v1, 0x4128cccd    # 10.55f

    .line 867
    .line 868
    .line 869
    invoke-virtual {v7, v1}, LL1/i;->n(F)V

    .line 870
    .line 871
    .line 872
    const v33, -0x405d70a4    # -1.27f

    .line 873
    .line 874
    .line 875
    const v34, -0x40f33333    # -0.55f

    .line 876
    .line 877
    .line 878
    const v31, -0x40e8f5c3    # -0.59f

    .line 879
    .line 880
    .line 881
    const v32, -0x4151eb85    # -0.34f

    .line 882
    .line 883
    .line 884
    const/high16 v35, -0x40000000    # -2.0f

    .line 885
    .line 886
    const v36, -0x40f33333    # -0.55f

    .line 887
    .line 888
    .line 889
    move-object/from16 v30, v7

    .line 890
    .line 891
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 892
    .line 893
    .line 894
    const/high16 v33, -0x3f800000    # -4.0f

    .line 895
    .line 896
    const v34, 0x3fe51eb8    # 1.79f

    .line 897
    .line 898
    .line 899
    const v31, -0x3ff28f5c    # -2.21f

    .line 900
    .line 901
    .line 902
    const/16 v32, 0x0

    .line 903
    .line 904
    const/high16 v35, -0x3f800000    # -4.0f

    .line 905
    .line 906
    const/high16 v36, 0x40800000    # 4.0f

    .line 907
    .line 908
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 909
    .line 910
    .line 911
    const v1, 0x3fe51eb8    # 1.79f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v1, v14, v14, v14}, LL1/i;->k(FFFF)V

    .line 915
    .line 916
    .line 917
    const/high16 v1, -0x3f800000    # -4.0f

    .line 918
    .line 919
    const v8, -0x401ae148    # -1.79f

    .line 920
    .line 921
    .line 922
    invoke-virtual {v7, v14, v8, v14, v1}, LL1/i;->k(FFFF)V

    .line 923
    .line 924
    .line 925
    const/high16 v1, 0x40e00000    # 7.0f

    .line 926
    .line 927
    invoke-virtual {v7, v1}, LL1/i;->m(F)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v7, v14}, LL1/i;->f(F)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v7, v11}, LL1/i;->m(F)V

    .line 934
    .line 935
    .line 936
    const/high16 v8, -0x3f400000    # -6.0f

    .line 937
    .line 938
    invoke-virtual {v7, v8}, LL1/i;->f(F)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, LL1/i;->b()V

    .line 942
    .line 943
    .line 944
    iget-object v1, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 945
    .line 946
    const/4 v7, 0x0

    .line 947
    invoke-static {v2, v1, v7, v6}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v2}, Lr0/e;->b()Lr0/f;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    sput-object v8, LO1/q;->f:Lr0/f;

    .line 955
    .line 956
    goto/16 :goto_1

    .line 957
    .line 958
    :pswitch_8
    move-object/from16 v29, v7

    .line 959
    .line 960
    sget-object v8, La/a;->d:Lr0/f;

    .line 961
    .line 962
    if-eqz v8, :cond_8

    .line 963
    .line 964
    goto/16 :goto_2

    .line 965
    .line 966
    :cond_8
    new-instance v30, Lr0/e;

    .line 967
    .line 968
    const/16 v38, 0x0

    .line 969
    .line 970
    const/16 v39, 0x0

    .line 971
    .line 972
    const-string v31, "Filled.GpsFixed"

    .line 973
    .line 974
    const/high16 v32, 0x41c00000    # 24.0f

    .line 975
    .line 976
    const/high16 v33, 0x41c00000    # 24.0f

    .line 977
    .line 978
    const/high16 v34, 0x41c00000    # 24.0f

    .line 979
    .line 980
    const/high16 v35, 0x41c00000    # 24.0f

    .line 981
    .line 982
    const-wide/16 v36, 0x0

    .line 983
    .line 984
    const/16 v40, 0x60

    .line 985
    .line 986
    invoke-direct/range {v30 .. v40}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 987
    .line 988
    .line 989
    move-object/from16 v1, v30

    .line 990
    .line 991
    sget v2, Lr0/G;->a:I

    .line 992
    .line 993
    new-instance v2, Ll0/W;

    .line 994
    .line 995
    sget-wide v6, Ll0/v;->b:J

    .line 996
    .line 997
    invoke-direct {v2, v6, v7}, Ll0/W;-><init>(J)V

    .line 998
    .line 999
    .line 1000
    const/high16 v8, 0x41000000    # 8.0f

    .line 1001
    .line 1002
    const/high16 v10, 0x41400000    # 12.0f

    .line 1003
    .line 1004
    invoke-static {v10, v8}, LA2/q;->d(FF)LL1/i;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v30

    .line 1008
    const/high16 v33, -0x3f800000    # -4.0f

    .line 1009
    .line 1010
    const v34, 0x3fe51eb8    # 1.79f

    .line 1011
    .line 1012
    .line 1013
    const v31, -0x3ff28f5c    # -2.21f

    .line 1014
    .line 1015
    .line 1016
    const/16 v32, 0x0

    .line 1017
    .line 1018
    const/high16 v35, -0x3f800000    # -4.0f

    .line 1019
    .line 1020
    const/high16 v36, 0x40800000    # 4.0f

    .line 1021
    .line 1022
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1023
    .line 1024
    .line 1025
    move-object/from16 v7, v30

    .line 1026
    .line 1027
    const v6, 0x3fe51eb8    # 1.79f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v6, v14, v14, v14}, LL1/i;->k(FFFF)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v6, -0x3f800000    # -4.0f

    .line 1034
    .line 1035
    const v8, -0x401ae148    # -1.79f

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v7, v14, v8, v14, v6}, LL1/i;->k(FFFF)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v7, v8, v6, v6, v6}, LL1/i;->k(FFFF)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1045
    .line 1046
    .line 1047
    const v6, 0x41a7851f    # 20.94f

    .line 1048
    .line 1049
    .line 1050
    const/high16 v8, 0x41300000    # 11.0f

    .line 1051
    .line 1052
    invoke-virtual {v7, v6, v8}, LL1/i;->i(FF)V

    .line 1053
    .line 1054
    .line 1055
    const v33, -0x3f8eb852    # -3.77f

    .line 1056
    .line 1057
    .line 1058
    const v34, -0x3f10a3d7    # -7.48f

    .line 1059
    .line 1060
    .line 1061
    const v31, -0x41147ae1    # -0.46f

    .line 1062
    .line 1063
    .line 1064
    const v32, -0x3f7a8f5c    # -4.17f

    .line 1065
    .line 1066
    .line 1067
    const v35, -0x3f01eb85    # -7.94f

    .line 1068
    .line 1069
    .line 1070
    const v36, -0x3f01eb85    # -7.94f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1074
    .line 1075
    .line 1076
    const/high16 v11, 0x41500000    # 13.0f

    .line 1077
    .line 1078
    const/high16 v14, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    invoke-virtual {v7, v11, v14}, LL1/i;->g(FF)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v7, v9}, LL1/i;->f(F)V

    .line 1084
    .line 1085
    .line 1086
    const v6, 0x4003d70a    # 2.06f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v7, v6}, LL1/i;->n(F)V

    .line 1090
    .line 1091
    .line 1092
    const v33, 0x406147ae    # 3.52f

    .line 1093
    .line 1094
    .line 1095
    const v34, 0x40da8f5c    # 6.83f

    .line 1096
    .line 1097
    .line 1098
    const v31, 0x40da8f5c    # 6.83f

    .line 1099
    .line 1100
    .line 1101
    const v32, 0x406147ae    # 3.52f

    .line 1102
    .line 1103
    .line 1104
    const v35, 0x4043d70a    # 3.06f

    .line 1105
    .line 1106
    .line 1107
    const/high16 v36, 0x41300000    # 11.0f

    .line 1108
    .line 1109
    invoke-virtual/range {v30 .. v36}, LL1/i;->c(FFFFFF)V

    .line 1110
    .line 1111
    .line 1112
    const/high16 v8, 0x41300000    # 11.0f

    .line 1113
    .line 1114
    invoke-virtual {v7, v14, v8}, LL1/i;->g(FF)V

    .line 1115
    .line 1116
    .line 1117
    const/high16 v11, 0x40000000    # 2.0f

    .line 1118
    .line 1119
    invoke-virtual {v7, v11}, LL1/i;->n(F)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v7, v6}, LL1/i;->f(F)V

    .line 1123
    .line 1124
    .line 1125
    const v33, 0x407147ae    # 3.77f

    .line 1126
    .line 1127
    .line 1128
    const v34, 0x40ef5c29    # 7.48f

    .line 1129
    .line 1130
    .line 1131
    const v31, 0x3eeb851f    # 0.46f

    .line 1132
    .line 1133
    .line 1134
    const v32, 0x408570a4    # 4.17f

    .line 1135
    .line 1136
    .line 1137
    const v35, 0x40fe147b    # 7.94f

    .line 1138
    .line 1139
    .line 1140
    const v36, 0x40fe147b    # 7.94f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1144
    .line 1145
    .line 1146
    const/high16 v6, 0x41b80000    # 23.0f

    .line 1147
    .line 1148
    invoke-virtual {v7, v8, v6}, LL1/i;->g(FF)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v7, v11}, LL1/i;->f(F)V

    .line 1152
    .line 1153
    .line 1154
    const v8, -0x3ffc28f6    # -2.06f

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1158
    .line 1159
    .line 1160
    const v33, 0x40ef5c29    # 7.48f

    .line 1161
    .line 1162
    .line 1163
    const v34, -0x3f8eb852    # -3.77f

    .line 1164
    .line 1165
    .line 1166
    const v31, 0x408570a4    # 4.17f

    .line 1167
    .line 1168
    .line 1169
    const v32, -0x41147ae1    # -0.46f

    .line 1170
    .line 1171
    .line 1172
    const v36, -0x3f01eb85    # -7.94f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1176
    .line 1177
    .line 1178
    const/high16 v11, 0x41500000    # 13.0f

    .line 1179
    .line 1180
    invoke-virtual {v7, v6, v11}, LL1/i;->g(FF)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v7, v9}, LL1/i;->n(F)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7, v8}, LL1/i;->f(F)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1190
    .line 1191
    .line 1192
    const/high16 v6, 0x41980000    # 19.0f

    .line 1193
    .line 1194
    const/high16 v10, 0x41400000    # 12.0f

    .line 1195
    .line 1196
    invoke-virtual {v7, v10, v6}, LL1/i;->i(FF)V

    .line 1197
    .line 1198
    .line 1199
    const/high16 v33, -0x3f200000    # -7.0f

    .line 1200
    .line 1201
    const v34, -0x3fb7ae14    # -3.13f

    .line 1202
    .line 1203
    .line 1204
    const v31, -0x3f8851ec    # -3.87f

    .line 1205
    .line 1206
    .line 1207
    const/16 v32, 0x0

    .line 1208
    .line 1209
    const/high16 v35, -0x3f200000    # -7.0f

    .line 1210
    .line 1211
    const/high16 v36, -0x3f200000    # -7.0f

    .line 1212
    .line 1213
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1214
    .line 1215
    .line 1216
    const v6, 0x404851ec    # 3.13f

    .line 1217
    .line 1218
    .line 1219
    const/high16 v8, -0x3f200000    # -7.0f

    .line 1220
    .line 1221
    const/high16 v9, 0x40e00000    # 7.0f

    .line 1222
    .line 1223
    invoke-virtual {v7, v6, v8, v9, v8}, LL1/i;->k(FFFF)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v7, v9, v6, v9, v9}, LL1/i;->k(FFFF)V

    .line 1227
    .line 1228
    .line 1229
    const v6, -0x3fb7ae14    # -3.13f

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v7, v6, v9, v8, v9}, LL1/i;->k(FFFF)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1236
    .line 1237
    .line 1238
    iget-object v6, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    invoke-static {v1, v6, v7, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    sput-object v8, La/a;->d:Lr0/f;

    .line 1249
    .line 1250
    goto/16 :goto_1

    .line 1251
    .line 1252
    :pswitch_9
    move-object/from16 v29, v7

    .line 1253
    .line 1254
    invoke-static {}, LO1/o;->z()Lr0/f;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v8

    .line 1258
    goto/16 :goto_1

    .line 1259
    .line 1260
    :pswitch_a
    move-object/from16 v29, v7

    .line 1261
    .line 1262
    invoke-static {}, LO1/p;->t()Lr0/f;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v8

    .line 1266
    goto/16 :goto_1

    .line 1267
    .line 1268
    :pswitch_b
    move-object/from16 v29, v7

    .line 1269
    .line 1270
    sget-object v8, Lh2/a;->f:Lr0/f;

    .line 1271
    .line 1272
    if-eqz v8, :cond_9

    .line 1273
    .line 1274
    goto/16 :goto_2

    .line 1275
    .line 1276
    :cond_9
    new-instance v30, Lr0/e;

    .line 1277
    .line 1278
    const/16 v38, 0x0

    .line 1279
    .line 1280
    const/16 v39, 0x0

    .line 1281
    .line 1282
    const-string v31, "Filled.HorizontalRule"

    .line 1283
    .line 1284
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1285
    .line 1286
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1287
    .line 1288
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1289
    .line 1290
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1291
    .line 1292
    const-wide/16 v36, 0x0

    .line 1293
    .line 1294
    const/16 v40, 0x60

    .line 1295
    .line 1296
    invoke-direct/range {v30 .. v40}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1297
    .line 1298
    .line 1299
    move-object/from16 v1, v30

    .line 1300
    .line 1301
    new-instance v2, Ll0/W;

    .line 1302
    .line 1303
    sget-wide v6, Ll0/v;->b:J

    .line 1304
    .line 1305
    invoke-direct {v2, v6, v7}, Ll0/W;-><init>(J)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v6, Ljava/util/ArrayList;

    .line 1309
    .line 1310
    const/16 v10, 0x20

    .line 1311
    .line 1312
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v7, Lr0/n;

    .line 1316
    .line 1317
    const/high16 v8, 0x41300000    # 11.0f

    .line 1318
    .line 1319
    invoke-direct {v7, v14, v8}, Lr0/n;-><init>(FF)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    new-instance v7, Lr0/t;

    .line 1326
    .line 1327
    invoke-direct {v7, v15}, Lr0/t;-><init>(F)V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    new-instance v7, Lr0/z;

    .line 1334
    .line 1335
    const/high16 v11, 0x40000000    # 2.0f

    .line 1336
    .line 1337
    invoke-direct {v7, v11}, Lr0/z;-><init>(F)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    new-instance v7, Lr0/t;

    .line 1344
    .line 1345
    const/high16 v8, -0x3e800000    # -16.0f

    .line 1346
    .line 1347
    invoke-direct {v7, v8}, Lr0/t;-><init>(F)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    sget-object v7, Lr0/j;->c:Lr0/j;

    .line 1354
    .line 1355
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    const/4 v14, 0x1

    .line 1359
    invoke-static {v1, v6, v14, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    sput-object v8, Lh2/a;->f:Lr0/f;

    .line 1367
    .line 1368
    :goto_3
    const/4 v2, 0x0

    .line 1369
    goto/16 :goto_4

    .line 1370
    .line 1371
    :pswitch_c
    move-object/from16 v29, v7

    .line 1372
    .line 1373
    const/4 v14, 0x1

    .line 1374
    sget-object v8, LO1/q;->c:Lr0/f;

    .line 1375
    .line 1376
    if-eqz v8, :cond_a

    .line 1377
    .line 1378
    goto :goto_3

    .line 1379
    :cond_a
    new-instance v30, Lr0/e;

    .line 1380
    .line 1381
    const/16 v38, 0x0

    .line 1382
    .line 1383
    const/16 v39, 0x0

    .line 1384
    .line 1385
    const-string v31, "Filled.Bolt"

    .line 1386
    .line 1387
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1388
    .line 1389
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1390
    .line 1391
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1392
    .line 1393
    const/high16 v35, 0x41c00000    # 24.0f

    .line 1394
    .line 1395
    const-wide/16 v36, 0x0

    .line 1396
    .line 1397
    const/16 v40, 0x60

    .line 1398
    .line 1399
    invoke-direct/range {v30 .. v40}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v6, v30

    .line 1403
    .line 1404
    sget v7, Lr0/G;->a:I

    .line 1405
    .line 1406
    new-instance v7, Ll0/W;

    .line 1407
    .line 1408
    sget-wide v8, Ll0/v;->b:J

    .line 1409
    .line 1410
    invoke-direct {v7, v8, v9}, Ll0/W;-><init>(J)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v8, LL1/i;

    .line 1414
    .line 1415
    invoke-direct {v8, v1}, LL1/i;-><init>(I)V

    .line 1416
    .line 1417
    .line 1418
    const/high16 v1, 0x41300000    # 11.0f

    .line 1419
    .line 1420
    invoke-virtual {v8, v1, v2}, LL1/i;->i(FF)V

    .line 1421
    .line 1422
    .line 1423
    const/high16 v1, -0x40800000    # -1.0f

    .line 1424
    .line 1425
    invoke-virtual {v8, v1}, LL1/i;->f(F)V

    .line 1426
    .line 1427
    .line 1428
    const/high16 v2, -0x3f200000    # -7.0f

    .line 1429
    .line 1430
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1431
    .line 1432
    invoke-virtual {v8, v9, v2}, LL1/i;->h(FF)V

    .line 1433
    .line 1434
    .line 1435
    const/high16 v2, 0x40f00000    # 7.5f

    .line 1436
    .line 1437
    invoke-virtual {v8, v2}, LL1/i;->e(F)V

    .line 1438
    .line 1439
    .line 1440
    const v33, -0x40ee147b    # -0.57f

    .line 1441
    .line 1442
    .line 1443
    const v34, -0x415c28f6    # -0.32f

    .line 1444
    .line 1445
    .line 1446
    const v31, -0x40eb851f    # -0.58f

    .line 1447
    .line 1448
    .line 1449
    const/16 v32, 0x0

    .line 1450
    .line 1451
    const v35, -0x413d70a4    # -0.38f

    .line 1452
    .line 1453
    .line 1454
    const v36, -0x40d70a3d    # -0.66f

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v30, v8

    .line 1458
    .line 1459
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1460
    .line 1461
    .line 1462
    const v33, 0x3d4ccccd    # 0.05f

    .line 1463
    .line 1464
    .line 1465
    const v34, -0x425c28f6    # -0.08f

    .line 1466
    .line 1467
    .line 1468
    const v31, 0x3e428f5c    # 0.19f

    .line 1469
    .line 1470
    .line 1471
    const v32, -0x4151eb85    # -0.34f

    .line 1472
    .line 1473
    .line 1474
    const v35, 0x3d8f5c29    # 0.07f

    .line 1475
    .line 1476
    .line 1477
    const v36, -0x420a3d71    # -0.12f

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1481
    .line 1482
    .line 1483
    const v33, 0x4126b852    # 10.42f

    .line 1484
    .line 1485
    .line 1486
    const v34, 0x40f147ae    # 7.54f

    .line 1487
    .line 1488
    .line 1489
    const v31, 0x4107ae14    # 8.48f

    .line 1490
    .line 1491
    .line 1492
    const v32, 0x412f0a3d    # 10.94f

    .line 1493
    .line 1494
    .line 1495
    const/high16 v35, 0x41500000    # 13.0f

    .line 1496
    .line 1497
    const/high16 v36, 0x40400000    # 3.0f

    .line 1498
    .line 1499
    invoke-virtual/range {v30 .. v36}, LL1/i;->c(FFFFFF)V

    .line 1500
    .line 1501
    .line 1502
    move-object/from16 v2, v30

    .line 1503
    .line 1504
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1505
    .line 1506
    invoke-virtual {v2, v9}, LL1/i;->f(F)V

    .line 1507
    .line 1508
    .line 1509
    const/high16 v9, 0x40e00000    # 7.0f

    .line 1510
    .line 1511
    invoke-virtual {v2, v1, v9}, LL1/i;->h(FF)V

    .line 1512
    .line 1513
    .line 1514
    const/high16 v1, 0x40600000    # 3.5f

    .line 1515
    .line 1516
    invoke-virtual {v2, v1}, LL1/i;->f(F)V

    .line 1517
    .line 1518
    .line 1519
    const v33, 0x3f0f5c29    # 0.56f

    .line 1520
    .line 1521
    .line 1522
    const v34, 0x3ea8f5c3    # 0.33f

    .line 1523
    .line 1524
    .line 1525
    const v31, 0x3efae148    # 0.49f

    .line 1526
    .line 1527
    .line 1528
    const/16 v32, 0x0

    .line 1529
    .line 1530
    const v35, 0x3ef0a3d7    # 0.47f

    .line 1531
    .line 1532
    .line 1533
    const v36, 0x3f028f5c    # 0.51f

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual/range {v30 .. v36}, LL1/i;->d(FFFFFF)V

    .line 1537
    .line 1538
    .line 1539
    const v1, -0x4270a3d7    # -0.07f

    .line 1540
    .line 1541
    .line 1542
    const v8, 0x3e19999a    # 0.15f

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v2, v1, v8}, LL1/i;->h(FF)V

    .line 1546
    .line 1547
    .line 1548
    const/high16 v33, 0x41300000    # 11.0f

    .line 1549
    .line 1550
    const/high16 v34, 0x41a80000    # 21.0f

    .line 1551
    .line 1552
    const v31, 0x414f5c29    # 12.96f

    .line 1553
    .line 1554
    .line 1555
    const v32, 0x418c6666    # 17.55f

    .line 1556
    .line 1557
    .line 1558
    const/high16 v35, 0x41300000    # 11.0f

    .line 1559
    .line 1560
    const/high16 v36, 0x41a80000    # 21.0f

    .line 1561
    .line 1562
    invoke-virtual/range {v30 .. v36}, LL1/i;->c(FFFFFF)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v2}, LL1/i;->b()V

    .line 1566
    .line 1567
    .line 1568
    iget-object v1, v2, LL1/i;->e:Ljava/util/ArrayList;

    .line 1569
    .line 1570
    const/4 v2, 0x0

    .line 1571
    invoke-static {v6, v1, v2, v7}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v6}, Lr0/e;->b()Lr0/f;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v8

    .line 1578
    sput-object v8, LO1/q;->c:Lr0/f;

    .line 1579
    .line 1580
    goto :goto_4

    .line 1581
    :pswitch_d
    move-object/from16 v29, v7

    .line 1582
    .line 1583
    const/4 v2, 0x0

    .line 1584
    const/4 v14, 0x1

    .line 1585
    invoke-static {}, LO1/o;->m()Lr0/f;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    :goto_4
    move-object v7, v8

    .line 1590
    :goto_5
    if-ne v12, v5, :cond_b

    .line 1591
    .line 1592
    sget-object v6, LA2/B0;->f:LA2/B0;

    .line 1593
    .line 1594
    move-object v8, v6

    .line 1595
    goto :goto_6

    .line 1596
    :cond_b
    const/4 v8, 0x0

    .line 1597
    :goto_6
    sget-object v1, Le0/n;->a:Le0/n;

    .line 1598
    .line 1599
    iget-object v5, v0, LK2/s8;->h:LB/c;

    .line 1600
    .line 1601
    invoke-static {v1, v5}, Landroidx/compose/foundation/relocation/a;->b(Le0/q;LB/c;)Le0/q;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v9

    .line 1605
    iget-boolean v5, v0, LK2/s8;->i:Z

    .line 1606
    .line 1607
    iget-object v6, v0, LK2/s8;->j:Lb3/a;

    .line 1608
    .line 1609
    const/4 v11, 0x0

    .line 1610
    move-object/from16 v10, v29

    .line 1611
    .line 1612
    invoke-static/range {v3 .. v11}, LK2/Qe;->J(Ljava/lang/String;Ljava/lang/String;ZLb3/a;Lr0/f;LA2/B0;Le0/q;LS/p;I)V

    .line 1613
    .line 1614
    .line 1615
    move-object v7, v10

    .line 1616
    const v3, 0x69899a79

    .line 1617
    .line 1618
    .line 1619
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 1620
    .line 1621
    .line 1622
    const/16 v11, 0xc

    .line 1623
    .line 1624
    iget-boolean v15, v0, LK2/s8;->k:Z

    .line 1625
    .line 1626
    if-eqz v15, :cond_f

    .line 1627
    .line 1628
    sget-object v3, Le0/b;->o:Le0/h;

    .line 1629
    .line 1630
    sget-object v4, Lx/k;->a:Lx/P;

    .line 1631
    .line 1632
    const/16 v5, 0x30

    .line 1633
    .line 1634
    invoke-static {v4, v3, v7, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    iget v4, v7, LS/p;->P:I

    .line 1639
    .line 1640
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v5

    .line 1644
    invoke-static {v7, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    sget-object v8, LD0/k;->a:LD0/j;

    .line 1649
    .line 1650
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1651
    .line 1652
    .line 1653
    sget-object v8, LD0/j;->b:LD0/i;

    .line 1654
    .line 1655
    invoke-virtual {v7}, LS/p;->Z()V

    .line 1656
    .line 1657
    .line 1658
    iget-boolean v9, v7, LS/p;->O:Z

    .line 1659
    .line 1660
    if-eqz v9, :cond_c

    .line 1661
    .line 1662
    invoke-virtual {v7, v8}, LS/p;->l(Lb3/a;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_7

    .line 1666
    :cond_c
    invoke-virtual {v7}, LS/p;->i0()V

    .line 1667
    .line 1668
    .line 1669
    :goto_7
    sget-object v8, LD0/j;->f:LD0/h;

    .line 1670
    .line 1671
    invoke-static {v7, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    sget-object v3, LD0/j;->e:LD0/h;

    .line 1675
    .line 1676
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1677
    .line 1678
    .line 1679
    sget-object v3, LD0/j;->g:LD0/h;

    .line 1680
    .line 1681
    iget-boolean v5, v7, LS/p;->O:Z

    .line 1682
    .line 1683
    if-nez v5, :cond_d

    .line 1684
    .line 1685
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v5

    .line 1689
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    invoke-static {v5, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1694
    .line 1695
    .line 1696
    move-result v5

    .line 1697
    if-nez v5, :cond_e

    .line 1698
    .line 1699
    :cond_d
    invoke-static {v4, v7, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1700
    .line 1701
    .line 1702
    :cond_e
    sget-object v3, LD0/j;->d:LD0/h;

    .line 1703
    .line 1704
    invoke-static {v7, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-static {}, LO1/a;->t()Lr0/f;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    move-object/from16 v29, v7

    .line 1712
    .line 1713
    sget-wide v6, LK2/Qe;->s:J

    .line 1714
    .line 1715
    const/16 v4, 0x11

    .line 1716
    .line 1717
    int-to-float v4, v4

    .line 1718
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v5

    .line 1722
    const/4 v4, 0x0

    .line 1723
    const/16 v9, 0x1b0

    .line 1724
    .line 1725
    const/4 v10, 0x0

    .line 1726
    move-object/from16 v8, v29

    .line 1727
    .line 1728
    invoke-static/range {v3 .. v10}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1729
    .line 1730
    .line 1731
    move-object v7, v8

    .line 1732
    const/4 v3, 0x6

    .line 1733
    int-to-float v3, v3

    .line 1734
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v3

    .line 1738
    invoke-static {v7, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1739
    .line 1740
    .line 1741
    const v3, 0x7f0f04cc

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v3

    .line 1748
    sget-wide v5, LK2/Qe;->i:J

    .line 1749
    .line 1750
    move-object/from16 v29, v7

    .line 1751
    .line 1752
    invoke-static {v11}, LO1/o;->y(I)J

    .line 1753
    .line 1754
    .line 1755
    move-result-wide v7

    .line 1756
    sget-object v9, LR0/k;->j:LR0/k;

    .line 1757
    .line 1758
    const/16 v23, 0x0

    .line 1759
    .line 1760
    const v24, 0x1ffd2

    .line 1761
    .line 1762
    .line 1763
    const/4 v4, 0x0

    .line 1764
    move/from16 v16, v11

    .line 1765
    .line 1766
    const-wide/16 v10, 0x0

    .line 1767
    .line 1768
    move-object/from16 v17, v12

    .line 1769
    .line 1770
    const/4 v12, 0x0

    .line 1771
    move-object/from16 v18, v13

    .line 1772
    .line 1773
    move/from16 v19, v14

    .line 1774
    .line 1775
    const-wide/16 v13, 0x0

    .line 1776
    .line 1777
    move/from16 v20, v15

    .line 1778
    .line 1779
    const/4 v15, 0x0

    .line 1780
    move/from16 v21, v16

    .line 1781
    .line 1782
    const/16 v16, 0x0

    .line 1783
    .line 1784
    move-object/from16 v22, v17

    .line 1785
    .line 1786
    const/16 v17, 0x0

    .line 1787
    .line 1788
    move-object/from16 v25, v18

    .line 1789
    .line 1790
    const/16 v18, 0x0

    .line 1791
    .line 1792
    move/from16 v26, v19

    .line 1793
    .line 1794
    const/16 v19, 0x0

    .line 1795
    .line 1796
    move/from16 v27, v20

    .line 1797
    .line 1798
    const/16 v20, 0x0

    .line 1799
    .line 1800
    move-object/from16 v28, v22

    .line 1801
    .line 1802
    const v22, 0x30c00

    .line 1803
    .line 1804
    .line 1805
    move-object/from16 v42, v25

    .line 1806
    .line 1807
    move/from16 v2, v26

    .line 1808
    .line 1809
    move-object/from16 v21, v29

    .line 1810
    .line 1811
    invoke-static/range {v3 .. v24}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1812
    .line 1813
    .line 1814
    move-object/from16 v7, v21

    .line 1815
    .line 1816
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 1817
    .line 1818
    .line 1819
    :goto_8
    const/4 v10, 0x0

    .line 1820
    goto :goto_9

    .line 1821
    :cond_f
    move-object/from16 v28, v12

    .line 1822
    .line 1823
    move-object/from16 v42, v13

    .line 1824
    .line 1825
    move v2, v14

    .line 1826
    move/from16 v27, v15

    .line 1827
    .line 1828
    goto :goto_8

    .line 1829
    :goto_9
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 1830
    .line 1831
    .line 1832
    iget-boolean v3, v0, LK2/s8;->i:Z

    .line 1833
    .line 1834
    if-eqz v3, :cond_10

    .line 1835
    .line 1836
    if-nez v27, :cond_10

    .line 1837
    .line 1838
    sget-wide v5, LK2/Qe;->g:J

    .line 1839
    .line 1840
    const/16 v3, 0xc

    .line 1841
    .line 1842
    int-to-float v3, v3

    .line 1843
    const/4 v4, 0x0

    .line 1844
    invoke-static {v1, v4, v3, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    const/4 v8, 0x6

    .line 1849
    const/4 v9, 0x2

    .line 1850
    invoke-static/range {v3 .. v9}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 1851
    .line 1852
    .line 1853
    sget-object v1, LK2/Qe;->H:LS/O0;

    .line 1854
    .line 1855
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1856
    .line 1857
    invoke-virtual {v1, v2}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    new-instance v2, LI2/u5;

    .line 1862
    .line 1863
    iget-object v3, v0, LK2/s8;->l:LC2/l0;

    .line 1864
    .line 1865
    const/4 v4, 0x5

    .line 1866
    move-object/from16 v5, v28

    .line 1867
    .line 1868
    move-object/from16 v6, v42

    .line 1869
    .line 1870
    invoke-direct {v2, v5, v3, v6, v4}, LI2/u5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1871
    .line 1872
    .line 1873
    const v3, -0x311fadc9

    .line 1874
    .line 1875
    .line 1876
    invoke-static {v3, v2, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v2

    .line 1880
    const/16 v3, 0x38

    .line 1881
    .line 1882
    invoke-static {v1, v2, v7, v3}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 1883
    .line 1884
    .line 1885
    :cond_10
    :goto_a
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1886
    .line 1887
    return-object v1

    .line 1888
    nop

    .line 1889
    :pswitch_data_0
    .packed-switch 0x0
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

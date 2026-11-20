.class public final LK2/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/C;

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:I

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;


# direct methods
.method public synthetic constructor <init>(IILA2/C;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;)V
    .locals 0

    .line 1
    iput p2, p0, LK2/ga;->e:I

    iput-object p3, p0, LK2/ga;->f:LA2/C;

    iput-object p5, p0, LK2/ga;->g:LS/X;

    iput-object p4, p0, LK2/ga;->h:LC2/l0;

    iput p1, p0, LK2/ga;->i:I

    iput-object p9, p0, LK2/ga;->j:LS/b0;

    iput-object p6, p0, LK2/ga;->k:LS/X;

    iput-object p7, p0, LK2/ga;->l:LS/X;

    iput-object p8, p0, LK2/ga;->m:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    sget-object v4, LS/l;->a:LS/Q;

    .line 6
    .line 7
    const/16 v5, 0xe

    .line 8
    .line 9
    sget-object v8, LA2/C;->h:LA2/C;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v10, Le0/n;->a:Le0/n;

    .line 13
    .line 14
    const/4 v11, 0x2

    .line 15
    const/4 v12, 0x3

    .line 16
    iget v14, v0, LK2/ga;->e:I

    .line 17
    .line 18
    packed-switch v14, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v14, p1

    .line 22
    .line 23
    check-cast v14, LS/p;

    .line 24
    .line 25
    move-object/from16 v15, p2

    .line 26
    .line 27
    check-cast v15, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v15

    .line 33
    and-int/2addr v15, v12

    .line 34
    if-ne v15, v11, :cond_1

    .line 35
    .line 36
    invoke-virtual {v14}, LS/p;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    if-nez v11, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v14}, LS/p;->P()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v11, Lx/k;->c:Lx/d;

    .line 49
    .line 50
    sget-object v15, Le0/b;->q:Le0/g;

    .line 51
    .line 52
    invoke-static {v11, v15, v14, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    iget v15, v14, LS/p;->P:I

    .line 57
    .line 58
    const/16 v16, 0x12

    .line 59
    .line 60
    invoke-virtual {v14}, LS/p;->m()LS/h0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const/16 v17, 0xd

    .line 65
    .line 66
    invoke-static {v14, v10}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v18, LD0/k;->a:LD0/j;

    .line 71
    .line 72
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v2, LD0/j;->b:LD0/i;

    .line 76
    .line 77
    invoke-virtual {v14}, LS/p;->Z()V

    .line 78
    .line 79
    .line 80
    iget-boolean v13, v14, LS/p;->O:Z

    .line 81
    .line 82
    if-eqz v13, :cond_2

    .line 83
    .line 84
    invoke-virtual {v14, v2}, LS/p;->l(Lb3/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v14}, LS/p;->i0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v2, LD0/j;->f:LD0/h;

    .line 92
    .line 93
    invoke-static {v14, v2, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LD0/j;->e:LD0/h;

    .line 97
    .line 98
    invoke-static {v14, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v2, LD0/j;->g:LD0/h;

    .line 102
    .line 103
    iget-boolean v6, v14, LS/p;->O:Z

    .line 104
    .line 105
    if-nez v6, :cond_3

    .line 106
    .line 107
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v6, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v15, v14, v15, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v2, LD0/j;->d:LD0/h;

    .line 125
    .line 126
    invoke-static {v14, v2, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, LK2/ga;->f:LA2/C;

    .line 130
    .line 131
    if-ne v2, v8, :cond_5

    .line 132
    .line 133
    const v6, 0x7f0f03e4

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    const v6, 0x7f0f051e

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v6, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    move/from16 v6, v17

    .line 145
    .line 146
    sget-wide v17, LK2/Qe;->i:J

    .line 147
    .line 148
    invoke-static {v6}, LO1/o;->y(I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v19

    .line 152
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v25

    .line 156
    const/16 v35, 0x6

    .line 157
    .line 158
    const v36, 0x1fbf2

    .line 159
    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/16 v21, 0x0

    .line 164
    .line 165
    const-wide/16 v22, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const/16 v28, 0x0

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/16 v30, 0x0

    .line 176
    .line 177
    const/16 v31, 0x0

    .line 178
    .line 179
    const/16 v32, 0x0

    .line 180
    .line 181
    const/16 v34, 0xc00

    .line 182
    .line 183
    move-object/from16 v33, v14

    .line 184
    .line 185
    invoke-static/range {v15 .. v36}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 186
    .line 187
    .line 188
    move-object/from16 v6, v33

    .line 189
    .line 190
    int-to-float v5, v5

    .line 191
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v6, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 196
    .line 197
    .line 198
    const v5, -0x64ba5289

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v5}, LS/p;->V(I)V

    .line 202
    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    :goto_3
    if-ge v5, v12, :cond_9

    .line 206
    .line 207
    const v7, -0x64ba45f8

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v7}, LS/p;->V(I)V

    .line 211
    .line 212
    .line 213
    iget-object v7, v0, LK2/ga;->g:LS/X;

    .line 214
    .line 215
    invoke-virtual {v6, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v11, v0, LK2/ga;->h:LC2/l0;

    .line 220
    .line 221
    invoke-virtual {v6, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    or-int/2addr v8, v13

    .line 226
    invoke-virtual {v6, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v13

    .line 230
    or-int/2addr v8, v13

    .line 231
    iget v13, v0, LK2/ga;->i:I

    .line 232
    .line 233
    invoke-virtual {v6, v13}, LS/p;->d(I)Z

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    or-int/2addr v8, v14

    .line 238
    iget-object v14, v0, LK2/ga;->j:LS/b0;

    .line 239
    .line 240
    invoke-virtual {v6, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    or-int/2addr v8, v15

    .line 245
    iget-object v15, v0, LK2/ga;->k:LS/X;

    .line 246
    .line 247
    invoke-virtual {v6, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v8, v8, v16

    .line 252
    .line 253
    move/from16 v28, v12

    .line 254
    .line 255
    iget-object v12, v0, LK2/ga;->l:LS/X;

    .line 256
    .line 257
    invoke-virtual {v6, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    or-int v8, v8, v16

    .line 262
    .line 263
    iget-object v3, v0, LK2/ga;->m:LS/X;

    .line 264
    .line 265
    invoke-virtual {v6, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    or-int v8, v8, v16

    .line 270
    .line 271
    invoke-virtual {v6, v5}, LS/p;->d(I)Z

    .line 272
    .line 273
    .line 274
    move-result v16

    .line 275
    or-int v8, v8, v16

    .line 276
    .line 277
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v8, :cond_7

    .line 282
    .line 283
    if-ne v9, v4, :cond_6

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    move v3, v5

    .line 287
    move-object v5, v11

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :goto_4
    new-instance v18, LK2/xa;

    .line 290
    .line 291
    move-object/from16 v21, v2

    .line 292
    .line 293
    move-object/from16 v26, v3

    .line 294
    .line 295
    move/from16 v19, v5

    .line 296
    .line 297
    move-object/from16 v23, v7

    .line 298
    .line 299
    move-object/from16 v22, v11

    .line 300
    .line 301
    move-object/from16 v25, v12

    .line 302
    .line 303
    move/from16 v20, v13

    .line 304
    .line 305
    move-object/from16 v27, v14

    .line 306
    .line 307
    move-object/from16 v24, v15

    .line 308
    .line 309
    invoke-direct/range {v18 .. v27}, LK2/xa;-><init>(IILA2/C;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, v18

    .line 313
    .line 314
    move/from16 v3, v19

    .line 315
    .line 316
    move-object/from16 v5, v22

    .line 317
    .line 318
    invoke-virtual {v6, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :goto_5
    move-object v15, v9

    .line 322
    check-cast v15, Lb3/a;

    .line 323
    .line 324
    const/4 v7, 0x0

    .line 325
    invoke-virtual {v6, v7}, LS/p;->p(Z)V

    .line 326
    .line 327
    .line 328
    const/high16 v8, 0x3f800000    # 1.0f

    .line 329
    .line 330
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    const/4 v8, 0x1

    .line 335
    if-ne v3, v8, :cond_8

    .line 336
    .line 337
    :goto_6
    int-to-float v8, v7

    .line 338
    move/from16 v18, v8

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_8
    const/16 v7, 0x8

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :goto_7
    const/16 v17, 0x0

    .line 345
    .line 346
    const/16 v21, 0xd

    .line 347
    .line 348
    const/16 v19, 0x0

    .line 349
    .line 350
    const/16 v20, 0x0

    .line 351
    .line 352
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 353
    .line 354
    .line 355
    move-result-object v16

    .line 356
    const/4 v8, 0x1

    .line 357
    int-to-float v7, v8

    .line 358
    sget-wide v8, LK2/Qe;->g:J

    .line 359
    .line 360
    invoke-static {v7, v8, v9}, Lh1/k;->a(FJ)Ls/u;

    .line 361
    .line 362
    .line 363
    move-result-object v20

    .line 364
    new-instance v7, LK2/ya;

    .line 365
    .line 366
    invoke-direct {v7, v3, v2, v5}, LK2/ya;-><init>(ILA2/C;LC2/l0;)V

    .line 367
    .line 368
    .line 369
    const v5, -0x5cd18d2b

    .line 370
    .line 371
    .line 372
    invoke-static {v5, v7, v6}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 373
    .line 374
    .line 375
    move-result-object v22

    .line 376
    const/high16 v24, 0x30000000

    .line 377
    .line 378
    const/16 v25, 0x1bc

    .line 379
    .line 380
    const/16 v17, 0x0

    .line 381
    .line 382
    const/16 v18, 0x0

    .line 383
    .line 384
    const/16 v19, 0x0

    .line 385
    .line 386
    const/16 v21, 0x0

    .line 387
    .line 388
    move-object/from16 v23, v6

    .line 389
    .line 390
    invoke-static/range {v15 .. v25}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 391
    .line 392
    .line 393
    const/4 v8, 0x1

    .line 394
    add-int/lit8 v5, v3, 0x1

    .line 395
    .line 396
    move/from16 v12, v28

    .line 397
    .line 398
    const/4 v9, 0x0

    .line 399
    goto/16 :goto_3

    .line 400
    .line 401
    :cond_9
    move v7, v9

    .line 402
    const/4 v8, 0x1

    .line 403
    invoke-virtual {v6, v7}, LS/p;->p(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 407
    .line 408
    .line 409
    :goto_8
    return-object v1

    .line 410
    :pswitch_0
    move/from16 v28, v12

    .line 411
    .line 412
    const/16 v6, 0xd

    .line 413
    .line 414
    const/16 v16, 0x12

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    check-cast v2, LS/p;

    .line 419
    .line 420
    move-object/from16 v3, p2

    .line 421
    .line 422
    check-cast v3, Ljava/lang/Number;

    .line 423
    .line 424
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    and-int/lit8 v3, v3, 0x3

    .line 429
    .line 430
    if-ne v3, v11, :cond_b

    .line 431
    .line 432
    invoke-virtual {v2}, LS/p;->B()Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    if-nez v3, :cond_a

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_a
    invoke-virtual {v2}, LS/p;->P()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_e

    .line 443
    .line 444
    :cond_b
    :goto_9
    sget-object v3, Lx/k;->c:Lx/d;

    .line 445
    .line 446
    sget-object v7, Le0/b;->q:Le0/g;

    .line 447
    .line 448
    const/4 v9, 0x0

    .line 449
    invoke-static {v3, v7, v2, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget v7, v2, LS/p;->P:I

    .line 454
    .line 455
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 456
    .line 457
    .line 458
    move-result-object v9

    .line 459
    invoke-static {v2, v10}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    sget-object v12, LD0/k;->a:LD0/j;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v12, LD0/j;->b:LD0/i;

    .line 469
    .line 470
    invoke-virtual {v2}, LS/p;->Z()V

    .line 471
    .line 472
    .line 473
    iget-boolean v13, v2, LS/p;->O:Z

    .line 474
    .line 475
    if-eqz v13, :cond_c

    .line 476
    .line 477
    invoke-virtual {v2, v12}, LS/p;->l(Lb3/a;)V

    .line 478
    .line 479
    .line 480
    goto :goto_a

    .line 481
    :cond_c
    invoke-virtual {v2}, LS/p;->i0()V

    .line 482
    .line 483
    .line 484
    :goto_a
    sget-object v12, LD0/j;->f:LD0/h;

    .line 485
    .line 486
    invoke-static {v2, v12, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    sget-object v3, LD0/j;->e:LD0/h;

    .line 490
    .line 491
    invoke-static {v2, v3, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    sget-object v3, LD0/j;->g:LD0/h;

    .line 495
    .line 496
    iget-boolean v9, v2, LS/p;->O:Z

    .line 497
    .line 498
    if-nez v9, :cond_d

    .line 499
    .line 500
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-static {v9, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_e

    .line 513
    .line 514
    :cond_d
    invoke-static {v7, v2, v7, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 515
    .line 516
    .line 517
    :cond_e
    sget-object v3, LD0/j;->d:LD0/h;

    .line 518
    .line 519
    invoke-static {v2, v3, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v3, v0, LK2/ga;->f:LA2/C;

    .line 523
    .line 524
    if-ne v3, v8, :cond_f

    .line 525
    .line 526
    const v7, 0x7f0f03e7

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_f
    const v7, 0x7f0f0545

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-static {v7, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v37

    .line 537
    sget-wide v39, LK2/Qe;->i:J

    .line 538
    .line 539
    invoke-static {v6}, LO1/o;->y(I)J

    .line 540
    .line 541
    .line 542
    move-result-wide v41

    .line 543
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v47

    .line 547
    const/16 v57, 0x6

    .line 548
    .line 549
    const v58, 0x1fbf2

    .line 550
    .line 551
    .line 552
    const/16 v38, 0x0

    .line 553
    .line 554
    const/16 v43, 0x0

    .line 555
    .line 556
    const-wide/16 v44, 0x0

    .line 557
    .line 558
    const/16 v46, 0x0

    .line 559
    .line 560
    const/16 v49, 0x0

    .line 561
    .line 562
    const/16 v50, 0x0

    .line 563
    .line 564
    const/16 v51, 0x0

    .line 565
    .line 566
    const/16 v52, 0x0

    .line 567
    .line 568
    const/16 v53, 0x0

    .line 569
    .line 570
    const/16 v54, 0x0

    .line 571
    .line 572
    const/16 v56, 0xc00

    .line 573
    .line 574
    move-object/from16 v55, v2

    .line 575
    .line 576
    invoke-static/range {v37 .. v58}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 577
    .line 578
    .line 579
    int-to-float v5, v5

    .line 580
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v2, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 585
    .line 586
    .line 587
    sget-object v5, LP/x;->a:Lx/e0;

    .line 588
    .line 589
    sget-wide v11, LK2/Qe;->d:J

    .line 590
    .line 591
    sget-wide v13, LK2/Qe;->q:J

    .line 592
    .line 593
    const-wide/16 v17, 0x0

    .line 594
    .line 595
    const/16 v20, 0xc

    .line 596
    .line 597
    const-wide/16 v15, 0x0

    .line 598
    .line 599
    move-object/from16 v19, v2

    .line 600
    .line 601
    invoke-static/range {v11 .. v20}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 602
    .line 603
    .line 604
    move-result-object v15

    .line 605
    const/high16 v8, 0x3f800000    # 1.0f

    .line 606
    .line 607
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const v5, -0x64bbf1b4

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2, v5}, LS/p;->V(I)V

    .line 615
    .line 616
    .line 617
    iget-object v5, v0, LK2/ga;->g:LS/X;

    .line 618
    .line 619
    invoke-virtual {v2, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v6

    .line 623
    invoke-virtual {v2, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v7

    .line 627
    or-int/2addr v6, v7

    .line 628
    iget-object v7, v0, LK2/ga;->h:LC2/l0;

    .line 629
    .line 630
    invoke-virtual {v2, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v8

    .line 634
    or-int/2addr v6, v8

    .line 635
    iget v8, v0, LK2/ga;->i:I

    .line 636
    .line 637
    invoke-virtual {v2, v8}, LS/p;->d(I)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    or-int/2addr v6, v9

    .line 642
    iget-object v9, v0, LK2/ga;->j:LS/b0;

    .line 643
    .line 644
    invoke-virtual {v2, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    or-int/2addr v6, v11

    .line 649
    iget-object v11, v0, LK2/ga;->k:LS/X;

    .line 650
    .line 651
    invoke-virtual {v2, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v13

    .line 655
    or-int/2addr v6, v13

    .line 656
    iget-object v13, v0, LK2/ga;->l:LS/X;

    .line 657
    .line 658
    invoke-virtual {v2, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v14

    .line 662
    or-int/2addr v6, v14

    .line 663
    iget-object v14, v0, LK2/ga;->m:LS/X;

    .line 664
    .line 665
    invoke-virtual {v2, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v16

    .line 669
    or-int v6, v6, v16

    .line 670
    .line 671
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    if-nez v6, :cond_11

    .line 676
    .line 677
    if-ne v0, v4, :cond_10

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_10
    move-object v6, v7

    .line 681
    move v7, v8

    .line 682
    move-object v8, v9

    .line 683
    move-object v9, v11

    .line 684
    move-object/from16 v24, v13

    .line 685
    .line 686
    move-object/from16 v25, v14

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_11
    :goto_c
    new-instance v17, LK2/fa;

    .line 690
    .line 691
    const/16 v19, 0x0

    .line 692
    .line 693
    move-object/from16 v20, v3

    .line 694
    .line 695
    move-object/from16 v22, v5

    .line 696
    .line 697
    move-object/from16 v21, v7

    .line 698
    .line 699
    move/from16 v18, v8

    .line 700
    .line 701
    move-object/from16 v26, v9

    .line 702
    .line 703
    move-object/from16 v23, v11

    .line 704
    .line 705
    move-object/from16 v24, v13

    .line 706
    .line 707
    move-object/from16 v25, v14

    .line 708
    .line 709
    invoke-direct/range {v17 .. v26}, LK2/fa;-><init>(IILA2/C;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v17

    .line 713
    .line 714
    move/from16 v7, v18

    .line 715
    .line 716
    move-object/from16 v6, v21

    .line 717
    .line 718
    move-object/from16 v9, v23

    .line 719
    .line 720
    move-object/from16 v8, v26

    .line 721
    .line 722
    invoke-virtual {v2, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :goto_d
    move-object v11, v0

    .line 726
    check-cast v11, Lb3/a;

    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    .line 730
    .line 731
    .line 732
    sget-object v19, LK2/T;->F2:La0/b;

    .line 733
    .line 734
    const v21, 0x30000030

    .line 735
    .line 736
    .line 737
    const/16 v22, 0x1ec

    .line 738
    .line 739
    const/4 v13, 0x0

    .line 740
    const/4 v14, 0x0

    .line 741
    const/16 v16, 0x0

    .line 742
    .line 743
    const/16 v17, 0x0

    .line 744
    .line 745
    const/16 v18, 0x0

    .line 746
    .line 747
    move-object/from16 v20, v2

    .line 748
    .line 749
    move-object/from16 v0, v24

    .line 750
    .line 751
    move-object/from16 v2, v25

    .line 752
    .line 753
    invoke-static/range {v11 .. v22}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 754
    .line 755
    .line 756
    move-object/from16 v11, v20

    .line 757
    .line 758
    const/16 v12, 0x8

    .line 759
    .line 760
    int-to-float v12, v12

    .line 761
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 762
    .line 763
    .line 764
    move-result-object v12

    .line 765
    invoke-static {v11, v12}, Lx/c;->b(LS/p;Le0/q;)V

    .line 766
    .line 767
    .line 768
    const v12, -0x64bb7c5a

    .line 769
    .line 770
    .line 771
    invoke-virtual {v11, v12}, LS/p;->V(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v11, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    invoke-virtual {v11, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    or-int/2addr v12, v13

    .line 783
    invoke-virtual {v11, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    or-int/2addr v12, v13

    .line 788
    invoke-virtual {v11, v7}, LS/p;->d(I)Z

    .line 789
    .line 790
    .line 791
    move-result v13

    .line 792
    or-int/2addr v12, v13

    .line 793
    invoke-virtual {v11, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v13

    .line 797
    or-int/2addr v12, v13

    .line 798
    invoke-virtual {v11, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v13

    .line 802
    or-int/2addr v12, v13

    .line 803
    invoke-virtual {v11, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result v13

    .line 807
    or-int/2addr v12, v13

    .line 808
    invoke-virtual {v11, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v13

    .line 812
    or-int/2addr v12, v13

    .line 813
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    if-nez v12, :cond_12

    .line 818
    .line 819
    if-ne v13, v4, :cond_13

    .line 820
    .line 821
    :cond_12
    new-instance v17, LK2/fa;

    .line 822
    .line 823
    const/16 v19, 0x1

    .line 824
    .line 825
    move-object/from16 v24, v0

    .line 826
    .line 827
    move-object/from16 v25, v2

    .line 828
    .line 829
    move-object/from16 v20, v3

    .line 830
    .line 831
    move-object/from16 v22, v5

    .line 832
    .line 833
    move-object/from16 v21, v6

    .line 834
    .line 835
    move/from16 v18, v7

    .line 836
    .line 837
    move-object/from16 v26, v8

    .line 838
    .line 839
    move-object/from16 v23, v9

    .line 840
    .line 841
    invoke-direct/range {v17 .. v26}, LK2/fa;-><init>(IILA2/C;LC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v13, v17

    .line 845
    .line 846
    invoke-virtual {v11, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :cond_13
    check-cast v13, Lb3/a;

    .line 850
    .line 851
    const/4 v7, 0x0

    .line 852
    invoke-virtual {v11, v7}, LS/p;->p(Z)V

    .line 853
    .line 854
    .line 855
    const/high16 v8, 0x3f800000    # 1.0f

    .line 856
    .line 857
    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    const/4 v8, 0x1

    .line 862
    int-to-float v0, v8

    .line 863
    sget-wide v2, LK2/Qe;->g:J

    .line 864
    .line 865
    invoke-static {v0, v2, v3}, Lh1/k;->a(FJ)Ls/u;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    sget-object v18, LK2/T;->G2:La0/b;

    .line 870
    .line 871
    const v20, 0x30000030

    .line 872
    .line 873
    .line 874
    const/16 v21, 0x1bc

    .line 875
    .line 876
    move-object v2, v11

    .line 877
    move-object v11, v13

    .line 878
    const/4 v13, 0x0

    .line 879
    const/4 v14, 0x0

    .line 880
    const/4 v15, 0x0

    .line 881
    const/16 v17, 0x0

    .line 882
    .line 883
    move-object/from16 v19, v2

    .line 884
    .line 885
    invoke-static/range {v11 .. v21}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 886
    .line 887
    .line 888
    const/4 v8, 0x1

    .line 889
    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    .line 890
    .line 891
    .line 892
    :goto_e
    return-object v1

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/ze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:Lb3/e;

.field public final synthetic h:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LS/X;Lb3/e;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/ze;->e:I

    iput-object p1, p0, LK2/ze;->f:LS/X;

    iput-object p2, p0, LK2/ze;->g:Lb3/e;

    iput-object p3, p0, LK2/ze;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/ze;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p1

    .line 9
    .line 10
    check-cast v12, LS/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v12}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v12}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 37
    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x1c

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget-wide v4, LK2/Qe;->b:J

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    int-to-float v9, v1

    .line 55
    new-instance v1, LK2/ze;

    .line 56
    .line 57
    iget-object v6, v0, LK2/ze;->h:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v7, v0, LK2/ze;->f:LS/X;

    .line 60
    .line 61
    iget-object v8, v0, LK2/ze;->g:Lb3/e;

    .line 62
    .line 63
    const/4 v10, 0x1

    .line 64
    invoke-direct {v1, v7, v8, v6, v10}, LK2/ze;-><init>(LS/X;Lb3/e;Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    const v6, 0x4844afa3

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v1, v12}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const v13, 0xc30006

    .line 75
    .line 76
    .line 77
    const/16 v14, 0x58

    .line 78
    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    invoke-static/range {v2 .. v14}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v9, p1

    .line 90
    .line 91
    check-cast v9, LS/p;

    .line 92
    .line 93
    move-object/from16 v1, p2

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    and-int/lit8 v1, v1, 0x3

    .line 102
    .line 103
    const/4 v2, 0x2

    .line 104
    if-ne v1, v2, :cond_3

    .line 105
    .line 106
    invoke-virtual {v9}, LS/p;->B()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    invoke-virtual {v9}, LS/p;->P()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_9

    .line 117
    .line 118
    :cond_3
    :goto_2
    sget-object v1, Le0/n;->a:Le0/n;

    .line 119
    .line 120
    const/high16 v2, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v4, 0x18

    .line 127
    .line 128
    int-to-float v5, v4

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    invoke-static {v3, v5, v5, v5, v6}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lx/k;->c:Lx/d;

    .line 137
    .line 138
    sget-object v7, Le0/b;->q:Le0/g;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    invoke-static {v5, v7, v9, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v7, v9, LS/p;->P:I

    .line 146
    .line 147
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v9, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    sget-object v11, LD0/k;->a:LD0/j;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v11, LD0/j;->b:LD0/i;

    .line 161
    .line 162
    invoke-virtual {v9}, LS/p;->Z()V

    .line 163
    .line 164
    .line 165
    iget-boolean v12, v9, LS/p;->O:Z

    .line 166
    .line 167
    if-eqz v12, :cond_4

    .line 168
    .line 169
    invoke-virtual {v9, v11}, LS/p;->l(Lb3/a;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    invoke-virtual {v9}, LS/p;->i0()V

    .line 174
    .line 175
    .line 176
    :goto_3
    sget-object v12, LD0/j;->f:LD0/h;

    .line 177
    .line 178
    invoke-static {v9, v12, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sget-object v5, LD0/j;->e:LD0/h;

    .line 182
    .line 183
    invoke-static {v9, v5, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v10, LD0/j;->g:LD0/h;

    .line 187
    .line 188
    iget-boolean v13, v9, LS/p;->O:Z

    .line 189
    .line 190
    if-nez v13, :cond_5

    .line 191
    .line 192
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_6

    .line 205
    .line 206
    :cond_5
    invoke-static {v7, v9, v7, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    sget-object v7, LD0/j;->d:LD0/h;

    .line 210
    .line 211
    invoke-static {v9, v7, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const v3, 0x7f0f012b

    .line 215
    .line 216
    .line 217
    invoke-static {v3, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move v13, v4

    .line 222
    move-object v14, v5

    .line 223
    sget-wide v4, LK2/Qe;->h:J

    .line 224
    .line 225
    invoke-static {v13}, LO1/o;->y(I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v15

    .line 229
    move v13, v8

    .line 230
    sget-object v8, LR0/k;->k:LR0/k;

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const v23, 0x1ffd2

    .line 235
    .line 236
    .line 237
    move/from16 v17, v2

    .line 238
    .line 239
    move-object v2, v3

    .line 240
    const/4 v3, 0x0

    .line 241
    move-object/from16 v20, v9

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    const-wide/16 v9, 0x0

    .line 246
    .line 247
    move-object/from16 v19, v11

    .line 248
    .line 249
    const/4 v11, 0x0

    .line 250
    move-object/from16 v24, v12

    .line 251
    .line 252
    move/from16 v21, v13

    .line 253
    .line 254
    const-wide/16 v12, 0x0

    .line 255
    .line 256
    move-object/from16 v25, v14

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object/from16 v26, v7

    .line 260
    .line 261
    move-wide/from16 v38, v15

    .line 262
    .line 263
    move/from16 v16, v6

    .line 264
    .line 265
    move-wide/from16 v6, v38

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    move/from16 v27, v16

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    move/from16 v28, v17

    .line 273
    .line 274
    const/16 v17, 0x0

    .line 275
    .line 276
    move-object/from16 v29, v18

    .line 277
    .line 278
    const/16 v18, 0x0

    .line 279
    .line 280
    move-object/from16 v30, v19

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    move/from16 v31, v21

    .line 285
    .line 286
    const v21, 0x30c00

    .line 287
    .line 288
    .line 289
    move-object/from16 v34, v24

    .line 290
    .line 291
    move-object/from16 v35, v25

    .line 292
    .line 293
    move-object/from16 v37, v26

    .line 294
    .line 295
    move/from16 v32, v27

    .line 296
    .line 297
    move-object/from16 v36, v29

    .line 298
    .line 299
    move-object/from16 v33, v30

    .line 300
    .line 301
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v9, v20

    .line 305
    .line 306
    const/4 v2, 0x6

    .line 307
    int-to-float v3, v2

    .line 308
    const v4, 0x7f0f012a

    .line 309
    .line 310
    .line 311
    invoke-static {v1, v3, v9, v4, v9}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-wide v4, LK2/Qe;->i:J

    .line 316
    .line 317
    const/16 v6, 0xe

    .line 318
    .line 319
    invoke-static {v6}, LO1/o;->y(I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v6

    .line 323
    sget-object v8, LR0/k;->i:LR0/k;

    .line 324
    .line 325
    const/16 v10, 0x14

    .line 326
    .line 327
    invoke-static {v10}, LO1/o;->y(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    const/16 v22, 0x6

    .line 332
    .line 333
    const v23, 0x1fbd2

    .line 334
    .line 335
    .line 336
    move v10, v2

    .line 337
    move-object v2, v3

    .line 338
    const/4 v3, 0x0

    .line 339
    move-object/from16 v20, v9

    .line 340
    .line 341
    move v11, v10

    .line 342
    const-wide/16 v9, 0x0

    .line 343
    .line 344
    move v14, v11

    .line 345
    const/4 v11, 0x0

    .line 346
    move v15, v14

    .line 347
    const/4 v14, 0x0

    .line 348
    move/from16 v16, v15

    .line 349
    .line 350
    const/4 v15, 0x0

    .line 351
    move/from16 v17, v16

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    move/from16 v18, v17

    .line 356
    .line 357
    const/16 v17, 0x0

    .line 358
    .line 359
    move/from16 v19, v18

    .line 360
    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    move/from16 v21, v19

    .line 364
    .line 365
    const/16 v19, 0x0

    .line 366
    .line 367
    move/from16 v24, v21

    .line 368
    .line 369
    const v21, 0x30c00

    .line 370
    .line 371
    .line 372
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v9, v20

    .line 376
    .line 377
    const/16 v2, 0x12

    .line 378
    .line 379
    int-to-float v2, v2

    .line 380
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v9, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 385
    .line 386
    .line 387
    sget-object v2, LE0/q0;->l:LS/O0;

    .line 388
    .line 389
    sget-object v3, LY0/k;->e:LY0/k;

    .line 390
    .line 391
    invoke-virtual {v2, v3}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    new-instance v3, LK2/ze;

    .line 396
    .line 397
    iget-object v4, v0, LK2/ze;->h:Landroid/content/Context;

    .line 398
    .line 399
    iget-object v5, v0, LK2/ze;->f:LS/X;

    .line 400
    .line 401
    iget-object v6, v0, LK2/ze;->g:Lb3/e;

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    invoke-direct {v3, v5, v6, v4, v7}, LK2/ze;-><init>(LS/X;Lb3/e;Landroid/content/Context;I)V

    .line 405
    .line 406
    .line 407
    const v4, 0x623b1d2d

    .line 408
    .line 409
    .line 410
    invoke-static {v4, v3, v9}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    const/16 v4, 0x38

    .line 415
    .line 416
    invoke-static {v2, v3, v9, v4}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 417
    .line 418
    .line 419
    move/from16 v2, v32

    .line 420
    .line 421
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-static {v9, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x3f800000    # 1.0f

    .line 429
    .line 430
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    sget-object v2, Lx/k;->b:Lx/P;

    .line 435
    .line 436
    sget-object v3, Le0/b;->n:Le0/h;

    .line 437
    .line 438
    const/4 v14, 0x6

    .line 439
    invoke-static {v2, v3, v9, v14}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    iget v3, v9, LS/p;->P:I

    .line 444
    .line 445
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    invoke-static {v9, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v9}, LS/p;->Z()V

    .line 454
    .line 455
    .line 456
    iget-boolean v6, v9, LS/p;->O:Z

    .line 457
    .line 458
    if-eqz v6, :cond_7

    .line 459
    .line 460
    move-object/from16 v6, v33

    .line 461
    .line 462
    invoke-virtual {v9, v6}, LS/p;->l(Lb3/a;)V

    .line 463
    .line 464
    .line 465
    :goto_4
    move-object/from16 v6, v34

    .line 466
    .line 467
    goto :goto_5

    .line 468
    :cond_7
    invoke-virtual {v9}, LS/p;->i0()V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :goto_5
    invoke-static {v9, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    move-object/from16 v14, v35

    .line 476
    .line 477
    invoke-static {v9, v14, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v2, v9, LS/p;->O:Z

    .line 481
    .line 482
    if-nez v2, :cond_8

    .line 483
    .line 484
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v2, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-nez v2, :cond_9

    .line 497
    .line 498
    :cond_8
    move-object/from16 v2, v36

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_9
    :goto_6
    move-object/from16 v2, v37

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :goto_7
    invoke-static {v3, v9, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 505
    .line 506
    .line 507
    goto :goto_6

    .line 508
    :goto_8
    invoke-static {v9, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    const v1, -0x4df94df2

    .line 512
    .line 513
    .line 514
    invoke-virtual {v9, v1}, LS/p;->V(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    if-nez v1, :cond_a

    .line 526
    .line 527
    sget-object v1, LS/l;->a:LS/Q;

    .line 528
    .line 529
    if-ne v2, v1, :cond_b

    .line 530
    .line 531
    :cond_a
    new-instance v2, LK2/ra;

    .line 532
    .line 533
    const/4 v1, 0x6

    .line 534
    invoke-direct {v2, v5, v1}, LK2/ra;-><init>(LS/X;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v9, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_b
    check-cast v2, Lb3/a;

    .line 541
    .line 542
    const/4 v13, 0x0

    .line 543
    invoke-virtual {v9, v13}, LS/p;->p(Z)V

    .line 544
    .line 545
    .line 546
    sget-object v8, LK2/T;->l0:La0/b;

    .line 547
    .line 548
    const/high16 v10, 0x30000000

    .line 549
    .line 550
    const/16 v11, 0x1fe

    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const/4 v4, 0x0

    .line 554
    const/4 v5, 0x0

    .line 555
    const/4 v6, 0x0

    .line 556
    const/4 v7, 0x0

    .line 557
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x1

    .line 561
    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    .line 565
    .line 566
    .line 567
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 568
    .line 569
    return-object v1

    .line 570
    :pswitch_1
    move-object/from16 v1, p1

    .line 571
    .line 572
    check-cast v1, LS/p;

    .line 573
    .line 574
    move-object/from16 v2, p2

    .line 575
    .line 576
    check-cast v2, Ljava/lang/Number;

    .line 577
    .line 578
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    const/4 v3, 0x3

    .line 583
    and-int/2addr v2, v3

    .line 584
    const/4 v4, 0x2

    .line 585
    if-ne v2, v4, :cond_d

    .line 586
    .line 587
    invoke-virtual {v1}, LS/p;->B()Z

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    if-nez v2, :cond_c

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_c
    invoke-virtual {v1}, LS/p;->P()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_10

    .line 598
    .line 599
    :cond_d
    :goto_a
    sget-object v2, Le0/n;->a:Le0/n;

    .line 600
    .line 601
    const/high16 v5, 0x3f800000    # 1.0f

    .line 602
    .line 603
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    const/16 v7, 0x40

    .line 608
    .line 609
    int-to-float v7, v7

    .line 610
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    const/16 v7, 0x12

    .line 615
    .line 616
    int-to-float v7, v7

    .line 617
    invoke-static {v7}, LD/e;->a(F)LD/d;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v6, v8}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    sget-wide v8, LK2/Qe;->c:J

    .line 626
    .line 627
    sget-object v10, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 628
    .line 629
    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    const/4 v8, 0x1

    .line 634
    int-to-float v9, v8

    .line 635
    sget-wide v11, LK2/Qe;->g:J

    .line 636
    .line 637
    invoke-static {v7}, LD/e;->a(F)LD/d;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v6, v9, v11, v12, v7}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    sget-object v7, Lx/k;->a:Lx/P;

    .line 646
    .line 647
    sget-object v11, Le0/b;->n:Le0/h;

    .line 648
    .line 649
    const/4 v12, 0x0

    .line 650
    invoke-static {v7, v11, v1, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    iget v11, v1, LS/p;->P:I

    .line 655
    .line 656
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 657
    .line 658
    .line 659
    move-result-object v13

    .line 660
    invoke-static {v1, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    sget-object v14, LD0/k;->a:LD0/j;

    .line 665
    .line 666
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 667
    .line 668
    .line 669
    sget-object v14, LD0/j;->b:LD0/i;

    .line 670
    .line 671
    invoke-virtual {v1}, LS/p;->Z()V

    .line 672
    .line 673
    .line 674
    iget-boolean v15, v1, LS/p;->O:Z

    .line 675
    .line 676
    if-eqz v15, :cond_e

    .line 677
    .line 678
    invoke-virtual {v1, v14}, LS/p;->l(Lb3/a;)V

    .line 679
    .line 680
    .line 681
    goto :goto_b

    .line 682
    :cond_e
    invoke-virtual {v1}, LS/p;->i0()V

    .line 683
    .line 684
    .line 685
    :goto_b
    sget-object v14, LD0/j;->f:LD0/h;

    .line 686
    .line 687
    invoke-static {v1, v14, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    sget-object v7, LD0/j;->e:LD0/h;

    .line 691
    .line 692
    invoke-static {v1, v7, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    sget-object v7, LD0/j;->g:LD0/h;

    .line 696
    .line 697
    iget-boolean v13, v1, LS/p;->O:Z

    .line 698
    .line 699
    if-nez v13, :cond_f

    .line 700
    .line 701
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v13

    .line 705
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v13

    .line 713
    if-nez v13, :cond_10

    .line 714
    .line 715
    :cond_f
    invoke-static {v11, v1, v11, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 716
    .line 717
    .line 718
    :cond_10
    sget-object v7, LD0/j;->d:LD0/h;

    .line 719
    .line 720
    invoke-static {v1, v7, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    const v6, 0x2c27cc29

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v6}, LS/p;->V(I)V

    .line 727
    .line 728
    .line 729
    sget-object v6, LC2/g;->a:Lh3/d;

    .line 730
    .line 731
    invoke-virtual {v6}, Lh3/b;->b()Lh3/c;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    :goto_c
    iget-boolean v7, v6, Lh3/c;->g:Z

    .line 736
    .line 737
    if-eqz v7, :cond_1d

    .line 738
    .line 739
    invoke-virtual {v6}, Lh3/c;->a()I

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    const v11, 0x2c27cc34

    .line 744
    .line 745
    .line 746
    invoke-virtual {v1, v11}, LS/p;->V(I)V

    .line 747
    .line 748
    .line 749
    if-le v7, v8, :cond_11

    .line 750
    .line 751
    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 752
    .line 753
    .line 754
    move-result-object v11

    .line 755
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->c(Le0/q;F)Le0/q;

    .line 756
    .line 757
    .line 758
    move-result-object v11

    .line 759
    sget-wide v13, LK2/Qe;->g:J

    .line 760
    .line 761
    invoke-static {v11, v13, v14, v10}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-static {v11, v1, v12}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 766
    .line 767
    .line 768
    :cond_11
    invoke-virtual {v1, v12}, LS/p;->p(Z)V

    .line 769
    .line 770
    .line 771
    float-to-double v13, v5

    .line 772
    const-wide/16 v15, 0x0

    .line 773
    .line 774
    cmpl-double v11, v13, v15

    .line 775
    .line 776
    if-lez v11, :cond_1c

    .line 777
    .line 778
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 779
    .line 780
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 781
    .line 782
    .line 783
    cmpl-float v14, v5, v13

    .line 784
    .line 785
    if-lez v14, :cond_12

    .line 786
    .line 787
    goto :goto_d

    .line 788
    :cond_12
    move v13, v5

    .line 789
    :goto_d
    invoke-direct {v11, v13, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 790
    .line 791
    .line 792
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->c(Le0/q;F)Le0/q;

    .line 793
    .line 794
    .line 795
    move-result-object v14

    .line 796
    const v11, -0x7824c09a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v1, v11}, LS/p;->V(I)V

    .line 800
    .line 801
    .line 802
    iget-object v11, v0, LK2/ze;->f:LS/X;

    .line 803
    .line 804
    invoke-virtual {v1, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v13

    .line 808
    iget-object v15, v0, LK2/ze;->g:Lb3/e;

    .line 809
    .line 810
    invoke-virtual {v1, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v16

    .line 814
    or-int v13, v13, v16

    .line 815
    .line 816
    invoke-virtual {v1, v7}, LS/p;->d(I)Z

    .line 817
    .line 818
    .line 819
    move-result v16

    .line 820
    or-int v13, v13, v16

    .line 821
    .line 822
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    sget-object v5, LS/l;->a:LS/Q;

    .line 827
    .line 828
    if-nez v13, :cond_13

    .line 829
    .line 830
    if-ne v3, v5, :cond_14

    .line 831
    .line 832
    :cond_13
    new-instance v3, LK2/xe;

    .line 833
    .line 834
    invoke-direct {v3, v15, v7, v11}, LK2/xe;-><init>(Lb3/e;ILS/X;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    :cond_14
    move-object/from16 v18, v3

    .line 841
    .line 842
    check-cast v18, Lb3/a;

    .line 843
    .line 844
    invoke-virtual {v1, v12}, LS/p;->p(Z)V

    .line 845
    .line 846
    .line 847
    const/4 v15, 0x0

    .line 848
    const/16 v19, 0x7

    .line 849
    .line 850
    const/16 v16, 0x0

    .line 851
    .line 852
    const/16 v17, 0x0

    .line 853
    .line 854
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    const v11, -0x78249cc4

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v11}, LS/p;->V(I)V

    .line 862
    .line 863
    .line 864
    iget-object v11, v0, LK2/ze;->h:Landroid/content/Context;

    .line 865
    .line 866
    invoke-virtual {v1, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v13

    .line 870
    invoke-virtual {v1, v7}, LS/p;->d(I)Z

    .line 871
    .line 872
    .line 873
    move-result v14

    .line 874
    or-int/2addr v13, v14

    .line 875
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v14

    .line 879
    if-nez v13, :cond_15

    .line 880
    .line 881
    if-ne v14, v5, :cond_16

    .line 882
    .line 883
    :cond_15
    new-instance v14, LK2/ye;

    .line 884
    .line 885
    invoke-direct {v14, v11, v7}, LK2/ye;-><init>(Landroid/content/Context;I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_16
    check-cast v14, Lb3/c;

    .line 892
    .line 893
    invoke-virtual {v1, v12}, LS/p;->p(Z)V

    .line 894
    .line 895
    .line 896
    invoke-static {v3, v12, v14}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    const/4 v5, 0x4

    .line 901
    int-to-float v5, v5

    .line 902
    const/16 v11, 0x9

    .line 903
    .line 904
    int-to-float v11, v11

    .line 905
    invoke-static {v3, v5, v11}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    sget-object v5, Le0/b;->r:Le0/g;

    .line 910
    .line 911
    sget-object v11, Lx/k;->e:Lx/e;

    .line 912
    .line 913
    const/16 v13, 0x36

    .line 914
    .line 915
    invoke-static {v11, v5, v1, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 916
    .line 917
    .line 918
    move-result-object v5

    .line 919
    iget v11, v1, LS/p;->P:I

    .line 920
    .line 921
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 922
    .line 923
    .line 924
    move-result-object v13

    .line 925
    invoke-static {v1, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    sget-object v14, LD0/k;->a:LD0/j;

    .line 930
    .line 931
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 932
    .line 933
    .line 934
    sget-object v14, LD0/j;->b:LD0/i;

    .line 935
    .line 936
    invoke-virtual {v1}, LS/p;->Z()V

    .line 937
    .line 938
    .line 939
    iget-boolean v15, v1, LS/p;->O:Z

    .line 940
    .line 941
    if-eqz v15, :cond_17

    .line 942
    .line 943
    invoke-virtual {v1, v14}, LS/p;->l(Lb3/a;)V

    .line 944
    .line 945
    .line 946
    goto :goto_e

    .line 947
    :cond_17
    invoke-virtual {v1}, LS/p;->i0()V

    .line 948
    .line 949
    .line 950
    :goto_e
    sget-object v14, LD0/j;->f:LD0/h;

    .line 951
    .line 952
    invoke-static {v1, v14, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    sget-object v5, LD0/j;->e:LD0/h;

    .line 956
    .line 957
    invoke-static {v1, v5, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    sget-object v5, LD0/j;->g:LD0/h;

    .line 961
    .line 962
    iget-boolean v13, v1, LS/p;->O:Z

    .line 963
    .line 964
    if-nez v13, :cond_18

    .line 965
    .line 966
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v13

    .line 970
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-nez v13, :cond_19

    .line 979
    .line 980
    :cond_18
    invoke-static {v11, v1, v11, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 981
    .line 982
    .line 983
    :cond_19
    sget-object v5, LD0/j;->d:LD0/h;

    .line 984
    .line 985
    invoke-static {v1, v5, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    if-eq v7, v8, :cond_1b

    .line 989
    .line 990
    if-eq v7, v4, :cond_1a

    .line 991
    .line 992
    const v3, 0x7f0f01ed

    .line 993
    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_1a
    const v3, 0x7f0f0127

    .line 997
    .line 998
    .line 999
    goto :goto_f

    .line 1000
    :cond_1b
    const v3, 0x7f0f01ea

    .line 1001
    .line 1002
    .line 1003
    :goto_f
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v3

    .line 1007
    move v7, v4

    .line 1008
    sget-wide v4, LK2/Qe;->h:J

    .line 1009
    .line 1010
    const/16 v11, 0xd

    .line 1011
    .line 1012
    invoke-static {v11}, LO1/o;->y(I)J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v13

    .line 1016
    move v11, v8

    .line 1017
    sget-object v8, LR0/k;->k:LR0/k;

    .line 1018
    .line 1019
    move-object/from16 v16, v3

    .line 1020
    .line 1021
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1022
    .line 1023
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    move/from16 v17, v11

    .line 1028
    .line 1029
    new-instance v11, LX0/i;

    .line 1030
    .line 1031
    const/4 v7, 0x3

    .line 1032
    invoke-direct {v11, v7}, LX0/i;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    const/16 v22, 0xc30

    .line 1036
    .line 1037
    const v23, 0x1d5d0

    .line 1038
    .line 1039
    .line 1040
    move/from16 v19, v9

    .line 1041
    .line 1042
    move-object/from16 v18, v10

    .line 1043
    .line 1044
    const-wide/16 v9, 0x0

    .line 1045
    .line 1046
    move-object/from16 v21, v6

    .line 1047
    .line 1048
    move/from16 v20, v7

    .line 1049
    .line 1050
    move-wide v6, v13

    .line 1051
    move v14, v12

    .line 1052
    const-wide/16 v12, 0x0

    .line 1053
    .line 1054
    move/from16 v24, v14

    .line 1055
    .line 1056
    const/4 v14, 0x2

    .line 1057
    move/from16 v25, v15

    .line 1058
    .line 1059
    const/4 v15, 0x0

    .line 1060
    move-object/from16 v26, v2

    .line 1061
    .line 1062
    move-object/from16 v2, v16

    .line 1063
    .line 1064
    const/16 v16, 0x1

    .line 1065
    .line 1066
    move/from16 v27, v17

    .line 1067
    .line 1068
    const/16 v17, 0x0

    .line 1069
    .line 1070
    move-object/from16 v28, v18

    .line 1071
    .line 1072
    const/16 v18, 0x0

    .line 1073
    .line 1074
    move/from16 v29, v19

    .line 1075
    .line 1076
    const/16 v19, 0x0

    .line 1077
    .line 1078
    move-object/from16 v30, v21

    .line 1079
    .line 1080
    const v21, 0x30c30

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v20, v1

    .line 1084
    .line 1085
    move/from16 v1, v27

    .line 1086
    .line 1087
    const/16 v24, 0x2

    .line 1088
    .line 1089
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v2, v20

    .line 1093
    .line 1094
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 1095
    .line 1096
    .line 1097
    move v8, v1

    .line 1098
    move-object v1, v2

    .line 1099
    move/from16 v4, v24

    .line 1100
    .line 1101
    move-object/from16 v2, v26

    .line 1102
    .line 1103
    move-object/from16 v10, v28

    .line 1104
    .line 1105
    move/from16 v9, v29

    .line 1106
    .line 1107
    move-object/from16 v6, v30

    .line 1108
    .line 1109
    const/4 v3, 0x3

    .line 1110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1111
    .line 1112
    const/4 v12, 0x0

    .line 1113
    goto/16 :goto_c

    .line 1114
    .line 1115
    :cond_1c
    const-string v1, "invalid weight "

    .line 1116
    .line 1117
    const-string v2, "; must be greater than zero"

    .line 1118
    .line 1119
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1120
    .line 1121
    invoke-static {v1, v15, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    throw v2

    .line 1135
    :cond_1d
    move-object v2, v1

    .line 1136
    move v1, v8

    .line 1137
    move v14, v12

    .line 1138
    invoke-virtual {v2, v14}, LS/p;->p(Z)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 1142
    .line 1143
    .line 1144
    :goto_10
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1145
    .line 1146
    return-object v1

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Lr/G;

.field public final synthetic i:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;Lb3/a;Lr/G;Lb3/a;I)V
    .locals 0

    .line 1
    iput p5, p0, LK2/w8;->e:I

    iput-object p1, p0, LK2/w8;->f:Lb3/a;

    iput-object p2, p0, LK2/w8;->g:Lb3/a;

    iput-object p3, p0, LK2/w8;->h:Lr/G;

    iput-object p4, p0, LK2/w8;->i:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/w8;->e:I

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
    const/high16 v3, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/16 v3, 0x14

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x1cc

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/c;->s(Le0/q;FFI)Le0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x26c

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v1, 0x1e

    .line 68
    .line 69
    int-to-float v1, v1

    .line 70
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-wide v4, LK2/Qe;->b:J

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    sget-wide v6, LK2/Qe;->g:J

    .line 78
    .line 79
    invoke-static {v3, v6, v7}, Lh1/k;->a(FJ)Ls/u;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    const/16 v3, 0xa

    .line 84
    .line 85
    int-to-float v9, v3

    .line 86
    new-instance v13, LK2/w8;

    .line 87
    .line 88
    iget-object v3, v0, LK2/w8;->h:Lr/G;

    .line 89
    .line 90
    iget-object v6, v0, LK2/w8;->i:Lb3/a;

    .line 91
    .line 92
    iget-object v14, v0, LK2/w8;->f:Lb3/a;

    .line 93
    .line 94
    iget-object v15, v0, LK2/w8;->g:Lb3/a;

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    move-object/from16 v16, v3

    .line 99
    .line 100
    move-object/from16 v17, v6

    .line 101
    .line 102
    invoke-direct/range {v13 .. v18}, LK2/w8;-><init>(Lb3/a;Lb3/a;Lr/G;Lb3/a;I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x25d94aca

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v13, v12}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    const v13, 0xc30006

    .line 113
    .line 114
    .line 115
    const/16 v14, 0x18

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    move-object v3, v1

    .line 121
    invoke-static/range {v2 .. v14}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 122
    .line 123
    .line 124
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_0
    move-object/from16 v8, p1

    .line 128
    .line 129
    check-cast v8, LS/p;

    .line 130
    .line 131
    move-object/from16 v1, p2

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    and-int/lit8 v1, v1, 0x3

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    if-ne v1, v2, :cond_3

    .line 143
    .line 144
    invoke-virtual {v8}, LS/p;->B()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-virtual {v8}, LS/p;->P()V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_3
    :goto_2
    sget-object v1, Le0/n;->a:Le0/n;

    .line 157
    .line 158
    invoke-static {v8}, Li0/a;->h(LS/p;)Ls/y0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x0

    .line 163
    const/16 v4, 0xe

    .line 164
    .line 165
    invoke-static {v1, v2, v3, v4}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x14

    .line 170
    .line 171
    int-to-float v5, v3

    .line 172
    const/16 v6, 0x16

    .line 173
    .line 174
    int-to-float v6, v6

    .line 175
    const/16 v7, 0xc

    .line 176
    .line 177
    int-to-float v7, v7

    .line 178
    invoke-static {v2, v5, v6, v5, v7}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v7}, Lx/k;->h(F)Lx/h;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, Le0/b;->q:Le0/g;

    .line 187
    .line 188
    const/4 v7, 0x6

    .line 189
    invoke-static {v5, v6, v8, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v6, v8, LS/p;->P:I

    .line 194
    .line 195
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v8, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v10, LD0/k;->a:LD0/j;

    .line 204
    .line 205
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    sget-object v10, LD0/j;->b:LD0/i;

    .line 209
    .line 210
    invoke-virtual {v8}, LS/p;->Z()V

    .line 211
    .line 212
    .line 213
    iget-boolean v11, v8, LS/p;->O:Z

    .line 214
    .line 215
    if-eqz v11, :cond_4

    .line 216
    .line 217
    invoke-virtual {v8, v10}, LS/p;->l(Lb3/a;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    invoke-virtual {v8}, LS/p;->i0()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object v11, LD0/j;->f:LD0/h;

    .line 225
    .line 226
    invoke-static {v8, v11, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v5, LD0/j;->e:LD0/h;

    .line 230
    .line 231
    invoke-static {v8, v5, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, LD0/j;->g:LD0/h;

    .line 235
    .line 236
    iget-boolean v12, v8, LS/p;->O:Z

    .line 237
    .line 238
    if-nez v12, :cond_5

    .line 239
    .line 240
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v12, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    if-nez v12, :cond_6

    .line 253
    .line 254
    :cond_5
    invoke-static {v6, v8, v6, v9}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 255
    .line 256
    .line 257
    :cond_6
    sget-object v6, LD0/j;->d:LD0/h;

    .line 258
    .line 259
    invoke-static {v8, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    const v2, 0x7f0f0113

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move v12, v4

    .line 270
    move-object v13, v5

    .line 271
    sget-wide v4, LK2/Qe;->h:J

    .line 272
    .line 273
    const/16 v14, 0x18

    .line 274
    .line 275
    invoke-static {v14}, LO1/o;->y(I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v14

    .line 279
    move-object/from16 v20, v8

    .line 280
    .line 281
    sget-object v8, LR0/k;->k:LR0/k;

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    const v23, 0x1ffd2

    .line 286
    .line 287
    .line 288
    move/from16 v16, v3

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    move-object/from16 v18, v9

    .line 292
    .line 293
    move-object/from16 v17, v10

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    move-object/from16 v19, v11

    .line 298
    .line 299
    const/4 v11, 0x0

    .line 300
    move/from16 v21, v12

    .line 301
    .line 302
    move-object/from16 v24, v13

    .line 303
    .line 304
    const-wide/16 v12, 0x0

    .line 305
    .line 306
    move-object/from16 v25, v6

    .line 307
    .line 308
    move-wide/from16 v37, v14

    .line 309
    .line 310
    move v15, v7

    .line 311
    move-wide/from16 v6, v37

    .line 312
    .line 313
    const/4 v14, 0x0

    .line 314
    move/from16 v26, v15

    .line 315
    .line 316
    const/4 v15, 0x0

    .line 317
    move/from16 v27, v16

    .line 318
    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    move-object/from16 v28, v17

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v29, v18

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    move-object/from16 v30, v19

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    move/from16 v31, v21

    .line 334
    .line 335
    const v21, 0x30c00

    .line 336
    .line 337
    .line 338
    move-object/from16 v34, v24

    .line 339
    .line 340
    move-object/from16 v36, v25

    .line 341
    .line 342
    move-object/from16 v32, v28

    .line 343
    .line 344
    move-object/from16 v35, v29

    .line 345
    .line 346
    move-object/from16 v33, v30

    .line 347
    .line 348
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v20

    .line 352
    .line 353
    const v2, 0x7f0f0112

    .line 354
    .line 355
    .line 356
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-wide v4, LK2/Qe;->i:J

    .line 361
    .line 362
    invoke-static/range {v31 .. v31}, LO1/o;->y(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v6

    .line 366
    move-object/from16 v20, v8

    .line 367
    .line 368
    sget-object v8, LR0/k;->i:LR0/k;

    .line 369
    .line 370
    invoke-static/range {v27 .. v27}, LO1/o;->y(I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v12

    .line 374
    const/16 v22, 0x6

    .line 375
    .line 376
    const v23, 0x1fbd2

    .line 377
    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const-wide/16 v9, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    const/4 v15, 0x0

    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    const/16 v18, 0x0

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const v21, 0x30c00

    .line 394
    .line 395
    .line 396
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v8, v20

    .line 400
    .line 401
    const v2, 0x7f0f0117

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const v3, 0x7f0f0115

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const v4, 0x7f0f0114

    .line 416
    .line 417
    .line 418
    invoke-static {v4, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    iget-object v10, v0, LK2/w8;->h:Lr/G;

    .line 423
    .line 424
    iget-object v5, v10, Lr/G;->h:LS/e0;

    .line 425
    .line 426
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Number;

    .line 431
    .line 432
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    const/16 v9, 0xc00

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    iget-object v7, v0, LK2/w8;->f:Lb3/a;

    .line 440
    .line 441
    invoke-static/range {v2 .. v9}, LK2/Qe;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLb3/a;LS/p;I)V

    .line 442
    .line 443
    .line 444
    const v2, 0x7f0f011b

    .line 445
    .line 446
    .line 447
    invoke-static {v2, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const v3, 0x7f0f0119

    .line 452
    .line 453
    .line 454
    invoke-static {v3, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    const v4, 0x7f0f0118

    .line 459
    .line 460
    .line 461
    invoke-static {v4, v8}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v5, v10, Lr/G;->h:LS/e0;

    .line 466
    .line 467
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    const/16 v9, 0xc00

    .line 478
    .line 479
    const/4 v5, 0x1

    .line 480
    iget-object v7, v0, LK2/w8;->g:Lb3/a;

    .line 481
    .line 482
    invoke-static/range {v2 .. v9}, LK2/Qe;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZFLb3/a;LS/p;I)V

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x3f800000    # 1.0f

    .line 486
    .line 487
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    sget-object v2, Lx/k;->b:Lx/P;

    .line 492
    .line 493
    sget-object v3, Le0/b;->n:Le0/h;

    .line 494
    .line 495
    const/4 v15, 0x6

    .line 496
    invoke-static {v2, v3, v8, v15}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    iget v3, v8, LS/p;->P:I

    .line 501
    .line 502
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v8, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v8}, LS/p;->Z()V

    .line 511
    .line 512
    .line 513
    iget-boolean v5, v8, LS/p;->O:Z

    .line 514
    .line 515
    if-eqz v5, :cond_7

    .line 516
    .line 517
    move-object/from16 v5, v32

    .line 518
    .line 519
    invoke-virtual {v8, v5}, LS/p;->l(Lb3/a;)V

    .line 520
    .line 521
    .line 522
    :goto_4
    move-object/from16 v5, v33

    .line 523
    .line 524
    goto :goto_5

    .line 525
    :cond_7
    invoke-virtual {v8}, LS/p;->i0()V

    .line 526
    .line 527
    .line 528
    goto :goto_4

    .line 529
    :goto_5
    invoke-static {v8, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object/from16 v13, v34

    .line 533
    .line 534
    invoke-static {v8, v13, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-boolean v2, v8, LS/p;->O:Z

    .line 538
    .line 539
    if-nez v2, :cond_8

    .line 540
    .line 541
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    invoke-static {v2, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-nez v2, :cond_9

    .line 554
    .line 555
    :cond_8
    move-object/from16 v2, v35

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_9
    :goto_6
    move-object/from16 v2, v36

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :goto_7
    invoke-static {v3, v8, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 562
    .line 563
    .line 564
    goto :goto_6

    .line 565
    :goto_8
    invoke-static {v8, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v20, v8

    .line 569
    .line 570
    sget-object v8, LK2/T;->X1:La0/b;

    .line 571
    .line 572
    const/high16 v10, 0x30000000

    .line 573
    .line 574
    const/16 v11, 0x1fe

    .line 575
    .line 576
    iget-object v2, v0, LK2/w8;->i:Lb3/a;

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v7, 0x0

    .line 583
    move-object/from16 v9, v20

    .line 584
    .line 585
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 586
    .line 587
    .line 588
    move-object v8, v9

    .line 589
    const/4 v1, 0x1

    .line 590
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v1}, LS/p;->p(Z)V

    .line 594
    .line 595
    .line 596
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 597
    .line 598
    return-object v1

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

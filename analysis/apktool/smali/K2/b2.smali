.class public final LK2/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:LC2/O;

.field public final synthetic i:Lb3/a;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lb3/a;LC2/O;Lb3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/b2;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/b2;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK2/b2;->g:Lb3/a;

    .line 9
    .line 10
    iput-object p4, p0, LK2/b2;->h:LC2/O;

    .line 11
    .line 12
    iput-object p5, p0, LK2/b2;->i:Lb3/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, LS/p;

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
    const/4 v9, 0x3

    .line 16
    and-int/2addr v1, v9

    .line 17
    const/4 v10, 0x2

    .line 18
    if-ne v1, v10, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6}, LS/p;->B()Z

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
    invoke-virtual {v6}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    move-object v9, v0

    .line 31
    goto/16 :goto_f

    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v11, Le0/n;->a:Le0/n;

    .line 34
    .line 35
    const/high16 v12, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    int-to-float v13, v2

    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lx/k;->c:Lx/d;

    .line 52
    .line 53
    sget-object v3, Le0/b;->q:Le0/g;

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    invoke-static {v2, v3, v6, v14}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v3, v6, LS/p;->P:I

    .line 61
    .line 62
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v5, LD0/k;->a:LD0/j;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v15, LD0/j;->b:LD0/i;

    .line 76
    .line 77
    invoke-virtual {v6}, LS/p;->Z()V

    .line 78
    .line 79
    .line 80
    iget-boolean v5, v6, LS/p;->O:Z

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6, v15}, LS/p;->l(Lb3/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v5, LD0/j;->f:LD0/h;

    .line 92
    .line 93
    invoke-static {v6, v5, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LD0/j;->e:LD0/h;

    .line 97
    .line 98
    invoke-static {v6, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v4, LD0/j;->g:LD0/h;

    .line 102
    .line 103
    iget-boolean v7, v6, LS/p;->O:Z

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v3, v6, v3, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 125
    .line 126
    invoke-static {v6, v3, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v7, Le0/b;->o:Le0/h;

    .line 134
    .line 135
    sget-object v8, Lx/k;->a:Lx/P;

    .line 136
    .line 137
    const/16 v10, 0x30

    .line 138
    .line 139
    invoke-static {v8, v7, v6, v10}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    iget v8, v6, LS/p;->P:I

    .line 144
    .line 145
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v6, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6}, LS/p;->Z()V

    .line 154
    .line 155
    .line 156
    iget-boolean v9, v6, LS/p;->O:Z

    .line 157
    .line 158
    if-eqz v9, :cond_5

    .line 159
    .line 160
    invoke-virtual {v6, v15}, LS/p;->l(Lb3/a;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    invoke-virtual {v6}, LS/p;->i0()V

    .line 165
    .line 166
    .line 167
    :goto_2
    invoke-static {v6, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6, v2, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iget-boolean v7, v6, LS/p;->O:Z

    .line 174
    .line 175
    if-nez v7, :cond_6

    .line 176
    .line 177
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    :cond_6
    invoke-static {v8, v6, v8, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {v6, v3, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    sget-object v9, Lx/m0;->a:Lx/m0;

    .line 198
    .line 199
    int-to-float v10, v10

    .line 200
    move-object v1, v2

    .line 201
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v7, v5

    .line 206
    sget-object v5, LK2/H;->a:La0/b;

    .line 207
    .line 208
    move-object v8, v7

    .line 209
    const v7, 0x30030

    .line 210
    .line 211
    .line 212
    move-object v14, v8

    .line 213
    const/16 v8, 0x1c

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    iget-object v1, v0, LK2/b2;->g:Lb3/a;

    .line 218
    .line 219
    move-object/from16 v18, v3

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    move-object/from16 v23, v17

    .line 226
    .line 227
    move-object/from16 v25, v18

    .line 228
    .line 229
    move-object/from16 v24, v19

    .line 230
    .line 231
    invoke-static/range {v1 .. v8}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 232
    .line 233
    .line 234
    sget-object v1, LC2/O;->h:LC2/O;

    .line 235
    .line 236
    iget-object v2, v0, LK2/b2;->h:LC2/O;

    .line 237
    .line 238
    if-ne v2, v1, :cond_8

    .line 239
    .line 240
    const v1, 0x7f0f02ff

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_8
    const v1, 0x7f0f030f

    .line 245
    .line 246
    .line 247
    :goto_3
    invoke-static {v1, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    const/4 v2, 0x1

    .line 252
    move v3, v2

    .line 253
    invoke-virtual {v9, v11, v12, v3}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v4, LP/X;->a:LS/O0;

    .line 258
    .line 259
    invoke-virtual {v6, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, LP/V;

    .line 264
    .line 265
    iget-wide v4, v4, LP/V;->o:J

    .line 266
    .line 267
    sget-object v7, LR0/k;->k:LR0/k;

    .line 268
    .line 269
    const/16 v8, 0x12

    .line 270
    .line 271
    invoke-static {v8}, LO1/o;->y(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v17

    .line 275
    move v8, v10

    .line 276
    new-instance v10, LX0/i;

    .line 277
    .line 278
    const/4 v3, 0x3

    .line 279
    invoke-direct {v10, v3}, LX0/i;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const v22, 0x1fdd0

    .line 285
    .line 286
    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    move-object v3, v9

    .line 290
    const-wide/16 v8, 0x0

    .line 291
    .line 292
    move-object/from16 v20, v11

    .line 293
    .line 294
    move/from16 v26, v12

    .line 295
    .line 296
    const-wide/16 v11, 0x0

    .line 297
    .line 298
    move/from16 v27, v13

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v28, v14

    .line 302
    .line 303
    const/4 v14, 0x0

    .line 304
    move-object/from16 v29, v15

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    move/from16 v30, v16

    .line 308
    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    move-wide/from16 v31, v4

    .line 312
    .line 313
    move-object/from16 v19, v6

    .line 314
    .line 315
    move-wide/from16 v5, v17

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    const/16 v18, 0x0

    .line 321
    .line 322
    move-object/from16 v33, v20

    .line 323
    .line 324
    const v20, 0x30c00

    .line 325
    .line 326
    .line 327
    move-object/from16 v37, v3

    .line 328
    .line 329
    move/from16 v34, v27

    .line 330
    .line 331
    move-object/from16 v36, v28

    .line 332
    .line 333
    move-object/from16 v35, v29

    .line 334
    .line 335
    move/from16 v38, v30

    .line 336
    .line 337
    move-wide/from16 v3, v31

    .line 338
    .line 339
    move-object/from16 v0, v33

    .line 340
    .line 341
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v6, v19

    .line 345
    .line 346
    move/from16 v8, v38

    .line 347
    .line 348
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v5, LK2/H;->b:La0/b;

    .line 353
    .line 354
    const v7, 0x30030

    .line 355
    .line 356
    .line 357
    const/16 v8, 0x1c

    .line 358
    .line 359
    move-object/from16 v9, p0

    .line 360
    .line 361
    iget-object v1, v9, LK2/b2;->i:Lb3/a;

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const/4 v4, 0x0

    .line 365
    invoke-static/range {v1 .. v8}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 366
    .line 367
    .line 368
    const/4 v8, 0x1

    .line 369
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 370
    .line 371
    .line 372
    const v1, -0x68a42594

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 376
    .line 377
    .line 378
    iget v10, v9, LK2/b2;->e:I

    .line 379
    .line 380
    if-ltz v10, :cond_12

    .line 381
    .line 382
    const/high16 v11, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const/4 v2, 0x0

    .line 389
    move/from16 v4, v34

    .line 390
    .line 391
    const/4 v3, 0x2

    .line 392
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const v2, -0x68a4012d

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v2}, LS/p;->V(I)V

    .line 400
    .line 401
    .line 402
    iget-object v2, v9, LK2/b2;->f:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v6, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v3, :cond_9

    .line 413
    .line 414
    sget-object v3, LS/l;->a:LS/Q;

    .line 415
    .line 416
    if-ne v4, v3, :cond_a

    .line 417
    .line 418
    :cond_9
    new-instance v4, LC2/o;

    .line 419
    .line 420
    const/16 v3, 0x8

    .line 421
    .line 422
    invoke-direct {v4, v2, v3}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    check-cast v4, Lb3/c;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v12, v4}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    const/4 v2, 0x5

    .line 439
    int-to-float v13, v2

    .line 440
    invoke-static {v13}, Lx/k;->h(F)Lx/h;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sget-object v3, Le0/b;->n:Le0/h;

    .line 445
    .line 446
    const/4 v4, 0x6

    .line 447
    invoke-static {v2, v3, v6, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    iget v3, v6, LS/p;->P:I

    .line 452
    .line 453
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-static {v6, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-virtual {v6}, LS/p;->Z()V

    .line 462
    .line 463
    .line 464
    iget-boolean v5, v6, LS/p;->O:Z

    .line 465
    .line 466
    if-eqz v5, :cond_b

    .line 467
    .line 468
    move-object/from16 v5, v35

    .line 469
    .line 470
    invoke-virtual {v6, v5}, LS/p;->l(Lb3/a;)V

    .line 471
    .line 472
    .line 473
    :goto_4
    move-object/from16 v14, v36

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    invoke-virtual {v6}, LS/p;->i0()V

    .line 477
    .line 478
    .line 479
    goto :goto_4

    .line 480
    :goto_5
    invoke-static {v6, v14, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    move-object/from16 v2, v23

    .line 484
    .line 485
    invoke-static {v6, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-boolean v2, v6, LS/p;->O:Z

    .line 489
    .line 490
    if-nez v2, :cond_c

    .line 491
    .line 492
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v2, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    if-nez v2, :cond_d

    .line 505
    .line 506
    :cond_c
    move-object/from16 v2, v24

    .line 507
    .line 508
    goto :goto_7

    .line 509
    :cond_d
    :goto_6
    move-object/from16 v2, v25

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :goto_7
    invoke-static {v3, v6, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 513
    .line 514
    .line 515
    goto :goto_6

    .line 516
    :goto_8
    invoke-static {v6, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    const v1, -0xcc8a707

    .line 520
    .line 521
    .line 522
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 523
    .line 524
    .line 525
    sget-object v1, LK2/e2;->b:Ljava/util/List;

    .line 526
    .line 527
    invoke-static {v1}, LO2/p;->H(Ljava/util/Collection;)Lh3/d;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v1}, Lh3/b;->b()Lh3/c;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    :goto_9
    iget-boolean v1, v14, Lh3/c;->g:Z

    .line 536
    .line 537
    if-eqz v1, :cond_11

    .line 538
    .line 539
    invoke-virtual {v14}, Lh3/c;->a()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-ge v15, v10, :cond_e

    .line 544
    .line 545
    const v1, 0x6d25e84e

    .line 546
    .line 547
    .line 548
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 549
    .line 550
    .line 551
    sget-object v1, LP/X;->a:LS/O0;

    .line 552
    .line 553
    invoke-virtual {v6, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    check-cast v1, LP/V;

    .line 558
    .line 559
    iget-wide v1, v1, LP/V;->a:J

    .line 560
    .line 561
    const v3, 0x3f0ccccd    # 0.55f

    .line 562
    .line 563
    .line 564
    invoke-static {v3, v1, v2}, Ll0/v;->b(FJ)J

    .line 565
    .line 566
    .line 567
    move-result-wide v1

    .line 568
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 569
    .line 570
    .line 571
    :goto_a
    move-object/from16 v19, v6

    .line 572
    .line 573
    goto :goto_b

    .line 574
    :cond_e
    if-ne v15, v10, :cond_f

    .line 575
    .line 576
    const v1, 0x6d25f4c2

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 580
    .line 581
    .line 582
    sget-object v1, LP/X;->a:LS/O0;

    .line 583
    .line 584
    invoke-virtual {v6, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LP/V;

    .line 589
    .line 590
    iget-wide v1, v1, LP/V;->a:J

    .line 591
    .line 592
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 593
    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_f
    const v1, 0x6d25fe09

    .line 597
    .line 598
    .line 599
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 600
    .line 601
    .line 602
    sget-object v1, LP/X;->a:LS/O0;

    .line 603
    .line 604
    invoke-virtual {v6, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LP/V;

    .line 609
    .line 610
    iget-wide v1, v1, LP/V;->r:J

    .line 611
    .line 612
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 613
    .line 614
    .line 615
    goto :goto_a

    .line 616
    :goto_b
    const/16 v6, 0x180

    .line 617
    .line 618
    const/16 v7, 0xa

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const-string v4, "guidedSetupProgressSegment"

    .line 622
    .line 623
    move-object/from16 v5, v19

    .line 624
    .line 625
    invoke-static/range {v1 .. v7}, Lq/M;->a(JLr/B;Ljava/lang/String;LS/p;II)LS/N0;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    move-object v6, v5

    .line 630
    if-ne v15, v10, :cond_10

    .line 631
    .line 632
    const/high16 v2, 0x40000000    # 2.0f

    .line 633
    .line 634
    :goto_c
    move-object/from16 v3, v37

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_10
    move v2, v11

    .line 638
    goto :goto_c

    .line 639
    :goto_d
    invoke-virtual {v3, v0, v2, v8}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    sget-object v4, LD/e;->a:LD/d;

    .line 648
    .line 649
    invoke-static {v2, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    check-cast v1, Ll0/v;

    .line 658
    .line 659
    iget-wide v4, v1, Ll0/v;->a:J

    .line 660
    .line 661
    sget-object v1, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 662
    .line 663
    invoke-static {v2, v4, v5, v1}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-static {v1, v6, v12}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 668
    .line 669
    .line 670
    move-object/from16 v37, v3

    .line 671
    .line 672
    goto/16 :goto_9

    .line 673
    .line 674
    :cond_11
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 678
    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_12
    const/4 v12, 0x0

    .line 682
    :goto_e
    invoke-virtual {v6, v12}, LS/p;->p(Z)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 686
    .line 687
    .line 688
    :goto_f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 689
    .line 690
    return-object v0
.end method

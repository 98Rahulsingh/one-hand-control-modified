.class public final LK2/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LS/X;

.field public final synthetic g:Z

.field public final synthetic h:LC2/l0;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LK2/jc;->e:LS/X;

    .line 5
    .line 6
    iput-object p3, p0, LK2/jc;->f:LS/X;

    .line 7
    .line 8
    iput-boolean p4, p0, LK2/jc;->g:Z

    .line 9
    .line 10
    iput-object p1, p0, LK2/jc;->h:LC2/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    check-cast v5, LS/p;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v23, 0x3

    .line 14
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
    move-object/from16 v7, p0

    .line 31
    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_1
    :goto_0
    const/16 v1, 0x8

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    invoke-static {v1}, Lx/k;->h(F)Lx/h;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Le0/n;->a:Le0/n;

    .line 42
    .line 43
    sget-object v4, Le0/b;->q:Le0/g;

    .line 44
    .line 45
    const/4 v6, 0x6

    .line 46
    invoke-static {v1, v4, v5, v6}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, v5, LS/p;->P:I

    .line 51
    .line 52
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v5, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, LD0/k;->a:LD0/j;

    .line 61
    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v8, LD0/j;->b:LD0/i;

    .line 66
    .line 67
    invoke-virtual {v5}, LS/p;->Z()V

    .line 68
    .line 69
    .line 70
    iget-boolean v9, v5, LS/p;->O:Z

    .line 71
    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v5, v8}, LS/p;->l(Lb3/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v5}, LS/p;->i0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 82
    .line 83
    invoke-static {v5, v8, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LD0/j;->e:LD0/h;

    .line 87
    .line 88
    invoke-static {v5, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, LD0/j;->g:LD0/h;

    .line 92
    .line 93
    iget-boolean v6, v5, LS/p;->O:Z

    .line 94
    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v6, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_4

    .line 110
    .line 111
    :cond_3
    invoke-static {v4, v5, v4, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 115
    .line 116
    invoke-static {v5, v1, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const v1, 0x7f0f047f

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object v6, v3

    .line 127
    sget-wide v3, LK2/Qe;->i:J

    .line 128
    .line 129
    const/16 v7, 0xe

    .line 130
    .line 131
    invoke-static {v7}, LO1/o;->y(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const v22, 0x1fff2

    .line 138
    .line 139
    .line 140
    move v9, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object/from16 v19, v5

    .line 143
    .line 144
    move-wide/from16 v27, v7

    .line 145
    .line 146
    move-object v8, v6

    .line 147
    move-wide/from16 v5, v27

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v11, v8

    .line 151
    move v10, v9

    .line 152
    const-wide/16 v8, 0x0

    .line 153
    .line 154
    move v12, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v14, v11

    .line 157
    move v13, v12

    .line 158
    const-wide/16 v11, 0x0

    .line 159
    .line 160
    move v15, v13

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object/from16 v16, v14

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    move/from16 v17, v15

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    move-object/from16 v18, v16

    .line 169
    .line 170
    const/16 v16, 0x0

    .line 171
    .line 172
    move/from16 v20, v17

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object/from16 v24, v18

    .line 177
    .line 178
    const/16 v18, 0x0

    .line 179
    .line 180
    move/from16 v25, v20

    .line 181
    .line 182
    const/16 v20, 0xc00

    .line 183
    .line 184
    move-object/from16 v26, v24

    .line 185
    .line 186
    move/from16 v0, v25

    .line 187
    .line 188
    invoke-static/range {v1 .. v22}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v5, v19

    .line 192
    .line 193
    int-to-float v1, v0

    .line 194
    const v2, 0x7f0f0481

    .line 195
    .line 196
    .line 197
    move-object/from16 v14, v26

    .line 198
    .line 199
    invoke-static {v14, v1, v5, v2, v5}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    move-object/from16 v7, p0

    .line 204
    .line 205
    iget-object v8, v7, LK2/jc;->e:LS/X;

    .line 206
    .line 207
    invoke-static {v8}, LK2/Qe;->r3(LS/X;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    const v3, -0x1d53045f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v3}, LS/p;->V(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    sget-object v9, LS/l;->a:LS/Q;

    .line 222
    .line 223
    iget-object v10, v7, LK2/jc;->f:LS/X;

    .line 224
    .line 225
    if-ne v3, v9, :cond_5

    .line 226
    .line 227
    new-instance v3, LK2/H8;

    .line 228
    .line 229
    const/4 v4, 0x1

    .line 230
    invoke-direct {v3, v8, v10, v4}, LK2/H8;-><init>(LS/X;LS/X;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_5
    check-cast v3, Lc3/g;

    .line 237
    .line 238
    const/4 v11, 0x0

    .line 239
    invoke-virtual {v5, v11}, LS/p;->p(Z)V

    .line 240
    .line 241
    .line 242
    move-object v4, v3

    .line 243
    check-cast v4, Lb3/a;

    .line 244
    .line 245
    const/16 v6, 0xc00

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    invoke-static/range {v1 .. v6}, LK2/Qe;->n3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 249
    .line 250
    .line 251
    const v1, -0x1d52f657

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, LS/p;->V(I)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, LO1/a;->l()LP2/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, LC2/g0;

    .line 262
    .line 263
    sget-object v3, LA2/C;->g:LA2/C;

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-direct {v2, v3, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 267
    .line 268
    .line 269
    const v3, 0x7f0f0488

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v6, LN2/g;

    .line 277
    .line 278
    invoke-direct {v6, v2, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, LC2/g0;

    .line 285
    .line 286
    sget-object v3, LA2/C;->f:LA2/C;

    .line 287
    .line 288
    invoke-direct {v2, v3, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 289
    .line 290
    .line 291
    const v3, 0x7f0f0486

    .line 292
    .line 293
    .line 294
    invoke-static {v3, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    new-instance v6, LN2/g;

    .line 299
    .line 300
    invoke-direct {v6, v2, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    const v2, -0x1d52d675

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v2}, LS/p;->V(I)V

    .line 310
    .line 311
    .line 312
    iget-boolean v2, v7, LK2/jc;->g:Z

    .line 313
    .line 314
    const/4 v12, 0x1

    .line 315
    if-eqz v2, :cond_7

    .line 316
    .line 317
    new-instance v2, LC2/g0;

    .line 318
    .line 319
    sget-object v3, LA2/C;->h:LA2/C;

    .line 320
    .line 321
    invoke-direct {v2, v3, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 322
    .line 323
    .line 324
    const v3, 0x7f0f0487

    .line 325
    .line 326
    .line 327
    invoke-static {v3, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v6, LN2/g;

    .line 332
    .line 333
    invoke-direct {v6, v2, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget-object v2, v7, LK2/jc;->h:LC2/l0;

    .line 340
    .line 341
    invoke-virtual {v2}, LC2/l0;->u()Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    sget-object v3, LA2/C;->i:LA2/C;

    .line 346
    .line 347
    if-eqz v2, :cond_6

    .line 348
    .line 349
    const v2, -0x32d69aba    # -1.7762416E8f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5, v2}, LS/p;->V(I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LC2/g0;

    .line 356
    .line 357
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v2, v3, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 362
    .line 363
    .line 364
    const v4, 0x7f0f0484

    .line 365
    .line 366
    .line 367
    invoke-static {v4, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    new-instance v6, LN2/g;

    .line 372
    .line 373
    invoke-direct {v6, v2, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v6}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v2, LC2/g0;

    .line 380
    .line 381
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-direct {v2, v3, v0}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f0f0483

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-instance v4, LN2/g;

    .line 396
    .line 397
    invoke-direct {v4, v2, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1, v4}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    new-instance v0, LC2/g0;

    .line 404
    .line 405
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v0, v3, v2}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 410
    .line 411
    .line 412
    const v2, 0x7f0f0485

    .line 413
    .line 414
    .line 415
    invoke-static {v2, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    new-instance v3, LN2/g;

    .line 420
    .line 421
    invoke-direct {v3, v0, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v3}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v11}, LS/p;->p(Z)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_6
    const v0, -0x32d01725

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0}, LS/p;->V(I)V

    .line 435
    .line 436
    .line 437
    new-instance v0, LC2/g0;

    .line 438
    .line 439
    invoke-direct {v0, v3, v4}, LC2/g0;-><init>(LA2/C;Ljava/lang/Integer;)V

    .line 440
    .line 441
    .line 442
    const v2, 0x7f0f0482

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    new-instance v3, LN2/g;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v3}, LP2/b;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v11}, LS/p;->p(Z)V

    .line 458
    .line 459
    .line 460
    :cond_7
    :goto_2
    invoke-virtual {v5, v11}, LS/p;->p(Z)V

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, LO1/a;->h(LP2/b;)LP2/b;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v5, v11}, LS/p;->p(Z)V

    .line 468
    .line 469
    .line 470
    const v1, -0x1d5269d5

    .line 471
    .line 472
    .line 473
    invoke-virtual {v5, v1}, LS/p;->V(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v11}, LP2/b;->listIterator(I)Ljava/util/ListIterator;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    :goto_3
    move-object v1, v0

    .line 481
    check-cast v1, LD0/q;

    .line 482
    .line 483
    invoke-virtual {v1}, LD0/q;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_b

    .line 488
    .line 489
    invoke-virtual {v1}, LD0/q;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    check-cast v1, LN2/g;

    .line 494
    .line 495
    iget-object v2, v1, LN2/g;->e:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v2, LC2/g0;

    .line 498
    .line 499
    iget-object v1, v1, LN2/g;->f:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v1, Ljava/lang/String;

    .line 502
    .line 503
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-nez v3, :cond_8

    .line 514
    .line 515
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Ljava/util/Set;

    .line 520
    .line 521
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_8

    .line 526
    .line 527
    move v3, v12

    .line 528
    goto :goto_4

    .line 529
    :cond_8
    move v3, v11

    .line 530
    :goto_4
    const v4, 0x59335611

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5, v4}, LS/p;->V(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v5, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    if-nez v4, :cond_9

    .line 545
    .line 546
    if-ne v6, v9, :cond_a

    .line 547
    .line 548
    :cond_9
    new-instance v6, LI2/X3;

    .line 549
    .line 550
    const/16 v4, 0x13

    .line 551
    .line 552
    invoke-direct {v6, v2, v8, v10, v4}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_a
    move-object v4, v6

    .line 559
    check-cast v4, Lb3/a;

    .line 560
    .line 561
    invoke-virtual {v5, v11}, LS/p;->p(Z)V

    .line 562
    .line 563
    .line 564
    const/4 v6, 0x0

    .line 565
    move v2, v3

    .line 566
    const/4 v3, 0x0

    .line 567
    invoke-static/range {v1 .. v6}, LK2/Qe;->n3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 568
    .line 569
    .line 570
    goto :goto_3

    .line 571
    :cond_b
    invoke-virtual {v5, v11}, LS/p;->p(Z)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5, v12}, LS/p;->p(Z)V

    .line 575
    .line 576
    .line 577
    :goto_5
    sget-object v0, LN2/n;->a:LN2/n;

    .line 578
    .line 579
    return-object v0
.end method

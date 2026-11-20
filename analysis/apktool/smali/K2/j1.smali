.class public final LK2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/j1;->e:I

    iput-object p2, p0, LK2/j1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 62

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0x36

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    const/16 v5, 0xe

    .line 11
    .line 12
    sget-object v6, LS/l;->a:LS/Q;

    .line 13
    .line 14
    const/16 v7, 0x30

    .line 15
    .line 16
    sget-object v8, Le0/n;->a:Le0/n;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    sget-object v11, LN2/n;->a:LN2/n;

    .line 20
    .line 21
    iget-object v12, v0, LK2/j1;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v13, 0x2

    .line 24
    const/4 v14, 0x3

    .line 25
    iget v15, v0, LK2/j1;->e:I

    .line 26
    .line 27
    packed-switch v15, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LS/p;

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    check-cast v6, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    and-int/2addr v6, v14

    .line 43
    if-ne v6, v13, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    :goto_0
    sget-object v15, Le0/n;->a:Le0/n;

    .line 58
    .line 59
    invoke-static {v1}, Li0/a;->h(LS/p;)Ls/y0;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v15, v6, v10, v5}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    int-to-float v4, v4

    .line 68
    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v6, 0xa

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    invoke-static {v6}, Lx/k;->h(F)Lx/h;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    sget-object v8, Le0/b;->q:Le0/g;

    .line 80
    .line 81
    const/4 v13, 0x6

    .line 82
    invoke-static {v7, v8, v1, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget v8, v1, LS/p;->P:I

    .line 87
    .line 88
    move/from16 v38, v5

    .line 89
    .line 90
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v1, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v16, LD0/k;->a:LD0/j;

    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v9, LD0/j;->b:LD0/i;

    .line 104
    .line 105
    invoke-virtual {v1}, LS/p;->Z()V

    .line 106
    .line 107
    .line 108
    iget-boolean v10, v1, LS/p;->O:Z

    .line 109
    .line 110
    if-eqz v10, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v9}, LS/p;->l(Lb3/a;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object v9, LD0/j;->f:LD0/h;

    .line 120
    .line 121
    invoke-static {v1, v9, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v7, LD0/j;->e:LD0/h;

    .line 125
    .line 126
    invoke-static {v1, v7, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, LD0/j;->g:LD0/h;

    .line 130
    .line 131
    iget-boolean v7, v1, LS/p;->O:Z

    .line 132
    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_4

    .line 148
    .line 149
    :cond_3
    invoke-static {v8, v1, v8, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    sget-object v5, LD0/j;->d:LD0/h;

    .line 153
    .line 154
    invoke-static {v1, v5, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const v4, 0x7321861f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, LS/p;->V(I)V

    .line 161
    .line 162
    .line 163
    check-cast v12, Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_8

    .line 174
    .line 175
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v6}, Lx/k;->h(F)Lx/h;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget-object v8, Le0/b;->n:Le0/h;

    .line 186
    .line 187
    invoke-static {v7, v8, v1, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget v8, v1, LS/p;->P:I

    .line 192
    .line 193
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    invoke-static {v1, v15}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    sget-object v12, LD0/k;->a:LD0/j;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    sget-object v12, LD0/j;->b:LD0/i;

    .line 207
    .line 208
    invoke-virtual {v1}, LS/p;->Z()V

    .line 209
    .line 210
    .line 211
    iget-boolean v3, v1, LS/p;->O:Z

    .line 212
    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-virtual {v1, v12}, LS/p;->l(Lb3/a;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_5
    invoke-virtual {v1}, LS/p;->i0()V

    .line 220
    .line 221
    .line 222
    :goto_3
    sget-object v3, LD0/j;->f:LD0/h;

    .line 223
    .line 224
    invoke-static {v1, v3, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, LD0/j;->e:LD0/h;

    .line 228
    .line 229
    invoke-static {v1, v3, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    sget-object v3, LD0/j;->g:LD0/h;

    .line 233
    .line 234
    iget-boolean v7, v1, LS/p;->O:Z

    .line 235
    .line 236
    if-nez v7, :cond_6

    .line 237
    .line 238
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    :cond_6
    invoke-static {v8, v1, v8, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 253
    .line 254
    .line 255
    :cond_7
    sget-object v3, LD0/j;->d:LD0/h;

    .line 256
    .line 257
    invoke-static {v1, v3, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    int-to-float v3, v2

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    const/16 v20, 0xd

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    move/from16 v17, v3

    .line 270
    .line 271
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    int-to-float v7, v13

    .line 276
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    int-to-float v7, v14

    .line 281
    invoke-static {v7}, LD/e;->a(F)LD/d;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v3, v7}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    sget-wide v7, LK2/Qe;->f:J

    .line 290
    .line 291
    sget-object v9, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 292
    .line 293
    invoke-static {v3, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-static {v3, v1, v7}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 299
    .line 300
    .line 301
    sget-wide v18, LK2/Qe;->i:J

    .line 302
    .line 303
    sget-object v22, LR0/k;->i:LR0/k;

    .line 304
    .line 305
    invoke-static/range {v38 .. v38}, LO1/o;->y(I)J

    .line 306
    .line 307
    .line 308
    move-result-wide v20

    .line 309
    const/16 v3, 0x14

    .line 310
    .line 311
    invoke-static {v3}, LO1/o;->y(I)J

    .line 312
    .line 313
    .line 314
    move-result-wide v26

    .line 315
    const/16 v36, 0x6

    .line 316
    .line 317
    const v37, 0x1fbd2

    .line 318
    .line 319
    .line 320
    const/16 v17, 0x0

    .line 321
    .line 322
    const-wide/16 v23, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v28, 0x0

    .line 327
    .line 328
    const/16 v29, 0x0

    .line 329
    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const/16 v31, 0x0

    .line 333
    .line 334
    const/16 v32, 0x0

    .line 335
    .line 336
    const/16 v33, 0x0

    .line 337
    .line 338
    const v35, 0x30c00

    .line 339
    .line 340
    .line 341
    move-object/from16 v34, v1

    .line 342
    .line 343
    move-object/from16 v16, v5

    .line 344
    .line 345
    invoke-static/range {v16 .. v37}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 346
    .line 347
    .line 348
    const/4 v3, 0x1

    .line 349
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 350
    .line 351
    .line 352
    const/16 v3, 0x36

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_8
    const/4 v3, 0x1

    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 362
    .line 363
    .line 364
    :goto_4
    return-object v11

    .line 365
    :pswitch_0
    move-object/from16 v1, p1

    .line 366
    .line 367
    check-cast v1, LS/p;

    .line 368
    .line 369
    move-object/from16 v2, p2

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Number;

    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    and-int/2addr v2, v14

    .line 378
    if-ne v2, v13, :cond_a

    .line 379
    .line 380
    invoke-virtual {v1}, LS/p;->B()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-nez v2, :cond_9

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_9
    invoke-virtual {v1}, LS/p;->P()V

    .line 388
    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_a
    :goto_5
    sget-object v14, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 392
    .line 393
    int-to-float v2, v13

    .line 394
    const/4 v15, 0x0

    .line 395
    const/16 v19, 0xd

    .line 396
    .line 397
    const/16 v17, 0x0

    .line 398
    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    move/from16 v16, v2

    .line 402
    .line 403
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v3, Le0/b;->f:Le0/i;

    .line 408
    .line 409
    const/4 v4, 0x0

    .line 410
    invoke-static {v3, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    iget v4, v1, LS/p;->P:I

    .line 415
    .line 416
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v6, LD0/k;->a:LD0/j;

    .line 425
    .line 426
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    sget-object v6, LD0/j;->b:LD0/i;

    .line 430
    .line 431
    invoke-virtual {v1}, LS/p;->Z()V

    .line 432
    .line 433
    .line 434
    iget-boolean v8, v1, LS/p;->O:Z

    .line 435
    .line 436
    if-eqz v8, :cond_b

    .line 437
    .line 438
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_b
    invoke-virtual {v1}, LS/p;->i0()V

    .line 443
    .line 444
    .line 445
    :goto_6
    sget-object v6, LD0/j;->f:LD0/h;

    .line 446
    .line 447
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v3, LD0/j;->e:LD0/h;

    .line 451
    .line 452
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    sget-object v3, LD0/j;->g:LD0/h;

    .line 456
    .line 457
    iget-boolean v5, v1, LS/p;->O:Z

    .line 458
    .line 459
    if-nez v5, :cond_c

    .line 460
    .line 461
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_d

    .line 474
    .line 475
    :cond_c
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 476
    .line 477
    .line 478
    :cond_d
    sget-object v3, LD0/j;->d:LD0/h;

    .line 479
    .line 480
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    check-cast v12, LI2/w3;

    .line 484
    .line 485
    iget v2, v12, LI2/w3;->n:I

    .line 486
    .line 487
    invoke-static {v2}, Ll0/O;->c(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v2

    .line 491
    int-to-float v4, v7

    .line 492
    invoke-static {v2, v3, v4, v1, v7}, LK2/Qe;->R0(JFLS/p;I)V

    .line 493
    .line 494
    .line 495
    const/4 v3, 0x1

    .line 496
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 497
    .line 498
    .line 499
    :goto_7
    return-object v11

    .line 500
    :pswitch_1
    move-object/from16 v1, p1

    .line 501
    .line 502
    check-cast v1, LS/p;

    .line 503
    .line 504
    move-object/from16 v2, p2

    .line 505
    .line 506
    check-cast v2, Ljava/lang/Number;

    .line 507
    .line 508
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    and-int/2addr v2, v14

    .line 513
    if-ne v2, v13, :cond_f

    .line 514
    .line 515
    invoke-virtual {v1}, LS/p;->B()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-nez v2, :cond_e

    .line 520
    .line 521
    goto :goto_8

    .line 522
    :cond_e
    invoke-virtual {v1}, LS/p;->P()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :cond_f
    :goto_8
    const/16 v2, 0xc

    .line 528
    .line 529
    int-to-float v2, v2

    .line 530
    const/16 v3, 0x9

    .line 531
    .line 532
    int-to-float v3, v3

    .line 533
    invoke-static {v8, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, Le0/b;->o:Le0/h;

    .line 538
    .line 539
    sget-object v4, Lx/k;->a:Lx/P;

    .line 540
    .line 541
    invoke-static {v4, v3, v1, v7}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    iget v4, v1, LS/p;->P:I

    .line 546
    .line 547
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    invoke-static {v1, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v6, LD0/k;->a:LD0/j;

    .line 556
    .line 557
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v6, LD0/j;->b:LD0/i;

    .line 561
    .line 562
    invoke-virtual {v1}, LS/p;->Z()V

    .line 563
    .line 564
    .line 565
    iget-boolean v7, v1, LS/p;->O:Z

    .line 566
    .line 567
    if-eqz v7, :cond_10

    .line 568
    .line 569
    invoke-virtual {v1, v6}, LS/p;->l(Lb3/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_10
    invoke-virtual {v1}, LS/p;->i0()V

    .line 574
    .line 575
    .line 576
    :goto_9
    sget-object v6, LD0/j;->f:LD0/h;

    .line 577
    .line 578
    invoke-static {v1, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    sget-object v3, LD0/j;->e:LD0/h;

    .line 582
    .line 583
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-object v3, LD0/j;->g:LD0/h;

    .line 587
    .line 588
    iget-boolean v5, v1, LS/p;->O:Z

    .line 589
    .line 590
    if-nez v5, :cond_11

    .line 591
    .line 592
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-nez v5, :cond_12

    .line 605
    .line 606
    :cond_11
    invoke-static {v4, v1, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 607
    .line 608
    .line 609
    :cond_12
    sget-object v3, LD0/j;->d:LD0/h;

    .line 610
    .line 611
    invoke-static {v1, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    move-object v2, v12

    .line 615
    check-cast v2, LK2/Xe;

    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_15

    .line 622
    .line 623
    const/4 v4, 0x1

    .line 624
    if-eq v3, v4, :cond_14

    .line 625
    .line 626
    if-ne v3, v13, :cond_13

    .line 627
    .line 628
    invoke-static {}, Lp2/b;->s()Lr0/f;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    :goto_a
    move-object v12, v3

    .line 633
    goto :goto_b

    .line 634
    :cond_13
    new-instance v1, LH1/c;

    .line 635
    .line 636
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 637
    .line 638
    .line 639
    throw v1

    .line 640
    :cond_14
    invoke-static {}, LO1/a;->w()Lr0/f;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    goto :goto_a

    .line 645
    :cond_15
    invoke-static {}, LO1/p;->t()Lr0/f;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    goto :goto_a

    .line 650
    :goto_b
    sget-wide v15, LK2/Qe;->d:J

    .line 651
    .line 652
    const/16 v3, 0x11

    .line 653
    .line 654
    int-to-float v3, v3

    .line 655
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 656
    .line 657
    .line 658
    move-result-object v14

    .line 659
    const/4 v13, 0x0

    .line 660
    const/16 v18, 0x1b0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    move-object/from16 v17, v1

    .line 665
    .line 666
    invoke-static/range {v12 .. v19}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x7

    .line 670
    int-to-float v3, v3

    .line 671
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v1, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 676
    .line 677
    .line 678
    iget v2, v2, LK2/Xe;->e:I

    .line 679
    .line 680
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    sget-wide v14, LK2/Qe;->h:J

    .line 685
    .line 686
    const/16 v2, 0xd

    .line 687
    .line 688
    invoke-static {v2}, LO1/o;->y(I)J

    .line 689
    .line 690
    .line 691
    move-result-wide v16

    .line 692
    sget-object v18, LR0/k;->k:LR0/k;

    .line 693
    .line 694
    const/16 v32, 0xc30

    .line 695
    .line 696
    const v33, 0x1d7d2

    .line 697
    .line 698
    .line 699
    const/4 v13, 0x0

    .line 700
    const-wide/16 v19, 0x0

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const-wide/16 v22, 0x0

    .line 705
    .line 706
    const/16 v24, 0x2

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const/16 v26, 0x1

    .line 711
    .line 712
    const/16 v27, 0x0

    .line 713
    .line 714
    const/16 v28, 0x0

    .line 715
    .line 716
    const/16 v29, 0x0

    .line 717
    .line 718
    const v31, 0x30c00

    .line 719
    .line 720
    .line 721
    move-object/from16 v30, v1

    .line 722
    .line 723
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 724
    .line 725
    .line 726
    const/4 v3, 0x1

    .line 727
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 728
    .line 729
    .line 730
    :goto_c
    return-object v11

    .line 731
    :pswitch_2
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, LS/p;

    .line 734
    .line 735
    move-object/from16 v2, p2

    .line 736
    .line 737
    check-cast v2, Ljava/lang/Number;

    .line 738
    .line 739
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    and-int/2addr v2, v14

    .line 744
    if-ne v2, v13, :cond_17

    .line 745
    .line 746
    invoke-virtual {v1}, LS/p;->B()Z

    .line 747
    .line 748
    .line 749
    move-result v2

    .line 750
    if-nez v2, :cond_16

    .line 751
    .line 752
    goto :goto_d

    .line 753
    :cond_16
    invoke-virtual {v1}, LS/p;->P()V

    .line 754
    .line 755
    .line 756
    goto :goto_e

    .line 757
    :cond_17
    :goto_d
    const v2, 0x571bb58e

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 761
    .line 762
    .line 763
    check-cast v12, LK2/Ya;

    .line 764
    .line 765
    invoke-virtual {v1, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    if-nez v2, :cond_18

    .line 774
    .line 775
    if-ne v3, v6, :cond_19

    .line 776
    .line 777
    :cond_18
    new-instance v3, LC2/F0;

    .line 778
    .line 779
    const/16 v2, 0x12

    .line 780
    .line 781
    invoke-direct {v3, v2, v12}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    :cond_19
    check-cast v3, Lb3/a;

    .line 788
    .line 789
    const/4 v7, 0x0

    .line 790
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 791
    .line 792
    .line 793
    invoke-static {v3, v1, v7}, LK2/Qe;->T4(Lb3/a;LS/p;I)V

    .line 794
    .line 795
    .line 796
    :goto_e
    return-object v11

    .line 797
    :pswitch_3
    move-object/from16 v16, p1

    .line 798
    .line 799
    check-cast v16, LS/p;

    .line 800
    .line 801
    move-object/from16 v1, p2

    .line 802
    .line 803
    check-cast v1, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    and-int/2addr v1, v14

    .line 810
    if-ne v1, v13, :cond_1b

    .line 811
    .line 812
    invoke-virtual/range {v16 .. v16}, LS/p;->B()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_1a

    .line 817
    .line 818
    goto :goto_f

    .line 819
    :cond_1a
    invoke-virtual/range {v16 .. v16}, LS/p;->P()V

    .line 820
    .line 821
    .line 822
    goto :goto_10

    .line 823
    :cond_1b
    :goto_f
    sget-wide v13, LK2/Qe;->h:J

    .line 824
    .line 825
    const/16 v1, 0x1a

    .line 826
    .line 827
    int-to-float v1, v1

    .line 828
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 829
    .line 830
    .line 831
    move-result-object v15

    .line 832
    const/16 v17, 0x180

    .line 833
    .line 834
    check-cast v12, LC2/b;

    .line 835
    .line 836
    invoke-static/range {v12 .. v17}, LK2/Qe;->k4(LC2/b;JLe0/q;LS/p;I)V

    .line 837
    .line 838
    .line 839
    :goto_10
    return-object v11

    .line 840
    :pswitch_4
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, LS/p;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Number;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    and-int/2addr v2, v14

    .line 853
    if-ne v2, v13, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v1}, LS/p;->B()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_1c

    .line 860
    .line 861
    goto :goto_11

    .line 862
    :cond_1c
    invoke-virtual {v1}, LS/p;->P()V

    .line 863
    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_1d
    :goto_11
    check-cast v12, LC2/E0;

    .line 867
    .line 868
    iget-object v2, v12, LC2/E0;->b:Ljava/lang/String;

    .line 869
    .line 870
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    const v3, 0x7f0f048f

    .line 875
    .line 876
    .line 877
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v18

    .line 881
    sget-wide v20, LK2/Qe;->i:J

    .line 882
    .line 883
    sget-object v24, LR0/k;->i:LR0/k;

    .line 884
    .line 885
    const/16 v38, 0x0

    .line 886
    .line 887
    const v39, 0x1ffda

    .line 888
    .line 889
    .line 890
    const/16 v19, 0x0

    .line 891
    .line 892
    const-wide/16 v22, 0x0

    .line 893
    .line 894
    const-wide/16 v25, 0x0

    .line 895
    .line 896
    const/16 v27, 0x0

    .line 897
    .line 898
    const-wide/16 v28, 0x0

    .line 899
    .line 900
    const/16 v30, 0x0

    .line 901
    .line 902
    const/16 v31, 0x0

    .line 903
    .line 904
    const/16 v32, 0x0

    .line 905
    .line 906
    const/16 v33, 0x0

    .line 907
    .line 908
    const/16 v34, 0x0

    .line 909
    .line 910
    const/16 v35, 0x0

    .line 911
    .line 912
    const/high16 v37, 0x30000

    .line 913
    .line 914
    move-object/from16 v36, v1

    .line 915
    .line 916
    invoke-static/range {v18 .. v39}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 917
    .line 918
    .line 919
    :goto_12
    return-object v11

    .line 920
    :pswitch_5
    move-object/from16 v7, p1

    .line 921
    .line 922
    check-cast v7, LS/p;

    .line 923
    .line 924
    move-object/from16 v2, p2

    .line 925
    .line 926
    check-cast v2, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    and-int/2addr v2, v14

    .line 933
    if-ne v2, v13, :cond_1f

    .line 934
    .line 935
    invoke-virtual {v7}, LS/p;->B()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-nez v2, :cond_1e

    .line 940
    .line 941
    goto :goto_13

    .line 942
    :cond_1e
    invoke-virtual {v7}, LS/p;->P()V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_17

    .line 946
    .line 947
    :cond_1f
    :goto_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 948
    .line 949
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const/16 v3, 0x34

    .line 954
    .line 955
    int-to-float v3, v3

    .line 956
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    int-to-float v3, v4

    .line 961
    const/4 v4, 0x0

    .line 962
    invoke-static {v2, v3, v4, v13}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    sget-object v3, Lx/k;->f:Lx/e;

    .line 967
    .line 968
    sget-object v4, Le0/b;->o:Le0/h;

    .line 969
    .line 970
    const/16 v5, 0x36

    .line 971
    .line 972
    invoke-static {v3, v4, v7, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    iget v4, v7, LS/p;->P:I

    .line 977
    .line 978
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    sget-object v6, LD0/k;->a:LD0/j;

    .line 987
    .line 988
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    sget-object v6, LD0/j;->b:LD0/i;

    .line 992
    .line 993
    invoke-virtual {v7}, LS/p;->Z()V

    .line 994
    .line 995
    .line 996
    iget-boolean v8, v7, LS/p;->O:Z

    .line 997
    .line 998
    if-eqz v8, :cond_20

    .line 999
    .line 1000
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 1001
    .line 1002
    .line 1003
    goto :goto_14

    .line 1004
    :cond_20
    invoke-virtual {v7}, LS/p;->i0()V

    .line 1005
    .line 1006
    .line 1007
    :goto_14
    sget-object v6, LD0/j;->f:LD0/h;

    .line 1008
    .line 1009
    invoke-static {v7, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    sget-object v3, LD0/j;->e:LD0/h;

    .line 1013
    .line 1014
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, LD0/j;->g:LD0/h;

    .line 1018
    .line 1019
    iget-boolean v5, v7, LS/p;->O:Z

    .line 1020
    .line 1021
    if-nez v5, :cond_21

    .line 1022
    .line 1023
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v5

    .line 1027
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v5

    .line 1035
    if-nez v5, :cond_22

    .line 1036
    .line 1037
    :cond_21
    invoke-static {v4, v7, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_22
    sget-object v3, LD0/j;->d:LD0/h;

    .line 1041
    .line 1042
    invoke-static {v7, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    const v2, -0x31cda6d1

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 1049
    .line 1050
    .line 1051
    check-cast v12, LC2/C;

    .line 1052
    .line 1053
    if-nez v12, :cond_23

    .line 1054
    .line 1055
    :goto_15
    const/4 v4, 0x0

    .line 1056
    goto :goto_16

    .line 1057
    :cond_23
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/O0;

    .line 1058
    .line 1059
    invoke-virtual {v7, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, Landroid/content/Context;

    .line 1064
    .line 1065
    sget-object v2, LG2/b;->a:Landroid/util/LruCache;

    .line 1066
    .line 1067
    const-string v2, "context"

    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget v2, v12, LC2/C;->f:I

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v2, "getString(...)"

    .line 1079
    .line 1080
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    goto :goto_15

    .line 1084
    :goto_16
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 1085
    .line 1086
    .line 1087
    const v2, -0x31cda855

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 1091
    .line 1092
    .line 1093
    if-nez v1, :cond_24

    .line 1094
    .line 1095
    const v1, 0x7f0f0454

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    :cond_24
    move-object/from16 v40, v1

    .line 1103
    .line 1104
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 1105
    .line 1106
    .line 1107
    sget-wide v42, LK2/Qe;->h:J

    .line 1108
    .line 1109
    const/16 v1, 0xf

    .line 1110
    .line 1111
    invoke-static {v1}, LO1/o;->y(I)J

    .line 1112
    .line 1113
    .line 1114
    move-result-wide v44

    .line 1115
    sget-object v46, LR0/k;->k:LR0/k;

    .line 1116
    .line 1117
    const/16 v60, 0x0

    .line 1118
    .line 1119
    const v61, 0x1ffd2

    .line 1120
    .line 1121
    .line 1122
    const/16 v41, 0x0

    .line 1123
    .line 1124
    const-wide/16 v47, 0x0

    .line 1125
    .line 1126
    const/16 v49, 0x0

    .line 1127
    .line 1128
    const-wide/16 v50, 0x0

    .line 1129
    .line 1130
    const/16 v52, 0x0

    .line 1131
    .line 1132
    const/16 v53, 0x0

    .line 1133
    .line 1134
    const/16 v54, 0x0

    .line 1135
    .line 1136
    const/16 v55, 0x0

    .line 1137
    .line 1138
    const/16 v56, 0x0

    .line 1139
    .line 1140
    const/16 v57, 0x0

    .line 1141
    .line 1142
    const v59, 0x30c00

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v58, v7

    .line 1146
    .line 1147
    invoke-static/range {v40 .. v61}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1148
    .line 1149
    .line 1150
    invoke-static {}, Lv0/c;->l()Lr0/f;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    sget-wide v5, LK2/Qe;->d:J

    .line 1155
    .line 1156
    const/16 v8, 0x30

    .line 1157
    .line 1158
    const/4 v9, 0x4

    .line 1159
    const/4 v3, 0x0

    .line 1160
    const/4 v4, 0x0

    .line 1161
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1162
    .line 1163
    .line 1164
    const/4 v3, 0x1

    .line 1165
    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    .line 1166
    .line 1167
    .line 1168
    :goto_17
    return-object v11

    .line 1169
    :pswitch_6
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, LS/p;

    .line 1172
    .line 1173
    move-object/from16 v2, p2

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    and-int/2addr v2, v14

    .line 1182
    if-ne v2, v13, :cond_26

    .line 1183
    .line 1184
    invoke-virtual {v1}, LS/p;->B()Z

    .line 1185
    .line 1186
    .line 1187
    move-result v2

    .line 1188
    if-nez v2, :cond_25

    .line 1189
    .line 1190
    goto :goto_18

    .line 1191
    :cond_25
    invoke-virtual {v1}, LS/p;->P()V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_19

    .line 1195
    :cond_26
    :goto_18
    check-cast v12, LC2/d;

    .line 1196
    .line 1197
    iget-object v2, v12, LC2/d;->b:Ljava/lang/String;

    .line 1198
    .line 1199
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const v3, 0x7f0f01c8

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v12

    .line 1210
    sget-wide v14, LK2/Qe;->h:J

    .line 1211
    .line 1212
    const/16 v32, 0x0

    .line 1213
    .line 1214
    const v33, 0x1fffa

    .line 1215
    .line 1216
    .line 1217
    const/4 v13, 0x0

    .line 1218
    const-wide/16 v16, 0x0

    .line 1219
    .line 1220
    const/16 v18, 0x0

    .line 1221
    .line 1222
    const-wide/16 v19, 0x0

    .line 1223
    .line 1224
    const/16 v21, 0x0

    .line 1225
    .line 1226
    const-wide/16 v22, 0x0

    .line 1227
    .line 1228
    const/16 v24, 0x0

    .line 1229
    .line 1230
    const/16 v25, 0x0

    .line 1231
    .line 1232
    const/16 v26, 0x0

    .line 1233
    .line 1234
    const/16 v27, 0x0

    .line 1235
    .line 1236
    const/16 v28, 0x0

    .line 1237
    .line 1238
    const/16 v29, 0x0

    .line 1239
    .line 1240
    const/16 v31, 0x0

    .line 1241
    .line 1242
    move-object/from16 v30, v1

    .line 1243
    .line 1244
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1245
    .line 1246
    .line 1247
    :goto_19
    return-object v11

    .line 1248
    :pswitch_7
    move-object/from16 v1, p1

    .line 1249
    .line 1250
    check-cast v1, LS/p;

    .line 1251
    .line 1252
    move-object/from16 v2, p2

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    and-int/2addr v2, v14

    .line 1261
    if-ne v2, v13, :cond_28

    .line 1262
    .line 1263
    invoke-virtual {v1}, LS/p;->B()Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_27

    .line 1268
    .line 1269
    goto :goto_1a

    .line 1270
    :cond_27
    invoke-virtual {v1}, LS/p;->P()V

    .line 1271
    .line 1272
    .line 1273
    goto :goto_1b

    .line 1274
    :cond_28
    :goto_1a
    check-cast v12, LK2/B;

    .line 1275
    .line 1276
    iget v2, v12, LK2/B;->e:I

    .line 1277
    .line 1278
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v34

    .line 1282
    sget-object v40, LR0/k;->j:LR0/k;

    .line 1283
    .line 1284
    const/16 v54, 0xc00

    .line 1285
    .line 1286
    const v55, 0x1dfde

    .line 1287
    .line 1288
    .line 1289
    const/16 v35, 0x0

    .line 1290
    .line 1291
    const-wide/16 v36, 0x0

    .line 1292
    .line 1293
    const-wide/16 v38, 0x0

    .line 1294
    .line 1295
    const-wide/16 v41, 0x0

    .line 1296
    .line 1297
    const/16 v43, 0x0

    .line 1298
    .line 1299
    const-wide/16 v44, 0x0

    .line 1300
    .line 1301
    const/16 v46, 0x0

    .line 1302
    .line 1303
    const/16 v47, 0x0

    .line 1304
    .line 1305
    const/16 v48, 0x1

    .line 1306
    .line 1307
    const/16 v49, 0x0

    .line 1308
    .line 1309
    const/16 v50, 0x0

    .line 1310
    .line 1311
    const/16 v51, 0x0

    .line 1312
    .line 1313
    const/high16 v53, 0x30000

    .line 1314
    .line 1315
    move-object/from16 v52, v1

    .line 1316
    .line 1317
    invoke-static/range {v34 .. v55}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1318
    .line 1319
    .line 1320
    :goto_1b
    return-object v11

    .line 1321
    :pswitch_8
    move-object/from16 v1, p1

    .line 1322
    .line 1323
    check-cast v1, LS/p;

    .line 1324
    .line 1325
    move-object/from16 v2, p2

    .line 1326
    .line 1327
    check-cast v2, Ljava/lang/Number;

    .line 1328
    .line 1329
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1330
    .line 1331
    .line 1332
    move-result v2

    .line 1333
    and-int/2addr v2, v14

    .line 1334
    if-ne v2, v13, :cond_2a

    .line 1335
    .line 1336
    invoke-virtual {v1}, LS/p;->B()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v2

    .line 1340
    if-nez v2, :cond_29

    .line 1341
    .line 1342
    goto :goto_1c

    .line 1343
    :cond_29
    invoke-virtual {v1}, LS/p;->P()V

    .line 1344
    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_2a
    :goto_1c
    const v2, -0x65f72c3c

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 1351
    .line 1352
    .line 1353
    check-cast v12, Lb3/c;

    .line 1354
    .line 1355
    invoke-virtual {v1, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    if-nez v2, :cond_2b

    .line 1364
    .line 1365
    if-ne v3, v6, :cond_2c

    .line 1366
    .line 1367
    :cond_2b
    new-instance v3, LK2/j6;

    .line 1368
    .line 1369
    const/4 v2, 0x5

    .line 1370
    invoke-direct {v3, v2, v12}, LK2/j6;-><init>(ILb3/c;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_2c
    check-cast v3, Lb3/a;

    .line 1377
    .line 1378
    const/4 v7, 0x0

    .line 1379
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v3, v1, v7}, LK2/Qe;->T4(Lb3/a;LS/p;I)V

    .line 1383
    .line 1384
    .line 1385
    :goto_1d
    return-object v11

    .line 1386
    :pswitch_9
    move-object/from16 v3, p1

    .line 1387
    .line 1388
    check-cast v3, LS/p;

    .line 1389
    .line 1390
    move-object/from16 v4, p2

    .line 1391
    .line 1392
    check-cast v4, Ljava/lang/Number;

    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1395
    .line 1396
    .line 1397
    move-result v4

    .line 1398
    and-int/2addr v4, v14

    .line 1399
    if-ne v4, v13, :cond_2e

    .line 1400
    .line 1401
    invoke-virtual {v3}, LS/p;->B()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-nez v4, :cond_2d

    .line 1406
    .line 1407
    goto :goto_1e

    .line 1408
    :cond_2d
    invoke-virtual {v3}, LS/p;->P()V

    .line 1409
    .line 1410
    .line 1411
    goto/16 :goto_35

    .line 1412
    .line 1413
    :cond_2e
    :goto_1e
    const v4, 0x2670f6fc

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v3, v4}, LS/p;->V(I)V

    .line 1417
    .line 1418
    .line 1419
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v4

    .line 1423
    check-cast v12, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 1424
    .line 1425
    if-ne v4, v6, :cond_30

    .line 1426
    .line 1427
    iget-object v4, v12, Lcom/onehandcontrol/app/ui/SettingsActivity;->D:LC2/l0;

    .line 1428
    .line 1429
    if-eqz v4, :cond_2f

    .line 1430
    .line 1431
    invoke-virtual {v3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    goto :goto_1f

    .line 1435
    :cond_2f
    const-string v2, "activityPrefs"

    .line 1436
    .line 1437
    invoke-static {v2}, Lc3/i;->h(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v1

    .line 1441
    :cond_30
    :goto_1f
    check-cast v4, LC2/l0;

    .line 1442
    .line 1443
    const v5, 0x2670fea3

    .line 1444
    .line 1445
    .line 1446
    const/4 v8, 0x0

    .line 1447
    invoke-static {v3, v8, v5}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    if-ne v5, v6, :cond_31

    .line 1452
    .line 1453
    invoke-static {v8}, LS/d;->M(I)LS/b0;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    invoke-virtual {v3, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :cond_31
    check-cast v5, LS/b0;

    .line 1461
    .line 1462
    const v9, 0x267107e3

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v3, v8, v9}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v9

    .line 1469
    if-ne v9, v6, :cond_32

    .line 1470
    .line 1471
    invoke-static {v8}, LS/d;->M(I)LS/b0;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v9

    .line 1475
    invoke-virtual {v3, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_32
    check-cast v9, LS/b0;

    .line 1479
    .line 1480
    const v10, 0x26711148

    .line 1481
    .line 1482
    .line 1483
    invoke-static {v3, v8, v10}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v10

    .line 1487
    if-ne v10, v6, :cond_33

    .line 1488
    .line 1489
    new-instance v10, LB2/A;

    .line 1490
    .line 1491
    invoke-direct {v10, v5, v2, v9}, LB2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v3, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    :cond_33
    check-cast v10, Lb3/c;

    .line 1498
    .line 1499
    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static {v11, v10, v3}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v5}, LS/b0;->g()I

    .line 1506
    .line 1507
    .line 1508
    move-result v2

    .line 1509
    invoke-virtual {v4}, LC2/l0;->l1()LC2/L0;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v8

    .line 1513
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/x;

    .line 1514
    .line 1515
    invoke-virtual {v3, v10}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v10

    .line 1519
    check-cast v10, Landroid/content/res/Configuration;

    .line 1520
    .line 1521
    iget v10, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 1522
    .line 1523
    and-int/2addr v7, v10

    .line 1524
    const/16 v10, 0x20

    .line 1525
    .line 1526
    if-ne v7, v10, :cond_34

    .line 1527
    .line 1528
    const/4 v7, 0x1

    .line 1529
    goto :goto_20

    .line 1530
    :cond_34
    const/4 v7, 0x0

    .line 1531
    :goto_20
    sget-boolean v10, LK2/Qe;->t:Z

    .line 1532
    .line 1533
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    if-eqz v8, :cond_36

    .line 1538
    .line 1539
    const/4 v10, 0x1

    .line 1540
    if-eq v8, v10, :cond_37

    .line 1541
    .line 1542
    if-ne v8, v13, :cond_35

    .line 1543
    .line 1544
    goto :goto_21

    .line 1545
    :cond_35
    new-instance v1, LH1/c;

    .line 1546
    .line 1547
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1548
    .line 1549
    .line 1550
    throw v1

    .line 1551
    :cond_36
    if-nez v7, :cond_38

    .line 1552
    .line 1553
    :cond_37
    const/4 v15, 0x1

    .line 1554
    goto :goto_22

    .line 1555
    :cond_38
    :goto_21
    const/4 v15, 0x0

    .line 1556
    :goto_22
    const v7, 0x267147cc

    .line 1557
    .line 1558
    .line 1559
    invoke-virtual {v3, v7}, LS/p;->V(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v3, v2}, LS/p;->d(I)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v7

    .line 1566
    invoke-virtual {v3, v15}, LS/p;->g(Z)Z

    .line 1567
    .line 1568
    .line 1569
    move-result v8

    .line 1570
    or-int/2addr v7, v8

    .line 1571
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    if-nez v7, :cond_39

    .line 1576
    .line 1577
    if-ne v8, v6, :cond_3a

    .line 1578
    .line 1579
    :cond_39
    invoke-virtual {v4, v15}, LC2/l0;->k1(Z)LC2/A;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v8

    .line 1583
    invoke-virtual {v3, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1584
    .line 1585
    .line 1586
    :cond_3a
    check-cast v8, LC2/A;

    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 1590
    .line 1591
    .line 1592
    const v7, 0x267159fe

    .line 1593
    .line 1594
    .line 1595
    invoke-virtual {v3, v7}, LS/p;->V(I)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v3, v2}, LS/p;->d(I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    invoke-virtual {v3, v15}, LS/p;->g(Z)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v7

    .line 1606
    or-int/2addr v2, v7

    .line 1607
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v7

    .line 1611
    if-nez v2, :cond_3b

    .line 1612
    .line 1613
    if-ne v7, v6, :cond_3c

    .line 1614
    .line 1615
    :cond_3b
    invoke-static {v12, v4, v15}, LJ2/a;->a(Landroid/content/Context;LC2/l0;Z)LP/V;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v7

    .line 1619
    invoke-virtual {v3, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1620
    .line 1621
    .line 1622
    :cond_3c
    check-cast v7, LP/V;

    .line 1623
    .line 1624
    const/4 v2, 0x0

    .line 1625
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 1626
    .line 1627
    .line 1628
    if-eqz v7, :cond_3d

    .line 1629
    .line 1630
    iget-wide v1, v7, LP/V;->a:J

    .line 1631
    .line 1632
    invoke-static {v1, v2}, LJ2/b;->n(J)LC2/A;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    :cond_3d
    move-object/from16 v18, v1

    .line 1637
    .line 1638
    if-eqz v15, :cond_3e

    .line 1639
    .line 1640
    if-eqz v7, :cond_3e

    .line 1641
    .line 1642
    const/16 v17, 0x1

    .line 1643
    .line 1644
    goto :goto_23

    .line 1645
    :cond_3e
    const/16 v17, 0x0

    .line 1646
    .line 1647
    :goto_23
    const-string v1, "material_you_surface_tint_enabled"

    .line 1648
    .line 1649
    iget-object v2, v4, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1650
    .line 1651
    const/4 v4, 0x1

    .line 1652
    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v1

    .line 1656
    if-eqz v15, :cond_3f

    .line 1657
    .line 1658
    move-object v2, v8

    .line 1659
    goto :goto_24

    .line 1660
    :cond_3f
    invoke-static {v8}, LJ2/b;->a(LC2/A;)LC2/A;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    :goto_24
    invoke-static {v2}, LJ2/b;->m(LC2/A;)J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v13

    .line 1668
    move/from16 p1, v1

    .line 1669
    .line 1670
    if-eqz v7, :cond_40

    .line 1671
    .line 1672
    iget-wide v0, v7, LP/V;->a:J

    .line 1673
    .line 1674
    invoke-static {v0, v1}, LJ2/b;->n(J)LC2/A;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v0

    .line 1678
    goto :goto_25

    .line 1679
    :cond_40
    move-object v0, v8

    .line 1680
    :goto_25
    if-eqz v15, :cond_41

    .line 1681
    .line 1682
    move-object v1, v0

    .line 1683
    goto :goto_26

    .line 1684
    :cond_41
    invoke-static {v0}, LJ2/b;->a(LC2/A;)LC2/A;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    :goto_26
    invoke-static {v1}, LJ2/b;->m(LC2/A;)J

    .line 1689
    .line 1690
    .line 1691
    move-result-wide v19

    .line 1692
    if-eqz v7, :cond_42

    .line 1693
    .line 1694
    invoke-virtual {v1, v0}, LC2/A;->equals(Ljava/lang/Object;)Z

    .line 1695
    .line 1696
    .line 1697
    move-result v4

    .line 1698
    if-eqz v4, :cond_42

    .line 1699
    .line 1700
    iget-wide v0, v7, LP/V;->b:J

    .line 1701
    .line 1702
    goto :goto_27

    .line 1703
    :cond_42
    invoke-virtual {v1, v0}, LC2/A;->equals(Ljava/lang/Object;)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v0

    .line 1707
    if-nez v0, :cond_43

    .line 1708
    .line 1709
    invoke-static {v1}, LJ2/b;->i(LC2/A;)J

    .line 1710
    .line 1711
    .line 1712
    move-result-wide v0

    .line 1713
    goto :goto_27

    .line 1714
    :cond_43
    invoke-static {v1}, LJ2/b;->c(LC2/A;)J

    .line 1715
    .line 1716
    .line 1717
    move-result-wide v0

    .line 1718
    :goto_27
    if-eqz v7, :cond_44

    .line 1719
    .line 1720
    const/4 v4, 0x1

    .line 1721
    goto :goto_28

    .line 1722
    :cond_44
    const/4 v4, 0x0

    .line 1723
    :goto_28
    sput-boolean v4, LK2/Qe;->t:Z

    .line 1724
    .line 1725
    sput-wide v13, LK2/Qe;->s:J

    .line 1726
    .line 1727
    invoke-virtual {v2, v8}, LC2/A;->equals(Ljava/lang/Object;)Z

    .line 1728
    .line 1729
    .line 1730
    move-result v4

    .line 1731
    if-eqz v4, :cond_45

    .line 1732
    .line 1733
    invoke-static {v2}, LJ2/b;->c(LC2/A;)J

    .line 1734
    .line 1735
    .line 1736
    goto :goto_29

    .line 1737
    :cond_45
    invoke-static {v2}, LJ2/b;->i(LC2/A;)J

    .line 1738
    .line 1739
    .line 1740
    :goto_29
    if-eqz v15, :cond_46

    .line 1741
    .line 1742
    if-eqz v17, :cond_46

    .line 1743
    .line 1744
    if-eqz v7, :cond_46

    .line 1745
    .line 1746
    new-instance v21, LJ2/c;

    .line 1747
    .line 1748
    iget-wide v13, v7, LP/V;->n:J

    .line 1749
    .line 1750
    move-wide/from16 v36, v0

    .line 1751
    .line 1752
    iget-wide v0, v7, LP/V;->a:J

    .line 1753
    .line 1754
    const v2, 0x3e0f5c29    # 0.14f

    .line 1755
    .line 1756
    .line 1757
    invoke-static {v2, v13, v14, v0, v1}, LJ2/b;->b(FJJ)J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v22

    .line 1761
    const v4, 0x3df5c28f    # 0.12f

    .line 1762
    .line 1763
    .line 1764
    iget-wide v13, v7, LP/V;->I:J

    .line 1765
    .line 1766
    move-object v10, v3

    .line 1767
    iget-wide v2, v7, LP/V;->f:J

    .line 1768
    .line 1769
    invoke-static {v4, v13, v14, v2, v3}, LJ2/b;->b(FJJ)J

    .line 1770
    .line 1771
    .line 1772
    move-result-wide v24

    .line 1773
    iget-wide v13, v7, LP/V;->G:J

    .line 1774
    .line 1775
    move-object/from16 v16, v5

    .line 1776
    .line 1777
    iget-wide v4, v7, LP/V;->j:J

    .line 1778
    .line 1779
    move-object/from16 v38, v9

    .line 1780
    .line 1781
    const v9, 0x3e0f5c29    # 0.14f

    .line 1782
    .line 1783
    .line 1784
    invoke-static {v9, v13, v14, v4, v5}, LJ2/b;->b(FJJ)J

    .line 1785
    .line 1786
    .line 1787
    move-result-wide v26

    .line 1788
    const v9, 0x3e4ccccd    # 0.2f

    .line 1789
    .line 1790
    .line 1791
    iget-wide v13, v7, LP/V;->B:J

    .line 1792
    .line 1793
    invoke-static {v9, v13, v14, v0, v1}, LJ2/b;->b(FJJ)J

    .line 1794
    .line 1795
    .line 1796
    move-result-wide v28

    .line 1797
    const v9, 0x3e19999a    # 0.15f

    .line 1798
    .line 1799
    .line 1800
    iget-wide v13, v7, LP/V;->F:J

    .line 1801
    .line 1802
    invoke-static {v9, v13, v14, v2, v3}, LJ2/b;->b(FJJ)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v30

    .line 1806
    const v2, 0x3e23d70a    # 0.16f

    .line 1807
    .line 1808
    .line 1809
    iget-wide v13, v7, LP/V;->r:J

    .line 1810
    .line 1811
    invoke-static {v2, v13, v14, v4, v5}, LJ2/b;->b(FJJ)J

    .line 1812
    .line 1813
    .line 1814
    move-result-wide v32

    .line 1815
    const v2, 0x3e3851ec    # 0.18f

    .line 1816
    .line 1817
    .line 1818
    iget-wide v3, v7, LP/V;->H:J

    .line 1819
    .line 1820
    invoke-static {v2, v3, v4, v0, v1}, LJ2/b;->b(FJJ)J

    .line 1821
    .line 1822
    .line 1823
    move-result-wide v34

    .line 1824
    invoke-direct/range {v21 .. v35}, LJ2/c;-><init>(JJJJJJJ)V

    .line 1825
    .line 1826
    .line 1827
    :goto_2a
    move-object/from16 v0, v21

    .line 1828
    .line 1829
    goto :goto_2b

    .line 1830
    :cond_46
    move-wide/from16 v36, v0

    .line 1831
    .line 1832
    move-object v10, v3

    .line 1833
    move-object/from16 v16, v5

    .line 1834
    .line 1835
    move-object/from16 v38, v9

    .line 1836
    .line 1837
    invoke-static {v15}, LJ2/b;->e(Z)LJ2/c;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v21

    .line 1841
    goto :goto_2a

    .line 1842
    :goto_2b
    if-eqz v7, :cond_47

    .line 1843
    .line 1844
    const/4 v1, 0x1

    .line 1845
    goto :goto_2c

    .line 1846
    :cond_47
    const/4 v1, 0x0

    .line 1847
    :goto_2c
    iget-wide v2, v0, LJ2/c;->a:J

    .line 1848
    .line 1849
    if-nez v1, :cond_48

    .line 1850
    .line 1851
    goto :goto_2d

    .line 1852
    :cond_48
    if-nez v15, :cond_49

    .line 1853
    .line 1854
    const/16 v40, 0x0

    .line 1855
    .line 1856
    invoke-static/range {v40 .. v40}, LJ2/b;->e(Z)LJ2/c;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    iget-wide v2, v1, LJ2/c;->a:J

    .line 1861
    .line 1862
    goto :goto_2d

    .line 1863
    :cond_49
    if-nez p1, :cond_4a

    .line 1864
    .line 1865
    sget-wide v2, Ll0/v;->c:J

    .line 1866
    .line 1867
    :cond_4a
    :goto_2d
    const-wide p1, 0xff121212L

    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    iget-wide v4, v0, LJ2/c;->g:J

    .line 1873
    .line 1874
    const-wide v21, 0xffd6a03fL

    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    iget-wide v13, v0, LJ2/c;->f:J

    .line 1880
    .line 1881
    move-wide/from16 v23, v2

    .line 1882
    .line 1883
    iget-wide v1, v0, LJ2/c;->e:J

    .line 1884
    .line 1885
    move-wide/from16 v25, v4

    .line 1886
    .line 1887
    iget-wide v3, v0, LJ2/c;->d:J

    .line 1888
    .line 1889
    move-object/from16 v27, v6

    .line 1890
    .line 1891
    iget-wide v5, v0, LJ2/c;->c:J

    .line 1892
    .line 1893
    move-object/from16 v29, v10

    .line 1894
    .line 1895
    iget-wide v9, v0, LJ2/c;->b:J

    .line 1896
    .line 1897
    if-eqz v15, :cond_4e

    .line 1898
    .line 1899
    sput-wide v23, LK2/Qe;->a:J

    .line 1900
    .line 1901
    sput-wide v9, LK2/Qe;->b:J

    .line 1902
    .line 1903
    sput-wide v5, LK2/Qe;->c:J

    .line 1904
    .line 1905
    sput-wide v19, LK2/Qe;->d:J

    .line 1906
    .line 1907
    if-eqz v7, :cond_4b

    .line 1908
    .line 1909
    iget-wide v5, v7, LP/V;->f:J

    .line 1910
    .line 1911
    const/4 v10, 0x1

    .line 1912
    goto :goto_2e

    .line 1913
    :cond_4b
    const/high16 v0, 0x42000000    # 32.0f

    .line 1914
    .line 1915
    const/4 v10, 0x1

    .line 1916
    invoke-static {v8, v0, v10}, LJ2/b;->g(LC2/A;FZ)LC2/A;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    invoke-static {v0}, LJ2/b;->m(LC2/A;)J

    .line 1921
    .line 1922
    .line 1923
    move-result-wide v5

    .line 1924
    :goto_2e
    sput-wide v5, LK2/Qe;->e:J

    .line 1925
    .line 1926
    if-eqz v7, :cond_4c

    .line 1927
    .line 1928
    iget-wide v5, v7, LP/V;->j:J

    .line 1929
    .line 1930
    goto :goto_2f

    .line 1931
    :cond_4c
    const/high16 v5, -0x3d780000    # -68.0f

    .line 1932
    .line 1933
    invoke-static {v8, v5, v10}, LJ2/b;->g(LC2/A;FZ)LC2/A;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v0

    .line 1937
    invoke-static {v0}, LJ2/b;->m(LC2/A;)J

    .line 1938
    .line 1939
    .line 1940
    move-result-wide v5

    .line 1941
    :goto_2f
    sput-wide v5, LK2/Qe;->f:J

    .line 1942
    .line 1943
    sput-wide v3, LK2/Qe;->g:J

    .line 1944
    .line 1945
    const-wide v3, 0xff111827L

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 1951
    .line 1952
    .line 1953
    move-result-wide v3

    .line 1954
    sput-wide v3, LK2/Qe;->h:J

    .line 1955
    .line 1956
    const-wide v3, 0xff59616eL

    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v3

    .line 1965
    sput-wide v3, LK2/Qe;->i:J

    .line 1966
    .line 1967
    const-wide v3, 0xff0b7a4bL

    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v3

    .line 1976
    sput-wide v3, LK2/Qe;->j:J

    .line 1977
    .line 1978
    const-wide v3, 0xffb42318L

    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 1984
    .line 1985
    .line 1986
    move-result-wide v3

    .line 1987
    sput-wide v3, LK2/Qe;->k:J

    .line 1988
    .line 1989
    const-wide v3, 0xffb7791fL

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 1995
    .line 1996
    .line 1997
    move-result-wide v3

    .line 1998
    sput-wide v3, LK2/Qe;->l:J

    .line 1999
    .line 2000
    sput-wide v1, LK2/Qe;->m:J

    .line 2001
    .line 2002
    const-wide v0, 0xff7a818dL

    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 2008
    .line 2009
    .line 2010
    move-result-wide v0

    .line 2011
    sput-wide v0, LK2/Qe;->n:J

    .line 2012
    .line 2013
    sput-wide v13, LK2/Qe;->o:J

    .line 2014
    .line 2015
    sput-wide v25, LK2/Qe;->p:J

    .line 2016
    .line 2017
    sput-wide v36, LK2/Qe;->q:J

    .line 2018
    .line 2019
    if-eqz v7, :cond_4d

    .line 2020
    .line 2021
    iget-wide v0, v7, LP/V;->g:J

    .line 2022
    .line 2023
    goto :goto_30

    .line 2024
    :cond_4d
    sget-wide v0, Ll0/v;->c:J

    .line 2025
    .line 2026
    :goto_30
    sput-wide v0, LK2/Qe;->r:J

    .line 2027
    .line 2028
    sget-wide v0, Ll0/v;->b:J

    .line 2029
    .line 2030
    sput-wide v0, LK2/Qe;->x:J

    .line 2031
    .line 2032
    const-wide v2, 0xffb9822bL

    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2038
    .line 2039
    .line 2040
    move-result-wide v2

    .line 2041
    sput-wide v2, LK2/Qe;->v:J

    .line 2042
    .line 2043
    invoke-static/range {v21 .. v22}, Ll0/O;->d(J)J

    .line 2044
    .line 2045
    .line 2046
    move-result-wide v2

    .line 2047
    sput-wide v2, LK2/Qe;->u:J

    .line 2048
    .line 2049
    invoke-static/range {p1 .. p2}, Ll0/O;->d(J)J

    .line 2050
    .line 2051
    .line 2052
    move-result-wide v2

    .line 2053
    sput-wide v2, LK2/Qe;->z:J

    .line 2054
    .line 2055
    sput-wide v0, LK2/Qe;->A:J

    .line 2056
    .line 2057
    sget-wide v0, Ll0/v;->c:J

    .line 2058
    .line 2059
    sput-wide v0, LK2/Qe;->B:J

    .line 2060
    .line 2061
    goto/16 :goto_34

    .line 2062
    .line 2063
    :cond_4e
    sput-wide v23, LK2/Qe;->a:J

    .line 2064
    .line 2065
    sput-wide v9, LK2/Qe;->b:J

    .line 2066
    .line 2067
    sput-wide v5, LK2/Qe;->c:J

    .line 2068
    .line 2069
    sput-wide v19, LK2/Qe;->d:J

    .line 2070
    .line 2071
    if-eqz v7, :cond_4f

    .line 2072
    .line 2073
    iget-wide v5, v7, LP/V;->f:J

    .line 2074
    .line 2075
    move-wide v9, v5

    .line 2076
    const/4 v5, 0x0

    .line 2077
    goto :goto_31

    .line 2078
    :cond_4f
    const/high16 v0, 0x42000000    # 32.0f

    .line 2079
    .line 2080
    const/4 v5, 0x0

    .line 2081
    invoke-static {v8, v0, v5}, LJ2/b;->g(LC2/A;FZ)LC2/A;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v0

    .line 2085
    invoke-static {v0}, LJ2/b;->m(LC2/A;)J

    .line 2086
    .line 2087
    .line 2088
    move-result-wide v9

    .line 2089
    :goto_31
    sput-wide v9, LK2/Qe;->e:J

    .line 2090
    .line 2091
    if-eqz v7, :cond_50

    .line 2092
    .line 2093
    iget-wide v8, v7, LP/V;->j:J

    .line 2094
    .line 2095
    goto :goto_32

    .line 2096
    :cond_50
    const/high16 v0, -0x3d780000    # -68.0f

    .line 2097
    .line 2098
    invoke-static {v8, v0, v5}, LJ2/b;->g(LC2/A;FZ)LC2/A;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v0

    .line 2102
    invoke-static {v0}, LJ2/b;->m(LC2/A;)J

    .line 2103
    .line 2104
    .line 2105
    move-result-wide v8

    .line 2106
    :goto_32
    sput-wide v8, LK2/Qe;->f:J

    .line 2107
    .line 2108
    sput-wide v3, LK2/Qe;->g:J

    .line 2109
    .line 2110
    const-wide v3, 0xfff5f7fbL

    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 2116
    .line 2117
    .line 2118
    move-result-wide v3

    .line 2119
    sput-wide v3, LK2/Qe;->h:J

    .line 2120
    .line 2121
    const-wide v3, 0xffaab0bcL

    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 2127
    .line 2128
    .line 2129
    move-result-wide v3

    .line 2130
    sput-wide v3, LK2/Qe;->i:J

    .line 2131
    .line 2132
    const-wide v3, 0xff73e1b0L

    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 2138
    .line 2139
    .line 2140
    move-result-wide v3

    .line 2141
    sput-wide v3, LK2/Qe;->j:J

    .line 2142
    .line 2143
    const-wide v3, 0xffff7a73L

    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 2149
    .line 2150
    .line 2151
    move-result-wide v3

    .line 2152
    sput-wide v3, LK2/Qe;->k:J

    .line 2153
    .line 2154
    const-wide v3, 0xfff6c85fL

    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 2160
    .line 2161
    .line 2162
    move-result-wide v3

    .line 2163
    sput-wide v3, LK2/Qe;->l:J

    .line 2164
    .line 2165
    sput-wide v1, LK2/Qe;->m:J

    .line 2166
    .line 2167
    const-wide v0, 0xff5f646fL

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 2173
    .line 2174
    .line 2175
    move-result-wide v0

    .line 2176
    sput-wide v0, LK2/Qe;->n:J

    .line 2177
    .line 2178
    sput-wide v13, LK2/Qe;->o:J

    .line 2179
    .line 2180
    sput-wide v25, LK2/Qe;->p:J

    .line 2181
    .line 2182
    sput-wide v36, LK2/Qe;->q:J

    .line 2183
    .line 2184
    if-eqz v7, :cond_51

    .line 2185
    .line 2186
    iget-wide v0, v7, LP/V;->g:J

    .line 2187
    .line 2188
    goto :goto_33

    .line 2189
    :cond_51
    const-wide v0, 0xff11121aL

    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 2195
    .line 2196
    .line 2197
    move-result-wide v0

    .line 2198
    :goto_33
    sput-wide v0, LK2/Qe;->r:J

    .line 2199
    .line 2200
    const-wide v0, 0xff5b4bd6L

    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    invoke-static {v0, v1}, Ll0/O;->d(J)J

    .line 2206
    .line 2207
    .line 2208
    move-result-wide v0

    .line 2209
    sput-wide v0, LK2/Qe;->x:J

    .line 2210
    .line 2211
    invoke-static/range {v21 .. v22}, Ll0/O;->d(J)J

    .line 2212
    .line 2213
    .line 2214
    move-result-wide v0

    .line 2215
    sput-wide v0, LK2/Qe;->u:J

    .line 2216
    .line 2217
    invoke-static/range {v21 .. v22}, Ll0/O;->d(J)J

    .line 2218
    .line 2219
    .line 2220
    move-result-wide v0

    .line 2221
    sput-wide v0, LK2/Qe;->v:J

    .line 2222
    .line 2223
    sget-wide v0, Ll0/v;->c:J

    .line 2224
    .line 2225
    sput-wide v0, LK2/Qe;->z:J

    .line 2226
    .line 2227
    sput-wide v0, LK2/Qe;->A:J

    .line 2228
    .line 2229
    invoke-static/range {p1 .. p2}, Ll0/O;->d(J)J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v0

    .line 2233
    sput-wide v0, LK2/Qe;->B:J

    .line 2234
    .line 2235
    :goto_34
    const v0, 0x2671c693

    .line 2236
    .line 2237
    .line 2238
    move-object/from16 v10, v29

    .line 2239
    .line 2240
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v10, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v0

    .line 2247
    invoke-virtual {v10, v15}, LS/p;->g(Z)Z

    .line 2248
    .line 2249
    .line 2250
    move-result v1

    .line 2251
    or-int/2addr v0, v1

    .line 2252
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v1

    .line 2256
    if-nez v0, :cond_52

    .line 2257
    .line 2258
    move-object/from16 v0, v27

    .line 2259
    .line 2260
    if-ne v1, v0, :cond_53

    .line 2261
    .line 2262
    :cond_52
    new-instance v1, LB2/E;

    .line 2263
    .line 2264
    const/4 v3, 0x1

    .line 2265
    invoke-direct {v1, v12, v15, v3}, LB2/E;-><init>(Ljava/lang/Object;ZI)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v10, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2269
    .line 2270
    .line 2271
    :cond_53
    check-cast v1, Lb3/a;

    .line 2272
    .line 2273
    const/4 v4, 0x0

    .line 2274
    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v1, v10}, LS/d;->k(Lb3/a;LS/p;)V

    .line 2278
    .line 2279
    .line 2280
    sget-object v0, LE0/q0;->l:LS/O0;

    .line 2281
    .line 2282
    sget-object v1, LY0/k;->e:LY0/k;

    .line 2283
    .line 2284
    invoke-virtual {v0, v1}, LS/O0;->a(Ljava/lang/Object;)LS/k0;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v0

    .line 2288
    new-instance v14, LK2/j3;

    .line 2289
    .line 2290
    move-object/from16 v19, v12

    .line 2291
    .line 2292
    move-object/from16 v21, v16

    .line 2293
    .line 2294
    move-object/from16 v20, v38

    .line 2295
    .line 2296
    move-object/from16 v16, v7

    .line 2297
    .line 2298
    invoke-direct/range {v14 .. v21}, LK2/j3;-><init>(ZLP/V;ZLC2/A;Lcom/onehandcontrol/app/ui/SettingsActivity;LS/b0;LS/b0;)V

    .line 2299
    .line 2300
    .line 2301
    const v1, -0x7173dfd6

    .line 2302
    .line 2303
    .line 2304
    invoke-static {v1, v14, v10}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v1

    .line 2308
    const/16 v2, 0x38

    .line 2309
    .line 2310
    invoke-static {v0, v1, v10, v2}, LS/d;->a(LS/k0;Lb3/e;LS/p;I)V

    .line 2311
    .line 2312
    .line 2313
    :goto_35
    return-object v11

    .line 2314
    :pswitch_a
    move/from16 v38, v5

    .line 2315
    .line 2316
    move-object/from16 v0, p1

    .line 2317
    .line 2318
    check-cast v0, LS/p;

    .line 2319
    .line 2320
    move-object/from16 v1, p2

    .line 2321
    .line 2322
    check-cast v1, Ljava/lang/Number;

    .line 2323
    .line 2324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    and-int/2addr v1, v14

    .line 2329
    if-ne v1, v13, :cond_55

    .line 2330
    .line 2331
    invoke-virtual {v0}, LS/p;->B()Z

    .line 2332
    .line 2333
    .line 2334
    move-result v1

    .line 2335
    if-nez v1, :cond_54

    .line 2336
    .line 2337
    goto :goto_36

    .line 2338
    :cond_54
    invoke-virtual {v0}, LS/p;->P()V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_37

    .line 2342
    :cond_55
    :goto_36
    sget-object v1, LP/X;->a:LS/O0;

    .line 2343
    .line 2344
    invoke-virtual {v0, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, LP/V;

    .line 2349
    .line 2350
    iget-wide v1, v1, LP/V;->a:J

    .line 2351
    .line 2352
    move/from16 v3, v38

    .line 2353
    .line 2354
    int-to-float v3, v3

    .line 2355
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v3

    .line 2359
    const/16 v4, 0x1e

    .line 2360
    .line 2361
    int-to-float v4, v4

    .line 2362
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v14

    .line 2366
    check-cast v12, Lr0/f;

    .line 2367
    .line 2368
    const/16 v18, 0x1b0

    .line 2369
    .line 2370
    const/16 v19, 0x0

    .line 2371
    .line 2372
    const/4 v13, 0x0

    .line 2373
    move-object/from16 v17, v0

    .line 2374
    .line 2375
    move-wide v15, v1

    .line 2376
    invoke-static/range {v12 .. v19}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 2377
    .line 2378
    .line 2379
    :goto_37
    return-object v11

    .line 2380
    nop

    .line 2381
    :pswitch_data_0
    .packed-switch 0x0
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

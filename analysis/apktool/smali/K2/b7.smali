.class public final LK2/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LK2/b7;->e:I

    iput-boolean p2, p0, LK2/b7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/b7;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LS/p;

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
    invoke-virtual {v7}, LS/p;->B()Z

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
    invoke-virtual {v7}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    iget-boolean v1, v0, LK2/b7;->f:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-static {}, LO1/a;->s()Lr0/f;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_1
    move-object v2, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Lv0/c;->l()Lr0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_1

    .line 51
    :goto_2
    sget-wide v5, LK2/Qe;->d:J

    .line 52
    .line 53
    const/16 v8, 0x30

    .line 54
    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 59
    .line 60
    .line 61
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_0
    move-object/from16 v7, p1

    .line 65
    .line 66
    check-cast v7, LS/p;

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    and-int/lit8 v1, v1, 0x3

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, LS/p;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_3
    invoke-virtual {v7}, LS/p;->P()V

    .line 89
    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_4
    :goto_4
    iget-boolean v1, v0, LK2/b7;->f:Z

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-static {}, LO1/a;->s()Lr0/f;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_5
    move-object v2, v1

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    invoke-static {}, Lv0/c;->l()Lr0/f;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_5

    .line 107
    :goto_6
    sget-wide v5, LK2/Qe;->d:J

    .line 108
    .line 109
    const/16 v8, 0x30

    .line 110
    .line 111
    const/4 v9, 0x4

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 115
    .line 116
    .line 117
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_1
    move-object/from16 v14, p1

    .line 121
    .line 122
    check-cast v14, LS/p;

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    check-cast v1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    and-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    if-ne v1, v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v14}, LS/p;->B()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_6
    invoke-virtual {v14}, LS/p;->P()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_a

    .line 148
    .line 149
    :cond_7
    :goto_8
    sget-object v1, Le0/n;->a:Le0/n;

    .line 150
    .line 151
    sget-object v2, Lx/k;->c:Lx/d;

    .line 152
    .line 153
    sget-object v3, Le0/b;->q:Le0/g;

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {v2, v3, v14, v4}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, v14, LS/p;->P:I

    .line 161
    .line 162
    invoke-virtual {v14}, LS/p;->m()LS/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-static {v14, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    sget-object v7, LD0/k;->a:LD0/j;

    .line 171
    .line 172
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v7, LD0/j;->b:LD0/i;

    .line 176
    .line 177
    invoke-virtual {v14}, LS/p;->Z()V

    .line 178
    .line 179
    .line 180
    iget-boolean v8, v14, LS/p;->O:Z

    .line 181
    .line 182
    if-eqz v8, :cond_8

    .line 183
    .line 184
    invoke-virtual {v14, v7}, LS/p;->l(Lb3/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_8
    invoke-virtual {v14}, LS/p;->i0()V

    .line 189
    .line 190
    .line 191
    :goto_9
    sget-object v7, LD0/j;->f:LD0/h;

    .line 192
    .line 193
    invoke-static {v14, v7, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v2, LD0/j;->e:LD0/h;

    .line 197
    .line 198
    invoke-static {v14, v2, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LD0/j;->g:LD0/h;

    .line 202
    .line 203
    iget-boolean v5, v14, LS/p;->O:Z

    .line 204
    .line 205
    if-nez v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    :cond_9
    invoke-static {v3, v14, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    sget-object v2, LD0/j;->d:LD0/h;

    .line 225
    .line 226
    invoke-static {v14, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const v2, 0x7f0f04f5

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move v5, v4

    .line 237
    sget-wide v3, LK2/Qe;->h:J

    .line 238
    .line 239
    const/16 v6, 0x14

    .line 240
    .line 241
    invoke-static {v6}, LO1/o;->y(I)J

    .line 242
    .line 243
    .line 244
    move-result-wide v6

    .line 245
    move v8, v5

    .line 246
    move-wide v5, v6

    .line 247
    sget-object v7, LR0/k;->k:LR0/k;

    .line 248
    .line 249
    const/16 v9, 0x2c

    .line 250
    .line 251
    invoke-static {v9}, LO1/o;->y(I)J

    .line 252
    .line 253
    .line 254
    move-result-wide v9

    .line 255
    const/16 v11, 0x17

    .line 256
    .line 257
    invoke-static {v11}, LO1/o;->y(I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v11

    .line 261
    const/high16 v13, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    const v15, 0x61b6c30

    .line 268
    .line 269
    .line 270
    move/from16 v16, v8

    .line 271
    .line 272
    move-wide v8, v9

    .line 273
    move-wide v10, v11

    .line 274
    const/4 v12, 0x3

    .line 275
    invoke-static/range {v2 .. v15}, LK2/Qe;->G3(Ljava/lang/String;JJLR0/k;JJILe0/q;LS/p;I)V

    .line 276
    .line 277
    .line 278
    const v2, 0xdea4972

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v2}, LS/p;->V(I)V

    .line 282
    .line 283
    .line 284
    iget-boolean v2, v0, LK2/b7;->f:Z

    .line 285
    .line 286
    if-eqz v2, :cond_b

    .line 287
    .line 288
    const/4 v2, 0x6

    .line 289
    int-to-float v2, v2

    .line 290
    const v3, 0x7f0f04e2

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v14, v3, v14}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    sget-wide v4, LK2/Qe;->i:J

    .line 298
    .line 299
    const/16 v1, 0xd

    .line 300
    .line 301
    invoke-static {v1}, LO1/o;->y(I)J

    .line 302
    .line 303
    .line 304
    move-result-wide v6

    .line 305
    sget-object v8, LR0/k;->i:LR0/k;

    .line 306
    .line 307
    const/16 v1, 0x12

    .line 308
    .line 309
    invoke-static {v1}, LO1/o;->y(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v12

    .line 313
    const/16 v22, 0xc36

    .line 314
    .line 315
    const v23, 0x1d3d2

    .line 316
    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const-wide/16 v9, 0x0

    .line 320
    .line 321
    const/4 v11, 0x0

    .line 322
    move-object/from16 v20, v14

    .line 323
    .line 324
    const/4 v14, 0x2

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x2

    .line 327
    .line 328
    const/16 v17, 0x0

    .line 329
    .line 330
    const/16 v18, 0x0

    .line 331
    .line 332
    const/16 v19, 0x0

    .line 333
    .line 334
    const v21, 0x30c00

    .line 335
    .line 336
    .line 337
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v14, v20

    .line 341
    .line 342
    :cond_b
    const/4 v5, 0x0

    .line 343
    invoke-virtual {v14, v5}, LS/p;->p(Z)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    .line 348
    .line 349
    .line 350
    :goto_a
    sget-object v1, LN2/n;->a:LN2/n;

    .line 351
    .line 352
    return-object v1

    .line 353
    :pswitch_2
    move-object/from16 v7, p1

    .line 354
    .line 355
    check-cast v7, LS/p;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Number;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    and-int/lit8 v1, v1, 0x3

    .line 366
    .line 367
    const/4 v2, 0x2

    .line 368
    if-ne v1, v2, :cond_d

    .line 369
    .line 370
    invoke-virtual {v7}, LS/p;->B()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-nez v1, :cond_c

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_c
    invoke-virtual {v7}, LS/p;->P()V

    .line 378
    .line 379
    .line 380
    goto :goto_e

    .line 381
    :cond_d
    :goto_b
    iget-boolean v1, v0, LK2/b7;->f:Z

    .line 382
    .line 383
    if-eqz v1, :cond_e

    .line 384
    .line 385
    invoke-static {}, Lh2/a;->m()Lr0/f;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_c
    move-object v2, v1

    .line 390
    goto :goto_d

    .line 391
    :cond_e
    invoke-static {}, Lp2/b;->m()Lr0/f;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_c

    .line 396
    :goto_d
    sget-wide v5, LK2/Qe;->d:J

    .line 397
    .line 398
    const/16 v8, 0x30

    .line 399
    .line 400
    const/4 v9, 0x4

    .line 401
    const/4 v3, 0x0

    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 404
    .line 405
    .line 406
    :goto_e
    sget-object v1, LN2/n;->a:LN2/n;

    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_3
    move-object/from16 v7, p1

    .line 410
    .line 411
    check-cast v7, LS/p;

    .line 412
    .line 413
    move-object/from16 v1, p2

    .line 414
    .line 415
    check-cast v1, Ljava/lang/Number;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    and-int/lit8 v1, v1, 0x3

    .line 422
    .line 423
    const/4 v2, 0x2

    .line 424
    if-ne v1, v2, :cond_10

    .line 425
    .line 426
    invoke-virtual {v7}, LS/p;->B()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_f

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_f
    invoke-virtual {v7}, LS/p;->P()V

    .line 434
    .line 435
    .line 436
    goto :goto_12

    .line 437
    :cond_10
    :goto_f
    iget-boolean v1, v0, LK2/b7;->f:Z

    .line 438
    .line 439
    if-eqz v1, :cond_11

    .line 440
    .line 441
    invoke-static {}, Lh2/a;->m()Lr0/f;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :goto_10
    move-object v2, v1

    .line 446
    goto :goto_11

    .line 447
    :cond_11
    invoke-static {}, Lp2/b;->m()Lr0/f;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_10

    .line 452
    :goto_11
    sget-wide v5, LK2/Qe;->d:J

    .line 453
    .line 454
    const/16 v8, 0x30

    .line 455
    .line 456
    const/4 v9, 0x4

    .line 457
    const/4 v3, 0x0

    .line 458
    const/4 v4, 0x0

    .line 459
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 460
    .line 461
    .line 462
    :goto_12
    sget-object v1, LN2/n;->a:LN2/n;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_4
    move-object/from16 v7, p1

    .line 466
    .line 467
    check-cast v7, LS/p;

    .line 468
    .line 469
    move-object/from16 v1, p2

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    and-int/lit8 v1, v1, 0x3

    .line 478
    .line 479
    const/4 v2, 0x2

    .line 480
    if-ne v1, v2, :cond_13

    .line 481
    .line 482
    invoke-virtual {v7}, LS/p;->B()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_12

    .line 487
    .line 488
    goto :goto_13

    .line 489
    :cond_12
    invoke-virtual {v7}, LS/p;->P()V

    .line 490
    .line 491
    .line 492
    goto :goto_16

    .line 493
    :cond_13
    :goto_13
    iget-boolean v1, v0, LK2/b7;->f:Z

    .line 494
    .line 495
    if-eqz v1, :cond_14

    .line 496
    .line 497
    invoke-static {}, Lh2/a;->m()Lr0/f;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    :goto_14
    move-object v2, v1

    .line 502
    goto :goto_15

    .line 503
    :cond_14
    invoke-static {}, Lp2/b;->m()Lr0/f;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    goto :goto_14

    .line 508
    :goto_15
    sget-wide v5, LK2/Qe;->d:J

    .line 509
    .line 510
    const/16 v8, 0x30

    .line 511
    .line 512
    const/4 v9, 0x4

    .line 513
    const/4 v3, 0x0

    .line 514
    const/4 v4, 0x0

    .line 515
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 516
    .line 517
    .line 518
    :goto_16
    sget-object v1, LN2/n;->a:LN2/n;

    .line 519
    .line 520
    return-object v1

    .line 521
    :pswitch_5
    move-object/from16 v7, p1

    .line 522
    .line 523
    check-cast v7, LS/p;

    .line 524
    .line 525
    move-object/from16 v1, p2

    .line 526
    .line 527
    check-cast v1, Ljava/lang/Number;

    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    and-int/lit8 v1, v1, 0x3

    .line 534
    .line 535
    const/4 v2, 0x2

    .line 536
    if-ne v1, v2, :cond_16

    .line 537
    .line 538
    invoke-virtual {v7}, LS/p;->B()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-nez v1, :cond_15

    .line 543
    .line 544
    goto :goto_17

    .line 545
    :cond_15
    invoke-virtual {v7}, LS/p;->P()V

    .line 546
    .line 547
    .line 548
    goto :goto_1a

    .line 549
    :cond_16
    :goto_17
    iget-boolean v1, v0, LK2/b7;->f:Z

    .line 550
    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    invoke-static {}, Lh2/a;->m()Lr0/f;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    :goto_18
    move-object v2, v1

    .line 558
    goto :goto_19

    .line 559
    :cond_17
    invoke-static {}, Lp2/b;->m()Lr0/f;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    goto :goto_18

    .line 564
    :goto_19
    sget-wide v5, LK2/Qe;->d:J

    .line 565
    .line 566
    const/16 v8, 0x30

    .line 567
    .line 568
    const/4 v9, 0x4

    .line 569
    const/4 v3, 0x0

    .line 570
    const/4 v4, 0x0

    .line 571
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 572
    .line 573
    .line 574
    :goto_1a
    sget-object v1, LN2/n;->a:LN2/n;

    .line 575
    .line 576
    return-object v1

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

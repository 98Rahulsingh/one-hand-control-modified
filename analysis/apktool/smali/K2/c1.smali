.class public final LK2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/c1;->e:I

    iput p1, p0, LK2/c1;->f:I

    iput-object p2, p0, LK2/c1;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/c1;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LK2/c1;->g:Ljava/lang/Object;

    iput p1, p0, LK2/c1;->f:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/c1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/l0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LS/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/c1;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, LK2/h2;

    .line 49
    .line 50
    iget-object v1, v1, LK2/h2;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, LO2/p;->I(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v3, v0, LK2/c1;->f:I

    .line 57
    .line 58
    if-ge v3, v1, :cond_2

    .line 59
    .line 60
    const v1, 0x7f0f0343

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const v1, 0x7f0f0334

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v8, LR0/k;->j:LR0/k;

    .line 72
    .line 73
    const/16 v3, 0xd

    .line 74
    .line 75
    invoke-static {v3}, LO1/o;->y(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const v23, 0x1ffd6

    .line 82
    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    const-wide/16 v4, 0x0

    .line 86
    .line 87
    const-wide/16 v9, 0x0

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const v21, 0x30c00

    .line 103
    .line 104
    .line 105
    move-object/from16 v20, v2

    .line 106
    .line 107
    move-object v2, v1

    .line 108
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 109
    .line 110
    .line 111
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    .line 116
    check-cast v1, Lx/l0;

    .line 117
    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    check-cast v2, LS/p;

    .line 121
    .line 122
    move-object/from16 v3, p3

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    const-string v4, "$this$Button"

    .line 131
    .line 132
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v1, v3, 0x11

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    if-ne v1, v3, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, LS/p;->B()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v2}, LS/p;->P()V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_3
    iget-object v1, v0, LK2/c1;->g:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, LU2/a;

    .line 155
    .line 156
    invoke-virtual {v1}, LO2/a;->b()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    add-int/lit8 v1, v1, -0x1

    .line 161
    .line 162
    iget v3, v0, LK2/c1;->f:I

    .line 163
    .line 164
    if-ge v3, v1, :cond_5

    .line 165
    .line 166
    const v1, 0x7f0f0343

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const v1, 0x7f0f032f

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-object v8, LR0/k;->j:LR0/k;

    .line 178
    .line 179
    const/16 v3, 0xd

    .line 180
    .line 181
    invoke-static {v3}, LO1/o;->y(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v6

    .line 185
    const/16 v22, 0x0

    .line 186
    .line 187
    const v23, 0x1ffd6

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const-wide/16 v4, 0x0

    .line 192
    .line 193
    const-wide/16 v9, 0x0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const v21, 0x30c00

    .line 209
    .line 210
    .line 211
    move-object/from16 v20, v2

    .line 212
    .line 213
    move-object v2, v1

    .line 214
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 215
    .line 216
    .line 217
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_1
    move-object/from16 v1, p1

    .line 221
    .line 222
    check-cast v1, Lx/x;

    .line 223
    .line 224
    move-object/from16 v2, p2

    .line 225
    .line 226
    check-cast v2, LS/p;

    .line 227
    .line 228
    move-object/from16 v3, p3

    .line 229
    .line 230
    check-cast v3, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    const-string v4, "$this$GuidedSetupPage"

    .line 237
    .line 238
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v3, 0x11

    .line 242
    .line 243
    const/16 v3, 0x10

    .line 244
    .line 245
    if-ne v1, v3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v2}, LS/p;->B()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_6

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_6
    invoke-virtual {v2}, LS/p;->P()V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_7
    :goto_6
    const v1, -0x1c23bdd4

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 262
    .line 263
    .line 264
    iget v1, v0, LK2/c1;->f:I

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    sget-object v3, LP/X;->a:LS/O0;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, LP/V;

    .line 279
    .line 280
    iget-wide v4, v3, LP/V;->w:J

    .line 281
    .line 282
    sget-object v8, LR0/k;->j:LR0/k;

    .line 283
    .line 284
    const/16 v3, 0x13

    .line 285
    .line 286
    invoke-static {v3}, LO1/o;->y(I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v12

    .line 290
    sget-object v14, Le0/n;->a:Le0/n;

    .line 291
    .line 292
    const/4 v3, 0x6

    .line 293
    int-to-float v3, v3

    .line 294
    const/4 v15, 0x0

    .line 295
    const/16 v19, 0x7

    .line 296
    .line 297
    const/16 v16, 0x0

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move/from16 v18, v3

    .line 302
    .line 303
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const/16 v22, 0x6

    .line 308
    .line 309
    const v23, 0x1fbd8

    .line 310
    .line 311
    .line 312
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    const-wide/16 v9, 0x0

    .line 315
    .line 316
    const/4 v11, 0x0

    .line 317
    const/4 v14, 0x0

    .line 318
    const/4 v15, 0x0

    .line 319
    const/16 v16, 0x0

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    const/16 v18, 0x0

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const v21, 0x30030

    .line 328
    .line 329
    .line 330
    move-object/from16 v20, v2

    .line 331
    .line 332
    move-object v2, v1

    .line 333
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v20

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_8
    move-object v1, v2

    .line 340
    :goto_7
    const/4 v2, 0x0

    .line 341
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 342
    .line 343
    .line 344
    const v3, 0x7f0f0301

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    iget-object v4, v0, LK2/c1;->g:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lb3/a;

    .line 354
    .line 355
    invoke-static {v3, v4, v1, v2}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 356
    .line 357
    .line 358
    :goto_8
    sget-object v1, LN2/n;->a:LN2/n;

    .line 359
    .line 360
    return-object v1

    .line 361
    :pswitch_2
    move-object/from16 v1, p1

    .line 362
    .line 363
    check-cast v1, Lx/x;

    .line 364
    .line 365
    move-object/from16 v7, p2

    .line 366
    .line 367
    check-cast v7, LS/p;

    .line 368
    .line 369
    move-object/from16 v2, p3

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
    const-string v3, "$this$GuidedSetupGroupCard"

    .line 378
    .line 379
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/16 v1, 0x11

    .line 383
    .line 384
    and-int/2addr v2, v1

    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    if-ne v2, v3, :cond_a

    .line 388
    .line 389
    invoke-virtual {v7}, LS/p;->B()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-nez v2, :cond_9

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_9
    invoke-virtual {v7}, LS/p;->P()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1b

    .line 400
    .line 401
    :cond_a
    :goto_9
    iget-object v2, v0, LK2/c1;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Ljava/util/List;

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v24

    .line 409
    const/4 v2, 0x0

    .line 410
    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    if-eqz v3, :cond_1e

    .line 415
    .line 416
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    add-int/lit8 v25, v2, 0x1

    .line 421
    .line 422
    if-ltz v2, :cond_1d

    .line 423
    .line 424
    check-cast v3, Ljava/lang/Number;

    .line 425
    .line 426
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    iget v3, v0, LK2/c1;->f:I

    .line 431
    .line 432
    if-ge v2, v3, :cond_b

    .line 433
    .line 434
    const/16 v26, 0x1

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_b
    const/16 v26, 0x0

    .line 438
    .line 439
    :goto_b
    if-ne v2, v3, :cond_c

    .line 440
    .line 441
    const/16 v27, 0x1

    .line 442
    .line 443
    goto :goto_c

    .line 444
    :cond_c
    const/16 v27, 0x0

    .line 445
    .line 446
    :goto_c
    sget-object v13, LP/X;->a:LS/O0;

    .line 447
    .line 448
    invoke-virtual {v7, v13}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LP/V;

    .line 453
    .line 454
    iget-wide v2, v2, LP/V;->a:J

    .line 455
    .line 456
    sget-object v14, Le0/n;->a:Le0/n;

    .line 457
    .line 458
    const/high16 v15, 0x3f800000    # 1.0f

    .line 459
    .line 460
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    const/16 v5, 0x12

    .line 465
    .line 466
    int-to-float v5, v5

    .line 467
    const/16 v6, 0xc

    .line 468
    .line 469
    int-to-float v6, v6

    .line 470
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    sget-object v5, Le0/b;->o:Le0/h;

    .line 475
    .line 476
    sget-object v6, Lx/k;->a:Lx/P;

    .line 477
    .line 478
    const/16 v8, 0x30

    .line 479
    .line 480
    invoke-static {v6, v5, v7, v8}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    iget v6, v7, LS/p;->P:I

    .line 485
    .line 486
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    invoke-static {v7, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v9, LD0/k;->a:LD0/j;

    .line 495
    .line 496
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    sget-object v9, LD0/j;->b:LD0/i;

    .line 500
    .line 501
    invoke-virtual {v7}, LS/p;->Z()V

    .line 502
    .line 503
    .line 504
    iget-boolean v12, v7, LS/p;->O:Z

    .line 505
    .line 506
    if-eqz v12, :cond_d

    .line 507
    .line 508
    invoke-virtual {v7, v9}, LS/p;->l(Lb3/a;)V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_d
    invoke-virtual {v7}, LS/p;->i0()V

    .line 513
    .line 514
    .line 515
    :goto_d
    sget-object v12, LD0/j;->f:LD0/h;

    .line 516
    .line 517
    invoke-static {v7, v12, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    sget-object v5, LD0/j;->e:LD0/h;

    .line 521
    .line 522
    invoke-static {v7, v5, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    sget-object v8, LD0/j;->g:LD0/h;

    .line 526
    .line 527
    iget-boolean v15, v7, LS/p;->O:Z

    .line 528
    .line 529
    if-nez v15, :cond_e

    .line 530
    .line 531
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v15

    .line 535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-static {v15, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_f

    .line 544
    .line 545
    :cond_e
    invoke-static {v6, v7, v6, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 546
    .line 547
    .line 548
    :cond_f
    sget-object v1, LD0/j;->d:LD0/h;

    .line 549
    .line 550
    invoke-static {v7, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    const/16 v4, 0x1c

    .line 554
    .line 555
    int-to-float v4, v4

    .line 556
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    sget-object v6, LD/e;->a:LD/d;

    .line 561
    .line 562
    invoke-static {v4, v6}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const v15, 0x61b148c2

    .line 567
    .line 568
    .line 569
    invoke-virtual {v7, v15}, LS/p;->V(I)V

    .line 570
    .line 571
    .line 572
    if-eqz v26, :cond_10

    .line 573
    .line 574
    move/from16 v17, v11

    .line 575
    .line 576
    const/4 v15, 0x0

    .line 577
    move-wide v10, v2

    .line 578
    goto :goto_f

    .line 579
    :cond_10
    if-eqz v27, :cond_11

    .line 580
    .line 581
    const v15, 0x3e23d70a    # 0.16f

    .line 582
    .line 583
    .line 584
    invoke-static {v15, v2, v3}, Ll0/v;->b(FJ)J

    .line 585
    .line 586
    .line 587
    move-result-wide v15

    .line 588
    move/from16 v17, v11

    .line 589
    .line 590
    move-wide v10, v15

    .line 591
    :goto_e
    const/4 v15, 0x0

    .line 592
    goto :goto_f

    .line 593
    :cond_11
    invoke-virtual {v7, v13}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v15

    .line 597
    check-cast v15, LP/V;

    .line 598
    .line 599
    move/from16 v17, v11

    .line 600
    .line 601
    iget-wide v10, v15, LP/V;->r:J

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :goto_f
    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    .line 605
    .line 606
    .line 607
    sget-object v15, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 608
    .line 609
    invoke-static {v4, v10, v11, v15}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    if-eqz v27, :cond_12

    .line 614
    .line 615
    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    .line 616
    .line 617
    double-to-float v10, v10

    .line 618
    const/4 v15, 0x0

    .line 619
    goto :goto_10

    .line 620
    :cond_12
    const/4 v15, 0x0

    .line 621
    int-to-float v10, v15

    .line 622
    :goto_10
    if-eqz v27, :cond_13

    .line 623
    .line 624
    move-wide/from16 v20, v2

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_13
    sget-wide v18, Ll0/v;->f:J

    .line 628
    .line 629
    move-wide/from16 v20, v2

    .line 630
    .line 631
    move-wide/from16 v2, v18

    .line 632
    .line 633
    :goto_11
    invoke-static {v4, v10, v2, v3, v6}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    sget-object v3, Le0/b;->i:Le0/i;

    .line 638
    .line 639
    invoke-static {v3, v15}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    iget v4, v7, LS/p;->P:I

    .line 644
    .line 645
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 646
    .line 647
    .line 648
    move-result-object v6

    .line 649
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-virtual {v7}, LS/p;->Z()V

    .line 654
    .line 655
    .line 656
    iget-boolean v10, v7, LS/p;->O:Z

    .line 657
    .line 658
    if-eqz v10, :cond_14

    .line 659
    .line 660
    invoke-virtual {v7, v9}, LS/p;->l(Lb3/a;)V

    .line 661
    .line 662
    .line 663
    goto :goto_12

    .line 664
    :cond_14
    invoke-virtual {v7}, LS/p;->i0()V

    .line 665
    .line 666
    .line 667
    :goto_12
    invoke-static {v7, v12, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v7, v5, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    iget-boolean v3, v7, LS/p;->O:Z

    .line 674
    .line 675
    if-nez v3, :cond_15

    .line 676
    .line 677
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_16

    .line 690
    .line 691
    :cond_15
    invoke-static {v4, v7, v4, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 692
    .line 693
    .line 694
    :cond_16
    invoke-static {v7, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    if-eqz v26, :cond_17

    .line 698
    .line 699
    const v1, 0x361cb01c

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 703
    .line 704
    .line 705
    invoke-static {}, Lh2/a;->l()Lr0/f;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v7, v13}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LP/V;

    .line 714
    .line 715
    iget-wide v5, v1, LP/V;->b:J

    .line 716
    .line 717
    const/16 v1, 0x11

    .line 718
    .line 719
    int-to-float v3, v1

    .line 720
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const/4 v3, 0x0

    .line 725
    const/16 v8, 0x1b0

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 729
    .line 730
    .line 731
    const/4 v15, 0x0

    .line 732
    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v34, v13

    .line 736
    .line 737
    move-object/from16 v35, v14

    .line 738
    .line 739
    move/from16 v32, v17

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    :goto_13
    const/4 v2, 0x1

    .line 743
    goto/16 :goto_16

    .line 744
    .line 745
    :cond_17
    const/16 v1, 0x11

    .line 746
    .line 747
    const v2, 0x361f8918

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 751
    .line 752
    .line 753
    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    const v3, -0x7a1ff5e7

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 761
    .line 762
    .line 763
    if-eqz v27, :cond_18

    .line 764
    .line 765
    move-wide/from16 v4, v20

    .line 766
    .line 767
    :goto_14
    const/4 v15, 0x0

    .line 768
    goto :goto_15

    .line 769
    :cond_18
    invoke-virtual {v7, v13}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    check-cast v3, LP/V;

    .line 774
    .line 775
    iget-wide v3, v3, LP/V;->s:J

    .line 776
    .line 777
    move-wide v4, v3

    .line 778
    goto :goto_14

    .line 779
    :goto_15
    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    .line 780
    .line 781
    .line 782
    sget-object v8, LR0/k;->k:LR0/k;

    .line 783
    .line 784
    const/16 v3, 0xd

    .line 785
    .line 786
    invoke-static {v3}, LO1/o;->y(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v9

    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const v23, 0x1ffd2

    .line 793
    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    move-object/from16 v20, v7

    .line 797
    .line 798
    move-wide v6, v9

    .line 799
    const-wide/16 v9, 0x0

    .line 800
    .line 801
    const/4 v11, 0x0

    .line 802
    move-object/from16 v16, v13

    .line 803
    .line 804
    const-wide/16 v12, 0x0

    .line 805
    .line 806
    move-object/from16 v18, v14

    .line 807
    .line 808
    const/4 v14, 0x0

    .line 809
    move/from16 v19, v15

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    move-object/from16 v21, v16

    .line 813
    .line 814
    const/16 v16, 0x0

    .line 815
    .line 816
    move/from16 v28, v17

    .line 817
    .line 818
    const/16 v17, 0x0

    .line 819
    .line 820
    move-object/from16 v29, v18

    .line 821
    .line 822
    const/16 v18, 0x0

    .line 823
    .line 824
    move/from16 v30, v19

    .line 825
    .line 826
    const/16 v19, 0x0

    .line 827
    .line 828
    move-object/from16 v31, v21

    .line 829
    .line 830
    const v21, 0x30c00

    .line 831
    .line 832
    .line 833
    move/from16 v32, v28

    .line 834
    .line 835
    move-object/from16 v35, v29

    .line 836
    .line 837
    move/from16 v1, v30

    .line 838
    .line 839
    move-object/from16 v34, v31

    .line 840
    .line 841
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 842
    .line 843
    .line 844
    move-object/from16 v7, v20

    .line 845
    .line 846
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 847
    .line 848
    .line 849
    goto :goto_13

    .line 850
    :goto_16
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 851
    .line 852
    .line 853
    const/16 v3, 0xe

    .line 854
    .line 855
    int-to-float v4, v3

    .line 856
    move/from16 v5, v32

    .line 857
    .line 858
    move-object/from16 v6, v35

    .line 859
    .line 860
    invoke-static {v6, v4, v7, v5, v7}, LA2/q;->w(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    const/high16 v5, 0x3f800000    # 1.0f

    .line 865
    .line 866
    float-to-double v8, v5

    .line 867
    const-wide/16 v10, 0x0

    .line 868
    .line 869
    cmpl-double v6, v8, v10

    .line 870
    .line 871
    if-lez v6, :cond_1c

    .line 872
    .line 873
    move v6, v3

    .line 874
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 875
    .line 876
    const v15, 0x7f7fffff    # Float.MAX_VALUE

    .line 877
    .line 878
    .line 879
    cmpl-float v8, v5, v15

    .line 880
    .line 881
    if-lez v8, :cond_19

    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_19
    const/high16 v15, 0x3f800000    # 1.0f

    .line 885
    .line 886
    :goto_17
    invoke-direct {v3, v15, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 887
    .line 888
    .line 889
    if-eqz v26, :cond_1a

    .line 890
    .line 891
    const v5, 0x61b1f386

    .line 892
    .line 893
    .line 894
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 895
    .line 896
    .line 897
    move-object/from16 v5, v34

    .line 898
    .line 899
    invoke-virtual {v7, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    check-cast v5, LP/V;

    .line 904
    .line 905
    iget-wide v8, v5, LP/V;->s:J

    .line 906
    .line 907
    :goto_18
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_19

    .line 911
    :cond_1a
    move-object/from16 v5, v34

    .line 912
    .line 913
    const v8, 0x61b1f97f

    .line 914
    .line 915
    .line 916
    invoke-virtual {v7, v8}, LS/p;->V(I)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v7, v5}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v5

    .line 923
    check-cast v5, LP/V;

    .line 924
    .line 925
    iget-wide v8, v5, LP/V;->q:J

    .line 926
    .line 927
    goto :goto_18

    .line 928
    :goto_19
    if-eqz v27, :cond_1b

    .line 929
    .line 930
    sget-object v5, LR0/k;->k:LR0/k;

    .line 931
    .line 932
    goto :goto_1a

    .line 933
    :cond_1b
    sget-object v5, LR0/k;->i:LR0/k;

    .line 934
    .line 935
    :goto_1a
    invoke-static {v6}, LO1/o;->y(I)J

    .line 936
    .line 937
    .line 938
    move-result-wide v10

    .line 939
    const/16 v6, 0x13

    .line 940
    .line 941
    invoke-static {v6}, LO1/o;->y(I)J

    .line 942
    .line 943
    .line 944
    move-result-wide v12

    .line 945
    const/16 v22, 0x6

    .line 946
    .line 947
    const v23, 0x1fbd0

    .line 948
    .line 949
    .line 950
    move/from16 v33, v2

    .line 951
    .line 952
    move-object v2, v4

    .line 953
    move-object/from16 v20, v7

    .line 954
    .line 955
    move-wide v6, v10

    .line 956
    move-wide/from16 v36, v8

    .line 957
    .line 958
    move-object v8, v5

    .line 959
    move-wide/from16 v4, v36

    .line 960
    .line 961
    const-wide/16 v9, 0x0

    .line 962
    .line 963
    const/4 v11, 0x0

    .line 964
    const/4 v14, 0x0

    .line 965
    const/4 v15, 0x0

    .line 966
    const/16 v16, 0x0

    .line 967
    .line 968
    const/16 v17, 0x0

    .line 969
    .line 970
    const/16 v18, 0x0

    .line 971
    .line 972
    const/16 v19, 0x0

    .line 973
    .line 974
    const/16 v21, 0xc00

    .line 975
    .line 976
    move/from16 v1, v33

    .line 977
    .line 978
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 979
    .line 980
    .line 981
    move-object/from16 v7, v20

    .line 982
    .line 983
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 984
    .line 985
    .line 986
    move/from16 v2, v25

    .line 987
    .line 988
    const/16 v1, 0x11

    .line 989
    .line 990
    goto/16 :goto_a

    .line 991
    .line 992
    :cond_1c
    const-string v1, "invalid weight "

    .line 993
    .line 994
    const-string v2, "; must be greater than zero"

    .line 995
    .line 996
    const/high16 v5, 0x3f800000    # 1.0f

    .line 997
    .line 998
    invoke-static {v1, v5, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1003
    .line 1004
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1009
    .line 1010
    .line 1011
    throw v2

    .line 1012
    :cond_1d
    invoke-static {}, LO2/p;->N()V

    .line 1013
    .line 1014
    .line 1015
    const/4 v1, 0x0

    .line 1016
    throw v1

    .line 1017
    :cond_1e
    :goto_1b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1018
    .line 1019
    return-object v1

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

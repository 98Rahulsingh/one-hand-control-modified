.class public final LE/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb3/e;Lc3/t;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LE/l0;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, LT2/i;

    iput-object p1, p0, LE/l0;->f:Ljava/lang/Object;

    iput-object p2, p0, LE/l0;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LE/l0;->e:I

    iput-object p1, p0, LE/l0;->f:Ljava/lang/Object;

    iput-object p3, p0, LE/l0;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LS2/a;->e:LS2/a;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, LE/l0;->g:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v7, LN2/n;->a:LN2/n;

    .line 14
    .line 15
    iget-object v8, v0, LE/l0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget v9, v0, LE/l0;->e:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    check-cast v1, Lw/i;

    .line 23
    .line 24
    instance-of v2, v1, Lw/d;

    .line 25
    .line 26
    check-cast v8, Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v1, Lw/e;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    check-cast v1, Lw/e;

    .line 39
    .line 40
    iget-object v1, v1, Lw/e;->a:Lw/d;

    .line 41
    .line 42
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v1, v5

    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v6, LS/X;

    .line 55
    .line 56
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_0
    instance-of v3, v2, Lo3/k;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Lo3/k;

    .line 66
    .line 67
    iget v6, v3, Lo3/k;->j:I

    .line 68
    .line 69
    const/high16 v9, -0x80000000

    .line 70
    .line 71
    and-int v10, v6, v9

    .line 72
    .line 73
    if-eqz v10, :cond_2

    .line 74
    .line 75
    sub-int/2addr v6, v9

    .line 76
    iput v6, v3, Lo3/k;->j:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v3, Lo3/k;

    .line 80
    .line 81
    invoke-direct {v3, v0, v2}, Lo3/k;-><init>(LE/l0;LR2/d;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    iget-object v2, v3, Lo3/k;->i:Ljava/lang/Object;

    .line 85
    .line 86
    iget v6, v3, Lo3/k;->j:I

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    if-ne v6, v5, :cond_3

    .line 91
    .line 92
    iget-object v1, v3, Lo3/k;->l:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v3, v3, Lo3/k;->h:LE/l0;

    .line 95
    .line 96
    invoke-static {v2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    invoke-static {v2}, LO1/t;->v(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v3, Lo3/k;->h:LE/l0;

    .line 112
    .line 113
    iput-object v1, v3, Lo3/k;->l:Ljava/lang/Object;

    .line 114
    .line 115
    iput v5, v3, Lo3/k;->j:I

    .line 116
    .line 117
    check-cast v8, LT2/i;

    .line 118
    .line 119
    invoke-interface {v8, v1, v3}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-ne v2, v4, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v3, v0

    .line 127
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    move-object v4, v7

    .line 136
    :goto_3
    return-object v4

    .line 137
    :cond_6
    iget-object v2, v3, LE/l0;->g:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Lc3/t;

    .line 140
    .line 141
    iput-object v1, v2, Lc3/t;->e:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v1, Lp3/a;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lp3/a;-><init>(LE/l0;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :pswitch_1
    check-cast v1, Lw/i;

    .line 150
    .line 151
    instance-of v2, v1, Lw/l;

    .line 152
    .line 153
    check-cast v8, Lc3/r;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    iget v1, v8, Lc3/r;->e:I

    .line 158
    .line 159
    add-int/2addr v1, v5

    .line 160
    iput v1, v8, Lc3/r;->e:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    instance-of v2, v1, Lw/m;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    iget v1, v8, Lc3/r;->e:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    iput v1, v8, Lc3/r;->e:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    instance-of v1, v1, Lw/k;

    .line 175
    .line 176
    if-eqz v1, :cond_9

    .line 177
    .line 178
    iget v1, v8, Lc3/r;->e:I

    .line 179
    .line 180
    add-int/lit8 v1, v1, -0x1

    .line 181
    .line 182
    iput v1, v8, Lc3/r;->e:I

    .line 183
    .line 184
    :cond_9
    :goto_4
    iget v1, v8, Lc3/r;->e:I

    .line 185
    .line 186
    if-lez v1, :cond_a

    .line 187
    .line 188
    move v3, v5

    .line 189
    :cond_a
    check-cast v6, LP/y1;

    .line 190
    .line 191
    iget-boolean v1, v6, LP/y1;->t:Z

    .line 192
    .line 193
    if-eq v1, v3, :cond_b

    .line 194
    .line 195
    iput-boolean v3, v6, LP/y1;->t:Z

    .line 196
    .line 197
    invoke-static {v6}, LD0/f;->o(LD0/y;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-object v7

    .line 201
    :pswitch_2
    check-cast v1, Lw/i;

    .line 202
    .line 203
    instance-of v2, v1, Lw/n;

    .line 204
    .line 205
    check-cast v8, LO/w;

    .line 206
    .line 207
    if-eqz v2, :cond_d

    .line 208
    .line 209
    iget-boolean v2, v8, LO/w;->z:Z

    .line 210
    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    check-cast v1, Lw/n;

    .line 214
    .line 215
    invoke-virtual {v8, v1}, LO/w;->M0(Lw/n;)V

    .line 216
    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_c
    iget-object v2, v8, LO/w;->A:Lo/y;

    .line 220
    .line 221
    invoke-virtual {v2, v1}, Lo/y;->a(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    iget-object v2, v8, LO/w;->w:LO/D;

    .line 226
    .line 227
    if-nez v2, :cond_e

    .line 228
    .line 229
    new-instance v2, LO/D;

    .line 230
    .line 231
    iget-object v3, v8, LO/w;->v:LP/f0;

    .line 232
    .line 233
    iget-boolean v4, v8, LO/w;->s:Z

    .line 234
    .line 235
    invoke-direct {v2, v3, v4}, LO/D;-><init>(Lb3/a;Z)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, LD0/f;->n(LD0/o;)V

    .line 239
    .line 240
    .line 241
    iput-object v2, v8, LO/w;->w:LO/D;

    .line 242
    .line 243
    :cond_e
    check-cast v6, Ll3/v;

    .line 244
    .line 245
    invoke-virtual {v2, v1, v6}, LO/D;->h(Lw/i;Ll3/v;)V

    .line 246
    .line 247
    .line 248
    :goto_5
    return-object v7

    .line 249
    :pswitch_3
    check-cast v1, Lw/i;

    .line 250
    .line 251
    instance-of v2, v1, Lw/l;

    .line 252
    .line 253
    check-cast v8, LO/a;

    .line 254
    .line 255
    if-eqz v2, :cond_10

    .line 256
    .line 257
    move-object v10, v1

    .line 258
    check-cast v10, Lw/l;

    .line 259
    .line 260
    iget-object v1, v8, LO/a;->l:LO/r;

    .line 261
    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_f
    iget-object v1, v8, LO/a;->k:Landroid/view/ViewGroup;

    .line 266
    .line 267
    invoke-static {v1}, LO/A;->a(Landroid/view/ViewGroup;)LO/r;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v8, LO/a;->l:LO/r;

    .line 272
    .line 273
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v1, v8}, LO/r;->a(LO/s;)LO/t;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    iget-wide v12, v8, LO/a;->o:J

    .line 281
    .line 282
    iget v14, v8, LO/a;->p:I

    .line 283
    .line 284
    iget-object v1, v8, LO/a;->i:LS/X;

    .line 285
    .line 286
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Ll0/v;

    .line 291
    .line 292
    iget-wide v1, v1, Ll0/v;->a:J

    .line 293
    .line 294
    iget-object v3, v8, LO/a;->j:LS/X;

    .line 295
    .line 296
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LO/h;

    .line 301
    .line 302
    iget v3, v3, LO/h;->d:F

    .line 303
    .line 304
    iget-object v4, v8, LO/a;->q:LA/W;

    .line 305
    .line 306
    iget-boolean v11, v8, LO/a;->g:Z

    .line 307
    .line 308
    move-wide v15, v1

    .line 309
    move/from16 v17, v3

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    invoke-virtual/range {v9 .. v18}, LO/t;->b(Lw/l;ZJIJFLb3/a;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v8, LO/a;->m:LS/e0;

    .line 317
    .line 318
    invoke-virtual {v1, v9}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_10
    instance-of v2, v1, Lw/m;

    .line 323
    .line 324
    if-eqz v2, :cond_11

    .line 325
    .line 326
    check-cast v1, Lw/m;

    .line 327
    .line 328
    iget-object v1, v1, Lw/m;->a:Lw/l;

    .line 329
    .line 330
    iget-object v1, v8, LO/a;->m:LS/e0;

    .line 331
    .line 332
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LO/t;

    .line 337
    .line 338
    if-eqz v1, :cond_13

    .line 339
    .line 340
    invoke-virtual {v1}, LO/t;->d()V

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :cond_11
    instance-of v2, v1, Lw/k;

    .line 345
    .line 346
    if-eqz v2, :cond_12

    .line 347
    .line 348
    check-cast v1, Lw/k;

    .line 349
    .line 350
    iget-object v1, v1, Lw/k;->a:Lw/l;

    .line 351
    .line 352
    iget-object v1, v8, LO/a;->m:LS/e0;

    .line 353
    .line 354
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, LO/t;

    .line 359
    .line 360
    if-eqz v1, :cond_13

    .line 361
    .line 362
    invoke-virtual {v1}, LO/t;->d()V

    .line 363
    .line 364
    .line 365
    goto :goto_7

    .line 366
    :cond_12
    iget-object v2, v8, LO/a;->f:LO/D;

    .line 367
    .line 368
    check-cast v6, Ll3/v;

    .line 369
    .line 370
    invoke-virtual {v2, v1, v6}, LO/D;->h(Lw/i;Ll3/v;)V

    .line 371
    .line 372
    .line 373
    :cond_13
    :goto_7
    return-object v7

    .line 374
    :pswitch_4
    check-cast v1, LI2/S1;

    .line 375
    .line 376
    instance-of v2, v1, LI2/Q1;

    .line 377
    .line 378
    if-eqz v2, :cond_14

    .line 379
    .line 380
    check-cast v1, LI2/Q1;

    .line 381
    .line 382
    iget-wide v1, v1, LI2/Q1;->a:J

    .line 383
    .line 384
    sget-object v3, LK2/z2;->a:LS/O0;

    .line 385
    .line 386
    check-cast v6, LS/c0;

    .line 387
    .line 388
    invoke-virtual {v6}, LS/c0;->g()J

    .line 389
    .line 390
    .line 391
    move-result-wide v3

    .line 392
    cmp-long v1, v1, v3

    .line 393
    .line 394
    if-nez v1, :cond_14

    .line 395
    .line 396
    sget-object v1, LK2/n0;->j:LK2/n0;

    .line 397
    .line 398
    check-cast v8, Lb3/c;

    .line 399
    .line 400
    invoke-interface {v8, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_14
    return-object v7

    .line 404
    :pswitch_5
    check-cast v1, LI2/S1;

    .line 405
    .line 406
    invoke-interface {v1}, LI2/S1;->a()J

    .line 407
    .line 408
    .line 409
    move-result-wide v2

    .line 410
    sget-object v4, LK2/e2;->a:Ljava/util/List;

    .line 411
    .line 412
    check-cast v8, LS/c0;

    .line 413
    .line 414
    invoke-virtual {v8}, LS/c0;->g()J

    .line 415
    .line 416
    .line 417
    move-result-wide v4

    .line 418
    cmp-long v2, v2, v4

    .line 419
    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_15
    instance-of v2, v1, LI2/Q1;

    .line 424
    .line 425
    if-eqz v2, :cond_16

    .line 426
    .line 427
    sget-object v1, LK2/p0;->g:LK2/p0;

    .line 428
    .line 429
    goto :goto_8

    .line 430
    :cond_16
    instance-of v1, v1, LI2/R1;

    .line 431
    .line 432
    if-eqz v1, :cond_17

    .line 433
    .line 434
    sget-object v1, LK2/p0;->f:LK2/p0;

    .line 435
    .line 436
    :goto_8
    check-cast v6, LS/X;

    .line 437
    .line 438
    invoke-interface {v6, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    :goto_9
    return-object v7

    .line 442
    :cond_17
    new-instance v1, LH1/c;

    .line 443
    .line 444
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :pswitch_6
    check-cast v1, Lk0/c;

    .line 449
    .line 450
    iget-wide v9, v1, Lk0/c;->a:J

    .line 451
    .line 452
    check-cast v8, Lr/c;

    .line 453
    .line 454
    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lk0/c;

    .line 459
    .line 460
    iget-wide v11, v1, Lk0/c;->a:J

    .line 461
    .line 462
    invoke-static {v11, v12}, Lh1/k;->n(J)Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_19

    .line 467
    .line 468
    invoke-static {v9, v10}, Lh1/k;->n(J)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_19

    .line 473
    .line 474
    invoke-virtual {v8}, Lr/c;->d()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lk0/c;

    .line 479
    .line 480
    iget-wide v11, v1, Lk0/c;->a:J

    .line 481
    .line 482
    invoke-static {v11, v12}, Lk0/c;->f(J)F

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    invoke-static {v9, v10}, Lk0/c;->f(J)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    cmpg-float v1, v1, v3

    .line 491
    .line 492
    if-nez v1, :cond_18

    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_18
    new-instance v1, LI/E;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-direct {v1, v8, v9, v10, v2}, LI/E;-><init>(Lr/c;JLR2/d;)V

    .line 499
    .line 500
    .line 501
    check-cast v6, Ll3/v;

    .line 502
    .line 503
    const/4 v3, 0x3

    .line 504
    invoke-static {v6, v2, v1, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 505
    .line 506
    .line 507
    goto :goto_b

    .line 508
    :cond_19
    :goto_a
    new-instance v1, Lk0/c;

    .line 509
    .line 510
    invoke-direct {v1, v9, v10}, Lk0/c;-><init>(J)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v2, v1}, Lr/c;->e(LR2/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-ne v1, v4, :cond_1a

    .line 518
    .line 519
    move-object v7, v1

    .line 520
    :cond_1a
    :goto_b
    return-object v7

    .line 521
    :pswitch_7
    check-cast v1, Lw/i;

    .line 522
    .line 523
    instance-of v2, v1, Lw/g;

    .line 524
    .line 525
    if-eqz v2, :cond_1b

    .line 526
    .line 527
    move v2, v5

    .line 528
    goto :goto_c

    .line 529
    :cond_1b
    instance-of v2, v1, Lw/d;

    .line 530
    .line 531
    :goto_c
    if-eqz v2, :cond_1c

    .line 532
    .line 533
    move v2, v5

    .line 534
    goto :goto_d

    .line 535
    :cond_1c
    instance-of v2, v1, Lw/l;

    .line 536
    .line 537
    :goto_d
    check-cast v8, Lo/y;

    .line 538
    .line 539
    if-eqz v2, :cond_1d

    .line 540
    .line 541
    invoke-virtual {v8, v1}, Lo/y;->a(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    goto :goto_e

    .line 545
    :cond_1d
    instance-of v2, v1, Lw/h;

    .line 546
    .line 547
    if-eqz v2, :cond_1e

    .line 548
    .line 549
    check-cast v1, Lw/h;

    .line 550
    .line 551
    iget-object v1, v1, Lw/h;->a:Lw/g;

    .line 552
    .line 553
    invoke-virtual {v8, v1}, Lo/y;->c(Lw/i;)V

    .line 554
    .line 555
    .line 556
    goto :goto_e

    .line 557
    :cond_1e
    instance-of v2, v1, Lw/e;

    .line 558
    .line 559
    if-eqz v2, :cond_1f

    .line 560
    .line 561
    check-cast v1, Lw/e;

    .line 562
    .line 563
    iget-object v1, v1, Lw/e;->a:Lw/d;

    .line 564
    .line 565
    invoke-virtual {v8, v1}, Lo/y;->c(Lw/i;)V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :cond_1f
    instance-of v2, v1, Lw/m;

    .line 570
    .line 571
    if-eqz v2, :cond_20

    .line 572
    .line 573
    check-cast v1, Lw/m;

    .line 574
    .line 575
    iget-object v1, v1, Lw/m;->a:Lw/l;

    .line 576
    .line 577
    invoke-virtual {v8, v1}, Lo/y;->c(Lw/i;)V

    .line 578
    .line 579
    .line 580
    goto :goto_e

    .line 581
    :cond_20
    instance-of v2, v1, Lw/k;

    .line 582
    .line 583
    if-eqz v2, :cond_21

    .line 584
    .line 585
    check-cast v1, Lw/k;

    .line 586
    .line 587
    iget-object v1, v1, Lw/k;->a:Lw/l;

    .line 588
    .line 589
    invoke-virtual {v8, v1}, Lo/y;->c(Lw/i;)V

    .line 590
    .line 591
    .line 592
    :cond_21
    :goto_e
    iget-object v1, v8, Lo/y;->a:[Ljava/lang/Object;

    .line 593
    .line 594
    iget v2, v8, Lo/y;->b:I

    .line 595
    .line 596
    move v4, v3

    .line 597
    :goto_f
    move-object v8, v6

    .line 598
    check-cast v8, LE/m0;

    .line 599
    .line 600
    if-ge v3, v2, :cond_25

    .line 601
    .line 602
    aget-object v9, v1, v3

    .line 603
    .line 604
    check-cast v9, Lw/i;

    .line 605
    .line 606
    instance-of v10, v9, Lw/g;

    .line 607
    .line 608
    if-eqz v10, :cond_22

    .line 609
    .line 610
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    or-int/lit8 v4, v4, 0x2

    .line 614
    .line 615
    goto :goto_10

    .line 616
    :cond_22
    instance-of v10, v9, Lw/d;

    .line 617
    .line 618
    if-eqz v10, :cond_23

    .line 619
    .line 620
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    or-int/2addr v4, v5

    .line 624
    goto :goto_10

    .line 625
    :cond_23
    instance-of v9, v9, Lw/l;

    .line 626
    .line 627
    if-eqz v9, :cond_24

    .line 628
    .line 629
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    or-int/lit8 v4, v4, 0x4

    .line 633
    .line 634
    :cond_24
    :goto_10
    add-int/2addr v3, v5

    .line 635
    goto :goto_f

    .line 636
    :cond_25
    iget-object v1, v8, LE/m0;->a:LS/b0;

    .line 637
    .line 638
    invoke-virtual {v1, v4}, LS/b0;->h(I)V

    .line 639
    .line 640
    .line 641
    return-object v7

    .line 642
    nop

    .line 643
    :pswitch_data_0
    .packed-switch 0x0
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

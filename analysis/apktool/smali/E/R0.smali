.class public final LE/R0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LE/R0;->f:I

    iput-object p2, p0, LE/R0;->g:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    sget-object v7, LO2/x;->e:LO2/x;

    .line 14
    .line 15
    sget-object v8, LS/l;->a:LS/Q;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, v0, LE/R0;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget v11, v0, LE/R0;->f:I

    .line 21
    .line 22
    packed-switch v11, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Le0/q;

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    check-cast v1, LS/p;

    .line 32
    .line 33
    move-object/from16 v2, p3

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    const v2, -0x5461a65a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 44
    .line 45
    .line 46
    check-cast v10, Lx/s0;

    .line 47
    .line 48
    invoke-virtual {v1, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    if-ne v3, v8, :cond_1

    .line 59
    .line 60
    :cond_0
    new-instance v3, Lx/U;

    .line 61
    .line 62
    invoke-direct {v3, v10}, Lx/U;-><init>(Lx/s0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    check-cast v3, Lx/U;

    .line 69
    .line 70
    invoke-virtual {v1, v9}, LS/p;->p(Z)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :pswitch_0
    move-object/from16 v6, p1

    .line 75
    .line 76
    check-cast v6, LB0/J;

    .line 77
    .line 78
    move-object/from16 v8, p2

    .line 79
    .line 80
    check-cast v8, LB0/G;

    .line 81
    .line 82
    move-object/from16 v9, p3

    .line 83
    .line 84
    check-cast v9, LY0/a;

    .line 85
    .line 86
    iget-wide v11, v9, LY0/a;->a:J

    .line 87
    .line 88
    invoke-interface {v8, v11, v12}, LB0/G;->b(J)LB0/S;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v6}, LB0/m;->H()Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    check-cast v10, Lr/i0;

    .line 99
    .line 100
    iget-object v9, v10, Lr/i0;->d:LS/e0;

    .line 101
    .line 102
    invoke-virtual {v9}, LS/e0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget v4, v8, LB0/S;->e:I

    .line 119
    .line 120
    iget v5, v8, LB0/S;->f:I

    .line 121
    .line 122
    invoke-static {v4, v5}, LO1/n;->b(II)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    :goto_0
    shr-long v9, v4, v3

    .line 127
    .line 128
    long-to-int v3, v9

    .line 129
    and-long/2addr v1, v4

    .line 130
    long-to-int v1, v1

    .line 131
    new-instance v2, LB0/V;

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-direct {v2, v8, v4}, LB0/V;-><init>(LB0/S;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v3, v1, v7, v2}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    return-object v1

    .line 142
    :pswitch_1
    move-object/from16 v1, p1

    .line 143
    .line 144
    check-cast v1, LB0/J;

    .line 145
    .line 146
    move-object/from16 v2, p2

    .line 147
    .line 148
    check-cast v2, LB0/G;

    .line 149
    .line 150
    move-object/from16 v3, p3

    .line 151
    .line 152
    check-cast v3, LY0/a;

    .line 153
    .line 154
    iget-wide v3, v3, LY0/a;->a:J

    .line 155
    .line 156
    invoke-interface {v2, v3, v4}, LB0/G;->b(J)LB0/S;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v3, v2, LB0/S;->e:I

    .line 161
    .line 162
    iget v4, v2, LB0/S;->f:I

    .line 163
    .line 164
    new-instance v5, Lb1/h;

    .line 165
    .line 166
    check-cast v10, Lq/s;

    .line 167
    .line 168
    const/4 v6, 0x5

    .line 169
    invoke-direct {v5, v2, v6, v10}, Lb1/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3, v4, v7, v5}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    return-object v1

    .line 177
    :pswitch_2
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Le0/q;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, LS/p;

    .line 184
    .line 185
    move-object/from16 v3, p3

    .line 186
    .line 187
    check-cast v3, Ljava/lang/Number;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    const v3, 0x760d4197

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, LS/p;->V(I)V

    .line 196
    .line 197
    .line 198
    sget-object v3, LE0/q0;->f:LS/O0;

    .line 199
    .line 200
    invoke-virtual {v2, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, LY0/b;

    .line 205
    .line 206
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    if-ne v7, v8, :cond_3

    .line 211
    .line 212
    new-instance v7, LY0/j;

    .line 213
    .line 214
    invoke-direct {v7, v4, v5}, LY0/j;-><init>(J)V

    .line 215
    .line 216
    .line 217
    sget-object v4, LS/Q;->j:LS/Q;

    .line 218
    .line 219
    invoke-static {v7, v4}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v2, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    :cond_3
    check-cast v7, LS/X;

    .line 227
    .line 228
    check-cast v10, LI/O;

    .line 229
    .line 230
    invoke-virtual {v2, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-nez v4, :cond_4

    .line 239
    .line 240
    if-ne v5, v8, :cond_5

    .line 241
    .line 242
    :cond_4
    new-instance v5, LA/m;

    .line 243
    .line 244
    const/16 v4, 0xc

    .line 245
    .line 246
    invoke-direct {v5, v10, v4, v7}, LA/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    check-cast v5, Lb3/a;

    .line 253
    .line 254
    invoke-virtual {v2, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    if-nez v4, :cond_6

    .line 263
    .line 264
    if-ne v10, v8, :cond_7

    .line 265
    .line 266
    :cond_6
    new-instance v10, LI/V;

    .line 267
    .line 268
    invoke-direct {v10, v3, v7, v6}, LI/V;-><init>(LY0/b;LS/X;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    check-cast v10, Lb3/c;

    .line 275
    .line 276
    sget-object v3, LI/G;->a:Lr/o;

    .line 277
    .line 278
    new-instance v3, LA/s;

    .line 279
    .line 280
    const/4 v4, 0x2

    .line 281
    invoke-direct {v3, v5, v4, v10}, LA/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v3}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v2, v9}, LS/p;->p(Z)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_3
    move-object/from16 v1, p1

    .line 293
    .line 294
    check-cast v1, Le0/q;

    .line 295
    .line 296
    move-object/from16 v1, p2

    .line 297
    .line 298
    check-cast v1, LS/p;

    .line 299
    .line 300
    move-object/from16 v2, p3

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    const v2, 0x5e56a525

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LE0/q0;->f:LS/O0;

    .line 314
    .line 315
    invoke-virtual {v1, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, LY0/b;

    .line 320
    .line 321
    sget-object v3, LE0/q0;->i:LS/O0;

    .line 322
    .line 323
    invoke-virtual {v1, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LR0/d;

    .line 328
    .line 329
    sget-object v4, LE0/q0;->l:LS/O0;

    .line 330
    .line 331
    invoke-virtual {v1, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LY0/k;

    .line 336
    .line 337
    check-cast v10, LM0/M;

    .line 338
    .line 339
    invoke-virtual {v1, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-virtual {v1, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    or-int/2addr v5, v7

    .line 348
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-nez v5, :cond_8

    .line 353
    .line 354
    if-ne v7, v8, :cond_9

    .line 355
    .line 356
    :cond_8
    invoke-static {v10, v4}, Lp2/b;->w(LM0/M;LY0/k;)LM0/M;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v1, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    check-cast v7, LM0/M;

    .line 364
    .line 365
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    or-int/2addr v5, v11

    .line 374
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    if-nez v5, :cond_a

    .line 379
    .line 380
    if-ne v11, v8, :cond_e

    .line 381
    .line 382
    :cond_a
    iget-object v5, v7, LM0/M;->a:LM0/E;

    .line 383
    .line 384
    iget-object v11, v5, LM0/E;->f:LR0/q;

    .line 385
    .line 386
    iget-object v12, v5, LM0/E;->c:LR0/k;

    .line 387
    .line 388
    if-nez v12, :cond_b

    .line 389
    .line 390
    sget-object v12, LR0/k;->g:LR0/k;

    .line 391
    .line 392
    :cond_b
    iget-object v13, v5, LM0/E;->d:LR0/i;

    .line 393
    .line 394
    if-eqz v13, :cond_c

    .line 395
    .line 396
    iget v13, v13, LR0/i;->a:I

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_c
    move v13, v9

    .line 400
    :goto_1
    iget-object v5, v5, LM0/E;->e:LR0/j;

    .line 401
    .line 402
    if-eqz v5, :cond_d

    .line 403
    .line 404
    iget v6, v5, LR0/j;->a:I

    .line 405
    .line 406
    :cond_d
    move-object v5, v3

    .line 407
    check-cast v5, LR0/e;

    .line 408
    .line 409
    invoke-virtual {v5, v11, v12, v13, v6}, LR0/e;->b(LR0/q;LR0/k;II)LR0/s;

    .line 410
    .line 411
    .line 412
    move-result-object v11

    .line 413
    invoke-virtual {v1, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_e
    check-cast v11, LS/N0;

    .line 417
    .line 418
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    if-ne v5, v8, :cond_f

    .line 423
    .line 424
    new-instance v5, LE/Q0;

    .line 425
    .line 426
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v4, v5, LE/Q0;->a:LY0/k;

    .line 434
    .line 435
    iput-object v2, v5, LE/Q0;->b:LY0/b;

    .line 436
    .line 437
    iput-object v3, v5, LE/Q0;->c:LR0/d;

    .line 438
    .line 439
    iput-object v10, v5, LE/Q0;->d:LM0/M;

    .line 440
    .line 441
    iput-object v6, v5, LE/Q0;->e:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-static {v10, v2, v3}, LE/C0;->b(LM0/M;LY0/b;LR0/d;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v12

    .line 447
    iput-wide v12, v5, LE/Q0;->f:J

    .line 448
    .line 449
    invoke-virtual {v1, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    check-cast v5, LE/Q0;

    .line 453
    .line 454
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    iget-object v10, v5, LE/Q0;->a:LY0/k;

    .line 459
    .line 460
    if-ne v4, v10, :cond_10

    .line 461
    .line 462
    iget-object v10, v5, LE/Q0;->b:LY0/b;

    .line 463
    .line 464
    invoke-static {v2, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    if-eqz v10, :cond_10

    .line 469
    .line 470
    iget-object v10, v5, LE/Q0;->c:LR0/d;

    .line 471
    .line 472
    invoke-static {v3, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-eqz v10, :cond_10

    .line 477
    .line 478
    iget-object v10, v5, LE/Q0;->d:LM0/M;

    .line 479
    .line 480
    invoke-static {v7, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-eqz v10, :cond_10

    .line 485
    .line 486
    iget-object v10, v5, LE/Q0;->e:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-static {v6, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_11

    .line 493
    .line 494
    :cond_10
    iput-object v4, v5, LE/Q0;->a:LY0/k;

    .line 495
    .line 496
    iput-object v2, v5, LE/Q0;->b:LY0/b;

    .line 497
    .line 498
    iput-object v3, v5, LE/Q0;->c:LR0/d;

    .line 499
    .line 500
    iput-object v7, v5, LE/Q0;->d:LM0/M;

    .line 501
    .line 502
    iput-object v6, v5, LE/Q0;->e:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v7, v2, v3}, LE/C0;->b(LM0/M;LY0/b;LR0/d;)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    iput-wide v2, v5, LE/Q0;->f:J

    .line 509
    .line 510
    :cond_11
    sget-object v2, Le0/n;->a:Le0/n;

    .line 511
    .line 512
    invoke-virtual {v1, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    if-nez v3, :cond_12

    .line 521
    .line 522
    if-ne v4, v8, :cond_13

    .line 523
    .line 524
    :cond_12
    new-instance v4, LE/R0;

    .line 525
    .line 526
    invoke-direct {v4, v9, v5}, LE/R0;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    :cond_13
    check-cast v4, Lb3/f;

    .line 533
    .line 534
    invoke-static {v2, v4}, Landroidx/compose/ui/layout/a;->b(Le0/q;Lb3/f;)Le0/q;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v1, v9}, LS/p;->p(Z)V

    .line 539
    .line 540
    .line 541
    return-object v2

    .line 542
    :pswitch_4
    move-object/from16 v4, p1

    .line 543
    .line 544
    check-cast v4, LB0/J;

    .line 545
    .line 546
    move-object/from16 v5, p2

    .line 547
    .line 548
    check-cast v5, LB0/G;

    .line 549
    .line 550
    move-object/from16 v8, p3

    .line 551
    .line 552
    check-cast v8, LY0/a;

    .line 553
    .line 554
    iget-wide v11, v8, LY0/a;->a:J

    .line 555
    .line 556
    check-cast v10, LE/Q0;

    .line 557
    .line 558
    iget-wide v8, v10, LE/Q0;->f:J

    .line 559
    .line 560
    shr-long v13, v8, v3

    .line 561
    .line 562
    long-to-int v3, v13

    .line 563
    invoke-static {v11, v12}, LY0/a;->j(J)I

    .line 564
    .line 565
    .line 566
    move-result v10

    .line 567
    invoke-static {v11, v12}, LY0/a;->h(J)I

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    invoke-static {v3, v10, v13}, Lh3/e;->f(III)I

    .line 572
    .line 573
    .line 574
    move-result v13

    .line 575
    and-long/2addr v1, v8

    .line 576
    long-to-int v1, v1

    .line 577
    invoke-static {v11, v12}, LY0/a;->i(J)I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    invoke-static {v11, v12}, LY0/a;->g(J)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    invoke-static {v1, v2, v3}, Lh3/e;->f(III)I

    .line 586
    .line 587
    .line 588
    move-result v15

    .line 589
    const/16 v16, 0x0

    .line 590
    .line 591
    const/16 v17, 0xa

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static/range {v11 .. v17}, LY0/a;->a(JIIIII)J

    .line 595
    .line 596
    .line 597
    move-result-wide v1

    .line 598
    invoke-interface {v5, v1, v2}, LB0/G;->b(J)LB0/S;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget v2, v1, LB0/S;->e:I

    .line 603
    .line 604
    iget v3, v1, LB0/S;->f:I

    .line 605
    .line 606
    new-instance v5, LB0/V;

    .line 607
    .line 608
    invoke-direct {v5, v1, v6}, LB0/V;-><init>(LB0/S;I)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v4, v2, v3, v7, v5}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

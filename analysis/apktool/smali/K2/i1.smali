.class public final LK2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LK2/i1;->e:I

    iput-object p1, p0, LK2/i1;->f:Ljava/lang/String;

    iput-boolean p2, p0, LK2/i1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 2
    iput p3, p0, LK2/i1;->e:I

    iput-boolean p1, p0, LK2/i1;->g:Z

    iput-object p2, p0, LK2/i1;->f:Ljava/lang/String;

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
    iget v1, v0, LK2/i1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v20, p1

    .line 9
    .line 10
    check-cast v20, LS/p;

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
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

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
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    :goto_0
    const/16 v1, 0xd

    .line 37
    .line 38
    invoke-static {v1}, LO1/o;->y(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    iget-boolean v1, v0, LK2/i1;->g:Z

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v1, LR0/k;->k:LR0/k;

    .line 47
    .line 48
    :goto_1
    move-object v8, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    sget-object v1, LR0/k;->i:LR0/k;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    const/16 v22, 0x0

    .line 54
    .line 55
    const v23, 0x1ffd6

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, LK2/i1;->f:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-wide/16 v12, 0x0

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v21, 0xc00

    .line 79
    .line 80
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_0
    move-object/from16 v20, p1

    .line 87
    .line 88
    check-cast v20, LS/p;

    .line 89
    .line 90
    move-object/from16 v1, p2

    .line 91
    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    and-int/lit8 v1, v1, 0x3

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    if-ne v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_4
    :goto_4
    iget-boolean v1, v0, LK2/i1;->g:Z

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    sget-wide v1, LK2/Qe;->q:J

    .line 119
    .line 120
    :goto_5
    move-wide v4, v1

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    sget-wide v1, LK2/Qe;->h:J

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :goto_6
    const/16 v1, 0xd

    .line 126
    .line 127
    invoke-static {v1}, LO1/o;->y(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    sget-object v8, LR0/k;->k:LR0/k;

    .line 132
    .line 133
    sget-object v2, Le0/n;->a:Le0/n;

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    const/16 v3, 0x9

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    invoke-static {v2, v1, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v11, LX0/i;

    .line 144
    .line 145
    const/4 v1, 0x5

    .line 146
    invoke-direct {v11, v1}, LX0/i;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v22, 0xc00

    .line 150
    .line 151
    const v23, 0x1ddd0

    .line 152
    .line 153
    .line 154
    iget-object v2, v0, LK2/i1;->f:Ljava/lang/String;

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    const-wide/16 v12, 0x0

    .line 159
    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x1

    .line 163
    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const v21, 0x30c00

    .line 171
    .line 172
    .line 173
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 174
    .line 175
    .line 176
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_1
    move-object/from16 v20, p1

    .line 180
    .line 181
    check-cast v20, LS/p;

    .line 182
    .line 183
    move-object/from16 v1, p2

    .line 184
    .line 185
    check-cast v1, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    and-int/lit8 v1, v1, 0x3

    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    if-ne v1, v2, :cond_7

    .line 195
    .line 196
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_6
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 204
    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_7
    :goto_8
    const/16 v1, 0xc

    .line 208
    .line 209
    invoke-static {v1}, LO1/o;->y(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v6

    .line 213
    iget-boolean v1, v0, LK2/i1;->g:Z

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    sget-object v1, LR0/k;->j:LR0/k;

    .line 218
    .line 219
    :goto_9
    move-object v8, v1

    .line 220
    goto :goto_a

    .line 221
    :cond_8
    sget-object v1, LR0/k;->h:LR0/k;

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :goto_a
    const/16 v22, 0x0

    .line 225
    .line 226
    const v23, 0x1ffd6

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, LK2/i1;->f:Ljava/lang/String;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    const-wide/16 v4, 0x0

    .line 233
    .line 234
    const-wide/16 v9, 0x0

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    const/4 v14, 0x0

    .line 240
    const/4 v15, 0x0

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    const/16 v19, 0x0

    .line 248
    .line 249
    const/16 v21, 0xc00

    .line 250
    .line 251
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 252
    .line 253
    .line 254
    :goto_b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_2
    move-object/from16 v7, p1

    .line 258
    .line 259
    check-cast v7, LS/p;

    .line 260
    .line 261
    move-object/from16 v1, p2

    .line 262
    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    and-int/lit8 v1, v1, 0x3

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    if-ne v1, v2, :cond_a

    .line 273
    .line 274
    invoke-virtual {v7}, LS/p;->B()Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_9

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_9
    invoke-virtual {v7}, LS/p;->P()V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :cond_a
    :goto_c
    sget-object v1, Le0/n;->a:Le0/n;

    .line 287
    .line 288
    const/16 v2, 0xc

    .line 289
    .line 290
    int-to-float v2, v2

    .line 291
    const/16 v3, 0xe

    .line 292
    .line 293
    int-to-float v3, v3

    .line 294
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v3, Lx/k;->e:Lx/e;

    .line 299
    .line 300
    sget-object v4, Le0/b;->o:Le0/h;

    .line 301
    .line 302
    const/16 v5, 0x36

    .line 303
    .line 304
    invoke-static {v3, v4, v7, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    iget v4, v7, LS/p;->P:I

    .line 309
    .line 310
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    sget-object v6, LD0/k;->a:LD0/j;

    .line 319
    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v6, LD0/j;->b:LD0/i;

    .line 324
    .line 325
    invoke-virtual {v7}, LS/p;->Z()V

    .line 326
    .line 327
    .line 328
    iget-boolean v8, v7, LS/p;->O:Z

    .line 329
    .line 330
    if-eqz v8, :cond_b

    .line 331
    .line 332
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_b
    invoke-virtual {v7}, LS/p;->i0()V

    .line 337
    .line 338
    .line 339
    :goto_d
    sget-object v6, LD0/j;->f:LD0/h;

    .line 340
    .line 341
    invoke-static {v7, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v3, LD0/j;->e:LD0/h;

    .line 345
    .line 346
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, LD0/j;->g:LD0/h;

    .line 350
    .line 351
    iget-boolean v5, v7, LS/p;->O:Z

    .line 352
    .line 353
    if-nez v5, :cond_c

    .line 354
    .line 355
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_d

    .line 368
    .line 369
    :cond_c
    invoke-static {v4, v7, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 370
    .line 371
    .line 372
    :cond_d
    sget-object v3, LD0/j;->d:LD0/h;

    .line 373
    .line 374
    invoke-static {v7, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    iget-boolean v2, v0, LK2/i1;->g:Z

    .line 378
    .line 379
    if-eqz v2, :cond_e

    .line 380
    .line 381
    invoke-static {}, LO1/n;->p()Lr0/f;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    goto :goto_e

    .line 386
    :cond_e
    invoke-static {}, LO1/o;->u()Lr0/f;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :goto_e
    const/4 v4, 0x0

    .line 391
    if-eqz v2, :cond_f

    .line 392
    .line 393
    const v2, -0x79efda9

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 397
    .line 398
    .line 399
    sget-object v2, LP/X;->a:LS/O0;

    .line 400
    .line 401
    invoke-virtual {v7, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, LP/V;

    .line 406
    .line 407
    iget-wide v5, v2, LP/V;->a:J

    .line 408
    .line 409
    :goto_f
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_f
    const v2, -0x79ef8c0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 417
    .line 418
    .line 419
    sget-object v2, LP/X;->a:LS/O0;

    .line 420
    .line 421
    invoke-virtual {v7, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, LP/V;

    .line 426
    .line 427
    iget-wide v5, v2, LP/V;->s:J

    .line 428
    .line 429
    goto :goto_f

    .line 430
    :goto_10
    const/16 v2, 0x12

    .line 431
    .line 432
    int-to-float v2, v2

    .line 433
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    move-object v2, v3

    .line 438
    const/4 v3, 0x0

    .line 439
    const/16 v8, 0x1b0

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 443
    .line 444
    .line 445
    const/4 v2, 0x7

    .line 446
    int-to-float v2, v2

    .line 447
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-static {v7, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 452
    .line 453
    .line 454
    sget-object v8, LR0/k;->k:LR0/k;

    .line 455
    .line 456
    const/16 v1, 0xd

    .line 457
    .line 458
    invoke-static {v1}, LO1/o;->y(I)J

    .line 459
    .line 460
    .line 461
    move-result-wide v1

    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const v23, 0x1ffd6

    .line 465
    .line 466
    .line 467
    move-object/from16 v20, v7

    .line 468
    .line 469
    move-wide v6, v1

    .line 470
    iget-object v2, v0, LK2/i1;->f:Ljava/lang/String;

    .line 471
    .line 472
    const/4 v3, 0x0

    .line 473
    const-wide/16 v4, 0x0

    .line 474
    .line 475
    const-wide/16 v9, 0x0

    .line 476
    .line 477
    const/4 v11, 0x0

    .line 478
    const-wide/16 v12, 0x0

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v15, 0x0

    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    const/16 v17, 0x0

    .line 485
    .line 486
    const/16 v18, 0x0

    .line 487
    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const v21, 0x30c00

    .line 491
    .line 492
    .line 493
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v7, v20

    .line 497
    .line 498
    const/4 v1, 0x1

    .line 499
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 500
    .line 501
    .line 502
    :goto_11
    sget-object v1, LN2/n;->a:LN2/n;

    .line 503
    .line 504
    return-object v1

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

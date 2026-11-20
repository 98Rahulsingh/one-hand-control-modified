.class public final LK2/z8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/z8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LK2/z8;->f:Z

    iput p3, p0, LK2/z8;->g:I

    iput-object p1, p0, LK2/z8;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLS/X;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/z8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/z8;->f:Z

    iput-object p2, p0, LK2/z8;->h:Ljava/lang/Object;

    iput p3, p0, LK2/z8;->g:I

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/z8;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, LK2/z8;->g:I

    .line 8
    .line 9
    iget-boolean v4, v0, LK2/z8;->f:Z

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    sget-object v7, Le0/n;->a:Le0/n;

    .line 14
    .line 15
    const/4 v8, 0x2

    .line 16
    iget v9, v0, LK2/z8;->e:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v9, p1

    .line 22
    .line 23
    check-cast v9, LS/p;

    .line 24
    .line 25
    move-object/from16 v10, p2

    .line 26
    .line 27
    check-cast v10, Ljava/lang/Number;

    .line 28
    .line 29
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    and-int/lit8 v10, v10, 0x3

    .line 34
    .line 35
    if-ne v10, v8, :cond_1

    .line 36
    .line 37
    invoke-virtual {v9}, LS/p;->B()Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-nez v10, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v9}, LS/p;->P()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_1
    :goto_0
    sget-object v10, Lx/k;->c:Lx/d;

    .line 50
    .line 51
    sget-object v11, Le0/b;->q:Le0/g;

    .line 52
    .line 53
    invoke-static {v10, v11, v9, v6}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget v11, v9, LS/p;->P:I

    .line 58
    .line 59
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v9, v7}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v13, LD0/k;->a:LD0/j;

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v13, LD0/j;->b:LD0/i;

    .line 73
    .line 74
    invoke-virtual {v9}, LS/p;->Z()V

    .line 75
    .line 76
    .line 77
    iget-boolean v14, v9, LS/p;->O:Z

    .line 78
    .line 79
    if-eqz v14, :cond_2

    .line 80
    .line 81
    invoke-virtual {v9, v13}, LS/p;->l(Lb3/a;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v9}, LS/p;->i0()V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v13, LD0/j;->f:LD0/h;

    .line 89
    .line 90
    invoke-static {v9, v13, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object v10, LD0/j;->e:LD0/h;

    .line 94
    .line 95
    invoke-static {v9, v10, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v10, LD0/j;->g:LD0/h;

    .line 99
    .line 100
    iget-boolean v12, v9, LS/p;->O:Z

    .line 101
    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v12, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-nez v12, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-static {v11, v9, v11, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    sget-object v10, LD0/j;->d:LD0/h;

    .line 122
    .line 123
    invoke-static {v9, v10, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v7, 0x7f0f004a

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-wide v12, LK2/Qe;->d:J

    .line 134
    .line 135
    sget-object v16, LR0/k;->k:LR0/k;

    .line 136
    .line 137
    const/16 v7, 0x16

    .line 138
    .line 139
    invoke-static {v7}, LO1/o;->y(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v14

    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const v31, 0x1ffd2

    .line 146
    .line 147
    .line 148
    const/4 v11, 0x0

    .line 149
    const-wide/16 v17, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const-wide/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const/16 v25, 0x0

    .line 162
    .line 163
    const/16 v26, 0x0

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const v29, 0x30c00

    .line 168
    .line 169
    .line 170
    move-object/from16 v28, v9

    .line 171
    .line 172
    invoke-static/range {v10 .. v31}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v7, v28

    .line 176
    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    const v2, 0x1cfe480b

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 183
    .line 184
    .line 185
    if-eq v3, v5, :cond_6

    .line 186
    .line 187
    if-eq v3, v8, :cond_5

    .line 188
    .line 189
    const v2, 0x7f0f0129

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    const v2, 0x7f0f0126

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const v2, 0x7f0f0128

    .line 198
    .line 199
    .line 200
    :goto_2
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    move-object v10, v2

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 210
    .line 211
    if-ne v3, v8, :cond_8

    .line 212
    .line 213
    const v3, 0x1d007d30

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const v3, 0x7f0f01f1

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v2, v7}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const v3, 0x1d0240a0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v6}, LS/p;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_4
    sget-wide v12, LK2/Qe;->i:J

    .line 249
    .line 250
    sget-object v16, LR0/k;->i:LR0/k;

    .line 251
    .line 252
    const/16 v2, 0xc

    .line 253
    .line 254
    invoke-static {v2}, LO1/o;->y(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v14

    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const v31, 0x1ffd2

    .line 261
    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    const-wide/16 v17, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const-wide/16 v20, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v24, 0x0

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const v29, 0x30c00

    .line 283
    .line 284
    .line 285
    move-object/from16 v28, v7

    .line 286
    .line 287
    invoke-static/range {v10 .. v31}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v5}, LS/p;->p(Z)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-object v1

    .line 294
    :pswitch_0
    move-object/from16 v9, p1

    .line 295
    .line 296
    check-cast v9, LS/p;

    .line 297
    .line 298
    move-object/from16 v10, p2

    .line 299
    .line 300
    check-cast v10, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    and-int/lit8 v10, v10, 0x3

    .line 307
    .line 308
    if-ne v10, v8, :cond_a

    .line 309
    .line 310
    invoke-virtual {v9}, LS/p;->B()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-nez v10, :cond_9

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v9}, LS/p;->P()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_a
    :goto_6
    invoke-static {v9}, Li0/a;->h(LS/p;)Ls/y0;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    const/16 v11, 0xe

    .line 327
    .line 328
    invoke-static {v7, v10, v6, v11}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    int-to-float v11, v11

    .line 333
    invoke-static {v11}, Lx/k;->h(F)Lx/h;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    sget-object v12, Le0/b;->q:Le0/g;

    .line 338
    .line 339
    const/4 v13, 0x6

    .line 340
    invoke-static {v11, v12, v9, v13}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget v12, v9, LS/p;->P:I

    .line 345
    .line 346
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    invoke-static {v9, v10}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    sget-object v14, LD0/k;->a:LD0/j;

    .line 355
    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    sget-object v14, LD0/j;->b:LD0/i;

    .line 360
    .line 361
    invoke-virtual {v9}, LS/p;->Z()V

    .line 362
    .line 363
    .line 364
    iget-boolean v15, v9, LS/p;->O:Z

    .line 365
    .line 366
    if-eqz v15, :cond_b

    .line 367
    .line 368
    invoke-virtual {v9, v14}, LS/p;->l(Lb3/a;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_b
    invoke-virtual {v9}, LS/p;->i0()V

    .line 373
    .line 374
    .line 375
    :goto_7
    sget-object v14, LD0/j;->f:LD0/h;

    .line 376
    .line 377
    invoke-static {v9, v14, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    sget-object v11, LD0/j;->e:LD0/h;

    .line 381
    .line 382
    invoke-static {v9, v11, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    sget-object v11, LD0/j;->g:LD0/h;

    .line 386
    .line 387
    iget-boolean v13, v9, LS/p;->O:Z

    .line 388
    .line 389
    if-nez v13, :cond_c

    .line 390
    .line 391
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-nez v13, :cond_d

    .line 404
    .line 405
    :cond_c
    invoke-static {v12, v9, v12, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    sget-object v11, LD0/j;->d:LD0/h;

    .line 409
    .line 410
    invoke-static {v9, v11, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const v10, 0x7f0f0135

    .line 414
    .line 415
    .line 416
    invoke-static {v10, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    sget-wide v11, LK2/Qe;->i:J

    .line 421
    .line 422
    sget-object v15, LR0/k;->i:LR0/k;

    .line 423
    .line 424
    const/16 v13, 0x14

    .line 425
    .line 426
    invoke-static {v13}, LO1/o;->y(I)J

    .line 427
    .line 428
    .line 429
    move-result-wide v19

    .line 430
    const/16 v29, 0x6

    .line 431
    .line 432
    const v30, 0x1fbda

    .line 433
    .line 434
    .line 435
    move-object/from16 v27, v9

    .line 436
    .line 437
    move-object v9, v10

    .line 438
    const/4 v10, 0x0

    .line 439
    const-wide/16 v13, 0x0

    .line 440
    .line 441
    const-wide/16 v16, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v21, 0x0

    .line 446
    .line 447
    const/16 v22, 0x0

    .line 448
    .line 449
    const/16 v23, 0x0

    .line 450
    .line 451
    const/16 v24, 0x0

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/high16 v28, 0x30000

    .line 458
    .line 459
    invoke-static/range {v9 .. v30}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 460
    .line 461
    .line 462
    check-cast v2, LS/X;

    .line 463
    .line 464
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object/from16 v29, v9

    .line 469
    .line 470
    check-cast v29, Ljava/lang/String;

    .line 471
    .line 472
    const/high16 v9, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v7

    .line 478
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v9

    .line 482
    check-cast v9, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-nez v9, :cond_e

    .line 489
    .line 490
    if-nez v4, :cond_e

    .line 491
    .line 492
    move v4, v5

    .line 493
    goto :goto_8

    .line 494
    :cond_e
    move v4, v6

    .line 495
    :goto_8
    sget-object v9, LP/A0;->a:LP/A0;

    .line 496
    .line 497
    sget-wide v9, LK2/Qe;->h:J

    .line 498
    .line 499
    sget-wide v19, LK2/Qe;->d:J

    .line 500
    .line 501
    sget-wide v21, LK2/Qe;->g:J

    .line 502
    .line 503
    sget-wide v23, LK2/Qe;->d:J

    .line 504
    .line 505
    sget-wide v25, LK2/Qe;->i:J

    .line 506
    .line 507
    sget-wide v17, LK2/Qe;->d:J

    .line 508
    .line 509
    const-wide/16 v15, 0x0

    .line 510
    .line 511
    const v28, 0x7e7fe6fc

    .line 512
    .line 513
    .line 514
    const-wide/16 v13, 0x0

    .line 515
    .line 516
    move-wide v11, v9

    .line 517
    invoke-static/range {v9 .. v28}, LP/A0;->c(JJJJJJJJJLS/p;I)LP/p1;

    .line 518
    .line 519
    .line 520
    move-result-object v26

    .line 521
    move-object/from16 v9, v27

    .line 522
    .line 523
    const v10, 0x178e660e

    .line 524
    .line 525
    .line 526
    invoke-virtual {v9, v10}, LS/p;->V(I)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v10

    .line 533
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-nez v10, :cond_f

    .line 538
    .line 539
    sget-object v10, LS/l;->a:LS/Q;

    .line 540
    .line 541
    if-ne v11, v10, :cond_10

    .line 542
    .line 543
    :cond_f
    new-instance v11, LK2/b0;

    .line 544
    .line 545
    const/16 v10, 0x15

    .line 546
    .line 547
    invoke-direct {v11, v2, v10}, LK2/b0;-><init>(LS/X;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v9, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_10
    check-cast v11, Lb3/c;

    .line 554
    .line 555
    invoke-virtual {v9, v6}, LS/p;->p(Z)V

    .line 556
    .line 557
    .line 558
    sget-object v13, LK2/T;->G:La0/b;

    .line 559
    .line 560
    sget-object v14, LK2/T;->H:La0/b;

    .line 561
    .line 562
    new-instance v2, LK2/K7;

    .line 563
    .line 564
    invoke-direct {v2, v3, v8}, LK2/K7;-><init>(II)V

    .line 565
    .line 566
    .line 567
    const v3, 0x527430c1

    .line 568
    .line 569
    .line 570
    invoke-static {v3, v2, v9}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 571
    .line 572
    .line 573
    move-result-object v17

    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const v30, 0x33cf38

    .line 577
    .line 578
    .line 579
    move-object/from16 v27, v9

    .line 580
    .line 581
    move-object v9, v11

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const/16 v19, 0x0

    .line 588
    .line 589
    const/16 v20, 0x0

    .line 590
    .line 591
    const/16 v21, 0x0

    .line 592
    .line 593
    const/16 v22, 0x0

    .line 594
    .line 595
    const/16 v23, 0x7

    .line 596
    .line 597
    const/16 v24, 0x4

    .line 598
    .line 599
    const v28, 0xd80180

    .line 600
    .line 601
    .line 602
    move-object/from16 v8, v29

    .line 603
    .line 604
    const v29, 0x36000180

    .line 605
    .line 606
    .line 607
    move/from16 v18, v4

    .line 608
    .line 609
    move-object v10, v7

    .line 610
    invoke-static/range {v8 .. v30}, LP/H0;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;LS/p;III)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v9, v27

    .line 614
    .line 615
    invoke-virtual {v9, v5}, LS/p;->p(Z)V

    .line 616
    .line 617
    .line 618
    :goto_9
    return-object v1

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

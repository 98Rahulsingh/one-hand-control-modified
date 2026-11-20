.class public final LK2/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/a2;->e:I

    iput-object p2, p0, LK2/a2;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lq0/b;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LK2/a2;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/a2;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS/l;->a:LS/Q;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x5

    .line 9
    sget-object v6, Le0/n;->a:Le0/n;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    sget-object v9, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    const/16 v10, 0x10

    .line 15
    .line 16
    iget-object v11, v0, LK2/a2;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget v12, v0, LK2/a2;->e:I

    .line 19
    .line 20
    packed-switch v12, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v19, p2

    .line 28
    .line 29
    check-cast v19, LS/p;

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "it"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v2, 0x11

    .line 45
    .line 46
    if-ne v1, v10, :cond_1

    .line 47
    .line 48
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    sget-wide v1, LK2/Qe;->u:J

    .line 60
    .line 61
    new-instance v3, Ll0/n;

    .line 62
    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    const/16 v6, 0x1d

    .line 66
    .line 67
    if-lt v4, v6, :cond_2

    .line 68
    .line 69
    sget-object v4, Ll0/o;->a:Ll0/o;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v2, v5}, Ll0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ll0/O;->B(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5}, Ll0/O;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-direct {v4, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-direct {v3, v1, v2, v5, v4}, Ll0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 90
    .line 91
    .line 92
    sget-object v14, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 93
    .line 94
    const/16 v20, 0x1b0

    .line 95
    .line 96
    const/16 v21, 0x38

    .line 97
    .line 98
    move-object v12, v11

    .line 99
    check-cast v12, Lq0/b;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    move-object/from16 v18, v3

    .line 108
    .line 109
    invoke-static/range {v12 .. v21}, Li/a;->a(Lq0/b;Ljava/lang/String;Le0/q;Le0/i;LB0/L;FLl0/n;LS/p;II)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-object v9

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Lx/x;

    .line 116
    .line 117
    move-object/from16 v2, p2

    .line 118
    .line 119
    check-cast v2, LS/p;

    .line 120
    .line 121
    move-object/from16 v5, p3

    .line 122
    .line 123
    check-cast v5, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    const-string v12, "$this$SettingsPanel"

    .line 130
    .line 131
    invoke-static {v1, v12}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    and-int/lit8 v1, v5, 0x11

    .line 135
    .line 136
    if-ne v1, v10, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, LS/p;->B()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {v2}, LS/p;->P()V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_4
    :goto_3
    sget-object v1, Le0/b;->o:Le0/h;

    .line 151
    .line 152
    sget-object v5, Lx/k;->a:Lx/P;

    .line 153
    .line 154
    const/16 v12, 0x30

    .line 155
    .line 156
    invoke-static {v5, v1, v2, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v5, v2, LS/p;->P:I

    .line 161
    .line 162
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v2, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v14, LD0/k;->a:LD0/j;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, LD0/j;->b:LD0/i;

    .line 176
    .line 177
    invoke-virtual {v2}, LS/p;->Z()V

    .line 178
    .line 179
    .line 180
    iget-boolean v15, v2, LS/p;->O:Z

    .line 181
    .line 182
    if-eqz v15, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2, v14}, LS/p;->l(Lb3/a;)V

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_5
    invoke-virtual {v2}, LS/p;->i0()V

    .line 189
    .line 190
    .line 191
    :goto_4
    sget-object v15, LD0/j;->f:LD0/h;

    .line 192
    .line 193
    invoke-static {v2, v15, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LD0/j;->e:LD0/h;

    .line 197
    .line 198
    invoke-static {v2, v1, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object v12, LD0/j;->g:LD0/h;

    .line 202
    .line 203
    iget-boolean v7, v2, LS/p;->O:Z

    .line 204
    .line 205
    if-nez v7, :cond_6

    .line 206
    .line 207
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-static {v7, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    :cond_6
    invoke-static {v5, v2, v5, v12}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    sget-object v5, LD0/j;->d:LD0/h;

    .line 225
    .line 226
    invoke-static {v2, v5, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v4, v4, v2, v8, v3}, LK2/Qe;->l2(Le0/q;Ljava/lang/String;LS/p;II)V

    .line 230
    .line 231
    .line 232
    const/16 v3, 0x10

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v2, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 240
    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    float-to-double v6, v3

    .line 245
    const-wide/16 v16, 0x0

    .line 246
    .line 247
    cmpl-double v4, v6, v16

    .line 248
    .line 249
    if-lez v4, :cond_c

    .line 250
    .line 251
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 252
    .line 253
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 254
    .line 255
    .line 256
    cmpl-float v7, v3, v6

    .line 257
    .line 258
    if-lez v7, :cond_8

    .line 259
    .line 260
    move v3, v6

    .line 261
    :cond_8
    const/4 v6, 0x1

    .line 262
    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 263
    .line 264
    .line 265
    sget-object v3, Lx/k;->c:Lx/d;

    .line 266
    .line 267
    sget-object v6, Le0/b;->q:Le0/g;

    .line 268
    .line 269
    invoke-static {v3, v6, v2, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iget v6, v2, LS/p;->P:I

    .line 274
    .line 275
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-static {v2, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v2}, LS/p;->Z()V

    .line 284
    .line 285
    .line 286
    iget-boolean v8, v2, LS/p;->O:Z

    .line 287
    .line 288
    if-eqz v8, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2, v14}, LS/p;->l(Lb3/a;)V

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_9
    invoke-virtual {v2}, LS/p;->i0()V

    .line 295
    .line 296
    .line 297
    :goto_5
    invoke-static {v2, v15, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v1, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-boolean v1, v2, LS/p;->O:Z

    .line 304
    .line 305
    if-nez v1, :cond_a

    .line 306
    .line 307
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_b

    .line 320
    .line 321
    :cond_a
    invoke-static {v6, v2, v6, v12}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    invoke-static {v2, v5, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    check-cast v11, LB2/d;

    .line 328
    .line 329
    iget v1, v11, LB2/d;->e:I

    .line 330
    .line 331
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    sget-wide v14, LK2/Qe;->h:J

    .line 336
    .line 337
    sget-object v18, LR0/k;->k:LR0/k;

    .line 338
    .line 339
    const/16 v1, 0x13

    .line 340
    .line 341
    invoke-static {v1}, LO1/o;->y(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v16

    .line 345
    const/16 v32, 0x0

    .line 346
    .line 347
    const v33, 0x1ffd2

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const-wide/16 v19, 0x0

    .line 352
    .line 353
    const/16 v21, 0x0

    .line 354
    .line 355
    const-wide/16 v22, 0x0

    .line 356
    .line 357
    const/16 v24, 0x0

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const/16 v28, 0x0

    .line 366
    .line 367
    const/16 v29, 0x0

    .line 368
    .line 369
    const v31, 0x30c00

    .line 370
    .line 371
    .line 372
    move-object/from16 v30, v2

    .line 373
    .line 374
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 375
    .line 376
    .line 377
    const v3, 0x7f0f04cc

    .line 378
    .line 379
    .line 380
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    sget-wide v14, LK2/Qe;->i:J

    .line 385
    .line 386
    const/16 v3, 0xe

    .line 387
    .line 388
    invoke-static {v3}, LO1/o;->y(I)J

    .line 389
    .line 390
    .line 391
    move-result-wide v16

    .line 392
    sget-object v18, LR0/k;->i:LR0/k;

    .line 393
    .line 394
    invoke-static {v1}, LO1/o;->y(I)J

    .line 395
    .line 396
    .line 397
    move-result-wide v22

    .line 398
    const/16 v32, 0x6

    .line 399
    .line 400
    const v33, 0x1fbd2

    .line 401
    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const-wide/16 v19, 0x0

    .line 405
    .line 406
    const/16 v21, 0x0

    .line 407
    .line 408
    const/16 v24, 0x0

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    const/16 v29, 0x0

    .line 419
    .line 420
    const v31, 0x30c00

    .line 421
    .line 422
    .line 423
    move-object/from16 v30, v2

    .line 424
    .line 425
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 426
    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 433
    .line 434
    .line 435
    :goto_6
    return-object v9

    .line 436
    :cond_c
    const-string v1, "invalid weight "

    .line 437
    .line 438
    const-string v2, "; must be greater than zero"

    .line 439
    .line 440
    invoke-static {v1, v3, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v2

    .line 454
    :pswitch_1
    move-object/from16 v1, p1

    .line 455
    .line 456
    check-cast v1, Lx/x;

    .line 457
    .line 458
    move-object/from16 v3, p2

    .line 459
    .line 460
    check-cast v3, LS/p;

    .line 461
    .line 462
    move-object/from16 v4, p3

    .line 463
    .line 464
    check-cast v4, Ljava/lang/Number;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    const-string v5, "$this$Card"

    .line 471
    .line 472
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    and-int/lit8 v1, v4, 0x11

    .line 476
    .line 477
    const/16 v4, 0x10

    .line 478
    .line 479
    if-ne v1, v4, :cond_e

    .line 480
    .line 481
    invoke-virtual {v3}, LS/p;->B()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_d

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_d
    invoke-virtual {v3}, LS/p;->P()V

    .line 489
    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_e
    :goto_7
    const/16 v1, 0x14

    .line 493
    .line 494
    int-to-float v1, v1

    .line 495
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v4, Lx/k;->c:Lx/d;

    .line 500
    .line 501
    sget-object v5, Le0/b;->q:Le0/g;

    .line 502
    .line 503
    invoke-static {v4, v5, v3, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    iget v5, v3, LS/p;->P:I

    .line 508
    .line 509
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    invoke-static {v3, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    sget-object v7, LD0/k;->a:LD0/j;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v7, LD0/j;->b:LD0/i;

    .line 523
    .line 524
    invoke-virtual {v3}, LS/p;->Z()V

    .line 525
    .line 526
    .line 527
    iget-boolean v8, v3, LS/p;->O:Z

    .line 528
    .line 529
    if-eqz v8, :cond_f

    .line 530
    .line 531
    invoke-virtual {v3, v7}, LS/p;->l(Lb3/a;)V

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_f
    invoke-virtual {v3}, LS/p;->i0()V

    .line 536
    .line 537
    .line 538
    :goto_8
    sget-object v7, LD0/j;->f:LD0/h;

    .line 539
    .line 540
    invoke-static {v3, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    sget-object v4, LD0/j;->e:LD0/h;

    .line 544
    .line 545
    invoke-static {v3, v4, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    sget-object v4, LD0/j;->g:LD0/h;

    .line 549
    .line 550
    iget-boolean v6, v3, LS/p;->O:Z

    .line 551
    .line 552
    if-nez v6, :cond_10

    .line 553
    .line 554
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    invoke-static {v6, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    if-nez v6, :cond_11

    .line 567
    .line 568
    :cond_10
    invoke-static {v5, v3, v5, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 569
    .line 570
    .line 571
    :cond_11
    sget-object v4, LD0/j;->d:LD0/h;

    .line 572
    .line 573
    invoke-static {v3, v4, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    sget-object v1, Lx/x;->a:Lx/x;

    .line 577
    .line 578
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v11, La0/b;

    .line 583
    .line 584
    invoke-virtual {v11, v1, v3, v2}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    const/4 v6, 0x1

    .line 588
    invoke-virtual {v3, v6}, LS/p;->p(Z)V

    .line 589
    .line 590
    .line 591
    :goto_9
    return-object v9

    .line 592
    :pswitch_2
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Lx/l0;

    .line 595
    .line 596
    move-object/from16 v2, p2

    .line 597
    .line 598
    check-cast v2, LS/p;

    .line 599
    .line 600
    move-object/from16 v3, p3

    .line 601
    .line 602
    check-cast v3, Ljava/lang/Number;

    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    const-string v4, "$this$TextButton"

    .line 609
    .line 610
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    and-int/lit8 v1, v3, 0x11

    .line 614
    .line 615
    const/16 v3, 0x10

    .line 616
    .line 617
    if-ne v1, v3, :cond_13

    .line 618
    .line 619
    invoke-virtual {v2}, LS/p;->B()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-nez v1, :cond_12

    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_12
    invoke-virtual {v2}, LS/p;->P()V

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_13
    :goto_a
    check-cast v11, Ljava/util/Set;

    .line 631
    .line 632
    check-cast v11, Ljava/util/Collection;

    .line 633
    .line 634
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    if-nez v1, :cond_14

    .line 639
    .line 640
    const v1, 0x7f0f002c

    .line 641
    .line 642
    .line 643
    goto :goto_b

    .line 644
    :cond_14
    const v1, 0x7f0f002b

    .line 645
    .line 646
    .line 647
    :goto_b
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    sget-wide v19, LK2/Qe;->i:J

    .line 652
    .line 653
    const/16 v37, 0x0

    .line 654
    .line 655
    const v38, 0x1fffa

    .line 656
    .line 657
    .line 658
    const/16 v18, 0x0

    .line 659
    .line 660
    const-wide/16 v21, 0x0

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    const-wide/16 v24, 0x0

    .line 665
    .line 666
    const/16 v26, 0x0

    .line 667
    .line 668
    const-wide/16 v27, 0x0

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/16 v30, 0x0

    .line 673
    .line 674
    const/16 v31, 0x0

    .line 675
    .line 676
    const/16 v32, 0x0

    .line 677
    .line 678
    const/16 v33, 0x0

    .line 679
    .line 680
    const/16 v34, 0x0

    .line 681
    .line 682
    const/16 v36, 0x0

    .line 683
    .line 684
    move-object/from16 v35, v2

    .line 685
    .line 686
    invoke-static/range {v17 .. v38}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 687
    .line 688
    .line 689
    :goto_c
    return-object v9

    .line 690
    :pswitch_3
    move-object/from16 v2, p1

    .line 691
    .line 692
    check-cast v2, Le0/q;

    .line 693
    .line 694
    move-object/from16 v3, p2

    .line 695
    .line 696
    check-cast v3, LS/p;

    .line 697
    .line 698
    move-object/from16 v4, p3

    .line 699
    .line 700
    check-cast v4, Ljava/lang/Number;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    const-string v4, "$this$composed"

    .line 706
    .line 707
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const v4, 0x7f93e904

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, LS/p;->V(I)V

    .line 714
    .line 715
    .line 716
    sget-object v4, LK2/z2;->a:LS/O0;

    .line 717
    .line 718
    invoke-virtual {v3, v4}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, LK2/nf;

    .line 723
    .line 724
    const v5, -0x11f7aa4c

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v5}, LS/p;->V(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    check-cast v11, LK2/mf;

    .line 735
    .line 736
    invoke-virtual {v3, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    or-int/2addr v5, v6

    .line 741
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    if-nez v5, :cond_15

    .line 746
    .line 747
    if-ne v6, v1, :cond_16

    .line 748
    .line 749
    :cond_15
    new-instance v6, LK2/y2;

    .line 750
    .line 751
    invoke-direct {v6, v4, v11, v8}, LK2/y2;-><init>(LK2/nf;LK2/mf;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_16
    check-cast v6, Lb3/c;

    .line 758
    .line 759
    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    .line 760
    .line 761
    .line 762
    invoke-static {v11, v6, v3}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 763
    .line 764
    .line 765
    const v5, -0x11f79d3d

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3, v5}, LS/p;->V(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v3, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    invoke-virtual {v3, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    or-int/2addr v5, v6

    .line 780
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    if-nez v5, :cond_17

    .line 785
    .line 786
    if-ne v6, v1, :cond_18

    .line 787
    .line 788
    :cond_17
    new-instance v6, LK2/y2;

    .line 789
    .line 790
    const/4 v1, 0x1

    .line 791
    invoke-direct {v6, v4, v11, v1}, LK2/y2;-><init>(LK2/nf;LK2/mf;I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v3, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    :cond_18
    check-cast v6, Lb3/c;

    .line 798
    .line 799
    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    .line 800
    .line 801
    .line 802
    invoke-static {v2, v6}, Landroidx/compose/ui/layout/a;->d(Le0/q;Lb3/c;)Le0/q;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    .line 807
    .line 808
    .line 809
    return-object v1

    .line 810
    :pswitch_4
    move-object/from16 v1, p1

    .line 811
    .line 812
    check-cast v1, Lx/x;

    .line 813
    .line 814
    move-object/from16 v2, p2

    .line 815
    .line 816
    check-cast v2, LS/p;

    .line 817
    .line 818
    move-object/from16 v5, p3

    .line 819
    .line 820
    check-cast v5, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result v5

    .line 826
    const-string v6, "$this$GuidedSetupGroupCard"

    .line 827
    .line 828
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    and-int/lit8 v1, v5, 0x11

    .line 832
    .line 833
    const/16 v5, 0x10

    .line 834
    .line 835
    if-ne v1, v5, :cond_1a

    .line 836
    .line 837
    invoke-virtual {v2}, LS/p;->B()Z

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    if-nez v1, :cond_19

    .line 842
    .line 843
    goto :goto_d

    .line 844
    :cond_19
    invoke-virtual {v2}, LS/p;->P()V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_13

    .line 848
    .line 849
    :cond_1a
    :goto_d
    invoke-static {}, La/a;->z()Lr0/f;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    const v5, 0x7f0f030a

    .line 854
    .line 855
    .line 856
    invoke-static {v5, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v5

    .line 860
    check-cast v11, LC2/M;

    .line 861
    .line 862
    iget-object v6, v11, LC2/M;->a:LC2/N;

    .line 863
    .line 864
    sget-object v7, LK2/e2;->a:Ljava/util/List;

    .line 865
    .line 866
    const v7, 0x44d63d29

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v7}, LS/p;->V(I)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 873
    .line 874
    .line 875
    move-result v6

    .line 876
    if-eqz v6, :cond_1e

    .line 877
    .line 878
    const/4 v7, 0x1

    .line 879
    if-eq v6, v7, :cond_1d

    .line 880
    .line 881
    const/4 v7, 0x2

    .line 882
    if-eq v6, v7, :cond_1c

    .line 883
    .line 884
    if-ne v6, v3, :cond_1b

    .line 885
    .line 886
    const v3, 0x7f0f02c8

    .line 887
    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_1b
    new-instance v1, LH1/c;

    .line 891
    .line 892
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 893
    .line 894
    .line 895
    throw v1

    .line 896
    :cond_1c
    const v3, 0x7f0f02cc

    .line 897
    .line 898
    .line 899
    goto :goto_e

    .line 900
    :cond_1d
    const v3, 0x7f0f02ca

    .line 901
    .line 902
    .line 903
    goto :goto_e

    .line 904
    :cond_1e
    const v3, 0x7f0f02db

    .line 905
    .line 906
    .line 907
    :goto_e
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    .line 912
    .line 913
    .line 914
    invoke-static {v1, v5, v3, v2, v8}, LK2/e2;->W(Lr0/f;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v8, v2}, LK2/e2;->n(ILS/p;)V

    .line 918
    .line 919
    .line 920
    invoke-static {}, Le3/a;->E()Lr0/f;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    const v3, 0x7f0f0655

    .line 925
    .line 926
    .line 927
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    iget-boolean v5, v11, LC2/M;->b:Z

    .line 932
    .line 933
    const v6, 0x7f0f06de

    .line 934
    .line 935
    .line 936
    const v7, 0x7f0f06df

    .line 937
    .line 938
    .line 939
    if-eqz v5, :cond_1f

    .line 940
    .line 941
    move v5, v7

    .line 942
    goto :goto_f

    .line 943
    :cond_1f
    move v5, v6

    .line 944
    :goto_f
    invoke-static {v5, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v5

    .line 948
    invoke-static {v1, v3, v5, v2, v8}, LK2/e2;->W(Lr0/f;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 949
    .line 950
    .line 951
    invoke-static {v8, v2}, LK2/e2;->n(ILS/p;)V

    .line 952
    .line 953
    .line 954
    invoke-static {}, La/a;->C()Lr0/f;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const v3, 0x7f0f0616

    .line 959
    .line 960
    .line 961
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    iget-boolean v5, v11, LC2/M;->c:Z

    .line 966
    .line 967
    if-eqz v5, :cond_20

    .line 968
    .line 969
    move v6, v7

    .line 970
    :cond_20
    invoke-static {v6, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 971
    .line 972
    .line 973
    move-result-object v5

    .line 974
    invoke-static {v1, v3, v5, v2, v8}, LK2/e2;->W(Lr0/f;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 975
    .line 976
    .line 977
    invoke-static {v8, v2}, LK2/e2;->n(ILS/p;)V

    .line 978
    .line 979
    .line 980
    const v1, 0x73863618

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 984
    .line 985
    .line 986
    iget-object v1, v11, LC2/M;->d:Ljava/lang/String;

    .line 987
    .line 988
    if-nez v1, :cond_21

    .line 989
    .line 990
    move-object v3, v4

    .line 991
    goto :goto_10

    .line 992
    :cond_21
    invoke-static {v1}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 993
    .line 994
    .line 995
    move-result-object v3

    .line 996
    const/4 v6, 0x1

    .line 997
    invoke-static {v3, v4, v2, v6}, Lh2/a;->q(LA2/T0;LC2/s0;LS/p;I)Lr0/f;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    :goto_10
    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    .line 1002
    .line 1003
    .line 1004
    if-nez v3, :cond_23

    .line 1005
    .line 1006
    sget-object v3, LO1/a;->f:Lr0/f;

    .line 1007
    .line 1008
    if-eqz v3, :cond_22

    .line 1009
    .line 1010
    goto/16 :goto_11

    .line 1011
    .line 1012
    :cond_22
    new-instance v10, Lr0/e;

    .line 1013
    .line 1014
    const/16 v18, 0x0

    .line 1015
    .line 1016
    const/16 v19, 0x0

    .line 1017
    .line 1018
    const-string v11, "Filled.Swipe"

    .line 1019
    .line 1020
    const/high16 v12, 0x41c00000    # 24.0f

    .line 1021
    .line 1022
    const/high16 v13, 0x41c00000    # 24.0f

    .line 1023
    .line 1024
    const/high16 v14, 0x41c00000    # 24.0f

    .line 1025
    .line 1026
    const/high16 v15, 0x41c00000    # 24.0f

    .line 1027
    .line 1028
    const-wide/16 v16, 0x0

    .line 1029
    .line 1030
    const/16 v20, 0x60

    .line 1031
    .line 1032
    invoke-direct/range {v10 .. v20}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1033
    .line 1034
    .line 1035
    sget v3, Lr0/G;->a:I

    .line 1036
    .line 1037
    new-instance v3, Ll0/W;

    .line 1038
    .line 1039
    sget-wide v5, Ll0/v;->b:J

    .line 1040
    .line 1041
    invoke-direct {v3, v5, v6}, Ll0/W;-><init>(J)V

    .line 1042
    .line 1043
    .line 1044
    const v7, 0x41971eb8    # 18.89f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v11, 0x416c0000    # 14.75f

    .line 1048
    .line 1049
    const v12, -0x3f7d1eb8    # -4.09f

    .line 1050
    .line 1051
    .line 1052
    const v13, -0x3ffd70a4    # -2.04f

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v7, v11, v12, v13}, LA2/q;->e(FFFF)LL1/i;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v14

    .line 1059
    const v17, -0x40eb851f    # -0.58f

    .line 1060
    .line 1061
    .line 1062
    const v18, -0x41a8f5c3    # -0.21f

    .line 1063
    .line 1064
    .line 1065
    const v15, -0x4170a3d7    # -0.28f

    .line 1066
    .line 1067
    .line 1068
    const v16, -0x41f0a3d7    # -0.14f

    .line 1069
    .line 1070
    .line 1071
    const v19, -0x409c28f6    # -0.89f

    .line 1072
    .line 1073
    .line 1074
    const v20, -0x41a8f5c3    # -0.21f

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 1078
    .line 1079
    .line 1080
    const/high16 v7, 0x41500000    # 13.0f

    .line 1081
    .line 1082
    invoke-virtual {v14, v7}, LL1/i;->e(F)V

    .line 1083
    .line 1084
    .line 1085
    const/high16 v7, -0x3f400000    # -6.0f

    .line 1086
    .line 1087
    invoke-virtual {v14, v7}, LL1/i;->n(F)V

    .line 1088
    .line 1089
    .line 1090
    const v17, 0x414547ae    # 12.33f

    .line 1091
    .line 1092
    .line 1093
    const/high16 v18, 0x40a00000    # 5.0f

    .line 1094
    .line 1095
    const/high16 v15, 0x41500000    # 13.0f

    .line 1096
    .line 1097
    const v16, 0x40b570a4    # 5.67f

    .line 1098
    .line 1099
    .line 1100
    const/high16 v19, 0x41380000    # 11.5f

    .line 1101
    .line 1102
    const/high16 v20, 0x40a00000    # 5.0f

    .line 1103
    .line 1104
    invoke-virtual/range {v14 .. v20}, LL1/i;->c(FFFFFF)V

    .line 1105
    .line 1106
    .line 1107
    const v7, 0x40b570a4    # 5.67f

    .line 1108
    .line 1109
    .line 1110
    const/high16 v11, 0x40d00000    # 6.5f

    .line 1111
    .line 1112
    const/high16 v12, 0x41200000    # 10.0f

    .line 1113
    .line 1114
    invoke-virtual {v14, v12, v7, v12, v11}, LL1/i;->j(FFFF)V

    .line 1115
    .line 1116
    .line 1117
    const v7, 0x412bd70a    # 10.74f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v14, v7}, LL1/i;->n(F)V

    .line 1121
    .line 1122
    .line 1123
    const/high16 v7, 0x40d80000    # 6.75f

    .line 1124
    .line 1125
    const/high16 v11, 0x41840000    # 16.5f

    .line 1126
    .line 1127
    invoke-virtual {v14, v7, v11}, LL1/i;->g(FF)V

    .line 1128
    .line 1129
    .line 1130
    const v17, -0x40d1eb85    # -0.68f

    .line 1131
    .line 1132
    .line 1133
    const v18, 0x3cf5c28f    # 0.03f

    .line 1134
    .line 1135
    .line 1136
    const v15, -0x41570a3d    # -0.33f

    .line 1137
    .line 1138
    .line 1139
    const v16, -0x4270a3d7    # -0.07f

    .line 1140
    .line 1141
    .line 1142
    const v19, -0x40947ae1    # -0.92f

    .line 1143
    .line 1144
    .line 1145
    const v20, 0x3e8f5c29    # 0.28f

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 1149
    .line 1150
    .line 1151
    const/high16 v7, 0x40a00000    # 5.0f

    .line 1152
    .line 1153
    const v11, 0x418cf5c3    # 17.62f

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v14, v7, v11}, LL1/i;->g(FF)V

    .line 1157
    .line 1158
    .line 1159
    const v11, 0x409147ae    # 4.54f

    .line 1160
    .line 1161
    .line 1162
    const v12, 0x409947ae    # 4.79f

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v14, v11, v12}, LL1/i;->h(FF)V

    .line 1166
    .line 1167
    .line 1168
    const v17, 0x412ae148    # 10.68f

    .line 1169
    .line 1170
    .line 1171
    const/high16 v18, 0x41b80000    # 23.0f

    .line 1172
    .line 1173
    const v15, 0x411eb852    # 9.92f

    .line 1174
    .line 1175
    .line 1176
    const v16, 0x41b651ec    # 22.79f

    .line 1177
    .line 1178
    .line 1179
    const v19, 0x41335c29    # 11.21f

    .line 1180
    .line 1181
    .line 1182
    const/high16 v20, 0x41b80000    # 23.0f

    .line 1183
    .line 1184
    invoke-virtual/range {v14 .. v20}, LL1/i;->c(FFFFFF)V

    .line 1185
    .line 1186
    .line 1187
    const v11, 0x40c51eb8    # 6.16f

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v14, v11}, LL1/i;->f(F)V

    .line 1191
    .line 1192
    .line 1193
    const v17, 0x3feb851f    # 1.84f

    .line 1194
    .line 1195
    .line 1196
    const v18, -0x40c51eb8    # -0.73f

    .line 1197
    .line 1198
    .line 1199
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1200
    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    const v19, 0x3ffd70a4    # 1.98f

    .line 1204
    .line 1205
    .line 1206
    const v20, -0x4023d70a    # -1.72f

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 1210
    .line 1211
    .line 1212
    const v11, 0x3f2147ae    # 0.63f

    .line 1213
    .line 1214
    .line 1215
    const v12, -0x3f7147ae    # -4.46f

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v14, v11, v12}, LL1/i;->h(FF)V

    .line 1219
    .line 1220
    .line 1221
    const v17, 0x419d47ae    # 19.66f

    .line 1222
    .line 1223
    .line 1224
    const v18, 0x41723d71    # 15.14f

    .line 1225
    .line 1226
    .line 1227
    const v15, 0x41a0cccd    # 20.1f

    .line 1228
    .line 1229
    .line 1230
    const v16, 0x417f851f    # 15.97f

    .line 1231
    .line 1232
    .line 1233
    const v19, 0x41971eb8    # 18.89f

    .line 1234
    .line 1235
    .line 1236
    const/high16 v20, 0x416c0000    # 14.75f

    .line 1237
    .line 1238
    invoke-virtual/range {v14 .. v20}, LL1/i;->c(FFFFFF)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v14}, LL1/i;->b()V

    .line 1242
    .line 1243
    .line 1244
    iget-object v11, v14, LL1/i;->e:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    invoke-static {v10, v11, v8, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v3, Ll0/W;

    .line 1250
    .line 1251
    invoke-direct {v3, v5, v6}, Ll0/W;-><init>(J)V

    .line 1252
    .line 1253
    .line 1254
    const v5, 0x41a10a3d    # 20.13f

    .line 1255
    .line 1256
    .line 1257
    const v6, 0x4077ae14    # 3.87f

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v5, v6}, LA2/q;->d(FF)LL1/i;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v11

    .line 1264
    const v14, 0x4179999a    # 15.6f

    .line 1265
    .line 1266
    .line 1267
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1268
    .line 1269
    const v12, 0x4195851f    # 18.69f

    .line 1270
    .line 1271
    .line 1272
    const v13, 0x400ae148    # 2.17f

    .line 1273
    .line 1274
    .line 1275
    const/high16 v16, 0x41400000    # 12.0f

    .line 1276
    .line 1277
    const/high16 v17, 0x3f800000    # 1.0f

    .line 1278
    .line 1279
    invoke-virtual/range {v11 .. v17}, LL1/i;->c(FFFFFF)V

    .line 1280
    .line 1281
    .line 1282
    const v12, 0x40a9eb85    # 5.31f

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v11, v12, v13, v6, v6}, LL1/i;->j(FFFF)V

    .line 1286
    .line 1287
    .line 1288
    const/high16 v12, 0x40000000    # 2.0f

    .line 1289
    .line 1290
    invoke-virtual {v11, v12, v12}, LL1/i;->g(FF)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v11, v7}, LL1/i;->n(F)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v11, v7}, LL1/i;->f(F)V

    .line 1297
    .line 1298
    .line 1299
    const v13, 0x409dc28f    # 4.93f

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v11, v13, v13}, LL1/i;->g(FF)V

    .line 1303
    .line 1304
    .line 1305
    const v14, 0x406ccccd    # 3.7f

    .line 1306
    .line 1307
    .line 1308
    const v15, -0x3fe47ae1    # -2.43f

    .line 1309
    .line 1310
    .line 1311
    move v13, v12

    .line 1312
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1313
    .line 1314
    move/from16 v16, v13

    .line 1315
    .line 1316
    const v13, -0x405ae148    # -1.29f

    .line 1317
    .line 1318
    .line 1319
    move/from16 v17, v16

    .line 1320
    .line 1321
    const v16, 0x40e23d71    # 7.07f

    .line 1322
    .line 1323
    .line 1324
    move/from16 v18, v17

    .line 1325
    .line 1326
    const v17, -0x3fe47ae1    # -2.43f

    .line 1327
    .line 1328
    .line 1329
    move/from16 v4, v18

    .line 1330
    .line 1331
    invoke-virtual/range {v11 .. v17}, LL1/i;->d(FFFFFF)V

    .line 1332
    .line 1333
    .line 1334
    const v12, 0x40c23d71    # 6.07f

    .line 1335
    .line 1336
    .line 1337
    const v13, 0x3f91eb85    # 1.14f

    .line 1338
    .line 1339
    .line 1340
    const v14, 0x40e23d71    # 7.07f

    .line 1341
    .line 1342
    .line 1343
    const v15, 0x401b851f    # 2.43f

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v12, v13, v14, v15}, LL1/i;->k(FFFF)V

    .line 1347
    .line 1348
    .line 1349
    const/high16 v12, 0x41880000    # 17.0f

    .line 1350
    .line 1351
    const/high16 v13, 0x40e00000    # 7.0f

    .line 1352
    .line 1353
    invoke-virtual {v11, v12, v13}, LL1/i;->g(FF)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v11, v7}, LL1/i;->f(F)V

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v11, v4}, LL1/i;->m(F)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v11, v5, v6}, LL1/i;->g(FF)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v11}, LL1/i;->b()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v4, v11, LL1/i;->e:Ljava/util/ArrayList;

    .line 1369
    .line 1370
    invoke-static {v10, v4, v8, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v10}, Lr0/e;->b()Lr0/f;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    sput-object v3, LO1/a;->f:Lr0/f;

    .line 1378
    .line 1379
    :cond_23
    :goto_11
    const v4, 0x7f0f023d

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v4, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    const v5, 0x73864b6d

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v2, v5}, LS/p;->V(I)V

    .line 1390
    .line 1391
    .line 1392
    if-nez v1, :cond_24

    .line 1393
    .line 1394
    const/4 v1, 0x0

    .line 1395
    goto :goto_12

    .line 1396
    :cond_24
    invoke-static {v1, v2}, LK2/e2;->b0(Ljava/lang/String;LS/p;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    :goto_12
    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    .line 1401
    .line 1402
    .line 1403
    const v5, 0x7386493d

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v2, v5}, LS/p;->V(I)V

    .line 1407
    .line 1408
    .line 1409
    if-nez v1, :cond_25

    .line 1410
    .line 1411
    const v1, 0x7f0f02c6

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    :cond_25
    invoke-virtual {v2, v8}, LS/p;->p(Z)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v3, v4, v1, v2, v8}, LK2/e2;->W(Lr0/f;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 1422
    .line 1423
    .line 1424
    :goto_13
    return-object v9

    .line 1425
    :pswitch_5
    move-object/from16 v3, p1

    .line 1426
    .line 1427
    check-cast v3, Lx/x;

    .line 1428
    .line 1429
    move-object/from16 v4, p2

    .line 1430
    .line 1431
    check-cast v4, LS/p;

    .line 1432
    .line 1433
    move-object/from16 v7, p3

    .line 1434
    .line 1435
    check-cast v7, Ljava/lang/Number;

    .line 1436
    .line 1437
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v7

    .line 1441
    const-string v10, "$this$GuidedSetupPage"

    .line 1442
    .line 1443
    invoke-static {v3, v10}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    and-int/lit8 v3, v7, 0x11

    .line 1447
    .line 1448
    const/16 v7, 0x10

    .line 1449
    .line 1450
    if-ne v3, v7, :cond_27

    .line 1451
    .line 1452
    invoke-virtual {v4}, LS/p;->B()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v3

    .line 1456
    if-nez v3, :cond_26

    .line 1457
    .line 1458
    goto :goto_14

    .line 1459
    :cond_26
    invoke-virtual {v4}, LS/p;->P()V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_15

    .line 1463
    :cond_27
    :goto_14
    const v3, 0x7f0f0308

    .line 1464
    .line 1465
    .line 1466
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    const v7, -0x22ea6298

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4, v7}, LS/p;->V(I)V

    .line 1474
    .line 1475
    .line 1476
    check-cast v11, Lb3/c;

    .line 1477
    .line 1478
    invoke-virtual {v4, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v7

    .line 1482
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    if-nez v7, :cond_28

    .line 1487
    .line 1488
    if-ne v10, v1, :cond_29

    .line 1489
    .line 1490
    :cond_28
    new-instance v10, LK2/f1;

    .line 1491
    .line 1492
    invoke-direct {v10, v5, v11}, LK2/f1;-><init>(ILb3/c;)V

    .line 1493
    .line 1494
    .line 1495
    invoke-virtual {v4, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1496
    .line 1497
    .line 1498
    :cond_29
    check-cast v10, Lb3/a;

    .line 1499
    .line 1500
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v3, v10, v4, v8}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 1504
    .line 1505
    .line 1506
    const/4 v3, 0x4

    .line 1507
    int-to-float v3, v3

    .line 1508
    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    invoke-static {v4, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1513
    .line 1514
    .line 1515
    const v3, 0x7f0f030e

    .line 1516
    .line 1517
    .line 1518
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v3

    .line 1522
    const v5, -0x22ea4eb9

    .line 1523
    .line 1524
    .line 1525
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v4, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v6

    .line 1536
    if-nez v5, :cond_2a

    .line 1537
    .line 1538
    if-ne v6, v1, :cond_2b

    .line 1539
    .line 1540
    :cond_2a
    new-instance v6, LK2/f1;

    .line 1541
    .line 1542
    invoke-direct {v6, v2, v11}, LK2/f1;-><init>(ILb3/c;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    :cond_2b
    check-cast v6, Lb3/a;

    .line 1549
    .line 1550
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 1551
    .line 1552
    .line 1553
    invoke-static {v3, v6, v4, v8}, LK2/e2;->w(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 1554
    .line 1555
    .line 1556
    :goto_15
    return-object v9

    .line 1557
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

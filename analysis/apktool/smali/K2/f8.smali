.class public final LK2/f8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/b0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/X;LS/b0;I)V
    .locals 0

    .line 1
    iput p4, p0, LK2/f8;->e:I

    iput-object p1, p0, LK2/f8;->f:LC2/l0;

    iput-object p2, p0, LK2/f8;->g:LS/X;

    iput-object p3, p0, LK2/f8;->h:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/b0;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/f8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/f8;->f:LC2/l0;

    iput-object p2, p0, LK2/f8;->h:LS/b0;

    iput-object p3, p0, LK2/f8;->g:LS/X;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/high16 v3, 0x42c80000    # 100.0f

    .line 6
    .line 7
    const/high16 v4, 0x42200000    # 40.0f

    .line 8
    .line 9
    const v5, 0x7f0f07bf

    .line 10
    .line 11
    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    const-string v7, "$this$FeatureEditorSection"

    .line 15
    .line 16
    sget-object v8, LN2/n;->a:LN2/n;

    .line 17
    .line 18
    iget-object v9, v0, LK2/f8;->h:LS/b0;

    .line 19
    .line 20
    sget-object v10, LS/l;->a:LS/Q;

    .line 21
    .line 22
    iget-object v11, v0, LK2/f8;->f:LC2/l0;

    .line 23
    .line 24
    iget-object v12, v0, LK2/f8;->g:LS/X;

    .line 25
    .line 26
    const/16 v13, 0x10

    .line 27
    .line 28
    const/4 v14, 0x0

    .line 29
    iget v15, v0, LK2/f8;->e:I

    .line 30
    .line 31
    packed-switch v15, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Lx/x;

    .line 37
    .line 38
    move-object/from16 v2, p2

    .line 39
    .line 40
    check-cast v2, LS/p;

    .line 41
    .line 42
    move-object/from16 v15, p3

    .line 43
    .line 44
    check-cast v15, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-static {v1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    and-int/lit8 v1, v15, 0x11

    .line 54
    .line 55
    if-ne v1, v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, LS/p;->B()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    :goto_0
    sget-boolean v1, LK2/Qe;->t:Z

    .line 70
    .line 71
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LC2/f0;

    .line 76
    .line 77
    const v7, 0x70beca19

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v7}, LS/p;->V(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    if-ne v13, v10, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v13, LK2/Rc;

    .line 96
    .line 97
    invoke-direct {v13, v11, v12, v6}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v13, Lb3/c;

    .line 104
    .line 105
    invoke-virtual {v2, v14}, LS/p;->p(Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v13, v2, v14}, LK2/Qe;->m3(LC2/f0;Lb3/c;LS/p;I)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f0f06a3

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v9}, LS/b0;->g()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v5, v6, v2}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v1, v5, v2, v14}, LK2/Qe;->s(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, LS/b0;->g()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-float v15, v1

    .line 142
    const v1, 0x70bef9ce

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-nez v1, :cond_4

    .line 157
    .line 158
    if-ne v5, v10, :cond_5

    .line 159
    .line 160
    :cond_4
    new-instance v5, LK2/n3;

    .line 161
    .line 162
    const/16 v1, 0x1b

    .line 163
    .line 164
    invoke-direct {v5, v11, v9, v1}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    move-object/from16 v16, v5

    .line 171
    .line 172
    check-cast v16, Lb3/c;

    .line 173
    .line 174
    invoke-virtual {v2, v14}, LS/p;->p(Z)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lh3/a;

    .line 178
    .line 179
    invoke-direct {v1, v4, v3}, Lh3/a;-><init>(FF)V

    .line 180
    .line 181
    .line 182
    const/16 v19, 0x0

    .line 183
    .line 184
    const/16 v20, 0x1

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/high16 v22, 0x30000

    .line 189
    .line 190
    const/16 v23, 0x18

    .line 191
    .line 192
    move-object/from16 v17, v1

    .line 193
    .line 194
    move-object/from16 v21, v2

    .line 195
    .line 196
    invoke-static/range {v15 .. v23}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 197
    .line 198
    .line 199
    :goto_1
    return-object v8

    .line 200
    :pswitch_0
    move-object/from16 v3, p1

    .line 201
    .line 202
    check-cast v3, Lx/x;

    .line 203
    .line 204
    move-object/from16 v4, p2

    .line 205
    .line 206
    check-cast v4, LS/p;

    .line 207
    .line 208
    move-object/from16 v5, p3

    .line 209
    .line 210
    check-cast v5, Ljava/lang/Number;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    const-string v7, "$this$ActionPreferenceSection"

    .line 217
    .line 218
    invoke-static {v3, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    and-int/lit8 v3, v5, 0x11

    .line 222
    .line 223
    if-ne v3, v13, :cond_7

    .line 224
    .line 225
    invoke-virtual {v4}, LS/p;->B()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v4}, LS/p;->P()V

    .line 233
    .line 234
    .line 235
    move-object/from16 v41, v8

    .line 236
    .line 237
    goto/16 :goto_f

    .line 238
    .line 239
    :cond_7
    :goto_2
    const v3, 0x7f0f047b

    .line 240
    .line 241
    .line 242
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    sget-wide v17, LK2/Qe;->h:J

    .line 247
    .line 248
    invoke-static {v6}, LO1/o;->y(I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v19

    .line 252
    sget-object v21, LR0/k;->i:LR0/k;

    .line 253
    .line 254
    const/16 v35, 0x0

    .line 255
    .line 256
    const v36, 0x1ffd2

    .line 257
    .line 258
    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const-wide/16 v22, 0x0

    .line 262
    .line 263
    const/16 v24, 0x0

    .line 264
    .line 265
    const-wide/16 v25, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const/16 v30, 0x0

    .line 274
    .line 275
    const/16 v31, 0x0

    .line 276
    .line 277
    const/16 v32, 0x0

    .line 278
    .line 279
    const v34, 0x30c00

    .line 280
    .line 281
    .line 282
    move-object/from16 v33, v4

    .line 283
    .line 284
    invoke-static/range {v15 .. v36}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 285
    .line 286
    .line 287
    move-object/from16 v3, v33

    .line 288
    .line 289
    const v4, 0x7f0f0478

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    sget-wide v17, LK2/Qe;->i:J

    .line 297
    .line 298
    invoke-static {v2}, LO1/o;->y(I)J

    .line 299
    .line 300
    .line 301
    move-result-wide v19

    .line 302
    const/16 v4, 0xf

    .line 303
    .line 304
    invoke-static {v4}, LO1/o;->y(I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v25

    .line 308
    const/16 v35, 0x6

    .line 309
    .line 310
    const v36, 0x1fbf2

    .line 311
    .line 312
    .line 313
    const/16 v16, 0x0

    .line 314
    .line 315
    const/16 v21, 0x0

    .line 316
    .line 317
    const-wide/16 v22, 0x0

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const/16 v29, 0x0

    .line 326
    .line 327
    const/16 v30, 0x0

    .line 328
    .line 329
    const/16 v31, 0x0

    .line 330
    .line 331
    const/16 v32, 0x0

    .line 332
    .line 333
    const/16 v34, 0xc00

    .line 334
    .line 335
    move-object/from16 v33, v3

    .line 336
    .line 337
    invoke-static/range {v15 .. v36}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 338
    .line 339
    .line 340
    const v5, -0x6749b00d

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v5}, LS/p;->V(I)V

    .line 344
    .line 345
    .line 346
    sget-object v5, LC2/e0;->i:LU2/a;

    .line 347
    .line 348
    invoke-virtual {v5}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sget-object v7, Le0/n;->a:Le0/n;

    .line 357
    .line 358
    sget-object v15, LC2/e0;->g:LC2/e0;

    .line 359
    .line 360
    move/from16 p1, v4

    .line 361
    .line 362
    move/from16 v37, v2

    .line 363
    .line 364
    const/16 v2, 0x8

    .line 365
    .line 366
    if-eqz v6, :cond_19

    .line 367
    .line 368
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    check-cast v6, LC2/e0;

    .line 373
    .line 374
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v16

    .line 378
    move-object/from16 v1, v16

    .line 379
    .line 380
    check-cast v1, LC2/e0;

    .line 381
    .line 382
    if-ne v6, v1, :cond_8

    .line 383
    .line 384
    const/4 v1, 0x1

    .line 385
    goto :goto_4

    .line 386
    :cond_8
    move v1, v14

    .line 387
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v7, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    int-to-float v4, v13

    .line 394
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    invoke-static {v7, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    if-eqz v1, :cond_9

    .line 403
    .line 404
    sget-wide v13, LK2/Qe;->d:J

    .line 405
    .line 406
    const v7, 0x3df5c28f    # 0.12f

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v13, v14}, Ll0/v;->b(FJ)J

    .line 410
    .line 411
    .line 412
    move-result-wide v13

    .line 413
    goto :goto_5

    .line 414
    :cond_9
    sget-wide v13, Ll0/v;->f:J

    .line 415
    .line 416
    :goto_5
    sget-object v7, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 417
    .line 418
    invoke-static {v4, v13, v14, v7}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 419
    .line 420
    .line 421
    move-result-object v16

    .line 422
    const v4, -0x39ff4849

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v4}, LS/p;->V(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-virtual {v3, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    or-int/2addr v4, v7

    .line 437
    invoke-virtual {v3, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    or-int/2addr v4, v7

    .line 442
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    if-nez v4, :cond_b

    .line 447
    .line 448
    if-ne v7, v10, :cond_a

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_a
    const/4 v4, 0x0

    .line 452
    goto :goto_7

    .line 453
    :cond_b
    :goto_6
    new-instance v7, LK2/E8;

    .line 454
    .line 455
    const/4 v4, 0x0

    .line 456
    invoke-direct {v7, v6, v11, v12, v4}, LK2/E8;-><init>(LC2/e0;LC2/l0;LS/X;I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :goto_7
    move-object/from16 v20, v7

    .line 463
    .line 464
    check-cast v20, Lb3/a;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 467
    .line 468
    .line 469
    const/16 v19, 0x0

    .line 470
    .line 471
    const/16 v21, 0x6

    .line 472
    .line 473
    const/16 v17, 0x1

    .line 474
    .line 475
    const/16 v18, 0x0

    .line 476
    .line 477
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    move/from16 v7, v17

    .line 482
    .line 483
    int-to-float v2, v2

    .line 484
    const/4 v13, 0x7

    .line 485
    int-to-float v13, v13

    .line 486
    invoke-static {v4, v2, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v4, Le0/b;->o:Le0/h;

    .line 491
    .line 492
    sget-object v13, Lx/k;->a:Lx/P;

    .line 493
    .line 494
    const/16 v14, 0x30

    .line 495
    .line 496
    invoke-static {v13, v4, v3, v14}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iget v13, v3, LS/p;->P:I

    .line 501
    .line 502
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    invoke-static {v3, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v16, LD0/k;->a:LD0/j;

    .line 511
    .line 512
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    sget-object v7, LD0/j;->b:LD0/i;

    .line 516
    .line 517
    invoke-virtual {v3}, LS/p;->Z()V

    .line 518
    .line 519
    .line 520
    iget-boolean v0, v3, LS/p;->O:Z

    .line 521
    .line 522
    if-eqz v0, :cond_c

    .line 523
    .line 524
    invoke-virtual {v3, v7}, LS/p;->l(Lb3/a;)V

    .line 525
    .line 526
    .line 527
    goto :goto_8

    .line 528
    :cond_c
    invoke-virtual {v3}, LS/p;->i0()V

    .line 529
    .line 530
    .line 531
    :goto_8
    sget-object v0, LD0/j;->f:LD0/h;

    .line 532
    .line 533
    invoke-static {v3, v0, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    sget-object v4, LD0/j;->e:LD0/h;

    .line 537
    .line 538
    invoke-static {v3, v4, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    sget-object v14, LD0/j;->g:LD0/h;

    .line 542
    .line 543
    move/from16 v38, v1

    .line 544
    .line 545
    iget-boolean v1, v3, LS/p;->O:Z

    .line 546
    .line 547
    if-nez v1, :cond_d

    .line 548
    .line 549
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    move-object/from16 v39, v5

    .line 554
    .line 555
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    if-nez v1, :cond_e

    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_d
    move-object/from16 v39, v5

    .line 567
    .line 568
    :goto_9
    invoke-static {v13, v3, v13, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    sget-object v1, LD0/j;->d:LD0/h;

    .line 572
    .line 573
    invoke-static {v3, v1, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    move-object v13, v8

    .line 577
    move-object/from16 v40, v9

    .line 578
    .line 579
    const/high16 v2, 0x3f800000    # 1.0f

    .line 580
    .line 581
    float-to-double v8, v2

    .line 582
    const-wide/16 v16, 0x0

    .line 583
    .line 584
    cmpl-double v5, v8, v16

    .line 585
    .line 586
    if-lez v5, :cond_18

    .line 587
    .line 588
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 589
    .line 590
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 591
    .line 592
    .line 593
    cmpl-float v9, v2, v8

    .line 594
    .line 595
    if-lez v9, :cond_f

    .line 596
    .line 597
    :goto_a
    const/4 v2, 0x1

    .line 598
    goto :goto_b

    .line 599
    :cond_f
    const/high16 v8, 0x3f800000    # 1.0f

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :goto_b
    invoke-direct {v5, v8, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 603
    .line 604
    .line 605
    sget-object v2, Lx/k;->c:Lx/d;

    .line 606
    .line 607
    sget-object v8, Le0/b;->q:Le0/g;

    .line 608
    .line 609
    const/4 v9, 0x0

    .line 610
    invoke-static {v2, v8, v3, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    iget v8, v3, LS/p;->P:I

    .line 615
    .line 616
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-static {v3, v5}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v3}, LS/p;->Z()V

    .line 625
    .line 626
    .line 627
    move-object/from16 v41, v13

    .line 628
    .line 629
    iget-boolean v13, v3, LS/p;->O:Z

    .line 630
    .line 631
    if-eqz v13, :cond_10

    .line 632
    .line 633
    invoke-virtual {v3, v7}, LS/p;->l(Lb3/a;)V

    .line 634
    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_10
    invoke-virtual {v3}, LS/p;->i0()V

    .line 638
    .line 639
    .line 640
    :goto_c
    invoke-static {v3, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v4, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    iget-boolean v0, v3, LS/p;->O:Z

    .line 647
    .line 648
    if-nez v0, :cond_11

    .line 649
    .line 650
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-static {v0, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    if-nez v0, :cond_12

    .line 663
    .line 664
    :cond_11
    invoke-static {v8, v3, v8, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 665
    .line 666
    .line 667
    :cond_12
    invoke-static {v3, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_14

    .line 675
    .line 676
    const/4 v2, 0x1

    .line 677
    if-ne v0, v2, :cond_13

    .line 678
    .line 679
    const v0, 0x7f0f0479

    .line 680
    .line 681
    .line 682
    goto :goto_d

    .line 683
    :cond_13
    new-instance v0, LH1/c;

    .line 684
    .line 685
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 686
    .line 687
    .line 688
    throw v0

    .line 689
    :cond_14
    const v0, 0x7f0f0475

    .line 690
    .line 691
    .line 692
    :goto_d
    invoke-static {v0, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sget-wide v17, LK2/Qe;->h:J

    .line 697
    .line 698
    sget-object v21, LR0/k;->h:LR0/k;

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const v36, 0x1ffda

    .line 703
    .line 704
    .line 705
    const/16 v16, 0x0

    .line 706
    .line 707
    const-wide/16 v19, 0x0

    .line 708
    .line 709
    const-wide/16 v22, 0x0

    .line 710
    .line 711
    const/16 v24, 0x0

    .line 712
    .line 713
    const-wide/16 v25, 0x0

    .line 714
    .line 715
    const/16 v27, 0x0

    .line 716
    .line 717
    const/16 v28, 0x0

    .line 718
    .line 719
    const/16 v29, 0x0

    .line 720
    .line 721
    const/16 v30, 0x0

    .line 722
    .line 723
    const/16 v31, 0x0

    .line 724
    .line 725
    const/16 v32, 0x0

    .line 726
    .line 727
    const/high16 v34, 0x30000

    .line 728
    .line 729
    move-object/from16 v33, v15

    .line 730
    .line 731
    move-object v15, v0

    .line 732
    move-object/from16 v0, v33

    .line 733
    .line 734
    move-object/from16 v33, v3

    .line 735
    .line 736
    invoke-static/range {v15 .. v36}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 737
    .line 738
    .line 739
    if-ne v6, v0, :cond_15

    .line 740
    .line 741
    const v0, 0x7f0f0476

    .line 742
    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_15
    const v0, 0x7f0f047a

    .line 746
    .line 747
    .line 748
    :goto_e
    invoke-static {v0, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v15

    .line 752
    sget-wide v17, LK2/Qe;->i:J

    .line 753
    .line 754
    invoke-static/range {v37 .. v37}, LO1/o;->y(I)J

    .line 755
    .line 756
    .line 757
    move-result-wide v19

    .line 758
    invoke-static/range {p1 .. p1}, LO1/o;->y(I)J

    .line 759
    .line 760
    .line 761
    move-result-wide v25

    .line 762
    const/16 v35, 0x6

    .line 763
    .line 764
    const v36, 0x1fbf2

    .line 765
    .line 766
    .line 767
    const/16 v16, 0x0

    .line 768
    .line 769
    const/16 v21, 0x0

    .line 770
    .line 771
    const-wide/16 v22, 0x0

    .line 772
    .line 773
    const/16 v24, 0x0

    .line 774
    .line 775
    const/16 v27, 0x0

    .line 776
    .line 777
    const/16 v28, 0x0

    .line 778
    .line 779
    const/16 v29, 0x0

    .line 780
    .line 781
    const/16 v30, 0x0

    .line 782
    .line 783
    const/16 v31, 0x0

    .line 784
    .line 785
    const/16 v32, 0x0

    .line 786
    .line 787
    const/16 v34, 0xc00

    .line 788
    .line 789
    move-object/from16 v33, v3

    .line 790
    .line 791
    invoke-static/range {v15 .. v36}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 792
    .line 793
    .line 794
    const v0, -0x2d4d43aa

    .line 795
    .line 796
    .line 797
    const/4 v2, 0x1

    .line 798
    invoke-static {v3, v2, v0, v12}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    invoke-virtual {v3, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    or-int/2addr v0, v1

    .line 807
    invoke-virtual {v3, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    or-int/2addr v0, v1

    .line 812
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    if-nez v0, :cond_16

    .line 817
    .line 818
    if-ne v1, v10, :cond_17

    .line 819
    .line 820
    :cond_16
    new-instance v1, LK2/E8;

    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    invoke-direct {v1, v6, v11, v12, v2}, LK2/E8;-><init>(LC2/e0;LC2/l0;LS/X;I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_17
    check-cast v1, Lb3/a;

    .line 830
    .line 831
    const/4 v4, 0x0

    .line 832
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 833
    .line 834
    .line 835
    sget-wide v15, LK2/Qe;->d:J

    .line 836
    .line 837
    const-wide/16 v17, 0x0

    .line 838
    .line 839
    const/16 v20, 0xe

    .line 840
    .line 841
    move-object/from16 v19, v3

    .line 842
    .line 843
    invoke-static/range {v15 .. v20}, LP/T0;->l(JJLS/p;I)LP/P0;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object/from16 v33, v19

    .line 848
    .line 849
    const/16 v21, 0x0

    .line 850
    .line 851
    const/16 v22, 0x24

    .line 852
    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    move-object/from16 v19, v0

    .line 856
    .line 857
    move-object/from16 v16, v1

    .line 858
    .line 859
    move-object/from16 v20, v33

    .line 860
    .line 861
    move/from16 v15, v38

    .line 862
    .line 863
    const/16 v18, 0x1

    .line 864
    .line 865
    invoke-static/range {v15 .. v22}, LP/R0;->a(ZLb3/a;Le0/q;ZLP/P0;LS/p;II)V

    .line 866
    .line 867
    .line 868
    move-object/from16 v3, v20

    .line 869
    .line 870
    const/4 v2, 0x1

    .line 871
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 872
    .line 873
    .line 874
    move-object/from16 v0, p0

    .line 875
    .line 876
    move/from16 v4, p1

    .line 877
    .line 878
    move/from16 v2, v37

    .line 879
    .line 880
    move-object/from16 v5, v39

    .line 881
    .line 882
    move-object/from16 v9, v40

    .line 883
    .line 884
    move-object/from16 v8, v41

    .line 885
    .line 886
    const/16 v13, 0x10

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    goto/16 :goto_3

    .line 890
    .line 891
    :cond_18
    const-string v0, "invalid weight "

    .line 892
    .line 893
    const-string v1, "; must be greater than zero"

    .line 894
    .line 895
    const/high16 v2, 0x3f800000    # 1.0f

    .line 896
    .line 897
    invoke-static {v0, v2, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v1

    .line 911
    :cond_19
    move-object/from16 v41, v8

    .line 912
    .line 913
    move-object/from16 v40, v9

    .line 914
    .line 915
    move v4, v14

    .line 916
    move-object v0, v15

    .line 917
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    check-cast v1, LC2/e0;

    .line 925
    .line 926
    if-ne v1, v0, :cond_20

    .line 927
    .line 928
    invoke-virtual/range {v40 .. v40}, LS/b0;->g()I

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const v1, -0x67485836

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v1}, LS/p;->V(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3, v0}, LS/p;->d(I)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-nez v0, :cond_1a

    .line 947
    .line 948
    if-ne v1, v10, :cond_1b

    .line 949
    .line 950
    :cond_1a
    invoke-virtual {v11}, LC2/l0;->k0()I

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, LS/d;->M(I)LS/b0;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-virtual {v3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_1b
    check-cast v1, LS/b0;

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 965
    .line 966
    .line 967
    int-to-float v0, v2

    .line 968
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-static {v3, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 973
    .line 974
    .line 975
    const v0, 0x7f0f046b

    .line 976
    .line 977
    .line 978
    invoke-static {v0, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v15

    .line 982
    invoke-virtual {v1}, LS/b0;->g()I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    const/4 v13, 0x7

    .line 991
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const v2, 0x7f0f0472

    .line 1000
    .line 1001
    .line 1002
    invoke-static {v2, v0, v3}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v16

    .line 1006
    invoke-virtual {v1}, LS/b0;->g()I

    .line 1007
    .line 1008
    .line 1009
    move-result v0

    .line 1010
    int-to-float v0, v0

    .line 1011
    const v2, -0x6747f14e

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v3, v2}, LS/p;->V(I)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v3, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    invoke-virtual {v3, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    or-int/2addr v2, v4

    .line 1026
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    if-nez v2, :cond_1c

    .line 1031
    .line 1032
    if-ne v4, v10, :cond_1d

    .line 1033
    .line 1034
    :cond_1c
    new-instance v4, LK2/U3;

    .line 1035
    .line 1036
    const/4 v2, 0x3

    .line 1037
    invoke-direct {v4, v11, v1, v2}, LK2/U3;-><init>(LC2/l0;LS/b0;I)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    :cond_1d
    move-object/from16 v20, v4

    .line 1044
    .line 1045
    check-cast v20, Lb3/a;

    .line 1046
    .line 1047
    const/4 v4, 0x0

    .line 1048
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 1049
    .line 1050
    .line 1051
    const v2, -0x6747cf47

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v2}, LS/p;->V(I)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    invoke-virtual {v3, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    or-int/2addr v2, v4

    .line 1066
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    if-nez v2, :cond_1e

    .line 1071
    .line 1072
    if-ne v4, v10, :cond_1f

    .line 1073
    .line 1074
    :cond_1e
    new-instance v4, LK2/n3;

    .line 1075
    .line 1076
    const/16 v2, 0xc

    .line 1077
    .line 1078
    invoke-direct {v4, v11, v1, v2}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :cond_1f
    move-object/from16 v22, v4

    .line 1085
    .line 1086
    check-cast v22, Lb3/c;

    .line 1087
    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 1090
    .line 1091
    .line 1092
    const/high16 v19, 0x40e00000    # 7.0f

    .line 1093
    .line 1094
    const/16 v21, 0x1

    .line 1095
    .line 1096
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1097
    .line 1098
    const/high16 v24, 0x180000

    .line 1099
    .line 1100
    const/16 v25, 0x0

    .line 1101
    .line 1102
    move/from16 v17, v0

    .line 1103
    .line 1104
    move-object/from16 v23, v3

    .line 1105
    .line 1106
    invoke-static/range {v15 .. v25}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 1107
    .line 1108
    .line 1109
    :cond_20
    :goto_f
    return-object v41

    .line 1110
    :pswitch_1
    move/from16 v37, v2

    .line 1111
    .line 1112
    move-object/from16 v41, v8

    .line 1113
    .line 1114
    move-object/from16 v40, v9

    .line 1115
    .line 1116
    move-object/from16 v0, p1

    .line 1117
    .line 1118
    check-cast v0, Lx/x;

    .line 1119
    .line 1120
    move-object/from16 v1, p2

    .line 1121
    .line 1122
    check-cast v1, LS/p;

    .line 1123
    .line 1124
    move-object/from16 v2, p3

    .line 1125
    .line 1126
    check-cast v2, Ljava/lang/Number;

    .line 1127
    .line 1128
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    invoke-static {v0, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    and-int/lit8 v0, v2, 0x11

    .line 1136
    .line 1137
    const/16 v2, 0x10

    .line 1138
    .line 1139
    if-ne v0, v2, :cond_22

    .line 1140
    .line 1141
    invoke-virtual {v1}, LS/p;->B()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    if-nez v0, :cond_21

    .line 1146
    .line 1147
    goto :goto_10

    .line 1148
    :cond_21
    invoke-virtual {v1}, LS/p;->P()V

    .line 1149
    .line 1150
    .line 1151
    goto/16 :goto_13

    .line 1152
    .line 1153
    :cond_22
    :goto_10
    const v0, 0x7f0f00cf

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v0, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    sget-boolean v2, LK2/Qe;->t:Z

    .line 1161
    .line 1162
    invoke-virtual/range {v40 .. v40}, LS/b0;->g()I

    .line 1163
    .line 1164
    .line 1165
    move-result v2

    .line 1166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    invoke-static {v5, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v2

    .line 1178
    const/4 v9, 0x0

    .line 1179
    invoke-static {v0, v2, v1, v9}, LK2/Qe;->s(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual/range {v40 .. v40}, LS/b0;->g()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    int-to-float v13, v0

    .line 1187
    const v0, -0x3b25f515

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v1, v0}, LS/p;->V(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v1, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    if-nez v0, :cond_23

    .line 1202
    .line 1203
    if-ne v2, v10, :cond_24

    .line 1204
    .line 1205
    :cond_23
    new-instance v2, LK2/n3;

    .line 1206
    .line 1207
    move/from16 v5, v37

    .line 1208
    .line 1209
    move-object/from16 v0, v40

    .line 1210
    .line 1211
    invoke-direct {v2, v11, v0, v5}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1215
    .line 1216
    .line 1217
    :cond_24
    move-object v14, v2

    .line 1218
    check-cast v14, Lb3/c;

    .line 1219
    .line 1220
    const/4 v9, 0x0

    .line 1221
    invoke-virtual {v1, v9}, LS/p;->p(Z)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v15, Lh3/a;

    .line 1225
    .line 1226
    invoke-direct {v15, v4, v3}, Lh3/a;-><init>(FF)V

    .line 1227
    .line 1228
    .line 1229
    const/16 v17, 0x0

    .line 1230
    .line 1231
    const/16 v18, 0x1

    .line 1232
    .line 1233
    const/16 v16, 0x0

    .line 1234
    .line 1235
    const/high16 v20, 0x30000

    .line 1236
    .line 1237
    const/16 v21, 0x18

    .line 1238
    .line 1239
    move-object/from16 v19, v1

    .line 1240
    .line 1241
    invoke-static/range {v13 .. v21}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, v19

    .line 1245
    .line 1246
    const v1, 0x7f0f00c5

    .line 1247
    .line 1248
    .line 1249
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v13

    .line 1253
    const v1, 0x7f0f00c6

    .line 1254
    .line 1255
    .line 1256
    invoke-static {v1, v0}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v14

    .line 1260
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    check-cast v1, Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v15

    .line 1270
    const v1, -0x3b25b66f

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v1

    .line 1280
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    if-nez v1, :cond_26

    .line 1285
    .line 1286
    if-ne v2, v10, :cond_25

    .line 1287
    .line 1288
    goto :goto_11

    .line 1289
    :cond_25
    const/4 v4, 0x0

    .line 1290
    goto :goto_12

    .line 1291
    :cond_26
    :goto_11
    new-instance v2, LK2/e8;

    .line 1292
    .line 1293
    const/4 v4, 0x0

    .line 1294
    invoke-direct {v2, v11, v12, v4}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_12
    move-object/from16 v17, v2

    .line 1301
    .line 1302
    check-cast v17, Lb3/c;

    .line 1303
    .line 1304
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    .line 1305
    .line 1306
    .line 1307
    const/16 v20, 0x8

    .line 1308
    .line 1309
    const/16 v16, 0x0

    .line 1310
    .line 1311
    const/16 v19, 0x0

    .line 1312
    .line 1313
    move-object/from16 v18, v0

    .line 1314
    .line 1315
    invoke-static/range {v13 .. v20}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 1316
    .line 1317
    .line 1318
    :goto_13
    return-object v41

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

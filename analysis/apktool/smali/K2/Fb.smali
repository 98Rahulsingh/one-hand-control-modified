.class public final LK2/Fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LY0/b;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LS/a0;

.field public final synthetic h:LS/a0;

.field public final synthetic i:J

.field public final synthetic j:Lb3/a;

.field public final synthetic k:LC2/l0;

.field public final synthetic l:Lb3/a;

.field public final synthetic m:LC2/D;


# direct methods
.method public constructor <init>(LY0/b;Ljava/lang/String;LS/a0;LS/a0;JLb3/a;LC2/l0;Lb3/a;LC2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Fb;->e:LY0/b;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Fb;->f:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LK2/Fb;->g:LS/a0;

    .line 9
    .line 10
    iput-object p4, p0, LK2/Fb;->h:LS/a0;

    .line 11
    .line 12
    iput-wide p5, p0, LK2/Fb;->i:J

    .line 13
    .line 14
    iput-object p7, p0, LK2/Fb;->j:Lb3/a;

    .line 15
    .line 16
    iput-object p8, p0, LK2/Fb;->k:LC2/l0;

    .line 17
    .line 18
    iput-object p9, p0, LK2/Fb;->l:Lb3/a;

    .line 19
    .line 20
    iput-object p10, p0, LK2/Fb;->m:LC2/D;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lx/u;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, LS/p;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$BoxWithConstraints"

    .line 20
    .line 21
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v8, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v3, v4

    .line 39
    :cond_1
    const/16 v11, 0x13

    .line 40
    .line 41
    and-int/2addr v3, v11

    .line 42
    const/16 v4, 0x12

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, LS/p;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-virtual {v8}, LS/p;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lx/u;->a()F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v14, v0, LK2/Fb;->e:LY0/b;

    .line 63
    .line 64
    invoke-interface {v14, v3}, LY0/b;->Q(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Lx/u;->a()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/high16 v4, 0x3e800000    # 0.25f

    .line 73
    .line 74
    mul-float/2addr v2, v4

    .line 75
    invoke-interface {v14, v2}, LY0/b;->Q(F)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    sub-float/2addr v3, v4

    .line 80
    const/4 v4, 0x0

    .line 81
    cmpg-float v6, v3, v4

    .line 82
    .line 83
    if-gez v6, :cond_4

    .line 84
    .line 85
    move v3, v4

    .line 86
    :cond_4
    iget-object v6, v0, LK2/Fb;->g:LS/a0;

    .line 87
    .line 88
    invoke-virtual {v6}, LS/a0;->g()F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    mul-float/2addr v7, v3

    .line 93
    const/high16 v9, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v7, v9

    .line 96
    invoke-interface {v14, v7}, LY0/b;->o0(F)F

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    sget-object v9, Le0/n;->a:Le0/n;

    .line 101
    .line 102
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/16 v10, 0x3f

    .line 107
    .line 108
    int-to-float v10, v10

    .line 109
    invoke-static {v2, v10}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v10, v0, LK2/Fb;->h:LS/a0;

    .line 114
    .line 115
    invoke-virtual {v10}, LS/a0;->g()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v2, v7, v12}, Landroidx/compose/foundation/layout/a;->d(Le0/q;FF)Le0/q;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const/high16 v7, 0x40000000    # 2.0f

    .line 124
    .line 125
    invoke-static {v2, v7}, Le0/a;->d(Le0/q;F)Le0/q;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const v7, -0x6ffce69

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v7}, LS/p;->V(I)V

    .line 133
    .line 134
    .line 135
    iget-object v7, v0, LK2/Fb;->f:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    sget-object v15, LS/l;->a:LS/Q;

    .line 146
    .line 147
    if-nez v12, :cond_5

    .line 148
    .line 149
    if-ne v13, v15, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v13, LC2/o;

    .line 152
    .line 153
    const/16 v12, 0x17

    .line 154
    .line 155
    invoke-direct {v13, v7, v12}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    check-cast v13, Lb3/c;

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-virtual {v8, v7}, LS/p;->p(Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v7, v13}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    const v12, -0x6ffbfa4

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v12}, LS/p;->V(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v3}, LS/p;->c(F)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    invoke-virtual {v8, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    or-int/2addr v6, v12

    .line 190
    invoke-virtual {v8, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    or-int/2addr v6, v10

    .line 195
    invoke-virtual {v8, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    or-int/2addr v6, v10

    .line 200
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    if-nez v6, :cond_7

    .line 205
    .line 206
    if-ne v10, v15, :cond_8

    .line 207
    .line 208
    :cond_7
    new-instance v15, LK2/Db;

    .line 209
    .line 210
    iget-object v6, v0, LK2/Fb;->e:LY0/b;

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    iget-object v10, v0, LK2/Fb;->g:LS/a0;

    .line 215
    .line 216
    iget-object v12, v0, LK2/Fb;->h:LS/a0;

    .line 217
    .line 218
    move/from16 v16, v3

    .line 219
    .line 220
    move-object/from16 v17, v6

    .line 221
    .line 222
    move-object/from16 v18, v10

    .line 223
    .line 224
    move-object/from16 v19, v12

    .line 225
    .line 226
    invoke-direct/range {v15 .. v20}, LK2/Db;-><init>(FLY0/b;LS/a0;LS/a0;LR2/d;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    move-object v10, v15

    .line 233
    :cond_8
    move-object/from16 v16, v10

    .line 234
    .line 235
    check-cast v16, Lb3/e;

    .line 236
    .line 237
    invoke-virtual {v8, v7}, LS/p;->p(Z)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lx0/u;->a:Lx0/g;

    .line 241
    .line 242
    new-instance v12, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 243
    .line 244
    const/16 v17, 0x4

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    invoke-direct/range {v12 .. v17}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v12}, Le0/q;->i(Le0/q;)Le0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    sget-object v3, Le0/b;->f:Le0/i;

    .line 255
    .line 256
    invoke-static {v3, v7}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    iget v6, v8, LS/p;->P:I

    .line 261
    .line 262
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-static {v8, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v12, LD0/k;->a:LD0/j;

    .line 271
    .line 272
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v12, LD0/j;->b:LD0/i;

    .line 276
    .line 277
    invoke-virtual {v8}, LS/p;->Z()V

    .line 278
    .line 279
    .line 280
    iget-boolean v13, v8, LS/p;->O:Z

    .line 281
    .line 282
    if-eqz v13, :cond_9

    .line 283
    .line 284
    invoke-virtual {v8, v12}, LS/p;->l(Lb3/a;)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_9
    invoke-virtual {v8}, LS/p;->i0()V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v13, LD0/j;->f:LD0/h;

    .line 292
    .line 293
    invoke-static {v8, v13, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    sget-object v14, LD0/j;->e:LD0/h;

    .line 297
    .line 298
    invoke-static {v8, v14, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    sget-object v15, LD0/j;->g:LD0/h;

    .line 302
    .line 303
    iget-boolean v3, v8, LS/p;->O:Z

    .line 304
    .line 305
    if-nez v3, :cond_a

    .line 306
    .line 307
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-static {v3, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_b

    .line 320
    .line 321
    :cond_a
    invoke-static {v6, v8, v6, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    sget-object v3, LD0/j;->d:LD0/h;

    .line 325
    .line 326
    invoke-static {v8, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static {v9, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/16 v10, 0x2d

    .line 336
    .line 337
    int-to-float v10, v10

    .line 338
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    const v10, 0x3f6147ae    # 0.88f

    .line 343
    .line 344
    .line 345
    iget-wide v1, v0, LK2/Fb;->i:J

    .line 346
    .line 347
    move-object/from16 p3, v12

    .line 348
    .line 349
    invoke-static {v10, v1, v2}, Ll0/v;->b(FJ)J

    .line 350
    .line 351
    .line 352
    move-result-wide v11

    .line 353
    const/16 v10, 0xa

    .line 354
    .line 355
    int-to-float v10, v10

    .line 356
    invoke-static {v10}, LD/e;->a(F)LD/d;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v6, v11, v12, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    int-to-float v11, v5

    .line 365
    sget-wide v5, Ll0/v;->c:J

    .line 366
    .line 367
    invoke-static {v10}, LD/e;->a(F)LD/d;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    invoke-static {v4, v11, v5, v6, v12}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    sget-object v12, Le0/b;->i:Le0/i;

    .line 376
    .line 377
    move-wide/from16 v17, v5

    .line 378
    .line 379
    invoke-static {v12, v7}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    iget v6, v8, LS/p;->P:I

    .line 384
    .line 385
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {v8, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-virtual {v8}, LS/p;->Z()V

    .line 394
    .line 395
    .line 396
    move/from16 v20, v10

    .line 397
    .line 398
    iget-boolean v10, v8, LS/p;->O:Z

    .line 399
    .line 400
    if-eqz v10, :cond_c

    .line 401
    .line 402
    move-object/from16 v10, p3

    .line 403
    .line 404
    invoke-virtual {v8, v10}, LS/p;->l(Lb3/a;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_c
    move-object/from16 v10, p3

    .line 409
    .line 410
    invoke-virtual {v8}, LS/p;->i0()V

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-static {v8, v13, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v14, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-boolean v5, v8, LS/p;->O:Z

    .line 420
    .line 421
    if-nez v5, :cond_d

    .line 422
    .line 423
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    if-nez v5, :cond_e

    .line 436
    .line 437
    :cond_d
    invoke-static {v6, v8, v6, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 438
    .line 439
    .line 440
    :cond_e
    invoke-static {v8, v3, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    move-object v4, v3

    .line 444
    invoke-static {}, LO1/t;->l()Lr0/f;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    const-wide v21, 0xff261500L

    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    invoke-static/range {v21 .. v22}, Ll0/O;->d(J)J

    .line 454
    .line 455
    .line 456
    move-result-wide v6

    .line 457
    const/16 v5, 0x1d

    .line 458
    .line 459
    int-to-float v5, v5

    .line 460
    invoke-static {v9, v5}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    move-object/from16 v23, v4

    .line 465
    .line 466
    const/4 v4, 0x0

    .line 467
    move-object/from16 v24, v9

    .line 468
    .line 469
    const/16 v9, 0xdb0

    .line 470
    .line 471
    move-object/from16 v25, v10

    .line 472
    .line 473
    const/4 v10, 0x0

    .line 474
    move-object/from16 p3, v14

    .line 475
    .line 476
    move-wide/from16 v29, v17

    .line 477
    .line 478
    move/from16 v14, v20

    .line 479
    .line 480
    move-object/from16 v28, v23

    .line 481
    .line 482
    move-object/from16 v27, v25

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    invoke-static/range {v3 .. v10}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-virtual {v8, v3}, LS/p;->p(Z)V

    .line 490
    .line 491
    .line 492
    const/16 v4, 0x2a

    .line 493
    .line 494
    int-to-float v4, v4

    .line 495
    const/16 v16, 0x0

    .line 496
    .line 497
    const/16 v20, 0xd

    .line 498
    .line 499
    const/16 v18, 0x0

    .line 500
    .line 501
    const/16 v19, 0x0

    .line 502
    .line 503
    move/from16 v17, v4

    .line 504
    .line 505
    move-object v4, v15

    .line 506
    move-object/from16 v15, v24

    .line 507
    .line 508
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    const/16 v6, 0x2e

    .line 513
    .line 514
    int-to-float v6, v6

    .line 515
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const/16 v6, 0x15

    .line 520
    .line 521
    int-to-float v6, v6

    .line 522
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const/4 v6, 0x3

    .line 527
    invoke-static {v0, v0, v14, v14, v6}, LD/e;->b(FFFFI)LD/d;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-static {v5, v1, v2, v7}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-static {v0, v0, v14, v14, v6}, LD/e;->b(FFFFI)LD/d;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-wide/from16 v9, v29

    .line 540
    .line 541
    invoke-static {v1, v11, v9, v10, v0}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-static {v12, v1}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iget v5, v8, LS/p;->P:I

    .line 551
    .line 552
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 553
    .line 554
    .line 555
    move-result-object v7

    .line 556
    invoke-static {v8, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v8}, LS/p;->Z()V

    .line 561
    .line 562
    .line 563
    iget-boolean v9, v8, LS/p;->O:Z

    .line 564
    .line 565
    if-eqz v9, :cond_f

    .line 566
    .line 567
    move-object/from16 v10, v27

    .line 568
    .line 569
    invoke-virtual {v8, v10}, LS/p;->l(Lb3/a;)V

    .line 570
    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_f
    invoke-virtual {v8}, LS/p;->i0()V

    .line 574
    .line 575
    .line 576
    :goto_4
    invoke-static {v8, v13, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, p3

    .line 580
    .line 581
    invoke-static {v8, v2, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    iget-boolean v2, v8, LS/p;->O:Z

    .line 585
    .line 586
    if-nez v2, :cond_11

    .line 587
    .line 588
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-static {v2, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v2

    .line 600
    if-nez v2, :cond_10

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_10
    :goto_5
    move-object/from16 v4, v28

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_11
    :goto_6
    invoke-static {v5, v8, v5, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :goto_7
    invoke-static {v8, v4, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object v0, Lh2/a;->k:Lr0/f;

    .line 614
    .line 615
    if-eqz v0, :cond_12

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :cond_12
    new-instance v23, Lr0/e;

    .line 620
    .line 621
    const/16 v31, 0x0

    .line 622
    .line 623
    const/16 v32, 0x0

    .line 624
    .line 625
    const-string v24, "Rounded.DragHandle"

    .line 626
    .line 627
    const/high16 v25, 0x41c00000    # 24.0f

    .line 628
    .line 629
    const/high16 v26, 0x41c00000    # 24.0f

    .line 630
    .line 631
    const/high16 v27, 0x41c00000    # 24.0f

    .line 632
    .line 633
    const/high16 v28, 0x41c00000    # 24.0f

    .line 634
    .line 635
    const-wide/16 v29, 0x0

    .line 636
    .line 637
    const/16 v33, 0x60

    .line 638
    .line 639
    invoke-direct/range {v23 .. v33}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v0, v23

    .line 643
    .line 644
    sget v2, Lr0/G;->a:I

    .line 645
    .line 646
    new-instance v2, Ll0/W;

    .line 647
    .line 648
    sget-wide v4, Ll0/v;->b:J

    .line 649
    .line 650
    invoke-direct {v2, v4, v5}, Ll0/W;-><init>(J)V

    .line 651
    .line 652
    .line 653
    new-instance v4, LL1/i;

    .line 654
    .line 655
    const/4 v5, 0x4

    .line 656
    invoke-direct {v4, v5}, LL1/i;-><init>(I)V

    .line 657
    .line 658
    .line 659
    const/high16 v5, 0x41980000    # 19.0f

    .line 660
    .line 661
    const/high16 v7, 0x41100000    # 9.0f

    .line 662
    .line 663
    invoke-virtual {v4, v5, v7}, LL1/i;->i(FF)V

    .line 664
    .line 665
    .line 666
    const/high16 v5, 0x40a00000    # 5.0f

    .line 667
    .line 668
    invoke-virtual {v4, v5}, LL1/i;->e(F)V

    .line 669
    .line 670
    .line 671
    const/high16 v26, -0x40800000    # -1.0f

    .line 672
    .line 673
    const v27, 0x3ee66666    # 0.45f

    .line 674
    .line 675
    .line 676
    const v24, -0x40f33333    # -0.55f

    .line 677
    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    const/high16 v28, -0x40800000    # -1.0f

    .line 682
    .line 683
    const/high16 v29, 0x3f800000    # 1.0f

    .line 684
    .line 685
    move-object/from16 v23, v4

    .line 686
    .line 687
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    .line 688
    .line 689
    .line 690
    const v7, 0x3ee66666    # 0.45f

    .line 691
    .line 692
    .line 693
    const/high16 v9, 0x3f800000    # 1.0f

    .line 694
    .line 695
    invoke-virtual {v4, v7, v9, v9, v9}, LL1/i;->k(FFFF)V

    .line 696
    .line 697
    .line 698
    const/high16 v9, 0x41600000    # 14.0f

    .line 699
    .line 700
    invoke-virtual {v4, v9}, LL1/i;->f(F)V

    .line 701
    .line 702
    .line 703
    const/high16 v26, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const v27, -0x4119999a    # -0.45f

    .line 706
    .line 707
    .line 708
    const v24, 0x3f0ccccd    # 0.55f

    .line 709
    .line 710
    .line 711
    const/high16 v28, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/high16 v29, -0x40800000    # -1.0f

    .line 714
    .line 715
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    .line 716
    .line 717
    .line 718
    const v10, -0x4119999a    # -0.45f

    .line 719
    .line 720
    .line 721
    const/high16 v11, -0x40800000    # -1.0f

    .line 722
    .line 723
    invoke-virtual {v4, v10, v11, v11, v11}, LL1/i;->k(FFFF)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v4}, LL1/i;->b()V

    .line 727
    .line 728
    .line 729
    const/high16 v12, 0x41700000    # 15.0f

    .line 730
    .line 731
    invoke-virtual {v4, v5, v12}, LL1/i;->i(FF)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v9}, LL1/i;->f(F)V

    .line 735
    .line 736
    .line 737
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v10, v11, v11, v11}, LL1/i;->k(FFFF)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v5}, LL1/i;->e(F)V

    .line 744
    .line 745
    .line 746
    const/high16 v26, -0x40800000    # -1.0f

    .line 747
    .line 748
    const v27, 0x3ee66666    # 0.45f

    .line 749
    .line 750
    .line 751
    const v24, -0x40f33333    # -0.55f

    .line 752
    .line 753
    .line 754
    const/high16 v28, -0x40800000    # -1.0f

    .line 755
    .line 756
    const/high16 v29, 0x3f800000    # 1.0f

    .line 757
    .line 758
    invoke-virtual/range {v23 .. v29}, LL1/i;->d(FFFFFF)V

    .line 759
    .line 760
    .line 761
    const/high16 v9, 0x3f800000    # 1.0f

    .line 762
    .line 763
    invoke-virtual {v4, v7, v9, v9, v9}, LL1/i;->k(FFFF)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, LL1/i;->b()V

    .line 767
    .line 768
    .line 769
    iget-object v4, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 770
    .line 771
    invoke-static {v0, v4, v1, v2}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Lr0/e;->b()Lr0/f;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sput-object v0, Lh2/a;->k:Lr0/f;

    .line 779
    .line 780
    :goto_8
    invoke-static/range {v21 .. v22}, Ll0/O;->d(J)J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    const/16 v4, 0x13

    .line 785
    .line 786
    int-to-float v4, v4

    .line 787
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    const/4 v4, 0x0

    .line 792
    const/16 v9, 0xdb0

    .line 793
    .line 794
    const/4 v10, 0x0

    .line 795
    move v7, v3

    .line 796
    move-object v3, v0

    .line 797
    move v0, v7

    .line 798
    move-wide/from16 v34, v1

    .line 799
    .line 800
    move v1, v6

    .line 801
    move-wide/from16 v6, v34

    .line 802
    .line 803
    invoke-static/range {v3 .. v10}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    .line 810
    .line 811
    .line 812
    sget-object v2, Le0/b;->l:Le0/i;

    .line 813
    .line 814
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 815
    .line 816
    invoke-virtual {v3, v15, v2}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    new-instance v3, Lx/N;

    .line 821
    .line 822
    const/4 v5, 0x4

    .line 823
    invoke-direct {v3, v1, v5}, Lx/N;-><init>(II)V

    .line 824
    .line 825
    .line 826
    invoke-static {v2, v3}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    const/16 v2, 0x10

    .line 831
    .line 832
    int-to-float v2, v2

    .line 833
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    const/high16 v9, 0x3f800000    # 1.0f

    .line 838
    .line 839
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v2, 0x1c

    .line 844
    .line 845
    int-to-float v2, v2

    .line 846
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    sget-wide v3, LK2/Qe;->b:J

    .line 851
    .line 852
    move-object v7, v8

    .line 853
    const/4 v8, 0x0

    .line 854
    const/16 v9, 0xe

    .line 855
    .line 856
    const-wide/16 v5, 0x0

    .line 857
    .line 858
    invoke-static/range {v3 .. v9}, LP/T0;->i(JJLS/p;II)LP/G;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    move-object v8, v7

    .line 863
    int-to-float v0, v0

    .line 864
    sget-wide v3, LK2/Qe;->g:J

    .line 865
    .line 866
    invoke-static {v0, v3, v4}, Lh1/k;->a(FJ)Ls/u;

    .line 867
    .line 868
    .line 869
    move-result-object v7

    .line 870
    new-instance v9, LK2/Eb;

    .line 871
    .line 872
    move-object/from16 v0, p0

    .line 873
    .line 874
    iget-object v14, v0, LK2/Fb;->l:Lb3/a;

    .line 875
    .line 876
    iget-object v15, v0, LK2/Fb;->m:LC2/D;

    .line 877
    .line 878
    iget-object v10, v0, LK2/Fb;->j:Lb3/a;

    .line 879
    .line 880
    iget-object v11, v0, LK2/Fb;->g:LS/a0;

    .line 881
    .line 882
    iget-object v12, v0, LK2/Fb;->k:LC2/l0;

    .line 883
    .line 884
    iget-object v13, v0, LK2/Fb;->h:LS/a0;

    .line 885
    .line 886
    invoke-direct/range {v9 .. v15}, LK2/Eb;-><init>(Lb3/a;LS/a0;LC2/l0;LS/a0;Lb3/a;LC2/D;)V

    .line 887
    .line 888
    .line 889
    const v3, -0x33501df9    # -9.2213304E7f

    .line 890
    .line 891
    .line 892
    invoke-static {v3, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const/4 v6, 0x0

    .line 897
    const/high16 v10, 0x30000

    .line 898
    .line 899
    const/16 v11, 0x8

    .line 900
    .line 901
    move-object v4, v2

    .line 902
    move-object v9, v8

    .line 903
    move-object v8, v3

    .line 904
    move-object v3, v1

    .line 905
    invoke-static/range {v3 .. v11}, LP/T0;->d(Le0/q;Ll0/U;LP/G;LP/J;Ls/u;La0/b;LS/p;II)V

    .line 906
    .line 907
    .line 908
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 909
    .line 910
    return-object v1
.end method

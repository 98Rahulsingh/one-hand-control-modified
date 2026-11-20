.class public final LK2/w7;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lb3/c;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/w7;->f:I

    .line 1
    iput-object p1, p0, LK2/w7;->g:Ljava/util/List;

    iput-object p2, p0, LK2/w7;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/w7;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LK2/w7;->f:I

    iput-object p1, p0, LK2/w7;->g:Ljava/util/List;

    iput-object p2, p0, LK2/w7;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/w7;->i:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, 0x41850a3d    # 16.63f

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    sget-object v8, LN2/n;->a:LN2/n;

    .line 11
    .line 12
    iget-object v9, v0, LK2/w7;->h:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v10, LS/l;->a:LS/Q;

    .line 15
    .line 16
    iget-object v11, v0, LK2/w7;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LK2/w7;->g:Ljava/util/List;

    .line 19
    .line 20
    const/16 v13, 0x92

    .line 21
    .line 22
    const/16 v14, 0x30

    .line 23
    .line 24
    const/16 v17, 0x2

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    iget v1, v0, LK2/w7;->f:I

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Ly/a;

    .line 36
    .line 37
    move-object/from16 v2, p2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-object/from16 v7, p3

    .line 46
    .line 47
    check-cast v7, LS/p;

    .line 48
    .line 49
    move-object/from16 v19, p4

    .line 50
    .line 51
    check-cast v19, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v19

    .line 57
    and-int/lit8 v20, v19, 0x6

    .line 58
    .line 59
    if-nez v20, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    const/16 v17, 0x4

    .line 68
    .line 69
    :cond_0
    or-int v1, v19, v17

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    move/from16 v1, v19

    .line 73
    .line 74
    :goto_0
    and-int/lit8 v17, v19, 0x30

    .line 75
    .line 76
    if-nez v17, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7, v2}, LS/p;->d(I)Z

    .line 79
    .line 80
    .line 81
    move-result v17

    .line 82
    if-eqz v17, :cond_2

    .line 83
    .line 84
    const/16 v16, 0x20

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/16 v16, 0x10

    .line 88
    .line 89
    :goto_1
    or-int v1, v1, v16

    .line 90
    .line 91
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 92
    .line 93
    if-ne v1, v13, :cond_5

    .line 94
    .line 95
    invoke-virtual {v7}, LS/p;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v7}, LS/p;->P()V

    .line 103
    .line 104
    .line 105
    move-object/from16 v41, v8

    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_5
    :goto_2
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LC2/d;

    .line 114
    .line 115
    const v2, -0x2cfca4e5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, Le0/n;->a:Le0/n;

    .line 122
    .line 123
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    const/4 v13, 0x5

    .line 128
    int-to-float v13, v13

    .line 129
    invoke-static {v12, v4, v13, v6}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v12, 0x14

    .line 134
    .line 135
    int-to-float v12, v12

    .line 136
    invoke-static {v12}, LD/e;->a(F)LD/d;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v4, v13}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    int-to-float v13, v6

    .line 145
    sget-wide v5, LK2/Qe;->g:J

    .line 146
    .line 147
    invoke-static {v13, v5, v6}, Lh1/k;->a(FJ)Ls/u;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v12}, LD/e;->a(F)LD/d;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-object v12, v5, Ls/u;->b:Ll0/W;

    .line 156
    .line 157
    iget v5, v5, Ls/u;->a:F

    .line 158
    .line 159
    invoke-static {v4, v5, v12, v6}, Lh0/f;->h(Le0/q;FLl0/W;Ll0/U;)Le0/q;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-wide v5, LK2/Qe;->c:J

    .line 164
    .line 165
    const v12, 0x3e851eb8    # 0.26f

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v5, v6}, Ll0/v;->b(FJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    sget-object v12, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 173
    .line 174
    invoke-static {v4, v5, v6, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 175
    .line 176
    .line 177
    move-result-object v16

    .line 178
    const v4, 0x30191323

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v4}, LS/p;->V(I)V

    .line 182
    .line 183
    .line 184
    check-cast v11, Lb3/c;

    .line 185
    .line 186
    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v7, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    or-int/2addr v4, v5

    .line 195
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    if-nez v4, :cond_6

    .line 200
    .line 201
    if-ne v5, v10, :cond_7

    .line 202
    .line 203
    :cond_6
    new-instance v5, LK2/v7;

    .line 204
    .line 205
    invoke-direct {v5, v11, v3, v1}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    move-object/from16 v20, v5

    .line 212
    .line 213
    check-cast v20, Lb3/a;

    .line 214
    .line 215
    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    .line 216
    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    const/16 v21, 0x7

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    const/16 v4, 0xc

    .line 231
    .line 232
    int-to-float v4, v4

    .line 233
    const/16 v5, 0xa

    .line 234
    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    sget-object v5, Le0/b;->o:Le0/h;

    .line 241
    .line 242
    sget-object v6, Lx/k;->a:Lx/P;

    .line 243
    .line 244
    invoke-static {v6, v5, v7, v14}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget v6, v7, LS/p;->P:I

    .line 249
    .line 250
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static {v7, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    sget-object v12, LD0/k;->a:LD0/j;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v12, LD0/j;->b:LD0/i;

    .line 264
    .line 265
    invoke-virtual {v7}, LS/p;->Z()V

    .line 266
    .line 267
    .line 268
    iget-boolean v13, v7, LS/p;->O:Z

    .line 269
    .line 270
    if-eqz v13, :cond_8

    .line 271
    .line 272
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    invoke-virtual {v7}, LS/p;->i0()V

    .line 277
    .line 278
    .line 279
    :goto_3
    sget-object v13, LD0/j;->f:LD0/h;

    .line 280
    .line 281
    invoke-static {v7, v13, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    sget-object v5, LD0/j;->e:LD0/h;

    .line 285
    .line 286
    invoke-static {v7, v5, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    sget-object v11, LD0/j;->g:LD0/h;

    .line 290
    .line 291
    iget-boolean v14, v7, LS/p;->O:Z

    .line 292
    .line 293
    if-nez v14, :cond_9

    .line 294
    .line 295
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v15

    .line 303
    invoke-static {v14, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    if-nez v14, :cond_a

    .line 308
    .line 309
    :cond_9
    invoke-static {v6, v7, v6, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 310
    .line 311
    .line 312
    :cond_a
    sget-object v6, LD0/j;->d:LD0/h;

    .line 313
    .line 314
    invoke-static {v7, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    new-instance v3, LA2/q0;

    .line 318
    .line 319
    iget-object v14, v1, LC2/d;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v15, v1, LC2/d;->b:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {v3, v14, v15}, LA2/q0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const/16 v25, 0x1b0

    .line 327
    .line 328
    const/16 v26, 0x18

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/16 v21, 0x1

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v23, 0x0

    .line 337
    .line 338
    move-object/from16 v19, v3

    .line 339
    .line 340
    move-object/from16 v24, v7

    .line 341
    .line 342
    invoke-static/range {v19 .. v26}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v3, v24

    .line 346
    .line 347
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v3, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v41, v8

    .line 355
    .line 356
    const/high16 v2, 0x3f800000    # 1.0f

    .line 357
    .line 358
    float-to-double v7, v2

    .line 359
    const-wide/16 v16, 0x0

    .line 360
    .line 361
    cmpl-double v4, v7, v16

    .line 362
    .line 363
    if-lez v4, :cond_12

    .line 364
    .line 365
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 366
    .line 367
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 368
    .line 369
    .line 370
    cmpl-float v8, v2, v7

    .line 371
    .line 372
    if-lez v8, :cond_b

    .line 373
    .line 374
    :goto_4
    const/4 v2, 0x1

    .line 375
    goto :goto_5

    .line 376
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :goto_5
    invoke-direct {v4, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 380
    .line 381
    .line 382
    sget-object v2, Lx/k;->c:Lx/d;

    .line 383
    .line 384
    sget-object v7, Le0/b;->q:Le0/g;

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static {v2, v7, v3, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iget v7, v3, LS/p;->P:I

    .line 392
    .line 393
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    invoke-static {v3, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v3}, LS/p;->Z()V

    .line 402
    .line 403
    .line 404
    iget-boolean v14, v3, LS/p;->O:Z

    .line 405
    .line 406
    if-eqz v14, :cond_c

    .line 407
    .line 408
    invoke-virtual {v3, v12}, LS/p;->l(Lb3/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_c
    invoke-virtual {v3}, LS/p;->i0()V

    .line 413
    .line 414
    .line 415
    :goto_6
    invoke-static {v3, v13, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3, v5, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v2, v3, LS/p;->O:Z

    .line 422
    .line 423
    if-nez v2, :cond_d

    .line 424
    .line 425
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v2, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-nez v2, :cond_e

    .line 438
    .line 439
    :cond_d
    invoke-static {v7, v3, v7, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 440
    .line 441
    .line 442
    :cond_e
    invoke-static {v3, v6, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-wide v21, LK2/Qe;->h:J

    .line 446
    .line 447
    sget-object v25, LR0/k;->j:LR0/k;

    .line 448
    .line 449
    const/16 v39, 0xc30

    .line 450
    .line 451
    const v40, 0x1d7da

    .line 452
    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const-wide/16 v23, 0x0

    .line 457
    .line 458
    const-wide/16 v26, 0x0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    const-wide/16 v29, 0x0

    .line 463
    .line 464
    const/16 v31, 0x2

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    const/16 v33, 0x1

    .line 469
    .line 470
    const/16 v34, 0x0

    .line 471
    .line 472
    const/16 v35, 0x0

    .line 473
    .line 474
    const/16 v36, 0x0

    .line 475
    .line 476
    const/high16 v38, 0x30000

    .line 477
    .line 478
    move-object/from16 v37, v3

    .line 479
    .line 480
    move-object/from16 v19, v15

    .line 481
    .line 482
    invoke-static/range {v19 .. v40}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, LC2/d;->d:Ljava/util/AbstractList;

    .line 486
    .line 487
    invoke-static {v2}, LO1/n;->F(Ljava/util/AbstractList;)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/4 v4, 0x1

    .line 492
    if-ne v2, v4, :cond_f

    .line 493
    .line 494
    const v4, -0x5f343dcb

    .line 495
    .line 496
    .line 497
    const v5, 0x7f0f03b9

    .line 498
    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    :goto_7
    invoke-static {v3, v4, v5, v3, v8}, LA2/q;->i(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto :goto_8

    .line 506
    :cond_f
    const/4 v8, 0x0

    .line 507
    const v4, -0x5f34374d

    .line 508
    .line 509
    .line 510
    const v5, 0x7f0f03b8

    .line 511
    .line 512
    .line 513
    goto :goto_7

    .line 514
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v5, v1, LC2/d;->c:Ljava/lang/String;

    .line 519
    .line 520
    filled-new-array {v5, v2, v4}, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    const v4, 0x7f0f03c1

    .line 525
    .line 526
    .line 527
    invoke-static {v4, v2, v3}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    sget-wide v21, LK2/Qe;->i:J

    .line 532
    .line 533
    const/16 v2, 0xb

    .line 534
    .line 535
    invoke-static {v2}, LO1/o;->y(I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v23

    .line 539
    const/16 v39, 0x0

    .line 540
    .line 541
    const v40, 0x1fff2

    .line 542
    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    const-wide/16 v26, 0x0

    .line 549
    .line 550
    const/16 v28, 0x0

    .line 551
    .line 552
    const-wide/16 v29, 0x0

    .line 553
    .line 554
    const/16 v31, 0x0

    .line 555
    .line 556
    const/16 v32, 0x0

    .line 557
    .line 558
    const/16 v33, 0x0

    .line 559
    .line 560
    const/16 v34, 0x0

    .line 561
    .line 562
    const/16 v35, 0x0

    .line 563
    .line 564
    const/16 v36, 0x0

    .line 565
    .line 566
    const/16 v38, 0xc00

    .line 567
    .line 568
    move-object/from16 v37, v3

    .line 569
    .line 570
    invoke-static/range {v19 .. v40}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 571
    .line 572
    .line 573
    const/4 v2, 0x1

    .line 574
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 575
    .line 576
    .line 577
    const v2, 0x68b3dc86

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v2}, LS/p;->V(I)V

    .line 581
    .line 582
    .line 583
    check-cast v9, LS/X;

    .line 584
    .line 585
    invoke-virtual {v3, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    invoke-virtual {v3, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    or-int/2addr v2, v4

    .line 594
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    if-nez v2, :cond_10

    .line 599
    .line 600
    if-ne v4, v10, :cond_11

    .line 601
    .line 602
    :cond_10
    new-instance v4, LK2/v7;

    .line 603
    .line 604
    const/4 v2, 0x4

    .line 605
    invoke-direct {v4, v1, v2, v9}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_11
    move-object/from16 v19, v4

    .line 612
    .line 613
    check-cast v19, Lb3/a;

    .line 614
    .line 615
    const/4 v8, 0x0

    .line 616
    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    .line 617
    .line 618
    .line 619
    sget-object v23, LK2/T;->f4:La0/b;

    .line 620
    .line 621
    const/high16 v25, 0x30000

    .line 622
    .line 623
    const/16 v26, 0x1e

    .line 624
    .line 625
    const/16 v20, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    move-object/from16 v24, v3

    .line 632
    .line 633
    invoke-static/range {v19 .. v26}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 634
    .line 635
    .line 636
    const/4 v2, 0x1

    .line 637
    invoke-virtual {v3, v2}, LS/p;->p(Z)V

    .line 638
    .line 639
    .line 640
    const/4 v8, 0x0

    .line 641
    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-object v41

    .line 645
    :cond_12
    const-string v1, "invalid weight "

    .line 646
    .line 647
    const-string v2, "; must be greater than zero"

    .line 648
    .line 649
    const/high16 v3, 0x3f800000    # 1.0f

    .line 650
    .line 651
    invoke-static {v1, v3, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    throw v2

    .line 665
    :pswitch_0
    move-object/from16 v41, v8

    .line 666
    .line 667
    move-object/from16 v1, p1

    .line 668
    .line 669
    check-cast v1, Ly/a;

    .line 670
    .line 671
    move-object/from16 v2, p2

    .line 672
    .line 673
    check-cast v2, Ljava/lang/Number;

    .line 674
    .line 675
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    move-object/from16 v4, p3

    .line 680
    .line 681
    check-cast v4, LS/p;

    .line 682
    .line 683
    move-object/from16 v5, p4

    .line 684
    .line 685
    check-cast v5, Ljava/lang/Number;

    .line 686
    .line 687
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    and-int/lit8 v6, v5, 0x6

    .line 692
    .line 693
    if-nez v6, :cond_14

    .line 694
    .line 695
    invoke-virtual {v4, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-eqz v1, :cond_13

    .line 700
    .line 701
    const/16 v17, 0x4

    .line 702
    .line 703
    :cond_13
    or-int v1, v5, v17

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :cond_14
    move v1, v5

    .line 707
    :goto_a
    and-int/2addr v5, v14

    .line 708
    if-nez v5, :cond_16

    .line 709
    .line 710
    invoke-virtual {v4, v2}, LS/p;->d(I)Z

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    if-eqz v5, :cond_15

    .line 715
    .line 716
    const/16 v14, 0x20

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :cond_15
    const/16 v14, 0x10

    .line 720
    .line 721
    :goto_b
    or-int/2addr v1, v14

    .line 722
    :cond_16
    and-int/lit16 v1, v1, 0x93

    .line 723
    .line 724
    if-ne v1, v13, :cond_18

    .line 725
    .line 726
    invoke-virtual {v4}, LS/p;->B()Z

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    if-nez v1, :cond_17

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :cond_17
    invoke-virtual {v4}, LS/p;->P()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_f

    .line 737
    .line 738
    :cond_18
    :goto_c
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LK2/B;

    .line 743
    .line 744
    const v2, -0x2a965896

    .line 745
    .line 746
    .line 747
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 748
    .line 749
    .line 750
    check-cast v9, LK2/B;

    .line 751
    .line 752
    if-ne v1, v9, :cond_19

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    goto :goto_d

    .line 756
    :cond_19
    const/4 v2, 0x0

    .line 757
    :goto_d
    const v5, -0x15fa587

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 761
    .line 762
    .line 763
    check-cast v11, LS/X;

    .line 764
    .line 765
    invoke-virtual {v4, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    invoke-virtual {v4, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    or-int/2addr v5, v6

    .line 774
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    if-nez v5, :cond_1a

    .line 779
    .line 780
    if-ne v6, v10, :cond_1b

    .line 781
    .line 782
    :cond_1a
    new-instance v6, LK2/v7;

    .line 783
    .line 784
    const/4 v5, 0x1

    .line 785
    invoke-direct {v6, v1, v5, v11}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    :cond_1b
    check-cast v6, Lb3/a;

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 795
    .line 796
    .line 797
    new-instance v5, LK2/j1;

    .line 798
    .line 799
    invoke-direct {v5, v3, v1}, LK2/j1;-><init>(ILjava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    const v3, 0x75277714

    .line 803
    .line 804
    .line 805
    invoke-static {v3, v5, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    if-ne v1, v9, :cond_1c

    .line 810
    .line 811
    sget-object v1, LK2/T;->h:La0/b;

    .line 812
    .line 813
    goto :goto_e

    .line 814
    :cond_1c
    const/4 v1, 0x0

    .line 815
    :goto_e
    sget v5, LP/k0;->a:F

    .line 816
    .line 817
    sget-wide v19, LK2/Qe;->b:J

    .line 818
    .line 819
    sget-wide v21, LK2/Qe;->i:J

    .line 820
    .line 821
    sget-wide v7, LK2/Qe;->d:J

    .line 822
    .line 823
    const v5, 0x3e3851ec    # 0.18f

    .line 824
    .line 825
    .line 826
    invoke-static {v5, v7, v8}, Ll0/v;->b(FJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v23

    .line 830
    sget-wide v25, LK2/Qe;->h:J

    .line 831
    .line 832
    sget-wide v27, LK2/Qe;->d:J

    .line 833
    .line 834
    const/16 v30, 0x97c

    .line 835
    .line 836
    move-object/from16 v29, v4

    .line 837
    .line 838
    invoke-static/range {v19 .. v30}, LP/k0;->b(JJJJJLS/p;I)LP/b1;

    .line 839
    .line 840
    .line 841
    move-result-object v26

    .line 842
    const/16 v28, 0x0

    .line 843
    .line 844
    const/16 v31, 0xed8

    .line 845
    .line 846
    const/16 v22, 0x0

    .line 847
    .line 848
    const/16 v23, 0x0

    .line 849
    .line 850
    const/16 v25, 0x0

    .line 851
    .line 852
    const/16 v27, 0x0

    .line 853
    .line 854
    const/16 v30, 0x180

    .line 855
    .line 856
    move-object/from16 v24, v1

    .line 857
    .line 858
    move/from16 v19, v2

    .line 859
    .line 860
    move-object/from16 v21, v3

    .line 861
    .line 862
    move-object/from16 v20, v6

    .line 863
    .line 864
    invoke-static/range {v19 .. v31}, LP/T;->a(ZLb3/a;La0/b;Le0/q;ZLa0/b;Ll0/U;LP/b1;LP/e1;Ls/u;LS/p;II)V

    .line 865
    .line 866
    .line 867
    move-object/from16 v1, v29

    .line 868
    .line 869
    const/4 v8, 0x0

    .line 870
    invoke-virtual {v1, v8}, LS/p;->p(Z)V

    .line 871
    .line 872
    .line 873
    :goto_f
    return-object v41

    .line 874
    :pswitch_1
    move v5, v6

    .line 875
    move-object/from16 v41, v8

    .line 876
    .line 877
    move-object/from16 v1, p1

    .line 878
    .line 879
    check-cast v1, Ly/a;

    .line 880
    .line 881
    move-object/from16 v3, p2

    .line 882
    .line 883
    check-cast v3, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    move-object/from16 v6, p3

    .line 890
    .line 891
    check-cast v6, LS/p;

    .line 892
    .line 893
    move-object/from16 v7, p4

    .line 894
    .line 895
    check-cast v7, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    and-int/lit8 v8, v7, 0x6

    .line 902
    .line 903
    if-nez v8, :cond_1e

    .line 904
    .line 905
    invoke-virtual {v6, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    if-eqz v1, :cond_1d

    .line 910
    .line 911
    const/16 v17, 0x4

    .line 912
    .line 913
    :cond_1d
    or-int v1, v7, v17

    .line 914
    .line 915
    goto :goto_10

    .line 916
    :cond_1e
    move v1, v7

    .line 917
    :goto_10
    and-int/2addr v7, v14

    .line 918
    if-nez v7, :cond_20

    .line 919
    .line 920
    invoke-virtual {v6, v3}, LS/p;->d(I)Z

    .line 921
    .line 922
    .line 923
    move-result v7

    .line 924
    if-eqz v7, :cond_1f

    .line 925
    .line 926
    const/16 v14, 0x20

    .line 927
    .line 928
    goto :goto_11

    .line 929
    :cond_1f
    const/16 v14, 0x10

    .line 930
    .line 931
    :goto_11
    or-int/2addr v1, v14

    .line 932
    :cond_20
    and-int/lit16 v1, v1, 0x93

    .line 933
    .line 934
    if-ne v1, v13, :cond_22

    .line 935
    .line 936
    invoke-virtual {v6}, LS/p;->B()Z

    .line 937
    .line 938
    .line 939
    move-result v1

    .line 940
    if-nez v1, :cond_21

    .line 941
    .line 942
    goto :goto_12

    .line 943
    :cond_21
    invoke-virtual {v6}, LS/p;->P()V

    .line 944
    .line 945
    .line 946
    goto/16 :goto_1c

    .line 947
    .line 948
    :cond_22
    :goto_12
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LA2/H;

    .line 953
    .line 954
    const v3, -0x1745bd2a

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v3}, LS/p;->V(I)V

    .line 958
    .line 959
    .line 960
    iget v3, v1, LA2/H;->a:I

    .line 961
    .line 962
    invoke-static {v3, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v28

    .line 966
    sget-boolean v3, LK2/Qe;->t:Z

    .line 967
    .line 968
    const v15, 0x7f0f0152

    .line 969
    .line 970
    .line 971
    const v5, 0x7f0f0151

    .line 972
    .line 973
    .line 974
    iget v4, v1, LA2/H;->a:I

    .line 975
    .line 976
    if-ne v4, v5, :cond_24

    .line 977
    .line 978
    sget-object v2, LO1/p;->n:Lr0/f;

    .line 979
    .line 980
    if-eqz v2, :cond_23

    .line 981
    .line 982
    :goto_13
    move-object/from16 v29, v2

    .line 983
    .line 984
    goto/16 :goto_14

    .line 985
    .line 986
    :cond_23
    new-instance v16, Lr0/e;

    .line 987
    .line 988
    const/16 v24, 0x0

    .line 989
    .line 990
    const/16 v25, 0x0

    .line 991
    .line 992
    const-string v17, "Rounded.Navigation"

    .line 993
    .line 994
    const/high16 v18, 0x41c00000    # 24.0f

    .line 995
    .line 996
    const/high16 v19, 0x41c00000    # 24.0f

    .line 997
    .line 998
    const/high16 v20, 0x41c00000    # 24.0f

    .line 999
    .line 1000
    const/high16 v21, 0x41c00000    # 24.0f

    .line 1001
    .line 1002
    const-wide/16 v22, 0x0

    .line 1003
    .line 1004
    const/16 v26, 0x60

    .line 1005
    .line 1006
    invoke-direct/range {v16 .. v26}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v2, v16

    .line 1010
    .line 1011
    sget v16, Lr0/G;->a:I

    .line 1012
    .line 1013
    new-instance v5, Ll0/W;

    .line 1014
    .line 1015
    sget-wide v7, Ll0/v;->b:J

    .line 1016
    .line 1017
    invoke-direct {v5, v7, v8}, Ll0/W;-><init>(J)V

    .line 1018
    .line 1019
    .line 1020
    const v7, 0x414ee148    # 12.93f

    .line 1021
    .line 1022
    .line 1023
    const v8, 0x408851ec    # 4.26f

    .line 1024
    .line 1025
    .line 1026
    const v3, 0x40c4cccd    # 6.15f

    .line 1027
    .line 1028
    .line 1029
    const v12, 0x416fd70a    # 14.99f

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7, v8, v3, v12}, LA2/q;->e(FFFF)LL1/i;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v18

    .line 1036
    const v21, -0x40fd70a4    # -0.51f

    .line 1037
    .line 1038
    .line 1039
    const v22, 0x3fd47ae1    # 1.66f

    .line 1040
    .line 1041
    .line 1042
    const v19, 0x3eae147b    # 0.34f

    .line 1043
    .line 1044
    .line 1045
    const v20, 0x3f547ae1    # 0.83f

    .line 1046
    .line 1047
    .line 1048
    const v23, -0x4055c28f    # -1.33f

    .line 1049
    .line 1050
    .line 1051
    const v24, 0x3fa51eb8    # 1.29f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 1055
    .line 1056
    .line 1057
    move-object/from16 v7, v18

    .line 1058
    .line 1059
    const v8, -0x3f551eb8    # -5.34f

    .line 1060
    .line 1061
    .line 1062
    const v12, -0x3fe8f5c3    # -2.36f

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v7, v8, v12}, LL1/i;->h(FF)V

    .line 1066
    .line 1067
    .line 1068
    const v21, -0x40f33333    # -0.55f

    .line 1069
    .line 1070
    .line 1071
    const v22, -0x421eb852    # -0.11f

    .line 1072
    .line 1073
    .line 1074
    const v19, -0x417ae148    # -0.26f

    .line 1075
    .line 1076
    .line 1077
    const v20, -0x421eb852    # -0.11f

    .line 1078
    .line 1079
    .line 1080
    const v23, -0x40b0a3d7    # -0.81f

    .line 1081
    .line 1082
    .line 1083
    const/16 v24, 0x0

    .line 1084
    .line 1085
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 1086
    .line 1087
    .line 1088
    const v12, 0x40170a3d    # 2.36f

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v7, v8, v12}, LL1/i;->h(FF)V

    .line 1092
    .line 1093
    .line 1094
    const v21, -0x402a3d71    # -1.67f

    .line 1095
    .line 1096
    .line 1097
    const v22, -0x41147ae1    # -0.46f

    .line 1098
    .line 1099
    .line 1100
    const v19, -0x40ae147b    # -0.82f

    .line 1101
    .line 1102
    .line 1103
    const v20, 0x3eb851ec    # 0.36f

    .line 1104
    .line 1105
    .line 1106
    const v23, -0x4055c28f    # -1.33f

    .line 1107
    .line 1108
    .line 1109
    const v24, -0x405ae148    # -1.29f

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 1113
    .line 1114
    .line 1115
    const v8, -0x3e9028f6    # -14.99f

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v7, v3, v8}, LL1/i;->h(FF)V

    .line 1119
    .line 1120
    .line 1121
    const v21, 0x3fc147ae    # 1.51f

    .line 1122
    .line 1123
    .line 1124
    const v22, -0x40ab851f    # -0.83f

    .line 1125
    .line 1126
    .line 1127
    const v19, 0x3ea8f5c3    # 0.33f

    .line 1128
    .line 1129
    .line 1130
    const v20, -0x40ab851f    # -0.83f

    .line 1131
    .line 1132
    .line 1133
    const v23, 0x3feccccd    # 1.85f

    .line 1134
    .line 1135
    .line 1136
    const/16 v24, 0x0

    .line 1137
    .line 1138
    invoke-virtual/range {v18 .. v24}, LL1/i;->d(FFFFFF)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1142
    .line 1143
    .line 1144
    iget-object v3, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    const/4 v8, 0x0

    .line 1147
    invoke-static {v2, v3, v8, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v2}, Lr0/e;->b()Lr0/f;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    sput-object v2, LO1/p;->n:Lr0/f;

    .line 1155
    .line 1156
    goto/16 :goto_13

    .line 1157
    .line 1158
    :cond_24
    if-ne v4, v15, :cond_26

    .line 1159
    .line 1160
    sget-object v3, Lh2/a;->l:Lr0/f;

    .line 1161
    .line 1162
    if-eqz v3, :cond_25

    .line 1163
    .line 1164
    move-object/from16 v29, v3

    .line 1165
    .line 1166
    goto/16 :goto_14

    .line 1167
    .line 1168
    :cond_25
    new-instance v29, Lr0/e;

    .line 1169
    .line 1170
    const/16 v37, 0x0

    .line 1171
    .line 1172
    const/16 v38, 0x0

    .line 1173
    .line 1174
    const-string v30, "Rounded.Handyman"

    .line 1175
    .line 1176
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1177
    .line 1178
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1179
    .line 1180
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1181
    .line 1182
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1183
    .line 1184
    const-wide/16 v35, 0x0

    .line 1185
    .line 1186
    const/16 v39, 0x60

    .line 1187
    .line 1188
    invoke-direct/range {v29 .. v39}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1189
    .line 1190
    .line 1191
    move-object/from16 v3, v29

    .line 1192
    .line 1193
    sget v5, Lr0/G;->a:I

    .line 1194
    .line 1195
    new-instance v5, Ll0/W;

    .line 1196
    .line 1197
    sget-wide v7, Ll0/v;->b:J

    .line 1198
    .line 1199
    invoke-direct {v5, v7, v8}, Ll0/W;-><init>(J)V

    .line 1200
    .line 1201
    .line 1202
    const v12, 0x41ad5c29    # 21.67f

    .line 1203
    .line 1204
    .line 1205
    const v15, 0x41915c29    # 18.17f

    .line 1206
    .line 1207
    .line 1208
    const v13, -0x3f68f5c3    # -4.72f

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v12, v15, v13, v13}, LA2/q;->e(FFFF)LL1/i;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v29

    .line 1215
    const v32, -0x40828f5c    # -0.99f

    .line 1216
    .line 1217
    .line 1218
    const v33, -0x40e8f5c3    # -0.59f

    .line 1219
    .line 1220
    .line 1221
    const v30, -0x410a3d71    # -0.48f

    .line 1222
    .line 1223
    .line 1224
    const v31, -0x410a3d71    # -0.48f

    .line 1225
    .line 1226
    .line 1227
    const v34, -0x4035c28f    # -1.58f

    .line 1228
    .line 1229
    .line 1230
    const v35, -0x40e8f5c3    # -0.59f

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1234
    .line 1235
    .line 1236
    move-object/from16 v12, v29

    .line 1237
    .line 1238
    const v15, -0x3fdd70a4    # -2.54f

    .line 1239
    .line 1240
    .line 1241
    const v14, 0x40228f5c    # 2.54f

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v12, v15, v14}, LL1/i;->h(FF)V

    .line 1245
    .line 1246
    .line 1247
    const v32, 0x3de147ae    # 0.11f

    .line 1248
    .line 1249
    .line 1250
    const v33, 0x3f8e147b    # 1.11f

    .line 1251
    .line 1252
    .line 1253
    const/16 v30, 0x0

    .line 1254
    .line 1255
    const v31, 0x3f170a3d    # 0.59f

    .line 1256
    .line 1257
    .line 1258
    const v34, 0x3f170a3d    # 0.59f

    .line 1259
    .line 1260
    .line 1261
    const v35, 0x3fca3d71    # 1.58f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1265
    .line 1266
    .line 1267
    const v13, 0x40970a3d    # 4.72f

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v12, v13, v13}, LL1/i;->h(FF)V

    .line 1271
    .line 1272
    .line 1273
    const v32, 0x3f828f5c    # 1.02f

    .line 1274
    .line 1275
    .line 1276
    const v33, 0x3ec7ae14    # 0.39f

    .line 1277
    .line 1278
    .line 1279
    const v30, 0x3ec7ae14    # 0.39f

    .line 1280
    .line 1281
    .line 1282
    const v31, 0x3ec7ae14    # 0.39f

    .line 1283
    .line 1284
    .line 1285
    const v34, 0x3fb47ae1    # 1.41f

    .line 1286
    .line 1287
    .line 1288
    const/16 v35, 0x0

    .line 1289
    .line 1290
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1291
    .line 1292
    .line 1293
    const v13, 0x4007ae14    # 2.12f

    .line 1294
    .line 1295
    .line 1296
    const v14, -0x3ff851ec    # -2.12f

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v12, v13, v14}, LL1/i;->h(FF)V

    .line 1300
    .line 1301
    .line 1302
    const v32, 0x41b07ae1    # 22.06f

    .line 1303
    .line 1304
    .line 1305
    const v33, 0x41947ae1    # 18.56f

    .line 1306
    .line 1307
    .line 1308
    const v30, 0x41b07ae1    # 22.06f

    .line 1309
    .line 1310
    .line 1311
    const v31, 0x4199999a    # 19.2f

    .line 1312
    .line 1313
    .line 1314
    const v34, 0x41ad5c29    # 21.67f

    .line 1315
    .line 1316
    .line 1317
    const v35, 0x41915c29    # 18.17f

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual/range {v29 .. v35}, LL1/i;->c(FFFFFF)V

    .line 1321
    .line 1322
    .line 1323
    invoke-virtual {v12}, LL1/i;->b()V

    .line 1324
    .line 1325
    .line 1326
    iget-object v12, v12, LL1/i;->e:Ljava/util/ArrayList;

    .line 1327
    .line 1328
    const/4 v14, 0x0

    .line 1329
    invoke-static {v3, v12, v14, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1330
    .line 1331
    .line 1332
    new-instance v5, Ll0/W;

    .line 1333
    .line 1334
    invoke-direct {v5, v7, v8}, Ll0/W;-><init>(J)V

    .line 1335
    .line 1336
    .line 1337
    const v7, 0x4117d70a    # 9.49f

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v2, v7}, LA2/q;->d(FF)LL1/i;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v29

    .line 1344
    const v30, 0x3ec7ae14    # 0.39f

    .line 1345
    .line 1346
    .line 1347
    const v31, 0x3ec7ae14    # 0.39f

    .line 1348
    .line 1349
    .line 1350
    const v32, 0x3f828f5c    # 1.02f

    .line 1351
    .line 1352
    .line 1353
    const v33, 0x3ec7ae14    # 0.39f

    .line 1354
    .line 1355
    .line 1356
    const v34, 0x3fb47ae1    # 1.41f

    .line 1357
    .line 1358
    .line 1359
    const/16 v35, 0x0

    .line 1360
    .line 1361
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1362
    .line 1363
    .line 1364
    move-object/from16 v7, v29

    .line 1365
    .line 1366
    const v8, 0x3f35c28f    # 0.71f

    .line 1367
    .line 1368
    .line 1369
    const v12, -0x40ca3d71    # -0.71f

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v7, v8, v12}, LL1/i;->h(FF)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v7, v13, v13}, LL1/i;->h(FF)V

    .line 1376
    .line 1377
    .line 1378
    const v30, 0x3f95c28f    # 1.17f

    .line 1379
    .line 1380
    .line 1381
    const v31, -0x406a3d71    # -1.17f

    .line 1382
    .line 1383
    .line 1384
    const v32, 0x3f95c28f    # 1.17f

    .line 1385
    .line 1386
    .line 1387
    const v33, -0x3fbb851f    # -3.07f

    .line 1388
    .line 1389
    .line 1390
    const/16 v34, 0x0

    .line 1391
    .line 1392
    const v35, -0x3f7851ec    # -4.24f

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1396
    .line 1397
    .line 1398
    const v8, -0x3fcae148    # -2.83f

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v7, v8, v8}, LL1/i;->h(FF)V

    .line 1402
    .line 1403
    .line 1404
    const v30, -0x413851ec    # -0.39f

    .line 1405
    .line 1406
    .line 1407
    const v31, -0x413851ec    # -0.39f

    .line 1408
    .line 1409
    .line 1410
    const v32, -0x407d70a4    # -1.02f

    .line 1411
    .line 1412
    .line 1413
    const v33, -0x413851ec    # -0.39f

    .line 1414
    .line 1415
    .line 1416
    const v34, -0x404b851f    # -1.41f

    .line 1417
    .line 1418
    .line 1419
    const/16 v35, 0x0

    .line 1420
    .line 1421
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1422
    .line 1423
    .line 1424
    const v8, 0x3f35c28f    # 0.71f

    .line 1425
    .line 1426
    .line 1427
    const v12, -0x40ca3d71    # -0.71f

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v7, v12, v8}, LL1/i;->h(FF)V

    .line 1431
    .line 1432
    .line 1433
    const/high16 v8, 0x40000000    # 2.0f

    .line 1434
    .line 1435
    invoke-virtual {v7, v8}, LL1/i;->m(F)V

    .line 1436
    .line 1437
    .line 1438
    const/16 v30, 0x0

    .line 1439
    .line 1440
    const v31, -0x40e147ae    # -0.62f

    .line 1441
    .line 1442
    .line 1443
    const v32, -0x40bd70a4    # -0.76f

    .line 1444
    .line 1445
    .line 1446
    const v33, -0x408ccccd    # -0.95f

    .line 1447
    .line 1448
    .line 1449
    const v34, -0x40651eb8    # -1.21f

    .line 1450
    .line 1451
    .line 1452
    const/high16 v35, -0x41000000    # -0.5f

    .line 1453
    .line 1454
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1455
    .line 1456
    .line 1457
    move-object/from16 v8, v29

    .line 1458
    .line 1459
    const v7, 0x40228f5c    # 2.54f

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v8, v15, v7}, LL1/i;->h(FF)V

    .line 1463
    .line 1464
    .line 1465
    const v30, -0x4119999a    # -0.45f

    .line 1466
    .line 1467
    .line 1468
    const v31, 0x3ee66666    # 0.45f

    .line 1469
    .line 1470
    .line 1471
    const v32, -0x420a3d71    # -0.12f

    .line 1472
    .line 1473
    .line 1474
    const v33, 0x3f9ae148    # 1.21f

    .line 1475
    .line 1476
    .line 1477
    const/high16 v34, 0x3f000000    # 0.5f

    .line 1478
    .line 1479
    const v35, 0x3f9ae148    # 1.21f

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v8, v7}, LL1/i;->f(F)V

    .line 1486
    .line 1487
    .line 1488
    const v7, 0x3f35c28f    # 0.71f

    .line 1489
    .line 1490
    .line 1491
    const v12, -0x40ca3d71    # -0.71f

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v12, v7}, LL1/i;->h(FF)V

    .line 1495
    .line 1496
    .line 1497
    const v30, -0x413851ec    # -0.39f

    .line 1498
    .line 1499
    .line 1500
    const v31, 0x3ec7ae14    # 0.39f

    .line 1501
    .line 1502
    .line 1503
    const v32, -0x413851ec    # -0.39f

    .line 1504
    .line 1505
    .line 1506
    const v33, 0x3f828f5c    # 1.02f

    .line 1507
    .line 1508
    .line 1509
    const/16 v34, 0x0

    .line 1510
    .line 1511
    const v35, 0x3fb47ae1    # 1.41f

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1515
    .line 1516
    .line 1517
    move-object/from16 v7, v29

    .line 1518
    .line 1519
    const v8, 0x3eb33333    # 0.35f

    .line 1520
    .line 1521
    .line 1522
    invoke-virtual {v7, v8, v8}, LL1/i;->h(FF)V

    .line 1523
    .line 1524
    .line 1525
    const v8, -0x3fc70a3d    # -2.89f

    .line 1526
    .line 1527
    .line 1528
    const v12, 0x4038f5c3    # 2.89f

    .line 1529
    .line 1530
    .line 1531
    invoke-virtual {v7, v8, v12}, LL1/i;->h(FF)V

    .line 1532
    .line 1533
    .line 1534
    const v8, 0x40fb3333    # 7.85f

    .line 1535
    .line 1536
    .line 1537
    const v12, 0x40cf5c29    # 6.48f

    .line 1538
    .line 1539
    .line 1540
    invoke-virtual {v7, v8, v12}, LL1/i;->g(FF)V

    .line 1541
    .line 1542
    .line 1543
    const/high16 v8, -0x40800000    # -1.0f

    .line 1544
    .line 1545
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1546
    .line 1547
    .line 1548
    const/16 v30, 0x0

    .line 1549
    .line 1550
    const v31, -0x4175c28f    # -0.27f

    .line 1551
    .line 1552
    .line 1553
    const v32, -0x421eb852    # -0.11f

    .line 1554
    .line 1555
    .line 1556
    const v33, -0x40fae148    # -0.52f

    .line 1557
    .line 1558
    .line 1559
    const v34, -0x416b851f    # -0.29f

    .line 1560
    .line 1561
    .line 1562
    const v35, -0x40ca3d71    # -0.71f

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1566
    .line 1567
    .line 1568
    const v8, 0x40b147ae    # 5.54f

    .line 1569
    .line 1570
    .line 1571
    const v12, 0x402f5c29    # 2.74f

    .line 1572
    .line 1573
    .line 1574
    invoke-virtual {v7, v8, v12}, LL1/i;->g(FF)V

    .line 1575
    .line 1576
    .line 1577
    const v30, -0x413851ec    # -0.39f

    .line 1578
    .line 1579
    .line 1580
    const v31, -0x413851ec    # -0.39f

    .line 1581
    .line 1582
    .line 1583
    const v32, -0x407d70a4    # -1.02f

    .line 1584
    .line 1585
    .line 1586
    const v33, -0x413851ec    # -0.39f

    .line 1587
    .line 1588
    .line 1589
    const v34, -0x404b851f    # -1.41f

    .line 1590
    .line 1591
    .line 1592
    const/16 v35, 0x0

    .line 1593
    .line 1594
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1595
    .line 1596
    .line 1597
    const v8, 0x402d70a4    # 2.71f

    .line 1598
    .line 1599
    .line 1600
    const v12, 0x40851eb8    # 4.16f

    .line 1601
    .line 1602
    .line 1603
    invoke-virtual {v7, v8, v12}, LL1/i;->g(FF)V

    .line 1604
    .line 1605
    .line 1606
    const v31, 0x3ec7ae14    # 0.39f

    .line 1607
    .line 1608
    .line 1609
    const v32, -0x413851ec    # -0.39f

    .line 1610
    .line 1611
    .line 1612
    const v33, 0x3f828f5c    # 1.02f

    .line 1613
    .line 1614
    .line 1615
    const/16 v34, 0x0

    .line 1616
    .line 1617
    const v35, 0x3fb47ae1    # 1.41f

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1621
    .line 1622
    .line 1623
    const v8, 0x40975c29    # 4.73f

    .line 1624
    .line 1625
    .line 1626
    const v12, 0x40f33333    # 7.6f

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v7, v8, v12}, LL1/i;->g(FF)V

    .line 1630
    .line 1631
    .line 1632
    const v30, 0x3e428f5c    # 0.19f

    .line 1633
    .line 1634
    .line 1635
    const v31, 0x3e428f5c    # 0.19f

    .line 1636
    .line 1637
    .line 1638
    const v32, 0x3ee147ae    # 0.44f

    .line 1639
    .line 1640
    .line 1641
    const v33, 0x3e947ae1    # 0.29f

    .line 1642
    .line 1643
    .line 1644
    const v34, 0x3f35c28f    # 0.71f

    .line 1645
    .line 1646
    .line 1647
    const v35, 0x3e947ae1    # 0.29f

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1651
    .line 1652
    .line 1653
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1654
    .line 1655
    invoke-virtual {v7, v8}, LL1/i;->f(F)V

    .line 1656
    .line 1657
    .line 1658
    const v8, 0x408428f6    # 4.13f

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v7, v8, v8}, LL1/i;->h(FF)V

    .line 1662
    .line 1663
    .line 1664
    const v8, -0x40a66666    # -0.85f

    .line 1665
    .line 1666
    .line 1667
    const v12, 0x3f59999a    # 0.85f

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v7, v8, v12}, LL1/i;->h(FF)V

    .line 1671
    .line 1672
    .line 1673
    const v8, 0x4106b852    # 8.42f

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v7, v8}, LL1/i;->e(F)V

    .line 1677
    .line 1678
    .line 1679
    const v30, -0x40f851ec    # -0.53f

    .line 1680
    .line 1681
    .line 1682
    const/16 v31, 0x0

    .line 1683
    .line 1684
    const v32, -0x407ae148    # -1.04f

    .line 1685
    .line 1686
    .line 1687
    const v33, 0x3e570a3d    # 0.21f

    .line 1688
    .line 1689
    .line 1690
    const v34, -0x404b851f    # -1.41f

    .line 1691
    .line 1692
    .line 1693
    const v35, 0x3f170a3d    # 0.59f

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1697
    .line 1698
    .line 1699
    move-object/from16 v12, v29

    .line 1700
    .line 1701
    const v7, -0x3f68f5c3    # -4.72f

    .line 1702
    .line 1703
    .line 1704
    const v8, 0x40970a3d    # 4.72f

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v12, v7, v8}, LL1/i;->h(FF)V

    .line 1708
    .line 1709
    .line 1710
    const v30, -0x413851ec    # -0.39f

    .line 1711
    .line 1712
    .line 1713
    const v31, 0x3ec7ae14    # 0.39f

    .line 1714
    .line 1715
    .line 1716
    const v32, -0x413851ec    # -0.39f

    .line 1717
    .line 1718
    .line 1719
    const v33, 0x3f828f5c    # 1.02f

    .line 1720
    .line 1721
    .line 1722
    const/16 v34, 0x0

    .line 1723
    .line 1724
    const v35, 0x3fb47ae1    # 1.41f

    .line 1725
    .line 1726
    .line 1727
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v7, v29

    .line 1731
    .line 1732
    invoke-virtual {v7, v13, v13}, LL1/i;->h(FF)V

    .line 1733
    .line 1734
    .line 1735
    const v30, 0x3ec7ae14    # 0.39f

    .line 1736
    .line 1737
    .line 1738
    const v32, 0x3f828f5c    # 1.02f

    .line 1739
    .line 1740
    .line 1741
    const v33, 0x3ec7ae14    # 0.39f

    .line 1742
    .line 1743
    .line 1744
    const v34, 0x3fb47ae1    # 1.41f

    .line 1745
    .line 1746
    .line 1747
    const/16 v35, 0x0

    .line 1748
    .line 1749
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1750
    .line 1751
    .line 1752
    const v7, -0x3f68f5c3    # -4.72f

    .line 1753
    .line 1754
    .line 1755
    const v8, 0x40970a3d    # 4.72f

    .line 1756
    .line 1757
    .line 1758
    invoke-virtual {v12, v8, v7}, LL1/i;->h(FF)V

    .line 1759
    .line 1760
    .line 1761
    const v30, 0x3ec28f5c    # 0.38f

    .line 1762
    .line 1763
    .line 1764
    const v31, -0x413d70a4    # -0.38f

    .line 1765
    .line 1766
    .line 1767
    const v32, 0x3f170a3d    # 0.59f

    .line 1768
    .line 1769
    .line 1770
    const v33, -0x409eb852    # -0.88f

    .line 1771
    .line 1772
    .line 1773
    const v34, 0x3f170a3d    # 0.59f

    .line 1774
    .line 1775
    .line 1776
    const v35, -0x404b851f    # -1.41f

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 1780
    .line 1781
    .line 1782
    move-object/from16 v7, v29

    .line 1783
    .line 1784
    const v8, -0x405ae148    # -1.29f

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v7, v8}, LL1/i;->n(F)V

    .line 1788
    .line 1789
    .line 1790
    const v8, 0x40a4cccd    # 5.15f

    .line 1791
    .line 1792
    .line 1793
    const v12, -0x3f5b3333    # -5.15f

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v7, v8, v12}, LL1/i;->h(FF)V

    .line 1797
    .line 1798
    .line 1799
    const v8, 0x4117d70a    # 9.49f

    .line 1800
    .line 1801
    .line 1802
    invoke-virtual {v7, v2, v8}, LL1/i;->g(FF)V

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v7}, LL1/i;->b()V

    .line 1806
    .line 1807
    .line 1808
    iget-object v2, v7, LL1/i;->e:Ljava/util/ArrayList;

    .line 1809
    .line 1810
    const/4 v8, 0x0

    .line 1811
    invoke-static {v3, v2, v8, v5}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-virtual {v3}, Lr0/e;->b()Lr0/f;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v2

    .line 1818
    sput-object v2, Lh2/a;->l:Lr0/f;

    .line 1819
    .line 1820
    goto/16 :goto_13

    .line 1821
    .line 1822
    :cond_26
    const v2, 0x7f0f0153

    .line 1823
    .line 1824
    .line 1825
    if-ne v4, v2, :cond_27

    .line 1826
    .line 1827
    invoke-static {}, LO1/q;->u()Lr0/f;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    goto/16 :goto_13

    .line 1832
    .line 1833
    :cond_27
    const v2, 0x7f0f014f

    .line 1834
    .line 1835
    .line 1836
    if-ne v4, v2, :cond_28

    .line 1837
    .line 1838
    invoke-static {}, LO1/o;->t()Lr0/f;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v2

    .line 1842
    goto/16 :goto_13

    .line 1843
    .line 1844
    :cond_28
    const v2, 0x7f0f014d

    .line 1845
    .line 1846
    .line 1847
    if-ne v4, v2, :cond_29

    .line 1848
    .line 1849
    invoke-static {}, LO1/n;->t()Lr0/f;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    goto/16 :goto_13

    .line 1854
    .line 1855
    :cond_29
    const v2, 0x7f0f014e

    .line 1856
    .line 1857
    .line 1858
    if-ne v4, v2, :cond_2a

    .line 1859
    .line 1860
    invoke-static {}, Le3/a;->y()Lr0/f;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    goto/16 :goto_13

    .line 1865
    .line 1866
    :cond_2a
    const v2, 0x7f0f0150

    .line 1867
    .line 1868
    .line 1869
    if-ne v4, v2, :cond_2b

    .line 1870
    .line 1871
    invoke-static {}, LO1/n;->j()Lr0/f;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    goto/16 :goto_13

    .line 1876
    .line 1877
    :cond_2b
    const v2, 0x7f0f014c

    .line 1878
    .line 1879
    .line 1880
    if-ne v4, v2, :cond_2c

    .line 1881
    .line 1882
    invoke-static {}, LO1/a;->o()Lr0/f;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    goto/16 :goto_13

    .line 1887
    .line 1888
    :cond_2c
    sget-object v2, LO1/a;->i:Lr0/f;

    .line 1889
    .line 1890
    if-eqz v2, :cond_2d

    .line 1891
    .line 1892
    goto/16 :goto_13

    .line 1893
    .line 1894
    :cond_2d
    new-instance v29, Lr0/e;

    .line 1895
    .line 1896
    const/16 v37, 0x0

    .line 1897
    .line 1898
    const/16 v38, 0x0

    .line 1899
    .line 1900
    const-string v30, "Rounded.Category"

    .line 1901
    .line 1902
    const/high16 v31, 0x41c00000    # 24.0f

    .line 1903
    .line 1904
    const/high16 v32, 0x41c00000    # 24.0f

    .line 1905
    .line 1906
    const/high16 v33, 0x41c00000    # 24.0f

    .line 1907
    .line 1908
    const/high16 v34, 0x41c00000    # 24.0f

    .line 1909
    .line 1910
    const-wide/16 v35, 0x0

    .line 1911
    .line 1912
    const/16 v39, 0x60

    .line 1913
    .line 1914
    invoke-direct/range {v29 .. v39}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 1915
    .line 1916
    .line 1917
    move-object/from16 v2, v29

    .line 1918
    .line 1919
    sget v3, Lr0/G;->a:I

    .line 1920
    .line 1921
    new-instance v3, Ll0/W;

    .line 1922
    .line 1923
    sget-wide v7, Ll0/v;->b:J

    .line 1924
    .line 1925
    invoke-direct {v3, v7, v8}, Ll0/W;-><init>(J)V

    .line 1926
    .line 1927
    .line 1928
    new-instance v5, Ljava/util/ArrayList;

    .line 1929
    .line 1930
    const/16 v12, 0x20

    .line 1931
    .line 1932
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1933
    .line 1934
    .line 1935
    new-instance v12, Lr0/n;

    .line 1936
    .line 1937
    const v13, 0x41326666    # 11.15f

    .line 1938
    .line 1939
    .line 1940
    const v14, 0x4059999a    # 3.4f

    .line 1941
    .line 1942
    .line 1943
    invoke-direct {v12, v13, v14}, Lr0/n;-><init>(FF)V

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    new-instance v12, Lr0/m;

    .line 1950
    .line 1951
    const v13, 0x4117ae14    # 9.48f

    .line 1952
    .line 1953
    .line 1954
    const v15, 0x40edc28f    # 7.43f

    .line 1955
    .line 1956
    .line 1957
    invoke-direct {v12, v15, v13}, Lr0/m;-><init>(FF)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    new-instance v29, Lr0/s;

    .line 1964
    .line 1965
    const v34, 0x3f59999a    # 0.85f

    .line 1966
    .line 1967
    .line 1968
    const v35, 0x3fc28f5c    # 1.52f

    .line 1969
    .line 1970
    .line 1971
    const v30, -0x412e147b    # -0.41f

    .line 1972
    .line 1973
    .line 1974
    const v31, 0x3f28f5c3    # 0.66f

    .line 1975
    .line 1976
    .line 1977
    const v32, 0x3d8f5c29    # 0.07f

    .line 1978
    .line 1979
    .line 1980
    const v33, 0x3fc28f5c    # 1.52f

    .line 1981
    .line 1982
    .line 1983
    invoke-direct/range {v29 .. v35}, Lr0/s;-><init>(FFFFFF)V

    .line 1984
    .line 1985
    .line 1986
    move-object/from16 v12, v29

    .line 1987
    .line 1988
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    new-instance v12, Lr0/t;

    .line 1992
    .line 1993
    invoke-direct {v12, v15}, Lr0/t;-><init>(F)V

    .line 1994
    .line 1995
    .line 1996
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    new-instance v29, Lr0/s;

    .line 2000
    .line 2001
    const v34, 0x3f59999a    # 0.85f

    .line 2002
    .line 2003
    .line 2004
    const v35, -0x403d70a4    # -1.52f

    .line 2005
    .line 2006
    .line 2007
    const v30, 0x3f47ae14    # 0.78f

    .line 2008
    .line 2009
    .line 2010
    const/16 v31, 0x0

    .line 2011
    .line 2012
    const v32, 0x3fa147ae    # 1.26f

    .line 2013
    .line 2014
    .line 2015
    const v33, -0x40a3d70a    # -0.86f

    .line 2016
    .line 2017
    .line 2018
    invoke-direct/range {v29 .. v35}, Lr0/s;-><init>(FFFFFF)V

    .line 2019
    .line 2020
    .line 2021
    move-object/from16 v12, v29

    .line 2022
    .line 2023
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2024
    .line 2025
    .line 2026
    new-instance v12, Lr0/m;

    .line 2027
    .line 2028
    const v13, 0x414d999a    # 12.85f

    .line 2029
    .line 2030
    .line 2031
    invoke-direct {v12, v13, v14}, Lr0/m;-><init>(FF)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    new-instance v29, Lr0/s;

    .line 2038
    .line 2039
    const v34, -0x40266666    # -1.7f

    .line 2040
    .line 2041
    .line 2042
    const/16 v35, 0x0

    .line 2043
    .line 2044
    const v30, -0x413851ec    # -0.39f

    .line 2045
    .line 2046
    .line 2047
    const v31, -0x40dc28f6    # -0.64f

    .line 2048
    .line 2049
    .line 2050
    const v32, -0x405851ec    # -1.31f

    .line 2051
    .line 2052
    .line 2053
    const v33, -0x40dc28f6    # -0.64f

    .line 2054
    .line 2055
    .line 2056
    invoke-direct/range {v29 .. v35}, Lr0/s;-><init>(FFFFFF)V

    .line 2057
    .line 2058
    .line 2059
    move-object/from16 v12, v29

    .line 2060
    .line 2061
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    sget-object v12, Lr0/j;->c:Lr0/j;

    .line 2065
    .line 2066
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    const/4 v14, 0x0

    .line 2070
    invoke-static {v2, v5, v14, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v3, Ll0/W;

    .line 2074
    .line 2075
    invoke-direct {v3, v7, v8}, Ll0/W;-><init>(J)V

    .line 2076
    .line 2077
    .line 2078
    new-instance v5, Ljava/util/ArrayList;

    .line 2079
    .line 2080
    const/16 v12, 0x20

    .line 2081
    .line 2082
    invoke-direct {v5, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2083
    .line 2084
    .line 2085
    new-instance v12, Lr0/n;

    .line 2086
    .line 2087
    const/high16 v13, 0x418c0000    # 17.5f

    .line 2088
    .line 2089
    invoke-direct {v12, v13, v13}, Lr0/n;-><init>(FF)V

    .line 2090
    .line 2091
    .line 2092
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2093
    .line 2094
    .line 2095
    new-instance v12, Lr0/v;

    .line 2096
    .line 2097
    const/high16 v13, -0x3f700000    # -4.5f

    .line 2098
    .line 2099
    const/4 v14, 0x0

    .line 2100
    invoke-direct {v12, v13, v14}, Lr0/v;-><init>(FF)V

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    new-instance v29, Lr0/r;

    .line 2107
    .line 2108
    const/high16 v35, 0x41100000    # 9.0f

    .line 2109
    .line 2110
    const/16 v36, 0x0

    .line 2111
    .line 2112
    const/high16 v30, 0x40900000    # 4.5f

    .line 2113
    .line 2114
    const/high16 v31, 0x40900000    # 4.5f

    .line 2115
    .line 2116
    const/16 v32, 0x0

    .line 2117
    .line 2118
    const/16 v33, 0x1

    .line 2119
    .line 2120
    const/16 v34, 0x1

    .line 2121
    .line 2122
    invoke-direct/range {v29 .. v36}, Lr0/r;-><init>(FFFZZFF)V

    .line 2123
    .line 2124
    .line 2125
    move-object/from16 v12, v29

    .line 2126
    .line 2127
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    new-instance v29, Lr0/r;

    .line 2131
    .line 2132
    const/high16 v35, -0x3ef00000    # -9.0f

    .line 2133
    .line 2134
    const/16 v36, 0x0

    .line 2135
    .line 2136
    const/high16 v30, 0x40900000    # 4.5f

    .line 2137
    .line 2138
    const/high16 v31, 0x40900000    # 4.5f

    .line 2139
    .line 2140
    const/16 v32, 0x0

    .line 2141
    .line 2142
    const/16 v33, 0x1

    .line 2143
    .line 2144
    const/16 v34, 0x1

    .line 2145
    .line 2146
    invoke-direct/range {v29 .. v36}, Lr0/r;-><init>(FFFZZFF)V

    .line 2147
    .line 2148
    .line 2149
    move-object/from16 v12, v29

    .line 2150
    .line 2151
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    const/4 v14, 0x0

    .line 2155
    invoke-static {v2, v5, v14, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 2156
    .line 2157
    .line 2158
    new-instance v3, Ll0/W;

    .line 2159
    .line 2160
    invoke-direct {v3, v7, v8}, Ll0/W;-><init>(J)V

    .line 2161
    .line 2162
    .line 2163
    new-instance v5, LL1/i;

    .line 2164
    .line 2165
    const/4 v7, 0x4

    .line 2166
    invoke-direct {v5, v7}, LL1/i;-><init>(I)V

    .line 2167
    .line 2168
    .line 2169
    const/high16 v7, 0x40800000    # 4.0f

    .line 2170
    .line 2171
    const/high16 v8, 0x41ac0000    # 21.5f

    .line 2172
    .line 2173
    invoke-virtual {v5, v7, v8}, LL1/i;->i(FF)V

    .line 2174
    .line 2175
    .line 2176
    const/high16 v8, 0x40c00000    # 6.0f

    .line 2177
    .line 2178
    invoke-virtual {v5, v8}, LL1/i;->f(F)V

    .line 2179
    .line 2180
    .line 2181
    const/high16 v32, 0x3f800000    # 1.0f

    .line 2182
    .line 2183
    const v33, -0x4119999a    # -0.45f

    .line 2184
    .line 2185
    .line 2186
    const v30, 0x3f0ccccd    # 0.55f

    .line 2187
    .line 2188
    .line 2189
    const/16 v31, 0x0

    .line 2190
    .line 2191
    const/high16 v34, 0x3f800000    # 1.0f

    .line 2192
    .line 2193
    const/high16 v35, -0x40800000    # -1.0f

    .line 2194
    .line 2195
    move-object/from16 v29, v5

    .line 2196
    .line 2197
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 2198
    .line 2199
    .line 2200
    const/high16 v12, -0x3f400000    # -6.0f

    .line 2201
    .line 2202
    invoke-virtual {v5, v12}, LL1/i;->n(F)V

    .line 2203
    .line 2204
    .line 2205
    const v32, -0x4119999a    # -0.45f

    .line 2206
    .line 2207
    .line 2208
    const/high16 v33, -0x40800000    # -1.0f

    .line 2209
    .line 2210
    const/16 v30, 0x0

    .line 2211
    .line 2212
    const v31, -0x40f33333    # -0.55f

    .line 2213
    .line 2214
    .line 2215
    const/high16 v34, -0x40800000    # -1.0f

    .line 2216
    .line 2217
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 2218
    .line 2219
    .line 2220
    invoke-virtual {v5, v7}, LL1/i;->e(F)V

    .line 2221
    .line 2222
    .line 2223
    const/high16 v32, -0x40800000    # -1.0f

    .line 2224
    .line 2225
    const v33, 0x3ee66666    # 0.45f

    .line 2226
    .line 2227
    .line 2228
    const v30, -0x40f33333    # -0.55f

    .line 2229
    .line 2230
    .line 2231
    const/16 v31, 0x0

    .line 2232
    .line 2233
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2234
    .line 2235
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 2236
    .line 2237
    .line 2238
    invoke-virtual {v5, v8}, LL1/i;->n(F)V

    .line 2239
    .line 2240
    .line 2241
    const v32, 0x3ee66666    # 0.45f

    .line 2242
    .line 2243
    .line 2244
    const/high16 v33, 0x3f800000    # 1.0f

    .line 2245
    .line 2246
    const/16 v30, 0x0

    .line 2247
    .line 2248
    const v31, 0x3f0ccccd    # 0.55f

    .line 2249
    .line 2250
    .line 2251
    const/high16 v34, 0x3f800000    # 1.0f

    .line 2252
    .line 2253
    invoke-virtual/range {v29 .. v35}, LL1/i;->d(FFFFFF)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v5}, LL1/i;->b()V

    .line 2257
    .line 2258
    .line 2259
    iget-object v5, v5, LL1/i;->e:Ljava/util/ArrayList;

    .line 2260
    .line 2261
    const/4 v8, 0x0

    .line 2262
    invoke-static {v2, v5, v8, v3}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 2263
    .line 2264
    .line 2265
    invoke-virtual {v2}, Lr0/e;->b()Lr0/f;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v2

    .line 2269
    sput-object v2, LO1/a;->i:Lr0/f;

    .line 2270
    .line 2271
    goto/16 :goto_13

    .line 2272
    .line 2273
    :goto_14
    const v2, -0x311b3524

    .line 2274
    .line 2275
    .line 2276
    invoke-virtual {v6, v2}, LS/p;->V(I)V

    .line 2277
    .line 2278
    .line 2279
    const v2, 0x7f0f0151

    .line 2280
    .line 2281
    .line 2282
    if-ne v4, v2, :cond_2e

    .line 2283
    .line 2284
    const-wide v2, 0xff6e9bffL

    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v2

    .line 2293
    goto/16 :goto_15

    .line 2294
    .line 2295
    :cond_2e
    const v2, 0x7f0f0152

    .line 2296
    .line 2297
    .line 2298
    if-ne v4, v2, :cond_2f

    .line 2299
    .line 2300
    const-wide v2, 0xff34c3b0L

    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v2

    .line 2309
    goto :goto_15

    .line 2310
    :cond_2f
    const v2, 0x7f0f0153

    .line 2311
    .line 2312
    .line 2313
    if-ne v4, v2, :cond_30

    .line 2314
    .line 2315
    const-wide v2, 0xfff4b04aL

    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v2

    .line 2324
    goto :goto_15

    .line 2325
    :cond_30
    const v2, 0x7f0f014f

    .line 2326
    .line 2327
    .line 2328
    if-ne v4, v2, :cond_31

    .line 2329
    .line 2330
    const-wide v2, 0xfff0739fL

    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v2

    .line 2339
    goto :goto_15

    .line 2340
    :cond_31
    const v2, 0x7f0f014d

    .line 2341
    .line 2342
    .line 2343
    if-ne v4, v2, :cond_32

    .line 2344
    .line 2345
    const-wide v2, 0xff45bfefL

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2351
    .line 2352
    .line 2353
    move-result-wide v2

    .line 2354
    goto :goto_15

    .line 2355
    :cond_32
    const v2, 0x7f0f014e

    .line 2356
    .line 2357
    .line 2358
    if-ne v4, v2, :cond_33

    .line 2359
    .line 2360
    const-wide v2, 0xffa68bffL

    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2366
    .line 2367
    .line 2368
    move-result-wide v2

    .line 2369
    goto :goto_15

    .line 2370
    :cond_33
    const v2, 0x7f0f0150

    .line 2371
    .line 2372
    .line 2373
    if-ne v4, v2, :cond_34

    .line 2374
    .line 2375
    const-wide v2, 0xffff9257L

    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2381
    .line 2382
    .line 2383
    move-result-wide v2

    .line 2384
    goto :goto_15

    .line 2385
    :cond_34
    const v2, 0x7f0f014c

    .line 2386
    .line 2387
    .line 2388
    if-ne v4, v2, :cond_35

    .line 2389
    .line 2390
    const-wide v2, 0xff5cc77aL

    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2396
    .line 2397
    .line 2398
    move-result-wide v2

    .line 2399
    goto :goto_15

    .line 2400
    :cond_35
    sget-wide v2, LK2/Qe;->d:J

    .line 2401
    .line 2402
    :goto_15
    sget-wide v7, LK2/Qe;->a:J

    .line 2403
    .line 2404
    invoke-static {v7, v8}, Ll0/O;->s(J)F

    .line 2405
    .line 2406
    .line 2407
    move-result v5

    .line 2408
    const/high16 v7, 0x3f000000    # 0.5f

    .line 2409
    .line 2410
    cmpg-float v5, v5, v7

    .line 2411
    .line 2412
    if-gtz v5, :cond_36

    .line 2413
    .line 2414
    const/4 v8, 0x0

    .line 2415
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 2416
    .line 2417
    .line 2418
    :goto_16
    move-wide/from16 v30, v2

    .line 2419
    .line 2420
    goto :goto_17

    .line 2421
    :cond_36
    const v5, 0x7f0f014e

    .line 2422
    .line 2423
    .line 2424
    const/4 v8, 0x0

    .line 2425
    if-ne v4, v5, :cond_37

    .line 2426
    .line 2427
    const-wide v2, 0xff4d7cffL

    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    invoke-static {v2, v3}, Ll0/O;->d(J)J

    .line 2433
    .line 2434
    .line 2435
    move-result-wide v2

    .line 2436
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 2437
    .line 2438
    .line 2439
    goto :goto_16

    .line 2440
    :cond_37
    sget-wide v12, Ll0/v;->b:J

    .line 2441
    .line 2442
    const v5, 0x3e99999a    # 0.3f

    .line 2443
    .line 2444
    .line 2445
    invoke-static {v5, v2, v3, v12, v13}, Ll0/O;->r(FJJ)J

    .line 2446
    .line 2447
    .line 2448
    move-result-wide v2

    .line 2449
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 2450
    .line 2451
    .line 2452
    goto :goto_16

    .line 2453
    :goto_17
    check-cast v9, Ljava/lang/Integer;

    .line 2454
    .line 2455
    if-nez v9, :cond_38

    .line 2456
    .line 2457
    goto :goto_18

    .line 2458
    :cond_38
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2459
    .line 2460
    .line 2461
    move-result v2

    .line 2462
    if-ne v4, v2, :cond_39

    .line 2463
    .line 2464
    const/16 v32, 0x1

    .line 2465
    .line 2466
    goto :goto_19

    .line 2467
    :cond_39
    :goto_18
    const/16 v32, 0x0

    .line 2468
    .line 2469
    :goto_19
    const v2, 0x6258c289

    .line 2470
    .line 2471
    .line 2472
    invoke-virtual {v6, v2}, LS/p;->V(I)V

    .line 2473
    .line 2474
    .line 2475
    check-cast v11, Lb3/c;

    .line 2476
    .line 2477
    invoke-virtual {v6, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 2478
    .line 2479
    .line 2480
    move-result v2

    .line 2481
    invoke-virtual {v6, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v3

    .line 2485
    or-int/2addr v2, v3

    .line 2486
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    if-nez v2, :cond_3b

    .line 2491
    .line 2492
    if-ne v3, v10, :cond_3a

    .line 2493
    .line 2494
    goto :goto_1a

    .line 2495
    :cond_3a
    const/4 v8, 0x0

    .line 2496
    goto :goto_1b

    .line 2497
    :cond_3b
    :goto_1a
    new-instance v3, LK2/v7;

    .line 2498
    .line 2499
    const/4 v8, 0x0

    .line 2500
    invoke-direct {v3, v11, v8, v1}, LK2/v7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2501
    .line 2502
    .line 2503
    invoke-virtual {v6, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 2504
    .line 2505
    .line 2506
    :goto_1b
    move-object/from16 v33, v3

    .line 2507
    .line 2508
    check-cast v33, Lb3/a;

    .line 2509
    .line 2510
    invoke-virtual {v6, v8}, LS/p;->p(Z)V

    .line 2511
    .line 2512
    .line 2513
    const/16 v35, 0x0

    .line 2514
    .line 2515
    move-object/from16 v34, v6

    .line 2516
    .line 2517
    invoke-static/range {v28 .. v35}, LK2/Qe;->i(Ljava/lang/String;Lr0/f;JZLb3/a;LS/p;I)V

    .line 2518
    .line 2519
    .line 2520
    move-object/from16 v1, v34

    .line 2521
    .line 2522
    invoke-virtual {v1, v8}, LS/p;->p(Z)V

    .line 2523
    .line 2524
    .line 2525
    :goto_1c
    return-object v41

    .line 2526
    nop

    .line 2527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

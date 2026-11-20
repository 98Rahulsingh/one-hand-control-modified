.class public final LK2/Ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:LS/b0;


# direct methods
.method public constructor <init>(FFLjava/util/ArrayList;ZILS/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/Ca;->e:F

    .line 5
    .line 6
    iput p2, p0, LK2/Ca;->f:F

    .line 7
    .line 8
    iput-object p3, p0, LK2/Ca;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    iput-boolean p4, p0, LK2/Ca;->h:Z

    .line 11
    .line 12
    iput p5, p0, LK2/Ca;->i:I

    .line 13
    .line 14
    iput-object p6, p0, LK2/Ca;->j:LS/b0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/x;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LS/p;

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
    const-string v4, "$this$Card"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 43
    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 45
    .line 46
    const/16 v4, 0x18

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Le0/b;->i:Le0/i;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v4, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget v6, v2, LS/p;->P:I

    .line 61
    .line 62
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v2, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    sget-object v8, LD0/k;->a:LD0/j;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v8, LD0/j;->b:LD0/i;

    .line 76
    .line 77
    invoke-virtual {v2}, LS/p;->Z()V

    .line 78
    .line 79
    .line 80
    iget-boolean v9, v2, LS/p;->O:Z

    .line 81
    .line 82
    if-eqz v9, :cond_2

    .line 83
    .line 84
    invoke-virtual {v2, v8}, LS/p;->l(Lb3/a;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-virtual {v2}, LS/p;->i0()V

    .line 89
    .line 90
    .line 91
    :goto_1
    sget-object v9, LD0/j;->f:LD0/h;

    .line 92
    .line 93
    invoke-static {v2, v9, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LD0/j;->e:LD0/h;

    .line 97
    .line 98
    invoke-static {v2, v4, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object v7, LD0/j;->g:LD0/h;

    .line 102
    .line 103
    iget-boolean v10, v2, LS/p;->O:Z

    .line 104
    .line 105
    if-nez v10, :cond_3

    .line 106
    .line 107
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-static {v10, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_4

    .line 120
    .line 121
    :cond_3
    invoke-static {v6, v2, v6, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    sget-object v6, LD0/j;->d:LD0/h;

    .line 125
    .line 126
    invoke-static {v2, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v3, v0, LK2/Ca;->e:F

    .line 130
    .line 131
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget v10, v0, LK2/Ca;->f:F

    .line 136
    .line 137
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const/4 v10, 0x2

    .line 142
    int-to-float v11, v10

    .line 143
    sget-wide v12, LK2/Qe;->g:J

    .line 144
    .line 145
    const/16 v14, 0xc

    .line 146
    .line 147
    int-to-float v14, v14

    .line 148
    invoke-static {v14}, LD/e;->a(F)LD/d;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-static {v3, v11, v12, v13, v14}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v11, Le0/b;->e:Le0/i;

    .line 157
    .line 158
    invoke-static {v11, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    iget v13, v2, LS/p;->P:I

    .line 163
    .line 164
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v2, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2}, LS/p;->Z()V

    .line 173
    .line 174
    .line 175
    iget-boolean v15, v2, LS/p;->O:Z

    .line 176
    .line 177
    if-eqz v15, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2, v8}, LS/p;->l(Lb3/a;)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    invoke-virtual {v2}, LS/p;->i0()V

    .line 184
    .line 185
    .line 186
    :goto_2
    invoke-static {v2, v9, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v4, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    iget-boolean v4, v2, LS/p;->O:Z

    .line 193
    .line 194
    if-nez v4, :cond_6

    .line 195
    .line 196
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v4, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    :cond_6
    invoke-static {v13, v2, v13, v7}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v2, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 217
    .line 218
    const v4, 0x26167ad9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v4}, LS/p;->V(I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v0, LK2/Ca;->g:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    move v7, v5

    .line 231
    :goto_3
    const/4 v8, 0x1

    .line 232
    if-ge v7, v6, :cond_10

    .line 233
    .line 234
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v9

    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    move-object v12, v9

    .line 241
    check-cast v12, LC2/D;

    .line 242
    .line 243
    iget-boolean v9, v12, LC2/D;->c:Z

    .line 244
    .line 245
    if-nez v9, :cond_8

    .line 246
    .line 247
    sget-wide v13, LK2/Qe;->i:J

    .line 248
    .line 249
    const v9, 0x3e851eb8    # 0.26f

    .line 250
    .line 251
    .line 252
    invoke-static {v9, v13, v14}, Ll0/v;->b(FJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v13

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget v9, v12, LC2/D;->b:I

    .line 258
    .line 259
    if-ne v9, v8, :cond_9

    .line 260
    .line 261
    sget-wide v13, LK2/Qe;->d:J

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    sget-wide v13, LK2/Qe;->e:J

    .line 265
    .line 266
    :goto_4
    iget-boolean v9, v0, LK2/Ca;->h:Z

    .line 267
    .line 268
    const/high16 v15, 0x430c0000    # 140.0f

    .line 269
    .line 270
    const/high16 v16, 0x432a0000    # 170.0f

    .line 271
    .line 272
    if-eqz v9, :cond_a

    .line 273
    .line 274
    move/from16 v23, v16

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_a
    move/from16 v23, v15

    .line 278
    .line 279
    :goto_5
    if-eqz v9, :cond_b

    .line 280
    .line 281
    move/from16 v24, v15

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_b
    move/from16 v24, v16

    .line 285
    .line 286
    :goto_6
    iget-object v15, v0, LK2/Ca;->j:LS/b0;

    .line 287
    .line 288
    invoke-virtual {v15}, LS/b0;->g()I

    .line 289
    .line 290
    .line 291
    move-result v17

    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    move-wide v14, v13

    .line 297
    move-wide v15, v14

    .line 298
    const/4 v14, 0x0

    .line 299
    move-wide/from16 v18, v15

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    iget v13, v0, LK2/Ca;->i:I

    .line 305
    .line 306
    const/16 v22, 0x38f

    .line 307
    .line 308
    move-wide/from16 v25, v18

    .line 309
    .line 310
    move/from16 v19, v13

    .line 311
    .line 312
    move/from16 p3, v6

    .line 313
    .line 314
    move/from16 v18, v13

    .line 315
    .line 316
    move-wide/from16 v5, v25

    .line 317
    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-static/range {v12 .. v22}, LC2/D;->a(LC2/D;LA2/C;IZLC2/C;IIIIZI)LC2/D;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    invoke-virtual {v12}, LC2/D;->c()LC2/D;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    invoke-virtual {v12, v9}, LC2/D;->b(Z)I

    .line 328
    .line 329
    .line 330
    move-result v13

    .line 331
    int-to-float v13, v13

    .line 332
    mul-float v13, v13, v24

    .line 333
    .line 334
    const/high16 v14, 0x42c80000    # 100.0f

    .line 335
    .line 336
    div-float/2addr v13, v14

    .line 337
    invoke-virtual {v12, v9}, LC2/D;->b(Z)I

    .line 338
    .line 339
    .line 340
    move-result v15

    .line 341
    int-to-float v15, v15

    .line 342
    mul-float v15, v15, v23

    .line 343
    .line 344
    div-float/2addr v15, v14

    .line 345
    invoke-virtual {v12, v9}, LC2/D;->d(Z)F

    .line 346
    .line 347
    .line 348
    move-result v16

    .line 349
    mul-float v16, v16, v24

    .line 350
    .line 351
    move/from16 p1, v14

    .line 352
    .line 353
    div-float v14, v16, p1

    .line 354
    .line 355
    invoke-virtual {v12, v9}, LC2/D;->d(Z)F

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    mul-float v9, v9, v23

    .line 360
    .line 361
    div-float v9, v9, p1

    .line 362
    .line 363
    iget v10, v12, LC2/D;->e:I

    .line 364
    .line 365
    int-to-float v10, v10

    .line 366
    const/high16 v8, 0x40800000    # 4.0f

    .line 367
    .line 368
    div-float/2addr v10, v8

    .line 369
    const/high16 v0, 0x41600000    # 14.0f

    .line 370
    .line 371
    move-object/from16 v17, v4

    .line 372
    .line 373
    invoke-static {v10, v8, v0}, Lh3/e;->e(FFF)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v10, v8, v0}, Lh3/e;->e(FFF)F

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    iget-object v8, v12, LC2/D;->a:LA2/C;

    .line 382
    .line 383
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    const/4 v10, 0x0

    .line 388
    if-eqz v8, :cond_f

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    if-eq v8, v12, :cond_e

    .line 392
    .line 393
    const/4 v12, 0x2

    .line 394
    if-eq v8, v12, :cond_d

    .line 395
    .line 396
    const/4 v4, 0x3

    .line 397
    if-ne v8, v4, :cond_c

    .line 398
    .line 399
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    sget-object v4, Le0/b;->k:Le0/i;

    .line 412
    .line 413
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const/4 v12, 0x2

    .line 418
    goto :goto_7

    .line 419
    :cond_c
    new-instance v0, LH1/c;

    .line 420
    .line 421
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 422
    .line 423
    .line 424
    throw v0

    .line 425
    :cond_d
    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const/4 v12, 0x2

    .line 434
    invoke-static {v0, v9, v10, v12}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v3, v0, v11}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    goto :goto_7

    .line 443
    :cond_e
    const/4 v12, 0x2

    .line 444
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-static {v0, v10, v14, v8}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v4, Le0/b;->g:Le0/i;

    .line 458
    .line 459
    invoke-virtual {v3, v0, v4}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    goto :goto_7

    .line 464
    :cond_f
    const/4 v8, 0x1

    .line 465
    const/4 v12, 0x2

    .line 466
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v10, v14, v8}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v3, v0, v11}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    :goto_7
    const/4 v4, 0x4

    .line 483
    int-to-float v4, v4

    .line 484
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    invoke-static {v0, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sget-object v4, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 493
    .line 494
    invoke-static {v0, v5, v6, v4}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const/4 v4, 0x0

    .line 499
    invoke-static {v0, v2, v4}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v0, p0

    .line 503
    .line 504
    move/from16 v6, p3

    .line 505
    .line 506
    move v5, v4

    .line 507
    move v10, v12

    .line 508
    move-object/from16 v4, v17

    .line 509
    .line 510
    goto/16 :goto_3

    .line 511
    .line 512
    :cond_10
    move v4, v5

    .line 513
    invoke-static {v2, v4, v8, v8}, LA2/q;->n(LS/p;ZZZ)V

    .line 514
    .line 515
    .line 516
    :goto_8
    sget-object v0, LN2/n;->a:LN2/n;

    .line 517
    .line 518
    return-object v0
.end method

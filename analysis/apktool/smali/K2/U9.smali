.class public final LK2/U9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:Lb3/a;

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:Lb3/c;

.field public final synthetic l:Z

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;

.field public final synthetic o:Lb3/c;

.field public final synthetic p:LS/X;

.field public final synthetic q:LS/X;

.field public final synthetic r:La0/b;

.field public final synthetic s:La0/b;


# direct methods
.method public constructor <init>(ILjava/util/List;ZLb3/a;FFLb3/c;ZLS/X;LS/X;Lb3/c;LS/X;LS/X;La0/b;La0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LK2/U9;->e:I

    .line 5
    .line 6
    iput-object p2, p0, LK2/U9;->f:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/U9;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/U9;->h:Lb3/a;

    .line 11
    .line 12
    iput p5, p0, LK2/U9;->i:F

    .line 13
    .line 14
    iput p6, p0, LK2/U9;->j:F

    .line 15
    .line 16
    iput-object p7, p0, LK2/U9;->k:Lb3/c;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/U9;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, LK2/U9;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/U9;->n:LS/X;

    .line 23
    .line 24
    iput-object p11, p0, LK2/U9;->o:Lb3/c;

    .line 25
    .line 26
    iput-object p12, p0, LK2/U9;->p:LS/X;

    .line 27
    .line 28
    iput-object p13, p0, LK2/U9;->q:LS/X;

    .line 29
    .line 30
    iput-object p14, p0, LK2/U9;->r:La0/b;

    .line 31
    .line 32
    iput-object p15, p0, LK2/U9;->s:La0/b;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    check-cast v3, Lx/u;

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    check-cast v4, LS/p;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    check-cast v5, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "$this$BoxWithConstraints"

    .line 21
    .line 22
    invoke-static {v3, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    and-int/lit8 v6, v5, 0x6

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v6, 0x2

    .line 38
    :goto_0
    or-int/2addr v5, v6

    .line 39
    :cond_1
    and-int/lit8 v5, v5, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-ne v5, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v4}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v4}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v3}, Lx/u;->a()F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iget v5, v0, LK2/U9;->e:I

    .line 62
    .line 63
    int-to-float v6, v5

    .line 64
    div-float/2addr v3, v6

    .line 65
    sget-object v6, LE0/q0;->f:LS/O0;

    .line 66
    .line 67
    invoke-virtual {v4, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LY0/b;

    .line 72
    .line 73
    invoke-interface {v6, v3}, LY0/b;->Q(F)F

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget v7, v0, LK2/U9;->i:F

    .line 78
    .line 79
    iget v8, v0, LK2/U9;->j:F

    .line 80
    .line 81
    add-float/2addr v8, v7

    .line 82
    invoke-interface {v6, v8}, LY0/b;->Q(F)F

    .line 83
    .line 84
    .line 85
    move-result v13

    .line 86
    const v6, 0x3b79737d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v6}, LS/p;->V(I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, LK2/U9;->f:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    const/4 v10, 0x0

    .line 99
    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    sget-object v14, Le0/b;->i:Le0/i;

    .line 104
    .line 105
    sget-object v19, Le0/n;->a:Le0/n;

    .line 106
    .line 107
    if-eqz v11, :cond_13

    .line 108
    .line 109
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    add-int/lit8 v25, v10, 0x1

    .line 114
    .line 115
    if-ltz v10, :cond_12

    .line 116
    .line 117
    iget-object v15, v0, LK2/U9;->k:Lb3/c;

    .line 118
    .line 119
    invoke-interface {v15, v11}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    move-object/from16 v1, v16

    .line 124
    .line 125
    check-cast v1, Ljava/lang/String;

    .line 126
    .line 127
    const v2, 0x5686d1bd

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v2, v1}, LS/p;->T(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v0, LK2/U9;->p:LS/X;

    .line 134
    .line 135
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v9, v16

    .line 140
    .line 141
    check-cast v9, Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v9, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    move-object/from16 v16, v11

    .line 148
    .line 149
    iget v11, v0, LK2/U9;->e:I

    .line 150
    .line 151
    move-object/from16 v17, v2

    .line 152
    .line 153
    rem-int v2, v10, v11

    .line 154
    .line 155
    int-to-float v2, v2

    .line 156
    mul-float/2addr v2, v3

    .line 157
    div-int/2addr v10, v11

    .line 158
    int-to-float v10, v10

    .line 159
    mul-float/2addr v10, v8

    .line 160
    move/from16 p2, v5

    .line 161
    .line 162
    const v5, 0x5686e794

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v9}, LS/p;->g(Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    invoke-virtual {v4, v2}, LS/p;->c(F)Z

    .line 173
    .line 174
    .line 175
    move-result v20

    .line 176
    or-int v5, v5, v20

    .line 177
    .line 178
    invoke-virtual {v4, v10}, LS/p;->c(F)Z

    .line 179
    .line 180
    .line 181
    move-result v20

    .line 182
    or-int v5, v5, v20

    .line 183
    .line 184
    move/from16 p3, v5

    .line 185
    .line 186
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object/from16 v26, v6

    .line 191
    .line 192
    sget-object v6, LS/l;->a:LS/Q;

    .line 193
    .line 194
    move/from16 v20, v8

    .line 195
    .line 196
    iget-object v8, v0, LK2/U9;->q:LS/X;

    .line 197
    .line 198
    if-nez p3, :cond_4

    .line 199
    .line 200
    if-ne v5, v6, :cond_5

    .line 201
    .line 202
    :cond_4
    new-instance v5, LK2/R9;

    .line 203
    .line 204
    invoke-direct {v5, v9, v2, v10, v8}, LK2/R9;-><init>(ZFFLS/X;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_5
    check-cast v5, Lb3/c;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 214
    .line 215
    .line 216
    invoke-static {v5}, Landroidx/compose/foundation/layout/a;->h(Lb3/c;)Le0/q;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v9, :cond_6

    .line 221
    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    const/4 v5, 0x0

    .line 226
    :goto_3
    invoke-static {v2, v5}, Le0/a;->d(Le0/q;F)Le0/q;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    const v5, 0x56871668

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v9}, LS/p;->g(Z)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    if-nez v5, :cond_7

    .line 249
    .line 250
    if-ne v10, v6, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance v10, LI2/D;

    .line 253
    .line 254
    const/4 v5, 0x7

    .line 255
    invoke-direct {v10, v5, v9}, LI2/D;-><init>(IZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_8
    check-cast v10, Lb3/c;

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    invoke-virtual {v4, v5}, LS/p;->p(Z)V

    .line 265
    .line 266
    .line 267
    invoke-static {v2, v10}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iget-boolean v10, v0, LK2/U9;->l:Z

    .line 272
    .line 273
    if-eqz v10, :cond_b

    .line 274
    .line 275
    const v10, 0x568745f3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4, v10}, LS/p;->V(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    filled-new-array {v1, v10, v5}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v30

    .line 293
    const v5, 0x56874bc3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    move-object v10, v14

    .line 304
    iget-object v14, v0, LK2/U9;->m:LS/X;

    .line 305
    .line 306
    invoke-virtual {v4, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v19

    .line 310
    or-int v5, v5, v19

    .line 311
    .line 312
    invoke-virtual {v4, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v19

    .line 316
    or-int v5, v5, v19

    .line 317
    .line 318
    invoke-virtual {v4, v11}, LS/p;->d(I)Z

    .line 319
    .line 320
    .line 321
    move-result v19

    .line 322
    or-int v5, v5, v19

    .line 323
    .line 324
    invoke-virtual {v4, v12}, LS/p;->c(F)Z

    .line 325
    .line 326
    .line 327
    move-result v19

    .line 328
    or-int v5, v5, v19

    .line 329
    .line 330
    invoke-virtual {v4, v13}, LS/p;->c(F)Z

    .line 331
    .line 332
    .line 333
    move-result v19

    .line 334
    or-int v5, v5, v19

    .line 335
    .line 336
    move-object/from16 p3, v1

    .line 337
    .line 338
    iget-object v1, v0, LK2/U9;->n:LS/X;

    .line 339
    .line 340
    invoke-virtual {v4, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v19

    .line 344
    or-int v5, v5, v19

    .line 345
    .line 346
    move-object/from16 v19, v1

    .line 347
    .line 348
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-nez v5, :cond_9

    .line 353
    .line 354
    if-ne v1, v6, :cond_a

    .line 355
    .line 356
    :cond_9
    move v1, v7

    .line 357
    goto :goto_4

    .line 358
    :cond_a
    move v5, v7

    .line 359
    move-object v7, v1

    .line 360
    move v1, v5

    .line 361
    move/from16 v35, v9

    .line 362
    .line 363
    move-object/from16 v33, v10

    .line 364
    .line 365
    move-object/from16 v34, v16

    .line 366
    .line 367
    move/from16 v5, v20

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_5

    .line 371
    :goto_4
    new-instance v7, LK2/T9;

    .line 372
    .line 373
    move v5, v9

    .line 374
    move-object/from16 v9, v17

    .line 375
    .line 376
    const/16 v17, 0x0

    .line 377
    .line 378
    move/from16 v35, v5

    .line 379
    .line 380
    move-object/from16 v33, v10

    .line 381
    .line 382
    move-object/from16 v34, v16

    .line 383
    .line 384
    move-object/from16 v16, v19

    .line 385
    .line 386
    move/from16 v5, v20

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    move-object v10, v8

    .line 390
    move-object/from16 v8, p3

    .line 391
    .line 392
    invoke-direct/range {v7 .. v17}, LK2/T9;-><init>(Ljava/lang/String;LS/X;LS/X;IFFLS/X;Lb3/c;LS/X;LR2/d;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_5
    move-object/from16 v31, v7

    .line 399
    .line 400
    check-cast v31, Lb3/e;

    .line 401
    .line 402
    invoke-virtual {v4, v6}, LS/p;->p(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v7, Lx0/u;->a:Lx0/g;

    .line 406
    .line 407
    new-instance v27, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 408
    .line 409
    const/16 v29, 0x0

    .line 410
    .line 411
    const/16 v32, 0x3

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    invoke-direct/range {v27 .. v32}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lb3/e;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v6}, LS/p;->p(Z)V

    .line 419
    .line 420
    .line 421
    move v7, v6

    .line 422
    move-object/from16 v8, v27

    .line 423
    .line 424
    move-object/from16 v10, v34

    .line 425
    .line 426
    const/4 v6, 0x2

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    move v1, v7

    .line 429
    move/from16 v35, v9

    .line 430
    .line 431
    move-object/from16 v33, v14

    .line 432
    .line 433
    move-object/from16 v34, v16

    .line 434
    .line 435
    move v7, v5

    .line 436
    move/from16 v5, v20

    .line 437
    .line 438
    iget-object v8, v0, LK2/U9;->o:Lb3/c;

    .line 439
    .line 440
    if-eqz v8, :cond_e

    .line 441
    .line 442
    const v9, 0x56888fd2

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v9}, LS/p;->V(I)V

    .line 446
    .line 447
    .line 448
    const v9, 0x56889108

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v9}, LS/p;->V(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    move-object/from16 v10, v34

    .line 459
    .line 460
    invoke-virtual {v4, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    or-int/2addr v9, v11

    .line 465
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    if-nez v9, :cond_d

    .line 470
    .line 471
    if-ne v11, v6, :cond_c

    .line 472
    .line 473
    goto :goto_6

    .line 474
    :cond_c
    const/4 v6, 0x2

    .line 475
    goto :goto_7

    .line 476
    :cond_d
    :goto_6
    new-instance v11, LK2/E3;

    .line 477
    .line 478
    const/4 v6, 0x2

    .line 479
    invoke-direct {v11, v6, v8, v10}, LK2/E3;-><init>(ILb3/c;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    move-object/from16 v23, v11

    .line 486
    .line 487
    check-cast v23, Lb3/a;

    .line 488
    .line 489
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 490
    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v24, 0x7

    .line 495
    .line 496
    const/16 v21, 0x0

    .line 497
    .line 498
    const/16 v22, 0x0

    .line 499
    .line 500
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 501
    .line 502
    .line 503
    move-result-object v19

    .line 504
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v8, v19

    .line 508
    .line 509
    goto :goto_8

    .line 510
    :cond_e
    move-object/from16 v8, v19

    .line 511
    .line 512
    move-object/from16 v10, v34

    .line 513
    .line 514
    const/4 v6, 0x2

    .line 515
    const v9, 0x568898bb

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v9}, LS/p;->V(I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 522
    .line 523
    .line 524
    :goto_8
    invoke-interface {v2, v8}, Le0/q;->i(Le0/q;)Le0/q;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object/from16 v9, v33

    .line 529
    .line 530
    invoke-static {v9, v7}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    iget v9, v4, LS/p;->P:I

    .line 535
    .line 536
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    invoke-static {v4, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    sget-object v14, LD0/k;->a:LD0/j;

    .line 545
    .line 546
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v14, LD0/j;->b:LD0/i;

    .line 550
    .line 551
    invoke-virtual {v4}, LS/p;->Z()V

    .line 552
    .line 553
    .line 554
    iget-boolean v15, v4, LS/p;->O:Z

    .line 555
    .line 556
    if-eqz v15, :cond_f

    .line 557
    .line 558
    invoke-virtual {v4, v14}, LS/p;->l(Lb3/a;)V

    .line 559
    .line 560
    .line 561
    goto :goto_9

    .line 562
    :cond_f
    invoke-virtual {v4}, LS/p;->i0()V

    .line 563
    .line 564
    .line 565
    :goto_9
    sget-object v14, LD0/j;->f:LD0/h;

    .line 566
    .line 567
    invoke-static {v4, v14, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    sget-object v8, LD0/j;->e:LD0/h;

    .line 571
    .line 572
    invoke-static {v4, v8, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v8, LD0/j;->g:LD0/h;

    .line 576
    .line 577
    iget-boolean v11, v4, LS/p;->O:Z

    .line 578
    .line 579
    if-nez v11, :cond_10

    .line 580
    .line 581
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v14

    .line 589
    invoke-static {v11, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    if-nez v11, :cond_11

    .line 594
    .line 595
    :cond_10
    invoke-static {v9, v4, v9, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 596
    .line 597
    .line 598
    :cond_11
    sget-object v8, LD0/j;->d:LD0/h;

    .line 599
    .line 600
    invoke-static {v4, v8, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    invoke-static/range {v35 .. v35}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v8

    .line 611
    iget-object v9, v0, LK2/U9;->r:La0/b;

    .line 612
    .line 613
    invoke-virtual {v9, v10, v2, v4, v8}, La0/b;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    const/4 v2, 0x1

    .line 617
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 621
    .line 622
    .line 623
    move v7, v1

    .line 624
    move v8, v5

    .line 625
    move/from16 v10, v25

    .line 626
    .line 627
    move-object/from16 v6, v26

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    move/from16 v5, p2

    .line 631
    .line 632
    goto/16 :goto_2

    .line 633
    .line 634
    :cond_12
    invoke-static {}, LO2/p;->N()V

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x0

    .line 638
    throw v1

    .line 639
    :cond_13
    move/from16 p2, v5

    .line 640
    .line 641
    move-object/from16 v26, v6

    .line 642
    .line 643
    move v1, v7

    .line 644
    move v5, v8

    .line 645
    move-object v9, v14

    .line 646
    move-object/from16 v8, v19

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 650
    .line 651
    .line 652
    iget-boolean v2, v0, LK2/U9;->g:Z

    .line 653
    .line 654
    if-eqz v2, :cond_17

    .line 655
    .line 656
    iget-object v2, v0, LK2/U9;->h:Lb3/a;

    .line 657
    .line 658
    if-eqz v2, :cond_17

    .line 659
    .line 660
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    rem-int v2, v2, p2

    .line 665
    .line 666
    int-to-float v2, v2

    .line 667
    mul-float/2addr v2, v3

    .line 668
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    div-int v6, v6, p2

    .line 673
    .line 674
    int-to-float v6, v6

    .line 675
    mul-float/2addr v5, v6

    .line 676
    invoke-static {v8, v2, v5}, Landroidx/compose/foundation/layout/a;->i(Le0/q;FF)Le0/q;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    invoke-static {v2, v3, v1}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 681
    .line 682
    .line 683
    move-result-object v10

    .line 684
    const/4 v12, 0x0

    .line 685
    const/4 v15, 0x7

    .line 686
    const/4 v11, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    iget-object v14, v0, LK2/U9;->h:Lb3/a;

    .line 689
    .line 690
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v9, v7}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    iget v3, v4, LS/p;->P:I

    .line 699
    .line 700
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    invoke-static {v4, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    sget-object v6, LD0/k;->a:LD0/j;

    .line 709
    .line 710
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    .line 713
    sget-object v6, LD0/j;->b:LD0/i;

    .line 714
    .line 715
    invoke-virtual {v4}, LS/p;->Z()V

    .line 716
    .line 717
    .line 718
    iget-boolean v8, v4, LS/p;->O:Z

    .line 719
    .line 720
    if-eqz v8, :cond_14

    .line 721
    .line 722
    invoke-virtual {v4, v6}, LS/p;->l(Lb3/a;)V

    .line 723
    .line 724
    .line 725
    goto :goto_a

    .line 726
    :cond_14
    invoke-virtual {v4}, LS/p;->i0()V

    .line 727
    .line 728
    .line 729
    :goto_a
    sget-object v6, LD0/j;->f:LD0/h;

    .line 730
    .line 731
    invoke-static {v4, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    sget-object v2, LD0/j;->e:LD0/h;

    .line 735
    .line 736
    invoke-static {v4, v2, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    sget-object v2, LD0/j;->g:LD0/h;

    .line 740
    .line 741
    iget-boolean v5, v4, LS/p;->O:Z

    .line 742
    .line 743
    if-nez v5, :cond_15

    .line 744
    .line 745
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v6

    .line 753
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_16

    .line 758
    .line 759
    :cond_15
    invoke-static {v3, v4, v3, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 760
    .line 761
    .line 762
    :cond_16
    sget-object v2, LD0/j;->d:LD0/h;

    .line 763
    .line 764
    invoke-static {v4, v2, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v2, v0, LK2/U9;->s:La0/b;

    .line 772
    .line 773
    invoke-virtual {v2, v4, v1}, La0/b;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    const/4 v2, 0x1

    .line 777
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 778
    .line 779
    .line 780
    :cond_17
    :goto_b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 781
    .line 782
    return-object v1
.end method

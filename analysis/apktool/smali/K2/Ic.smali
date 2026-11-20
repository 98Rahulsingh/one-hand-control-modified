.class public final synthetic LK2/Ic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:I

.field public final synthetic j:LS/b0;

.field public final synthetic k:LS/b0;

.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(ZILS/X;LC2/l0;ILS/b0;LS/b0;ILandroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/Ic;->e:Z

    iput p2, p0, LK2/Ic;->f:I

    iput-object p3, p0, LK2/Ic;->g:LS/X;

    iput-object p4, p0, LK2/Ic;->h:LC2/l0;

    iput p5, p0, LK2/Ic;->i:I

    iput-object p6, p0, LK2/Ic;->j:LS/b0;

    iput-object p7, p0, LK2/Ic;->k:LS/b0;

    iput p8, p0, LK2/Ic;->l:I

    iput-object p9, p0, LK2/Ic;->m:Landroid/content/Context;

    iput p10, p0, LK2/Ic;->n:I

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "id"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v11, v0, LK2/Ic;->g:LS/X;

    .line 30
    .line 31
    iget-boolean v4, v0, LK2/Ic;->e:Z

    .line 32
    .line 33
    iget-object v9, v0, LK2/Ic;->h:LC2/l0;

    .line 34
    .line 35
    iget v10, v0, LK2/Ic;->i:I

    .line 36
    .line 37
    iget-object v12, v0, LK2/Ic;->j:LS/b0;

    .line 38
    .line 39
    iget-object v13, v0, LK2/Ic;->k:LS/b0;

    .line 40
    .line 41
    const/4 v15, 0x0

    .line 42
    if-eqz v4, :cond_9

    .line 43
    .line 44
    iget v4, v0, LK2/Ic;->f:I

    .line 45
    .line 46
    if-lez v4, :cond_0

    .line 47
    .line 48
    if-ne v8, v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    add-int/2addr v3, v4

    .line 52
    :goto_0
    sget-boolean v4, LK2/Qe;->t:Z

    .line 53
    .line 54
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, LC2/b;

    .line 76
    .line 77
    iget-object v6, v6, LC2/b;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    move-object v14, v5

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v14, 0x0

    .line 88
    :goto_1
    check-cast v14, LC2/b;

    .line 89
    .line 90
    if-nez v14, :cond_3

    .line 91
    .line 92
    goto/16 :goto_e

    .line 93
    .line 94
    :cond_3
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/List;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_5

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v6

    .line 120
    check-cast v7, LC2/b;

    .line 121
    .line 122
    iget-object v7, v7, LC2/b;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_4

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :cond_6
    :goto_3
    if-ge v15, v4, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    add-int/2addr v15, v1

    .line 150
    move-object v7, v6

    .line 151
    check-cast v7, LC2/b;

    .line 152
    .line 153
    invoke-static {v7}, LK2/Qe;->N6(LC2/b;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-static {v3, v2}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LC2/b;

    .line 168
    .line 169
    if-nez v1, :cond_8

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_4

    .line 176
    :cond_8
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_4
    invoke-static {v5}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v1, v14}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move-object v14, v2

    .line 188
    invoke-static/range {v9 .. v14}, LK2/Qe;->f4(LC2/l0;ILS/X;LS/b0;LS/b0;Ljava/util/ArrayList;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_e

    .line 192
    .line 193
    :cond_9
    move-object v4, v13

    .line 194
    move-object v13, v12

    .line 195
    move v12, v10

    .line 196
    move-object v10, v9

    .line 197
    sget-boolean v5, LK2/Qe;->t:Z

    .line 198
    .line 199
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_b

    .line 214
    .line 215
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    move-object v7, v6

    .line 220
    check-cast v7, LC2/b;

    .line 221
    .line 222
    iget-object v7, v7, LC2/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v7, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_b
    const/4 v6, 0x0

    .line 232
    :goto_5
    check-cast v6, LC2/b;

    .line 233
    .line 234
    if-nez v6, :cond_c

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :cond_c
    iget v5, v0, LK2/Ic;->l:I

    .line 239
    .line 240
    if-lt v8, v5, :cond_d

    .line 241
    .line 242
    goto/16 :goto_e

    .line 243
    .line 244
    :cond_d
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/util/List;

    .line 249
    .line 250
    new-instance v7, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_f

    .line 264
    .line 265
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    move-object v14, v9

    .line 270
    check-cast v14, LC2/b;

    .line 271
    .line 272
    iget-object v14, v14, LC2/b;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v14, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_e

    .line 279
    .line 280
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    move v9, v15

    .line 294
    :goto_7
    if-ge v9, v5, :cond_11

    .line 295
    .line 296
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v14

    .line 300
    add-int/2addr v9, v1

    .line 301
    move/from16 v16, v1

    .line 302
    .line 303
    move-object v1, v14

    .line 304
    check-cast v1, LC2/b;

    .line 305
    .line 306
    iget v1, v1, LC2/b;->m:I

    .line 307
    .line 308
    if-ne v1, v8, :cond_10

    .line 309
    .line 310
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    :cond_10
    move/from16 v1, v16

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_11
    move/from16 v16, v1

    .line 317
    .line 318
    invoke-static {v2}, LO2/o;->u0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    const/16 v5, 0xa

    .line 327
    .line 328
    if-lt v2, v5, :cond_12

    .line 329
    .line 330
    iget-object v1, v0, LK2/Ic;->m:Landroid/content/Context;

    .line 331
    .line 332
    const v2, 0x7f0f0535

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v1, v15}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_e

    .line 339
    .line 340
    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v3, v15, v2}, Lh3/e;->f(III)I

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    move-object v3, v4

    .line 349
    move-object v4, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    move-object v5, v7

    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v9, v5

    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v14, v9

    .line 356
    const/16 v9, 0xfff

    .line 357
    .line 358
    invoke-static/range {v4 .. v9}, LC2/b;->a(LC2/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LC2/b;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_13

    .line 374
    .line 375
    const/4 v4, 0x0

    .line 376
    goto :goto_9

    .line 377
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, LC2/b;

    .line 382
    .line 383
    iget v4, v4, LC2/b;->m:I

    .line 384
    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    :cond_14
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, LC2/b;

    .line 400
    .line 401
    iget v5, v5, LC2/b;->m:I

    .line 402
    .line 403
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v4, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-gez v6, :cond_14

    .line 412
    .line 413
    move-object v4, v5

    .line 414
    goto :goto_8

    .line 415
    :cond_15
    :goto_9
    if-eqz v4, :cond_16

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_a

    .line 422
    :cond_16
    move v2, v15

    .line 423
    :goto_a
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    iget v4, v0, LK2/Ic;->n:I

    .line 428
    .line 429
    if-lt v8, v4, :cond_18

    .line 430
    .line 431
    invoke-virtual {v3}, LS/b0;->g()I

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    add-int/lit8 v4, v4, -0x1

    .line 436
    .line 437
    if-gez v4, :cond_17

    .line 438
    .line 439
    move v4, v15

    .line 440
    :cond_17
    invoke-virtual {v3, v4}, LS/b0;->h(I)V

    .line 441
    .line 442
    .line 443
    :cond_18
    new-instance v4, Lh3/d;

    .line 444
    .line 445
    move/from16 v5, v16

    .line 446
    .line 447
    invoke-direct {v4, v15, v2, v5}, Lh3/b;-><init>(III)V

    .line 448
    .line 449
    .line 450
    new-instance v2, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lh3/b;->b()Lh3/c;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    :goto_b
    iget-boolean v5, v4, Lh3/c;->g:Z

    .line 460
    .line 461
    if-eqz v5, :cond_1c

    .line 462
    .line 463
    invoke-virtual {v4}, Lh3/c;->a()I

    .line 464
    .line 465
    .line 466
    move-result v5

    .line 467
    if-ne v5, v8, :cond_1a

    .line 468
    .line 469
    move-object v6, v1

    .line 470
    :cond_19
    const/16 v16, 0x1

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1a
    new-instance v6, Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    move v9, v15

    .line 483
    :goto_c
    if-ge v9, v7, :cond_19

    .line 484
    .line 485
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v15

    .line 489
    const/16 v16, 0x1

    .line 490
    .line 491
    add-int/lit8 v9, v9, 0x1

    .line 492
    .line 493
    move-object v0, v15

    .line 494
    check-cast v0, LC2/b;

    .line 495
    .line 496
    iget v0, v0, LC2/b;->m:I

    .line 497
    .line 498
    if-ne v0, v5, :cond_1b

    .line 499
    .line 500
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    :cond_1b
    move-object/from16 v0, p0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    goto :goto_c

    .line 507
    :goto_d
    invoke-static {v6, v2}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v0, p0

    .line 511
    .line 512
    const/4 v15, 0x0

    .line 513
    goto :goto_b

    .line 514
    :cond_1c
    move-object v14, v2

    .line 515
    move-object v9, v10

    .line 516
    move v10, v12

    .line 517
    move-object v12, v13

    .line 518
    move-object v13, v3

    .line 519
    invoke-static/range {v9 .. v14}, LK2/Qe;->f4(LC2/l0;ILS/X;LS/b0;LS/b0;Ljava/util/ArrayList;)V

    .line 520
    .line 521
    .line 522
    :goto_e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 523
    .line 524
    return-object v0
.end method

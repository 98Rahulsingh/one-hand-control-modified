.class public final LK2/Qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LC2/l0;

.field public final synthetic g:I

.field public final synthetic h:LS/b0;

.field public final synthetic i:LS/b0;

.field public final synthetic j:LS/X;

.field public final synthetic k:Z

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:I

.field public final synthetic n:LS/X;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(IILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LK2/Qc;->e:LS/X;

    .line 5
    .line 6
    iput-object p3, p0, LK2/Qc;->f:LC2/l0;

    .line 7
    .line 8
    iput p1, p0, LK2/Qc;->g:I

    .line 9
    .line 10
    iput-object p8, p0, LK2/Qc;->h:LS/b0;

    .line 11
    .line 12
    iput-object p9, p0, LK2/Qc;->i:LS/b0;

    .line 13
    .line 14
    iput-object p5, p0, LK2/Qc;->j:LS/X;

    .line 15
    .line 16
    iput-boolean p11, p0, LK2/Qc;->k:Z

    .line 17
    .line 18
    iput-object p10, p0, LK2/Qc;->l:Landroid/content/Context;

    .line 19
    .line 20
    iput p2, p0, LK2/Qc;->m:I

    .line 21
    .line 22
    iput-object p6, p0, LK2/Qc;->n:LS/X;

    .line 23
    .line 24
    iput-object p7, p0, LK2/Qc;->o:LS/X;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

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
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$SettingsPanel"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, LS/p;->B()Z

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
    invoke-virtual {v7}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_e

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, 0x7f0f0523

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-wide v4, LK2/Qe;->h:J

    .line 50
    .line 51
    move-object/from16 v20, v7

    .line 52
    .line 53
    invoke-static {v2}, LO1/o;->y(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sget-object v8, LR0/k;->j:LR0/k;

    .line 58
    .line 59
    const/16 v22, 0x0

    .line 60
    .line 61
    const v23, 0x1ffd2

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-wide/16 v9, 0x0

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    const-wide/16 v12, 0x0

    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const v21, 0x30c00

    .line 81
    .line 82
    .line 83
    move/from16 v39, v2

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    move/from16 v1, v39

    .line 87
    .line 88
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v7, v20

    .line 92
    .line 93
    const v2, 0x7f0f0522

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sget-wide v4, LK2/Qe;->i:J

    .line 101
    .line 102
    const/16 v3, 0xc

    .line 103
    .line 104
    invoke-static {v3}, LO1/o;->y(I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    invoke-static {v1}, LO1/o;->y(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v12

    .line 112
    const/16 v22, 0x6

    .line 113
    .line 114
    const v23, 0x1fbf2

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    move-object/from16 v20, v7

    .line 119
    .line 120
    move-wide v6, v8

    .line 121
    const/4 v8, 0x0

    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    const/4 v11, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v21, 0xc00

    .line 136
    .line 137
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v7, v20

    .line 141
    .line 142
    const v1, 0x7f0f056f

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const v1, 0x7f0f054c

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v11, v0, LK2/Qc;->e:LS/X;

    .line 157
    .line 158
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/util/List;

    .line 163
    .line 164
    const/16 v20, 0x1

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    :cond_2
    const/4 v1, 0x0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_2

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, LC2/b;

    .line 191
    .line 192
    iget-object v5, v5, LC2/b;->k:Ljava/lang/String;

    .line 193
    .line 194
    const-string v6, "brightness"

    .line 195
    .line 196
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_4

    .line 201
    .line 202
    move/from16 v1, v20

    .line 203
    .line 204
    :goto_1
    const v5, -0x664af076

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    iget-object v6, v0, LK2/Qc;->f:LC2/l0;

    .line 215
    .line 216
    invoke-virtual {v7, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    or-int/2addr v5, v8

    .line 221
    iget v8, v0, LK2/Qc;->g:I

    .line 222
    .line 223
    invoke-virtual {v7, v8}, LS/p;->d(I)Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    or-int/2addr v5, v9

    .line 228
    iget-object v9, v0, LK2/Qc;->h:LS/b0;

    .line 229
    .line 230
    invoke-virtual {v7, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    or-int/2addr v5, v10

    .line 235
    iget-object v10, v0, LK2/Qc;->i:LS/b0;

    .line 236
    .line 237
    invoke-virtual {v7, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    or-int/2addr v5, v12

    .line 242
    iget-object v12, v0, LK2/Qc;->j:LS/X;

    .line 243
    .line 244
    invoke-virtual {v7, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    or-int/2addr v5, v13

    .line 249
    iget-boolean v13, v0, LK2/Qc;->k:Z

    .line 250
    .line 251
    invoke-virtual {v7, v13}, LS/p;->g(Z)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    or-int/2addr v5, v14

    .line 256
    iget-object v14, v0, LK2/Qc;->l:Landroid/content/Context;

    .line 257
    .line 258
    invoke-virtual {v7, v14}, LS/p;->h(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v15

    .line 262
    or-int/2addr v5, v15

    .line 263
    iget v15, v0, LK2/Qc;->m:I

    .line 264
    .line 265
    invoke-virtual {v7, v15}, LS/p;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v16

    .line 269
    or-int v5, v5, v16

    .line 270
    .line 271
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    move/from16 p2, v5

    .line 276
    .line 277
    sget-object v5, LS/l;->a:LS/Q;

    .line 278
    .line 279
    if-nez p2, :cond_5

    .line 280
    .line 281
    if-ne v4, v5, :cond_6

    .line 282
    .line 283
    :cond_5
    move v4, v8

    .line 284
    goto :goto_2

    .line 285
    :cond_6
    move/from16 p2, v1

    .line 286
    .line 287
    move v1, v8

    .line 288
    move-object/from16 v24, v9

    .line 289
    .line 290
    move-object/from16 v19, v10

    .line 291
    .line 292
    move-object/from16 v21, v12

    .line 293
    .line 294
    move/from16 v22, v13

    .line 295
    .line 296
    move/from16 v25, v15

    .line 297
    .line 298
    move-object v8, v4

    .line 299
    move-object v4, v14

    .line 300
    goto :goto_3

    .line 301
    :goto_2
    new-instance v8, LK2/Oc;

    .line 302
    .line 303
    move-object/from16 v16, v14

    .line 304
    .line 305
    iget-object v14, v0, LK2/Qc;->h:LS/b0;

    .line 306
    .line 307
    move/from16 v17, v15

    .line 308
    .line 309
    iget-object v15, v0, LK2/Qc;->i:LS/b0;

    .line 310
    .line 311
    move-object/from16 v18, v9

    .line 312
    .line 313
    iget-object v9, v0, LK2/Qc;->l:Landroid/content/Context;

    .line 314
    .line 315
    move-object/from16 v19, v10

    .line 316
    .line 317
    iget v10, v0, LK2/Qc;->m:I

    .line 318
    .line 319
    move-object/from16 v21, v12

    .line 320
    .line 321
    iget-object v12, v0, LK2/Qc;->f:LC2/l0;

    .line 322
    .line 323
    move/from16 v22, v13

    .line 324
    .line 325
    iget v13, v0, LK2/Qc;->g:I

    .line 326
    .line 327
    move/from16 p2, v1

    .line 328
    .line 329
    iget-object v1, v0, LK2/Qc;->j:LS/X;

    .line 330
    .line 331
    move-object/from16 v23, v1

    .line 332
    .line 333
    iget-boolean v1, v0, LK2/Qc;->k:Z

    .line 334
    .line 335
    move-object/from16 v24, v18

    .line 336
    .line 337
    const/16 v18, 0x0

    .line 338
    .line 339
    move/from16 v25, v17

    .line 340
    .line 341
    move/from16 v17, v1

    .line 342
    .line 343
    move v1, v4

    .line 344
    move-object/from16 v4, v16

    .line 345
    .line 346
    move-object/from16 v16, v23

    .line 347
    .line 348
    invoke-direct/range {v8 .. v18}, LK2/Oc;-><init>(Landroid/content/Context;ILS/X;LC2/l0;ILS/b0;LS/b0;LS/X;ZI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    :goto_3
    check-cast v8, Lb3/c;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-virtual {v7, v9}, LS/p;->p(Z)V

    .line 358
    .line 359
    .line 360
    move v10, v9

    .line 361
    const/16 v9, 0x8

    .line 362
    .line 363
    move-object v12, v5

    .line 364
    const/4 v5, 0x0

    .line 365
    move-object v13, v6

    .line 366
    move-object v6, v8

    .line 367
    const/4 v8, 0x0

    .line 368
    move-object v0, v4

    .line 369
    move-object/from16 v26, v12

    .line 370
    .line 371
    move-object v12, v13

    .line 372
    move-object/from16 v14, v19

    .line 373
    .line 374
    move-object/from16 v15, v21

    .line 375
    .line 376
    move/from16 v10, v22

    .line 377
    .line 378
    move-object/from16 v13, v24

    .line 379
    .line 380
    move/from16 v4, p2

    .line 381
    .line 382
    invoke-static/range {v2 .. v9}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 383
    .line 384
    .line 385
    const v2, 0x7f0f0570

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const v3, 0x7f0f0551

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    check-cast v4, Ljava/util/List;

    .line 404
    .line 405
    if-eqz v4, :cond_8

    .line 406
    .line 407
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    if-eqz v5, :cond_8

    .line 412
    .line 413
    :cond_7
    const/4 v4, 0x0

    .line 414
    goto :goto_4

    .line 415
    :cond_8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_7

    .line 424
    .line 425
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LC2/b;

    .line 430
    .line 431
    iget-object v5, v5, LC2/b;->k:Ljava/lang/String;

    .line 432
    .line 433
    const-string v6, "volume"

    .line 434
    .line 435
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_9

    .line 440
    .line 441
    move/from16 v4, v20

    .line 442
    .line 443
    :goto_4
    const v5, -0x664ac45a

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v5

    .line 453
    invoke-virtual {v7, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    or-int/2addr v5, v6

    .line 458
    invoke-virtual {v7, v1}, LS/p;->d(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    or-int/2addr v5, v6

    .line 463
    invoke-virtual {v7, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    or-int/2addr v5, v6

    .line 468
    invoke-virtual {v7, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    or-int/2addr v5, v6

    .line 473
    invoke-virtual {v7, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    or-int/2addr v5, v6

    .line 478
    invoke-virtual {v7, v10}, LS/p;->g(Z)Z

    .line 479
    .line 480
    .line 481
    move-result v6

    .line 482
    or-int/2addr v5, v6

    .line 483
    invoke-virtual {v7, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    or-int/2addr v5, v6

    .line 488
    move/from16 v6, v25

    .line 489
    .line 490
    invoke-virtual {v7, v6}, LS/p;->d(I)Z

    .line 491
    .line 492
    .line 493
    move-result v8

    .line 494
    or-int/2addr v5, v8

    .line 495
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v8

    .line 499
    if-nez v5, :cond_b

    .line 500
    .line 501
    move-object/from16 v5, v26

    .line 502
    .line 503
    if-ne v8, v5, :cond_a

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_a
    move-object/from16 p2, v2

    .line 507
    .line 508
    move/from16 v31, v10

    .line 509
    .line 510
    move-object/from16 v27, v12

    .line 511
    .line 512
    move-object/from16 v28, v13

    .line 513
    .line 514
    move-object/from16 v29, v14

    .line 515
    .line 516
    move-object/from16 v30, v15

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    goto :goto_6

    .line 520
    :cond_b
    move-object/from16 v5, v26

    .line 521
    .line 522
    :goto_5
    new-instance v8, LK2/Oc;

    .line 523
    .line 524
    move-object/from16 v9, p0

    .line 525
    .line 526
    move-object/from16 v19, v14

    .line 527
    .line 528
    iget-object v14, v9, LK2/Qc;->h:LS/b0;

    .line 529
    .line 530
    move-object/from16 v21, v15

    .line 531
    .line 532
    iget-object v15, v9, LK2/Qc;->i:LS/b0;

    .line 533
    .line 534
    move-object/from16 p2, v2

    .line 535
    .line 536
    iget-object v2, v9, LK2/Qc;->l:Landroid/content/Context;

    .line 537
    .line 538
    move/from16 v22, v10

    .line 539
    .line 540
    iget v10, v9, LK2/Qc;->m:I

    .line 541
    .line 542
    move-object/from16 v16, v12

    .line 543
    .line 544
    iget-object v12, v9, LK2/Qc;->f:LC2/l0;

    .line 545
    .line 546
    move-object/from16 v24, v13

    .line 547
    .line 548
    iget v13, v9, LK2/Qc;->g:I

    .line 549
    .line 550
    move-object/from16 v17, v2

    .line 551
    .line 552
    iget-object v2, v9, LK2/Qc;->j:LS/X;

    .line 553
    .line 554
    move-object/from16 v18, v2

    .line 555
    .line 556
    iget-boolean v2, v9, LK2/Qc;->k:Z

    .line 557
    .line 558
    move-object/from16 v23, v16

    .line 559
    .line 560
    move-object/from16 v16, v18

    .line 561
    .line 562
    const/16 v18, 0x1

    .line 563
    .line 564
    move-object/from16 v9, v17

    .line 565
    .line 566
    move-object/from16 v29, v19

    .line 567
    .line 568
    move-object/from16 v30, v21

    .line 569
    .line 570
    move/from16 v31, v22

    .line 571
    .line 572
    move-object/from16 v27, v23

    .line 573
    .line 574
    move-object/from16 v28, v24

    .line 575
    .line 576
    move/from16 v17, v2

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-direct/range {v8 .. v18}, LK2/Oc;-><init>(Landroid/content/Context;ILS/X;LC2/l0;ILS/b0;LS/b0;LS/X;ZI)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    :goto_6
    check-cast v8, Lb3/c;

    .line 586
    .line 587
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 588
    .line 589
    .line 590
    const/16 v9, 0x8

    .line 591
    .line 592
    move-object v12, v5

    .line 593
    const/4 v5, 0x0

    .line 594
    move/from16 v17, v6

    .line 595
    .line 596
    move-object v6, v8

    .line 597
    const/4 v8, 0x0

    .line 598
    move-object/from16 v10, p0

    .line 599
    .line 600
    move-object v14, v12

    .line 601
    move/from16 v13, v17

    .line 602
    .line 603
    move v12, v2

    .line 604
    move-object/from16 v2, p2

    .line 605
    .line 606
    invoke-static/range {v2 .. v9}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/List;

    .line 614
    .line 615
    if-eqz v2, :cond_d

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-eqz v3, :cond_d

    .line 622
    .line 623
    :cond_c
    move v4, v12

    .line 624
    goto :goto_7

    .line 625
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_c

    .line 634
    .line 635
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    check-cast v3, LC2/b;

    .line 640
    .line 641
    iget-object v3, v3, LC2/b;->k:Ljava/lang/String;

    .line 642
    .line 643
    const-string v4, "app_drawer"

    .line 644
    .line 645
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-eqz v3, :cond_e

    .line 650
    .line 651
    move/from16 v4, v20

    .line 652
    .line 653
    :goto_7
    const v2, 0x7f0f053d

    .line 654
    .line 655
    .line 656
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    iget-object v3, v10, LK2/Qc;->n:LS/X;

    .line 661
    .line 662
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    check-cast v3, Ljava/util/List;

    .line 667
    .line 668
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    const v5, 0x7f0f054d

    .line 681
    .line 682
    .line 683
    invoke-static {v5, v3, v7}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    const v5, -0x664a9091

    .line 688
    .line 689
    .line 690
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v7, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v5

    .line 697
    move-object/from16 v6, v27

    .line 698
    .line 699
    invoke-virtual {v7, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v8

    .line 703
    or-int/2addr v5, v8

    .line 704
    invoke-virtual {v7, v1}, LS/p;->d(I)Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    or-int/2addr v5, v8

    .line 709
    move-object/from16 v8, v28

    .line 710
    .line 711
    invoke-virtual {v7, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v9

    .line 715
    or-int/2addr v5, v9

    .line 716
    move-object/from16 v9, v29

    .line 717
    .line 718
    invoke-virtual {v7, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v15

    .line 722
    or-int/2addr v5, v15

    .line 723
    move-object/from16 v15, v30

    .line 724
    .line 725
    invoke-virtual {v7, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v16

    .line 729
    or-int v5, v5, v16

    .line 730
    .line 731
    move/from16 p1, v5

    .line 732
    .line 733
    move/from16 v5, v31

    .line 734
    .line 735
    invoke-virtual {v7, v5}, LS/p;->g(Z)Z

    .line 736
    .line 737
    .line 738
    move-result v16

    .line 739
    or-int v16, p1, v16

    .line 740
    .line 741
    invoke-virtual {v7, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v17

    .line 745
    or-int v16, v16, v17

    .line 746
    .line 747
    invoke-virtual {v7, v13}, LS/p;->d(I)Z

    .line 748
    .line 749
    .line 750
    move-result v17

    .line 751
    or-int v16, v16, v17

    .line 752
    .line 753
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v12

    .line 757
    if-nez v16, :cond_f

    .line 758
    .line 759
    if-ne v12, v14, :cond_10

    .line 760
    .line 761
    :cond_f
    move-object/from16 v24, v8

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_10
    move-object/from16 p2, v2

    .line 765
    .line 766
    move-object/from16 v32, v8

    .line 767
    .line 768
    move-object/from16 v33, v9

    .line 769
    .line 770
    move-object v8, v12

    .line 771
    move/from16 v35, v13

    .line 772
    .line 773
    move-object/from16 v36, v14

    .line 774
    .line 775
    move-object/from16 v34, v15

    .line 776
    .line 777
    const/4 v2, 0x0

    .line 778
    move-object v12, v11

    .line 779
    goto :goto_9

    .line 780
    :goto_8
    new-instance v8, LK2/Pc;

    .line 781
    .line 782
    move/from16 v17, v13

    .line 783
    .line 784
    iget-object v13, v10, LK2/Qc;->j:LS/X;

    .line 785
    .line 786
    iget-boolean v12, v10, LK2/Qc;->k:Z

    .line 787
    .line 788
    move-object/from16 p2, v2

    .line 789
    .line 790
    iget-object v2, v10, LK2/Qc;->l:Landroid/content/Context;

    .line 791
    .line 792
    move-object/from16 v19, v9

    .line 793
    .line 794
    iget v9, v10, LK2/Qc;->m:I

    .line 795
    .line 796
    move-object/from16 v29, v19

    .line 797
    .line 798
    move/from16 v19, v12

    .line 799
    .line 800
    move-object v12, v11

    .line 801
    iget-object v11, v10, LK2/Qc;->f:LC2/l0;

    .line 802
    .line 803
    move-object/from16 v18, v2

    .line 804
    .line 805
    iget v2, v10, LK2/Qc;->g:I

    .line 806
    .line 807
    move/from16 v16, v2

    .line 808
    .line 809
    iget-object v2, v10, LK2/Qc;->h:LS/b0;

    .line 810
    .line 811
    move-object/from16 v21, v2

    .line 812
    .line 813
    iget-object v2, v10, LK2/Qc;->i:LS/b0;

    .line 814
    .line 815
    move-object/from16 v26, v14

    .line 816
    .line 817
    iget-object v14, v10, LK2/Qc;->n:LS/X;

    .line 818
    .line 819
    move-object/from16 v30, v15

    .line 820
    .line 821
    iget-object v15, v10, LK2/Qc;->o:LS/X;

    .line 822
    .line 823
    move/from16 v10, v16

    .line 824
    .line 825
    move/from16 v35, v17

    .line 826
    .line 827
    move-object/from16 v16, v21

    .line 828
    .line 829
    move-object/from16 v32, v24

    .line 830
    .line 831
    move-object/from16 v36, v26

    .line 832
    .line 833
    move-object/from16 v33, v29

    .line 834
    .line 835
    move-object/from16 v34, v30

    .line 836
    .line 837
    move-object/from16 v17, v2

    .line 838
    .line 839
    const/4 v2, 0x0

    .line 840
    invoke-direct/range {v8 .. v19}, LK2/Pc;-><init>(IILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/b0;LS/b0;Landroid/content/Context;Z)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    :goto_9
    check-cast v8, Lb3/c;

    .line 847
    .line 848
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 849
    .line 850
    .line 851
    const/16 v9, 0x8

    .line 852
    .line 853
    move/from16 v22, v5

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    move-object v13, v6

    .line 857
    move-object v6, v8

    .line 858
    const/4 v8, 0x0

    .line 859
    move v14, v2

    .line 860
    move-object v15, v13

    .line 861
    move-object/from16 v13, p0

    .line 862
    .line 863
    move-object/from16 v2, p2

    .line 864
    .line 865
    invoke-static/range {v2 .. v9}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 866
    .line 867
    .line 868
    const v2, -0x664a7b91

    .line 869
    .line 870
    .line 871
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 872
    .line 873
    .line 874
    if-eqz v4, :cond_12

    .line 875
    .line 876
    const v2, -0x664a75ce

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object/from16 v3, v36

    .line 887
    .line 888
    if-ne v2, v3, :cond_11

    .line 889
    .line 890
    new-instance v2, LK2/ha;

    .line 891
    .line 892
    iget-object v4, v13, LK2/Qc;->o:LS/X;

    .line 893
    .line 894
    const/16 v5, 0x1a

    .line 895
    .line 896
    invoke-direct {v2, v4, v5}, LK2/ha;-><init>(LS/X;I)V

    .line 897
    .line 898
    .line 899
    invoke-virtual {v7, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :cond_11
    check-cast v2, Lb3/a;

    .line 903
    .line 904
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 905
    .line 906
    .line 907
    sget-object v8, LK2/T;->n3:La0/b;

    .line 908
    .line 909
    const v10, 0x30000006

    .line 910
    .line 911
    .line 912
    const/16 v11, 0x1fe

    .line 913
    .line 914
    move-object/from16 v26, v3

    .line 915
    .line 916
    const/4 v3, 0x0

    .line 917
    const/4 v4, 0x0

    .line 918
    const/4 v5, 0x0

    .line 919
    const/4 v6, 0x0

    .line 920
    move-object v9, v7

    .line 921
    const/4 v7, 0x0

    .line 922
    move/from16 v37, v22

    .line 923
    .line 924
    move-object/from16 v38, v26

    .line 925
    .line 926
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 927
    .line 928
    .line 929
    move-object v7, v9

    .line 930
    goto :goto_a

    .line 931
    :cond_12
    move/from16 v37, v22

    .line 932
    .line 933
    move-object/from16 v38, v36

    .line 934
    .line 935
    :goto_a
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 936
    .line 937
    .line 938
    const v2, 0x7f0f0540

    .line 939
    .line 940
    .line 941
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const v3, 0x7f0f054e

    .line 946
    .line 947
    .line 948
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    check-cast v4, Ljava/util/List;

    .line 957
    .line 958
    if-eqz v4, :cond_14

    .line 959
    .line 960
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 961
    .line 962
    .line 963
    move-result v5

    .line 964
    if-eqz v5, :cond_14

    .line 965
    .line 966
    :cond_13
    move v4, v14

    .line 967
    goto :goto_b

    .line 968
    :cond_14
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_13

    .line 977
    .line 978
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, LC2/b;

    .line 983
    .line 984
    iget-object v5, v5, LC2/b;->k:Ljava/lang/String;

    .line 985
    .line 986
    const-string v6, "recent_apps"

    .line 987
    .line 988
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    move-result v5

    .line 992
    if-eqz v5, :cond_15

    .line 993
    .line 994
    move/from16 v4, v20

    .line 995
    .line 996
    :goto_b
    const v5, -0x664a3635

    .line 997
    .line 998
    .line 999
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    invoke-virtual {v7, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    or-int/2addr v5, v6

    .line 1011
    invoke-virtual {v7, v1}, LS/p;->d(I)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    or-int/2addr v1, v5

    .line 1016
    move-object/from16 v8, v32

    .line 1017
    .line 1018
    invoke-virtual {v7, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    or-int/2addr v1, v5

    .line 1023
    move-object/from16 v9, v33

    .line 1024
    .line 1025
    invoke-virtual {v7, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v5

    .line 1029
    or-int/2addr v1, v5

    .line 1030
    move-object/from16 v15, v34

    .line 1031
    .line 1032
    invoke-virtual {v7, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    or-int/2addr v1, v5

    .line 1037
    move/from16 v5, v37

    .line 1038
    .line 1039
    invoke-virtual {v7, v5}, LS/p;->g(Z)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v5

    .line 1043
    or-int/2addr v1, v5

    .line 1044
    invoke-virtual {v7, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    or-int/2addr v0, v1

    .line 1049
    move/from16 v6, v35

    .line 1050
    .line 1051
    invoke-virtual {v7, v6}, LS/p;->d(I)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    or-int/2addr v0, v1

    .line 1056
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    if-nez v0, :cond_17

    .line 1061
    .line 1062
    move-object/from16 v5, v38

    .line 1063
    .line 1064
    if-ne v1, v5, :cond_16

    .line 1065
    .line 1066
    goto :goto_c

    .line 1067
    :cond_16
    move v0, v14

    .line 1068
    goto :goto_d

    .line 1069
    :cond_17
    :goto_c
    new-instance v8, LK2/Oc;

    .line 1070
    .line 1071
    move v9, v14

    .line 1072
    iget-object v14, v13, LK2/Qc;->h:LS/b0;

    .line 1073
    .line 1074
    iget-object v15, v13, LK2/Qc;->i:LS/b0;

    .line 1075
    .line 1076
    move v10, v9

    .line 1077
    iget-object v9, v13, LK2/Qc;->l:Landroid/content/Context;

    .line 1078
    .line 1079
    move v0, v10

    .line 1080
    iget v10, v13, LK2/Qc;->m:I

    .line 1081
    .line 1082
    move-object v11, v12

    .line 1083
    iget-object v12, v13, LK2/Qc;->f:LC2/l0;

    .line 1084
    .line 1085
    iget v1, v13, LK2/Qc;->g:I

    .line 1086
    .line 1087
    iget-object v5, v13, LK2/Qc;->j:LS/X;

    .line 1088
    .line 1089
    iget-boolean v6, v13, LK2/Qc;->k:Z

    .line 1090
    .line 1091
    const/16 v18, 0x2

    .line 1092
    .line 1093
    move v13, v1

    .line 1094
    move-object/from16 v16, v5

    .line 1095
    .line 1096
    move/from16 v17, v6

    .line 1097
    .line 1098
    invoke-direct/range {v8 .. v18}, LK2/Oc;-><init>(Landroid/content/Context;ILS/X;LC2/l0;ILS/b0;LS/b0;LS/X;ZI)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v7, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1102
    .line 1103
    .line 1104
    move-object v1, v8

    .line 1105
    :goto_d
    move-object v6, v1

    .line 1106
    check-cast v6, Lb3/c;

    .line 1107
    .line 1108
    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    .line 1109
    .line 1110
    .line 1111
    const/16 v9, 0x8

    .line 1112
    .line 1113
    const/4 v5, 0x0

    .line 1114
    const/4 v8, 0x0

    .line 1115
    invoke-static/range {v2 .. v9}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 1116
    .line 1117
    .line 1118
    :goto_e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1119
    .line 1120
    return-object v0
.end method

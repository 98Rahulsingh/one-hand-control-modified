.class public final Lz/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/G;


# instance fields
.field public final e:I

.field public final f:J

.field public final g:Lz/S;

.field public h:LB0/c0;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lc0/k;

.field public m:Z

.field public final synthetic n:LB2/K;


# direct methods
.method public constructor <init>(LB2/K;IJLz/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/Q;->n:LB2/K;

    .line 5
    .line 6
    iput p2, p0, Lz/Q;->e:I

    .line 7
    .line 8
    iput-wide p3, p0, Lz/Q;->f:J

    .line 9
    .line 10
    iput-object p5, p0, Lz/Q;->g:Lz/S;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lz/a;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Lz/Q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_e

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lz/Q;->n:LB2/K;

    .line 11
    .line 12
    iget-object v0, v0, LB2/K;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lz/y;

    .line 15
    .line 16
    iget-object v0, v0, Lz/y;->b:LE/q;

    .line 17
    .line 18
    invoke-virtual {v0}, LE/q;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz/z;

    .line 23
    .line 24
    iget v2, p0, Lz/Q;->e:I

    .line 25
    .line 26
    invoke-interface {v0, v2}, Lz/z;->d(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lz/Q;->h:LB0/c0;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v2, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    iget-object v6, p0, Lz/Q;->g:Lz/S;

    .line 41
    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v2, v6, Lz/S;->a:Lo/z;

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Lo/z;->b(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ltz v2, :cond_2

    .line 53
    .line 54
    iget-object v2, v6, Lz/S;->a:Lo/z;

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lo/z;->c(Ljava/lang/Object;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-wide v7, v6, Lz/S;->c:J

    .line 62
    .line 63
    :goto_1
    invoke-virtual {p1}, Lz/a;->a()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-boolean v2, p0, Lz/Q;->m:Z

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    cmp-long v2, v9, v4

    .line 72
    .line 73
    if-gtz v2, :cond_4

    .line 74
    .line 75
    :cond_3
    cmp-long v2, v7, v9

    .line 76
    .line 77
    if-gez v2, :cond_7

    .line 78
    .line 79
    :cond_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const-string v2, "compose:lazy:prefetch:compose"

    .line 84
    .line 85
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :try_start_0
    invoke-virtual {p0}, Lz/Q;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v9, v7

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    iget-object v2, v6, Lz/S;->a:Lo/z;

    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lo/z;->b(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-ltz v7, :cond_5

    .line 108
    .line 109
    iget-object v2, v2, Lo/z;->c:[J

    .line 110
    .line 111
    aget-wide v7, v2, v7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-wide v7, v4

    .line 115
    :goto_2
    invoke-static {v6, v9, v10, v7, v8}, Lz/S;->a(Lz/S;JJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v7

    .line 119
    iget-object v2, v6, Lz/S;->a:Lo/z;

    .line 120
    .line 121
    invoke-virtual {v2, v7, v8, v0}, Lo/z;->e(JLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-wide v7, v6, Lz/S;->c:J

    .line 125
    .line 126
    invoke-static {v6, v9, v10, v7, v8}, Lz/S;->a(Lz/S;JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iput-wide v7, v6, Lz/S;->c:J

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_7
    return v3

    .line 139
    :cond_8
    :goto_3
    iget-boolean v2, p0, Lz/Q;->m:Z

    .line 140
    .line 141
    if-nez v2, :cond_16

    .line 142
    .line 143
    iget-boolean v2, p0, Lz/Q;->k:Z

    .line 144
    .line 145
    if-nez v2, :cond_d

    .line 146
    .line 147
    invoke-virtual {p1}, Lz/a;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v2, v7, v4

    .line 152
    .line 153
    if-lez v2, :cond_c

    .line 154
    .line 155
    const-string v2, "compose:lazy:prefetch:resolve-nested"

    .line 156
    .line 157
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :try_start_1
    iget-object v2, p0, Lz/Q;->h:LB0/c0;

    .line 161
    .line 162
    if-eqz v2, :cond_b

    .line 163
    .line 164
    new-instance v7, Lc3/t;

    .line 165
    .line 166
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lj0/i;

    .line 170
    .line 171
    const/4 v9, 0x2

    .line 172
    const/4 v10, 0x0

    .line 173
    invoke-direct {v8, v7, v9, v10}, Lj0/i;-><init>(Lc3/t;IB)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v8}, LB0/c0;->b(Lj0/i;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v7, Lc3/t;->e:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    if-eqz v2, :cond_a

    .line 184
    .line 185
    new-instance v7, Lc0/k;

    .line 186
    .line 187
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, v7, Lc0/k;->e:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v7, Lc0/k;->c:Ljava/lang/Object;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    new-array v8, v8, [Ljava/util/List;

    .line 199
    .line 200
    iput-object v8, v7, Lc0/k;->d:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_9

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v0, "NestedPrefetchController shouldn\'t be created with no states"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_a
    const/4 v7, 0x0

    .line 218
    :goto_4
    iput-object v7, p0, Lz/Q;->l:Lc0/k;

    .line 219
    .line 220
    iput-boolean v3, p0, Lz/Q;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    goto :goto_5

    .line 228
    :cond_b
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 229
    .line 230
    const-string v0, "Should precompose before resolving nested prefetch states"

    .line 231
    .line 232
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 236
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_c
    return v3

    .line 241
    :cond_d
    :goto_6
    iget-object v2, p0, Lz/Q;->l:Lc0/k;

    .line 242
    .line 243
    if-eqz v2, :cond_16

    .line 244
    .line 245
    iget-object v7, v2, Lc0/k;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, [Ljava/util/List;

    .line 248
    .line 249
    iget v8, v2, Lc0/k;->a:I

    .line 250
    .line 251
    iget-object v9, v2, Lc0/k;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v9, Ljava/util/List;

    .line 254
    .line 255
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-lt v8, v10, :cond_e

    .line 260
    .line 261
    goto/16 :goto_c

    .line 262
    .line 263
    :cond_e
    iget-object v8, v2, Lc0/k;->e:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v8, Lz/Q;

    .line 266
    .line 267
    iget-boolean v8, v8, Lz/Q;->j:Z

    .line 268
    .line 269
    if-nez v8, :cond_15

    .line 270
    .line 271
    const-string v8, "compose:lazy:prefetch:nested"

    .line 272
    .line 273
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :goto_7
    :try_start_3
    iget v8, v2, Lc0/k;->a:I

    .line 277
    .line 278
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ge v8, v10, :cond_14

    .line 283
    .line 284
    iget v8, v2, Lc0/k;->a:I

    .line 285
    .line 286
    aget-object v8, v7, v8

    .line 287
    .line 288
    if-nez v8, :cond_11

    .line 289
    .line 290
    invoke-virtual {p1}, Lz/a;->a()J

    .line 291
    .line 292
    .line 293
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 294
    cmp-long v8, v10, v4

    .line 295
    .line 296
    if-gtz v8, :cond_f

    .line 297
    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    return v3

    .line 302
    :cond_f
    :try_start_4
    iget v8, v2, Lc0/k;->a:I

    .line 303
    .line 304
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    check-cast v10, Lz/H;

    .line 309
    .line 310
    iget-object v11, v10, Lz/H;->a:LP/N0;

    .line 311
    .line 312
    if-nez v11, :cond_10

    .line 313
    .line 314
    sget-object v10, LO2/w;->e:LO2/w;

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    new-instance v12, Lz/F;

    .line 318
    .line 319
    invoke-direct {v12, v10}, Lz/F;-><init>(Lz/H;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v12}, LP/N0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    iget-object v10, v12, Lz/F;->a:Ljava/util/ArrayList;

    .line 326
    .line 327
    :goto_8
    aput-object v10, v7, v8

    .line 328
    .line 329
    goto :goto_9

    .line 330
    :catchall_2
    move-exception p1

    .line 331
    goto :goto_b

    .line 332
    :cond_11
    :goto_9
    iget v8, v2, Lc0/k;->a:I

    .line 333
    .line 334
    aget-object v8, v7, v8

    .line 335
    .line 336
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :goto_a
    iget v10, v2, Lc0/k;->b:I

    .line 340
    .line 341
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-ge v10, v11, :cond_13

    .line 346
    .line 347
    iget v10, v2, Lc0/k;->b:I

    .line 348
    .line 349
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    check-cast v10, Lz/Q;

    .line 354
    .line 355
    invoke-virtual {v10, p1}, Lz/Q;->a(Lz/a;)Z

    .line 356
    .line 357
    .line 358
    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 359
    if-eqz v10, :cond_12

    .line 360
    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    .line 363
    .line 364
    return v3

    .line 365
    :cond_12
    :try_start_5
    iget v10, v2, Lc0/k;->b:I

    .line 366
    .line 367
    add-int/2addr v10, v3

    .line 368
    iput v10, v2, Lc0/k;->b:I

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_13
    iput v1, v2, Lc0/k;->b:I

    .line 372
    .line 373
    iget v8, v2, Lc0/k;->a:I

    .line 374
    .line 375
    add-int/2addr v8, v3

    .line 376
    iput v8, v2, Lc0/k;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 380
    .line 381
    .line 382
    goto :goto_c

    .line 383
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v0, "Should not execute nested prefetch on canceled request"

    .line 390
    .line 391
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p1

    .line 395
    :cond_16
    :goto_c
    iget-boolean v2, p0, Lz/Q;->i:Z

    .line 396
    .line 397
    if-nez v2, :cond_1f

    .line 398
    .line 399
    iget-wide v7, p0, Lz/Q;->f:J

    .line 400
    .line 401
    const-wide/16 v9, 0x3

    .line 402
    .line 403
    and-long/2addr v9, v7

    .line 404
    long-to-int v2, v9

    .line 405
    and-int/lit8 v9, v2, 0x1

    .line 406
    .line 407
    shl-int/2addr v9, v3

    .line 408
    and-int/lit8 v2, v2, 0x2

    .line 409
    .line 410
    shr-int/2addr v2, v3

    .line 411
    mul-int/lit8 v2, v2, 0x3

    .line 412
    .line 413
    add-int/2addr v2, v9

    .line 414
    const/16 v9, 0x21

    .line 415
    .line 416
    shr-long v9, v7, v9

    .line 417
    .line 418
    long-to-int v9, v9

    .line 419
    add-int/lit8 v10, v2, 0xd

    .line 420
    .line 421
    shl-int v10, v3, v10

    .line 422
    .line 423
    sub-int/2addr v10, v3

    .line 424
    and-int/2addr v9, v10

    .line 425
    sub-int/2addr v9, v3

    .line 426
    if-nez v9, :cond_17

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_17
    add-int/lit8 v9, v2, 0x2e

    .line 430
    .line 431
    shr-long v9, v7, v9

    .line 432
    .line 433
    long-to-int v9, v9

    .line 434
    rsub-int/lit8 v2, v2, 0x12

    .line 435
    .line 436
    shl-int v2, v3, v2

    .line 437
    .line 438
    sub-int/2addr v2, v3

    .line 439
    and-int/2addr v2, v9

    .line 440
    sub-int/2addr v2, v3

    .line 441
    if-nez v2, :cond_18

    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_18
    if-eqz v0, :cond_19

    .line 445
    .line 446
    iget-object v2, v6, Lz/S;->b:Lo/z;

    .line 447
    .line 448
    invoke-virtual {v2, v0}, Lo/z;->b(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-ltz v2, :cond_19

    .line 453
    .line 454
    iget-object v2, v6, Lz/S;->b:Lo/z;

    .line 455
    .line 456
    invoke-virtual {v2, v0}, Lo/z;->c(Ljava/lang/Object;)J

    .line 457
    .line 458
    .line 459
    move-result-wide v9

    .line 460
    goto :goto_d

    .line 461
    :cond_19
    iget-wide v9, v6, Lz/S;->d:J

    .line 462
    .line 463
    :goto_d
    invoke-virtual {p1}, Lz/a;->a()J

    .line 464
    .line 465
    .line 466
    move-result-wide v11

    .line 467
    iget-boolean p1, p0, Lz/Q;->m:Z

    .line 468
    .line 469
    if-eqz p1, :cond_1a

    .line 470
    .line 471
    cmp-long p1, v11, v4

    .line 472
    .line 473
    if-gtz p1, :cond_1b

    .line 474
    .line 475
    :cond_1a
    cmp-long p1, v9, v11

    .line 476
    .line 477
    if-gez p1, :cond_1e

    .line 478
    .line 479
    :cond_1b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 480
    .line 481
    .line 482
    move-result-wide v2

    .line 483
    const-string p1, "compose:lazy:prefetch:measure"

    .line 484
    .line 485
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :try_start_6
    invoke-virtual {p0, v7, v8}, Lz/Q;->e(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 489
    .line 490
    .line 491
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 492
    .line 493
    .line 494
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 495
    .line 496
    .line 497
    move-result-wide v7

    .line 498
    sub-long/2addr v7, v2

    .line 499
    if-eqz v0, :cond_1d

    .line 500
    .line 501
    iget-object p1, v6, Lz/S;->b:Lo/z;

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Lo/z;->b(Ljava/lang/Object;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-ltz v2, :cond_1c

    .line 508
    .line 509
    iget-object p1, p1, Lo/z;->c:[J

    .line 510
    .line 511
    aget-wide v4, p1, v2

    .line 512
    .line 513
    :cond_1c
    invoke-static {v6, v7, v8, v4, v5}, Lz/S;->a(Lz/S;JJ)J

    .line 514
    .line 515
    .line 516
    move-result-wide v2

    .line 517
    iget-object p1, v6, Lz/S;->b:Lo/z;

    .line 518
    .line 519
    invoke-virtual {p1, v2, v3, v0}, Lo/z;->e(JLjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_1d
    iget-wide v2, v6, Lz/S;->d:J

    .line 523
    .line 524
    invoke-static {v6, v7, v8, v2, v3}, Lz/S;->a(Lz/S;JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    iput-wide v2, v6, Lz/S;->d:J

    .line 529
    .line 530
    return v1

    .line 531
    :catchall_3
    move-exception p1

    .line 532
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 533
    .line 534
    .line 535
    throw p1

    .line 536
    :cond_1e
    return v3

    .line 537
    :cond_1f
    :goto_e
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz/Q;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz/Q;->n:LB2/K;

    .line 6
    .line 7
    iget-object v0, v0, LB2/K;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz/y;

    .line 10
    .line 11
    iget-object v0, v0, Lz/y;->b:LE/q;

    .line 12
    .line 13
    invoke-virtual {v0}, LE/q;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lz/z;

    .line 18
    .line 19
    invoke-interface {v0}, Lz/z;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lz/Q;->e:I

    .line 24
    .line 25
    if-ltz v1, :cond_0

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz/Q;->m:Z

    .line 3
    .line 4
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/Q;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lz/Q;->j:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz/Q;->h:LB0/c0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, LB0/c0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz/Q;->h:LB0/c0;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz/Q;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz/Q;->h:LB0/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lz/Q;->n:LB2/K;

    .line 12
    .line 13
    iget-object v1, v0, LB2/K;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lz/y;

    .line 16
    .line 17
    iget-object v1, v1, Lz/y;->b:LE/q;

    .line 18
    .line 19
    invoke-virtual {v1}, LE/q;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lz/z;

    .line 24
    .line 25
    iget v2, p0, Lz/Q;->e:I

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lz/z;->c(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2}, Lz/z;->d(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, v0, LB2/K;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Lz/y;

    .line 38
    .line 39
    invoke-virtual {v4, v3, v2, v1}, Lz/y;->a(Ljava/lang/Object;ILjava/lang/Object;)Lb3/e;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LB2/K;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LB0/e0;

    .line 46
    .line 47
    invoke-virtual {v0}, LB0/e0;->a()LB0/D;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3, v1}, LB0/D;->g(Ljava/lang/Object;Lb3/e;)LB0/c0;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lz/Q;->h:LB0/c0;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v1, "Request was already composed!"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v1, "Callers should check whether the request is still valid before calling performComposition()"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz/Q;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lz/Q;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lz/Q;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Lz/Q;->h:LB0/c0;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LB0/c0;->d()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v2}, LB0/c0;->c(JI)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string p2, "performComposition() must be called before performMeasure()"

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Request was already measured!"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p2, "Callers should check whether the request is still valid before calling performMeasure()"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HandleAndRequestImpl { index = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lz/Q;->e:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", constraints = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lz/Q;->f:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LY0/a;->k(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", isComposed = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lz/Q;->h:LB0/c0;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", isMeasured = "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lz/Q;->i:Z

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", isCanceled = "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lz/Q;->j:Z

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, " }"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

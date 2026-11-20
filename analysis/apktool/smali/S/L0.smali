.class public final LS/L0;
.super LT2/i;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public i:Lo/D;

.field public j:Lb3/c;

.field public k:Ln3/f;

.field public l:LK2/h3;

.field public m:Ljava/lang/Object;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lc3/j;


# direct methods
.method public constructor <init>(Lb3/a;LR2/d;)V
    .locals 0

    .line 1
    check-cast p1, Lc3/j;

    .line 2
    .line 3
    iput-object p1, p0, LS/L0;->p:Lc3/j;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LT2/i;-><init>(ILR2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 2

    .line 1
    new-instance v0, LS/L0;

    .line 2
    .line 3
    iget-object v1, p0, LS/L0;->p:Lc3/j;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LS/L0;-><init>(Lb3/a;LR2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LS/L0;->o:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LS2/a;->e:LS2/a;

    .line 6
    .line 7
    iget v4, v1, LS/L0;->n:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    if-eqz v4, :cond_3

    .line 12
    .line 13
    if-eq v4, v2, :cond_2

    .line 14
    .line 15
    if-eq v4, v6, :cond_1

    .line 16
    .line 17
    if-ne v4, v0, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, LS/L0;->m:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v7, v1, LS/L0;->l:LK2/h3;

    .line 22
    .line 23
    iget-object v8, v1, LS/L0;->k:Ln3/f;

    .line 24
    .line 25
    iget-object v9, v1, LS/L0;->j:Lb3/c;

    .line 26
    .line 27
    iget-object v10, v1, LS/L0;->i:Lo/D;

    .line 28
    .line 29
    iget-object v11, v1, LS/L0;->o:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v11, Lo3/f;

    .line 32
    .line 33
    :try_start_0
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    move/from16 v16, v2

    .line 37
    .line 38
    move-object v2, v1

    .line 39
    move v1, v0

    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object v2, v1

    .line 44
    goto/16 :goto_e

    .line 45
    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object v4, v1, LS/L0;->m:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v7, v1, LS/L0;->l:LK2/h3;

    .line 57
    .line 58
    iget-object v8, v1, LS/L0;->k:Ln3/f;

    .line 59
    .line 60
    iget-object v9, v1, LS/L0;->j:Lb3/c;

    .line 61
    .line 62
    iget-object v10, v1, LS/L0;->i:Lo/D;

    .line 63
    .line 64
    iget-object v11, v1, LS/L0;->o:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v11, Lo3/f;

    .line 67
    .line 68
    :try_start_1
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object/from16 v12, p1

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object v4, v1, LS/L0;->m:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, v1, LS/L0;->l:LK2/h3;

    .line 78
    .line 79
    iget-object v8, v1, LS/L0;->k:Ln3/f;

    .line 80
    .line 81
    iget-object v9, v1, LS/L0;->j:Lb3/c;

    .line 82
    .line 83
    iget-object v10, v1, LS/L0;->i:Lo/D;

    .line 84
    .line 85
    iget-object v11, v1, LS/L0;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, Lo3/f;

    .line 88
    .line 89
    :try_start_2
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v4, v1, LS/L0;->o:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v11, v4

    .line 99
    check-cast v11, Lo3/f;

    .line 100
    .line 101
    new-instance v10, Lo/D;

    .line 102
    .line 103
    invoke-direct {v10}, Lo/D;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance v9, LA/O;

    .line 107
    .line 108
    const/16 v4, 0x18

    .line 109
    .line 110
    invoke-direct {v9, v4, v10}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const v4, 0x7fffffff

    .line 114
    .line 115
    .line 116
    const/4 v7, 0x6

    .line 117
    invoke-static {v4, v5, v7}, Ln3/i;->a(III)Ln3/b;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v4, LA/K;

    .line 122
    .line 123
    const/16 v7, 0x9

    .line 124
    .line 125
    invoke-direct {v4, v7, v8}, LA/K;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Lc0/o;->a:LB2/K;

    .line 129
    .line 130
    sget-object v7, Lc0/n;->h:Lc0/n;

    .line 131
    .line 132
    invoke-static {v7}, Lc0/o;->f(Lb3/c;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object v7, Lc0/o;->b:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v7

    .line 138
    :try_start_3
    sget-object v12, Lc0/o;->g:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v12, v4}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sput-object v12, Lc0/o;->g:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 145
    .line 146
    monitor-exit v7

    .line 147
    new-instance v7, LK2/h3;

    .line 148
    .line 149
    invoke-direct {v7, v4}, LK2/h3;-><init>(Lb3/e;)V

    .line 150
    .line 151
    .line 152
    :try_start_4
    invoke-static {}, Lc0/o;->k()Lc0/h;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4, v9}, Lc0/h;->t(Lb3/c;)Lc0/h;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v12, v1, LS/L0;->p:Lc3/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v4}, Lc0/h;->j()Lc0/h;

    .line 163
    .line 164
    .line 165
    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 166
    :try_start_6
    invoke-interface {v12}, Lb3/a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170
    :try_start_7
    invoke-static {v13}, Lc0/h;->p(Lc0/h;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 171
    .line 172
    .line 173
    :try_start_8
    invoke-virtual {v4}, Lc0/h;->c()V

    .line 174
    .line 175
    .line 176
    iput-object v11, v1, LS/L0;->o:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v10, v1, LS/L0;->i:Lo/D;

    .line 179
    .line 180
    iput-object v9, v1, LS/L0;->j:Lb3/c;

    .line 181
    .line 182
    iput-object v8, v1, LS/L0;->k:Ln3/f;

    .line 183
    .line 184
    iput-object v7, v1, LS/L0;->l:LK2/h3;

    .line 185
    .line 186
    iput-object v12, v1, LS/L0;->m:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, v1, LS/L0;->n:I

    .line 189
    .line 190
    invoke-interface {v11, v12, v1}, Lo3/f;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    if-ne v4, v3, :cond_4

    .line 195
    .line 196
    :goto_0
    move-object v2, v1

    .line 197
    goto/16 :goto_a

    .line 198
    .line 199
    :cond_4
    move-object v4, v12

    .line 200
    :goto_1
    iput-object v11, v1, LS/L0;->o:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v10, v1, LS/L0;->i:Lo/D;

    .line 203
    .line 204
    iput-object v9, v1, LS/L0;->j:Lb3/c;

    .line 205
    .line 206
    iput-object v8, v1, LS/L0;->k:Ln3/f;

    .line 207
    .line 208
    iput-object v7, v1, LS/L0;->l:LK2/h3;

    .line 209
    .line 210
    iput-object v4, v1, LS/L0;->m:Ljava/lang/Object;

    .line 211
    .line 212
    iput v6, v1, LS/L0;->n:I

    .line 213
    .line 214
    invoke-interface {v8, v1}, Ln3/p;->g(LT2/i;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    if-ne v12, v3, :cond_5

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    :goto_2
    check-cast v12, Ljava/util/Set;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 222
    .line 223
    move v13, v5

    .line 224
    :goto_3
    if-nez v13, :cond_c

    .line 225
    .line 226
    :try_start_9
    iget-object v13, v10, Lo/D;->b:[Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v14, v10, Lo/D;->a:[J

    .line 229
    .line 230
    array-length v15, v14

    .line 231
    sub-int/2addr v15, v6

    .line 232
    if-ltz v15, :cond_a

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    move v2, v5

    .line 237
    :goto_4
    aget-wide v5, v14, v2

    .line 238
    .line 239
    move/from16 v17, v0

    .line 240
    .line 241
    not-long v0, v5

    .line 242
    const/16 v18, 0x7

    .line 243
    .line 244
    shl-long v0, v0, v18

    .line 245
    .line 246
    and-long/2addr v0, v5

    .line 247
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long v0, v0, v18

    .line 253
    .line 254
    cmp-long v0, v0, v18

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    sub-int v0, v2, v15

    .line 259
    .line 260
    not-int v0, v0

    .line 261
    ushr-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    const/16 v1, 0x8

    .line 264
    .line 265
    rsub-int/lit8 v0, v0, 0x8

    .line 266
    .line 267
    move/from16 p1, v1

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    :goto_5
    if-ge v1, v0, :cond_8

    .line 271
    .line 272
    const-wide/16 v18, 0xff

    .line 273
    .line 274
    and-long v18, v5, v18

    .line 275
    .line 276
    const-wide/16 v20, 0x80

    .line 277
    .line 278
    cmp-long v18, v18, v20

    .line 279
    .line 280
    if-gez v18, :cond_6

    .line 281
    .line 282
    shl-int/lit8 v18, v2, 0x3

    .line 283
    .line 284
    add-int v18, v18, v1

    .line 285
    .line 286
    move/from16 v19, v1

    .line 287
    .line 288
    aget-object v1, v13, v18

    .line 289
    .line 290
    invoke-interface {v12, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_6
    move/from16 v19, v1

    .line 298
    .line 299
    :cond_7
    shr-long v5, v5, p1

    .line 300
    .line 301
    add-int/lit8 v1, v19, 0x1

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_8
    move/from16 v1, p1

    .line 305
    .line 306
    if-ne v0, v1, :cond_b

    .line 307
    .line 308
    :cond_9
    if-eq v2, v15, :cond_b

    .line 309
    .line 310
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move/from16 v0, v17

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_a
    move/from16 v17, v0

    .line 318
    .line 319
    move/from16 v16, v2

    .line 320
    .line 321
    :cond_b
    const/4 v13, 0x0

    .line 322
    goto :goto_8

    .line 323
    :goto_6
    move-object/from16 v2, p0

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_c
    move/from16 v17, v0

    .line 328
    .line 329
    move/from16 v16, v2

    .line 330
    .line 331
    :goto_7
    move/from16 v13, v16

    .line 332
    .line 333
    :goto_8
    invoke-interface {v8}, Ln3/p;->l()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    instance-of v1, v0, Ln3/h;

    .line 338
    .line 339
    if-nez v1, :cond_d

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_d
    const/4 v0, 0x0

    .line 343
    :goto_9
    move-object v12, v0

    .line 344
    check-cast v12, Ljava/util/Set;

    .line 345
    .line 346
    if-nez v12, :cond_11

    .line 347
    .line 348
    if-eqz v13, :cond_10

    .line 349
    .line 350
    invoke-virtual {v10}, Lo/D;->b()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lc0/o;->k()Lc0/h;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v9}, Lc0/h;->t(Lb3/c;)Lc0/h;

    .line 358
    .line 359
    .line 360
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 361
    move-object/from16 v2, p0

    .line 362
    .line 363
    :try_start_a
    iget-object v0, v2, LS/L0;->p:Lc3/j;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 364
    .line 365
    :try_start_b
    invoke-virtual {v1}, Lc0/h;->j()Lc0/h;

    .line 366
    .line 367
    .line 368
    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 369
    :try_start_c
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 373
    :try_start_d
    invoke-static {v5}, Lc0/h;->p(Lc0/h;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 374
    .line 375
    .line 376
    :try_start_e
    invoke-virtual {v1}, Lc0/h;->c()V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-nez v1, :cond_f

    .line 384
    .line 385
    iput-object v11, v2, LS/L0;->o:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v10, v2, LS/L0;->i:Lo/D;

    .line 388
    .line 389
    iput-object v9, v2, LS/L0;->j:Lb3/c;

    .line 390
    .line 391
    iput-object v8, v2, LS/L0;->k:Ln3/f;

    .line 392
    .line 393
    iput-object v7, v2, LS/L0;->l:LK2/h3;

    .line 394
    .line 395
    iput-object v0, v2, LS/L0;->m:Ljava/lang/Object;

    .line 396
    .line 397
    move/from16 v1, v17

    .line 398
    .line 399
    iput v1, v2, LS/L0;->n:I

    .line 400
    .line 401
    invoke-interface {v11, v0, v2}, Lo3/f;->b(Ljava/lang/Object;LR2/d;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 405
    if-ne v4, v3, :cond_e

    .line 406
    .line 407
    :goto_a
    return-object v3

    .line 408
    :cond_e
    move-object v4, v0

    .line 409
    :goto_b
    move v0, v1

    .line 410
    move-object v1, v2

    .line 411
    move/from16 v2, v16

    .line 412
    .line 413
    const/4 v5, 0x0

    .line 414
    const/4 v6, 0x2

    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :catchall_1
    move-exception v0

    .line 418
    goto :goto_e

    .line 419
    :cond_f
    :goto_c
    move/from16 v1, v17

    .line 420
    .line 421
    goto :goto_b

    .line 422
    :catchall_2
    move-exception v0

    .line 423
    :try_start_f
    invoke-static {v5}, Lc0/h;->p(Lc0/h;)V

    .line 424
    .line 425
    .line 426
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    :try_start_10
    invoke-virtual {v1}, Lc0/h;->c()V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 432
    :catchall_4
    move-exception v0

    .line 433
    goto :goto_6

    .line 434
    :cond_10
    move-object/from16 v2, p0

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_11
    move-object/from16 v1, p0

    .line 438
    .line 439
    move/from16 v2, v16

    .line 440
    .line 441
    move/from16 v0, v17

    .line 442
    .line 443
    const/4 v5, 0x0

    .line 444
    const/4 v6, 0x2

    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :catchall_5
    move-exception v0

    .line 448
    move-object v2, v1

    .line 449
    :try_start_11
    invoke-static {v13}, Lc0/h;->p(Lc0/h;)V

    .line 450
    .line 451
    .line 452
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 453
    :catchall_6
    move-exception v0

    .line 454
    goto :goto_d

    .line 455
    :catchall_7
    move-exception v0

    .line 456
    move-object v2, v1

    .line 457
    :goto_d
    :try_start_12
    invoke-virtual {v4}, Lc0/h;->c()V

    .line 458
    .line 459
    .line 460
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 461
    :goto_e
    invoke-virtual {v7}, LK2/h3;->f()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :catchall_8
    move-exception v0

    .line 466
    move-object v2, v1

    .line 467
    monitor-exit v7

    .line 468
    throw v0
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo3/f;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LS/L0;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LS/L0;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LS/L0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, LS2/a;->e:LS2/a;

    .line 17
    .line 18
    return-object p1
.end method

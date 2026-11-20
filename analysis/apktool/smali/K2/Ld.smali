.class public final LK2/Ld;
.super LT2/h;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public g:Lx0/p;

.field public h:LK2/V2;

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:J

.field public o:I

.field public synthetic p:LR2/d;

.field public final synthetic q:F

.field public final synthetic r:LK2/U2;

.field public final synthetic s:Ly0/c;

.field public final synthetic t:LS/X;

.field public final synthetic u:LS/X;


# direct methods
.method public constructor <init>(FLK2/U2;Ly0/c;LS/X;LS/X;LR2/d;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Ld;->q:F

    .line 2
    .line 3
    iput-object p2, p0, LK2/Ld;->r:LK2/U2;

    .line 4
    .line 5
    iput-object p3, p0, LK2/Ld;->s:Ly0/c;

    .line 6
    .line 7
    iput-object p4, p0, LK2/Ld;->t:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/Ld;->u:LS/X;

    .line 10
    .line 11
    invoke-direct {p0, p6}, LT2/h;-><init>(LR2/d;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(LR2/d;Ljava/lang/Object;)LR2/d;
    .locals 7

    .line 1
    new-instance v0, LK2/Ld;

    .line 2
    .line 3
    iget-object v4, p0, LK2/Ld;->t:LS/X;

    .line 4
    .line 5
    iget-object v5, p0, LK2/Ld;->u:LS/X;

    .line 6
    .line 7
    iget-object v2, p0, LK2/Ld;->r:LK2/U2;

    .line 8
    .line 9
    iget-object v3, p0, LK2/Ld;->s:Ly0/c;

    .line 10
    .line 11
    iget v1, p0, LK2/Ld;->q:F

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    invoke-direct/range {v0 .. v6}, LK2/Ld;-><init>(FLK2/U2;Ly0/c;LS/X;LS/X;LR2/d;)V

    .line 15
    .line 16
    .line 17
    check-cast p2, LR2/d;

    .line 18
    .line 19
    iput-object p2, v0, LK2/Ld;->p:LR2/d;

    .line 20
    .line 21
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS2/a;->e:LS2/a;

    .line 4
    .line 5
    iget v2, v0, LK2/Ld;->o:I

    .line 6
    .line 7
    iget-object v3, v0, LK2/Ld;->s:Ly0/c;

    .line 8
    .line 9
    iget-object v4, v0, LK2/Ld;->u:LS/X;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    if-eq v2, v9, :cond_2

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    iget v2, v0, LK2/Ld;->l:I

    .line 23
    .line 24
    iget v10, v0, LK2/Ld;->k:I

    .line 25
    .line 26
    iget-wide v11, v0, LK2/Ld;->n:J

    .line 27
    .line 28
    iget-wide v13, v0, LK2/Ld;->m:J

    .line 29
    .line 30
    iget v15, v0, LK2/Ld;->j:I

    .line 31
    .line 32
    iget v8, v0, LK2/Ld;->i:F

    .line 33
    .line 34
    iget-object v6, v0, LK2/Ld;->h:LK2/V2;

    .line 35
    .line 36
    iget-object v7, v0, LK2/Ld;->g:Lx0/p;

    .line 37
    .line 38
    iget-object v5, v0, LK2/Ld;->p:LR2/d;

    .line 39
    .line 40
    check-cast v5, Lx0/y;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v9, p1

    .line 46
    .line 47
    move-object/from16 p1, v3

    .line 48
    .line 49
    move-object/from16 v19, v4

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    move-object v4, v1

    .line 53
    const/4 v1, 0x2

    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    iget v2, v0, LK2/Ld;->l:I

    .line 65
    .line 66
    iget v5, v0, LK2/Ld;->k:I

    .line 67
    .line 68
    iget-wide v6, v0, LK2/Ld;->n:J

    .line 69
    .line 70
    iget-wide v10, v0, LK2/Ld;->m:J

    .line 71
    .line 72
    iget v8, v0, LK2/Ld;->j:I

    .line 73
    .line 74
    iget v12, v0, LK2/Ld;->i:F

    .line 75
    .line 76
    iget-object v13, v0, LK2/Ld;->h:LK2/V2;

    .line 77
    .line 78
    iget-object v14, v0, LK2/Ld;->g:Lx0/p;

    .line 79
    .line 80
    iget-object v15, v0, LK2/Ld;->p:LR2/d;

    .line 81
    .line 82
    check-cast v15, Lx0/y;

    .line 83
    .line 84
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v19, v3

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object/from16 p1, v19

    .line 92
    .line 93
    move-object/from16 v19, v4

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    const/4 v1, 0x2

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_2
    iget-object v2, v0, LK2/Ld;->p:LR2/d;

    .line 100
    .line 101
    check-cast v2, Lx0/y;

    .line 102
    .line 103
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v6, p1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-static/range {p1 .. p1}, LO1/t;->v(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LK2/Ld;->p:LR2/d;

    .line 113
    .line 114
    check-cast v2, Lx0/y;

    .line 115
    .line 116
    iput-object v2, v0, LK2/Ld;->p:LR2/d;

    .line 117
    .line 118
    iput v9, v0, LK2/Ld;->o:I

    .line 119
    .line 120
    const/4 v5, 0x3

    .line 121
    invoke-static {v2, v0, v5}, Lu/b1;->c(Lx0/y;LR2/d;I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-ne v6, v1, :cond_4

    .line 126
    .line 127
    move-object v4, v1

    .line 128
    goto/16 :goto_6

    .line 129
    .line 130
    :cond_4
    :goto_0
    check-cast v6, Lx0/p;

    .line 131
    .line 132
    invoke-virtual {v6}, Lx0/p;->a()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v2, Lx0/y;->i:Lx0/A;

    .line 136
    .line 137
    iget-wide v7, v5, Lx0/A;->A:J

    .line 138
    .line 139
    const/16 v5, 0x20

    .line 140
    .line 141
    shr-long/2addr v7, v5

    .line 142
    long-to-int v5, v7

    .line 143
    int-to-float v5, v5

    .line 144
    iget v7, v0, LK2/Ld;->q:F

    .line 145
    .line 146
    div-float/2addr v5, v7

    .line 147
    sget-boolean v7, LK2/Qe;->t:Z

    .line 148
    .line 149
    iget-object v7, v0, LK2/Ld;->t:LS/X;

    .line 150
    .line 151
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v7, v7

    .line 162
    const/high16 v8, 0x3f000000    # 0.5f

    .line 163
    .line 164
    mul-float/2addr v7, v8

    .line 165
    mul-float/2addr v7, v5

    .line 166
    const v8, 0x3fcccccd    # 1.6f

    .line 167
    .line 168
    .line 169
    mul-float/2addr v7, v8

    .line 170
    const/16 v8, 0x1c

    .line 171
    .line 172
    int-to-float v8, v8

    .line 173
    invoke-virtual {v2, v8}, Lx0/y;->Q(F)F

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    iget-object v8, v0, LK2/Ld;->r:LK2/U2;

    .line 182
    .line 183
    invoke-virtual {v8}, LK2/U2;->d()LI2/i5;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    iget v10, v10, LI2/i5;->a:F

    .line 188
    .line 189
    mul-float/2addr v10, v5

    .line 190
    invoke-virtual {v8}, LK2/U2;->d()LI2/i5;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    iget v11, v11, LI2/i5;->b:F

    .line 195
    .line 196
    mul-float/2addr v11, v5

    .line 197
    invoke-static {v10, v11}, Lh1/k;->c(FF)J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-virtual {v8}, LK2/U2;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    iget-wide v12, v6, Lx0/p;->c:J

    .line 206
    .line 207
    if-nez v8, :cond_6

    .line 208
    .line 209
    invoke-static {v12, v13, v10, v11}, Lk0/c;->h(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    invoke-static {v10, v11}, Lk0/c;->d(J)F

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    cmpg-float v7, v8, v7

    .line 218
    .line 219
    if-gtz v7, :cond_5

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    const/4 v7, 0x0

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    :goto_1
    move v7, v9

    .line 225
    :goto_2
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LK2/V2;

    .line 230
    .line 231
    invoke-virtual {v3}, Ly0/c;->c()V

    .line 232
    .line 233
    .line 234
    iget-wide v10, v6, Lx0/p;->b:J

    .line 235
    .line 236
    invoke-virtual {v3, v10, v11, v12, v13}, Ly0/c;->a(JJ)V

    .line 237
    .line 238
    .line 239
    if-eqz v7, :cond_7

    .line 240
    .line 241
    iget-object v14, v8, LK2/V2;->c:Lb3/c;

    .line 242
    .line 243
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-interface {v14, v15}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    :cond_7
    move v15, v7

    .line 249
    move-wide v13, v12

    .line 250
    move-object v7, v6

    .line 251
    move-object v6, v8

    .line 252
    move-wide v11, v10

    .line 253
    const/4 v10, 0x0

    .line 254
    move v8, v5

    .line 255
    move-object v5, v2

    .line 256
    const/4 v2, 0x0

    .line 257
    :goto_3
    if-eqz v15, :cond_8

    .line 258
    .line 259
    iget-boolean v9, v6, LK2/V2;->a:Z

    .line 260
    .line 261
    if-eqz v9, :cond_8

    .line 262
    .line 263
    if-nez v10, :cond_8

    .line 264
    .line 265
    if-nez v2, :cond_8

    .line 266
    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v17

    .line 271
    move-object v9, v3

    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    iget-wide v3, v7, Lx0/p;->b:J

    .line 275
    .line 276
    sub-long v17, v17, v3

    .line 277
    .line 278
    iget-wide v3, v6, LK2/V2;->b:J

    .line 279
    .line 280
    sub-long v3, v3, v17

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_8
    move-object v9, v3

    .line 284
    move-object/from16 v19, v4

    .line 285
    .line 286
    const-wide/16 v3, -0x1

    .line 287
    .line 288
    :goto_4
    const-wide/16 v17, 0x0

    .line 289
    .line 290
    cmp-long v17, v3, v17

    .line 291
    .line 292
    if-ltz v17, :cond_b

    .line 293
    .line 294
    const-wide/16 v17, 0x1

    .line 295
    .line 296
    cmp-long v20, v3, v17

    .line 297
    .line 298
    if-gez v20, :cond_9

    .line 299
    .line 300
    move-wide/from16 v3, v17

    .line 301
    .line 302
    :cond_9
    move-object/from16 p1, v9

    .line 303
    .line 304
    new-instance v9, LK2/Kd;

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    const/4 v1, 0x0

    .line 309
    invoke-direct {v9, v1}, LT2/h;-><init>(LR2/d;)V

    .line 310
    .line 311
    .line 312
    iput-object v5, v0, LK2/Ld;->p:LR2/d;

    .line 313
    .line 314
    iput-object v7, v0, LK2/Ld;->g:Lx0/p;

    .line 315
    .line 316
    iput-object v6, v0, LK2/Ld;->h:LK2/V2;

    .line 317
    .line 318
    iput v8, v0, LK2/Ld;->i:F

    .line 319
    .line 320
    iput v15, v0, LK2/Ld;->j:I

    .line 321
    .line 322
    iput-wide v13, v0, LK2/Ld;->m:J

    .line 323
    .line 324
    iput-wide v11, v0, LK2/Ld;->n:J

    .line 325
    .line 326
    iput v10, v0, LK2/Ld;->k:I

    .line 327
    .line 328
    iput v2, v0, LK2/Ld;->l:I

    .line 329
    .line 330
    const/4 v1, 0x2

    .line 331
    iput v1, v0, LK2/Ld;->o:I

    .line 332
    .line 333
    invoke-virtual {v5, v3, v4, v9, v0}, Lx0/y;->f(JLb3/e;LT2/a;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object/from16 v4, v17

    .line 338
    .line 339
    if-ne v3, v4, :cond_a

    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_a
    move/from16 v24, v15

    .line 343
    .line 344
    move-object v15, v5

    .line 345
    move v5, v10

    .line 346
    move-wide/from16 v25, v13

    .line 347
    .line 348
    move-object v13, v6

    .line 349
    move-object v14, v7

    .line 350
    move-wide v6, v11

    .line 351
    move-wide/from16 v10, v25

    .line 352
    .line 353
    move v12, v8

    .line 354
    move/from16 v8, v24

    .line 355
    .line 356
    :goto_5
    check-cast v3, Lx0/g;

    .line 357
    .line 358
    move-object v9, v3

    .line 359
    const/4 v3, 0x3

    .line 360
    move-wide/from16 v24, v10

    .line 361
    .line 362
    move v10, v5

    .line 363
    move-object v5, v15

    .line 364
    move v15, v8

    .line 365
    move v8, v12

    .line 366
    move-wide v11, v6

    .line 367
    move-object v6, v13

    .line 368
    move-object v7, v14

    .line 369
    move-wide/from16 v13, v24

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_b
    move-object v4, v1

    .line 373
    move-object/from16 p1, v9

    .line 374
    .line 375
    const/4 v1, 0x2

    .line 376
    iput-object v5, v0, LK2/Ld;->p:LR2/d;

    .line 377
    .line 378
    iput-object v7, v0, LK2/Ld;->g:Lx0/p;

    .line 379
    .line 380
    iput-object v6, v0, LK2/Ld;->h:LK2/V2;

    .line 381
    .line 382
    iput v8, v0, LK2/Ld;->i:F

    .line 383
    .line 384
    iput v15, v0, LK2/Ld;->j:I

    .line 385
    .line 386
    iput-wide v13, v0, LK2/Ld;->m:J

    .line 387
    .line 388
    iput-wide v11, v0, LK2/Ld;->n:J

    .line 389
    .line 390
    iput v10, v0, LK2/Ld;->k:I

    .line 391
    .line 392
    iput v2, v0, LK2/Ld;->l:I

    .line 393
    .line 394
    const/4 v3, 0x3

    .line 395
    iput v3, v0, LK2/Ld;->o:I

    .line 396
    .line 397
    sget-object v9, Lx0/h;->f:Lx0/h;

    .line 398
    .line 399
    invoke-virtual {v5, v9, v0}, Lx0/y;->a(Lx0/h;LT2/a;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-ne v9, v4, :cond_c

    .line 404
    .line 405
    :goto_6
    return-object v4

    .line 406
    :cond_c
    :goto_7
    check-cast v9, Lx0/g;

    .line 407
    .line 408
    :goto_8
    if-nez v9, :cond_d

    .line 409
    .line 410
    sget-boolean v2, LK2/Qe;->t:Z

    .line 411
    .line 412
    invoke-interface/range {v19 .. v19}, LS/N0;->getValue()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    check-cast v2, LK2/V2;

    .line 417
    .line 418
    iget-object v2, v2, LK2/V2;->d:Lb3/a;

    .line 419
    .line 420
    invoke-interface {v2}, Lb3/a;->a()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    move-object v1, v4

    .line 426
    move-object/from16 v4, v19

    .line 427
    .line 428
    const/4 v2, 0x1

    .line 429
    const/4 v9, 0x1

    .line 430
    goto/16 :goto_3

    .line 431
    .line 432
    :cond_d
    iget-object v9, v9, Lx0/g;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v16

    .line 442
    if-eqz v16, :cond_f

    .line 443
    .line 444
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v16

    .line 448
    move-object/from16 v1, v16

    .line 449
    .line 450
    check-cast v1, Lx0/p;

    .line 451
    .line 452
    move-object/from16 v17, v4

    .line 453
    .line 454
    iget-wide v3, v1, Lx0/p;->a:J

    .line 455
    .line 456
    iget-wide v0, v7, Lx0/p;->a:J

    .line 457
    .line 458
    invoke-static {v3, v4, v0, v1}, Lx0/o;->a(JJ)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_e
    move-object/from16 v0, p0

    .line 466
    .line 467
    move-object/from16 v4, v17

    .line 468
    .line 469
    const/4 v1, 0x2

    .line 470
    const/4 v3, 0x3

    .line 471
    goto :goto_9

    .line 472
    :cond_f
    move-object/from16 v17, v4

    .line 473
    .line 474
    const/16 v16, 0x0

    .line 475
    .line 476
    :goto_a
    move-object/from16 v0, v16

    .line 477
    .line 478
    check-cast v0, Lx0/p;

    .line 479
    .line 480
    if-nez v0, :cond_10

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_10
    iget-boolean v1, v0, Lx0/p;->d:Z

    .line 484
    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    invoke-virtual {v0}, Lx0/p;->a()V

    .line 488
    .line 489
    .line 490
    :goto_b
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 491
    .line 492
    .line 493
    invoke-static {v0, v0}, LO1/p;->a(FF)J

    .line 494
    .line 495
    .line 496
    move-result-wide v0

    .line 497
    move-object/from16 v9, p1

    .line 498
    .line 499
    invoke-virtual {v9, v0, v1}, Ly0/c;->b(J)J

    .line 500
    .line 501
    .line 502
    move-result-wide v0

    .line 503
    sget-boolean v3, LK2/Qe;->t:Z

    .line 504
    .line 505
    invoke-interface/range {v19 .. v19}, LS/N0;->getValue()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    check-cast v3, LK2/V2;

    .line 510
    .line 511
    iget-object v3, v3, LK2/V2;->f:Lb3/i;

    .line 512
    .line 513
    if-eqz v15, :cond_11

    .line 514
    .line 515
    const/4 v4, 0x1

    .line 516
    goto :goto_c

    .line 517
    :cond_11
    const/4 v4, 0x0

    .line 518
    :goto_c
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    if-eqz v10, :cond_12

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    goto :goto_d

    .line 526
    :cond_12
    const/4 v4, 0x0

    .line 527
    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    if-eqz v2, :cond_13

    .line 532
    .line 533
    const/4 v8, 0x1

    .line 534
    goto :goto_e

    .line 535
    :cond_13
    const/4 v8, 0x0

    .line 536
    :goto_e
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    iget-wide v6, v7, Lx0/p;->c:J

    .line 541
    .line 542
    invoke-static {v13, v14, v6, v7}, Lk0/c;->h(JJ)J

    .line 543
    .line 544
    .line 545
    move-result-wide v6

    .line 546
    invoke-static {v6, v7}, Lk0/c;->d(J)F

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    iget-object v4, v5, Lx0/y;->f:Lx0/A;

    .line 551
    .line 552
    invoke-virtual {v4}, Lx0/A;->d()F

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    div-float/2addr v2, v4

    .line 557
    new-instance v4, Ljava/lang/Float;

    .line 558
    .line 559
    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v1}, LY0/o;->b(J)F

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    iget-object v5, v5, Lx0/y;->f:Lx0/A;

    .line 567
    .line 568
    invoke-virtual {v5}, Lx0/A;->d()F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    div-float/2addr v2, v6

    .line 573
    new-instance v6, Ljava/lang/Float;

    .line 574
    .line 575
    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    .line 576
    .line 577
    .line 578
    invoke-static {v0, v1}, LY0/o;->c(J)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    invoke-virtual {v5}, Lx0/A;->d()F

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    div-float/2addr v0, v1

    .line 587
    new-instance v1, Ljava/lang/Float;

    .line 588
    .line 589
    invoke-direct {v1, v0}, Ljava/lang/Float;-><init>(F)V

    .line 590
    .line 591
    .line 592
    move-object/from16 v23, v1

    .line 593
    .line 594
    move-object/from16 v17, v3

    .line 595
    .line 596
    move-object/from16 v21, v4

    .line 597
    .line 598
    move-object/from16 v22, v6

    .line 599
    .line 600
    invoke-interface/range {v17 .. v23}, Lb3/i;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    sget-object v0, LN2/n;->a:LN2/n;

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_14
    move-object/from16 v9, p1

    .line 607
    .line 608
    iget-wide v3, v0, Lx0/p;->b:J

    .line 609
    .line 610
    move/from16 p1, v2

    .line 611
    .line 612
    iget-wide v1, v0, Lx0/p;->c:J

    .line 613
    .line 614
    invoke-virtual {v9, v3, v4, v1, v2}, Ly0/c;->a(JJ)V

    .line 615
    .line 616
    .line 617
    move-wide/from16 v20, v3

    .line 618
    .line 619
    if-nez v10, :cond_15

    .line 620
    .line 621
    iget-wide v3, v7, Lx0/p;->c:J

    .line 622
    .line 623
    invoke-static {v1, v2, v3, v4}, Lk0/c;->h(JJ)J

    .line 624
    .line 625
    .line 626
    move-result-wide v3

    .line 627
    invoke-static {v3, v4}, Lk0/c;->d(J)F

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v5}, Lx0/y;->c()LE0/a1;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-interface {v4}, LE0/a1;->a()F

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    cmpl-float v3, v3, v4

    .line 640
    .line 641
    if-lez v3, :cond_15

    .line 642
    .line 643
    const/4 v10, 0x1

    .line 644
    :cond_15
    if-eqz v10, :cond_16

    .line 645
    .line 646
    if-eqz v15, :cond_16

    .line 647
    .line 648
    invoke-static {v1, v2, v13, v14}, Lk0/c;->h(JJ)J

    .line 649
    .line 650
    .line 651
    move-result-wide v3

    .line 652
    sget-boolean v13, LK2/Qe;->t:Z

    .line 653
    .line 654
    invoke-interface/range {v19 .. v19}, LS/N0;->getValue()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    check-cast v13, LK2/V2;

    .line 659
    .line 660
    iget-object v13, v13, LK2/V2;->e:Lb3/f;

    .line 661
    .line 662
    invoke-static {v3, v4}, Lk0/c;->e(J)F

    .line 663
    .line 664
    .line 665
    move-result v14

    .line 666
    div-float/2addr v14, v8

    .line 667
    move-object/from16 v16, v0

    .line 668
    .line 669
    new-instance v0, Ljava/lang/Float;

    .line 670
    .line 671
    invoke-direct {v0, v14}, Ljava/lang/Float;-><init>(F)V

    .line 672
    .line 673
    .line 674
    invoke-static {v3, v4}, Lk0/c;->f(J)F

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    div-float/2addr v3, v8

    .line 679
    new-instance v4, Ljava/lang/Float;

    .line 680
    .line 681
    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    .line 682
    .line 683
    .line 684
    sub-long v11, v20, v11

    .line 685
    .line 686
    new-instance v3, Ljava/lang/Long;

    .line 687
    .line 688
    invoke-direct {v3, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v13, v0, v4, v3}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    goto :goto_f

    .line 695
    :cond_16
    move-object/from16 v16, v0

    .line 696
    .line 697
    :goto_f
    invoke-virtual/range {v16 .. v16}, Lx0/p;->a()V

    .line 698
    .line 699
    .line 700
    move-object/from16 v0, p0

    .line 701
    .line 702
    move-wide v13, v1

    .line 703
    move-object v3, v9

    .line 704
    move-object/from16 v1, v17

    .line 705
    .line 706
    move-object/from16 v4, v19

    .line 707
    .line 708
    move-wide/from16 v11, v20

    .line 709
    .line 710
    const/4 v9, 0x1

    .line 711
    move/from16 v2, p1

    .line 712
    .line 713
    goto/16 :goto_3
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/y;

    .line 2
    .line 3
    check-cast p2, LR2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LK2/Ld;->d(LR2/d;Ljava/lang/Object;)LR2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LK2/Ld;

    .line 10
    .line 11
    sget-object p2, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LK2/Ld;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

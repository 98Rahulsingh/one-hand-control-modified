.class public final LK2/id;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/h;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LK2/P2;

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lb3/c;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lb3/c;

.field public final synthetic q:Lb3/a;

.field public final synthetic r:Lb3/e;

.field public final synthetic s:LK2/Q2;


# direct methods
.method public constructor <init>(ZLK2/P2;ZZLb3/c;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;LK2/Q2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/id;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/id;->f:LK2/P2;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/id;->g:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LK2/id;->h:Z

    .line 11
    .line 12
    iput-object p5, p0, LK2/id;->i:Lb3/c;

    .line 13
    .line 14
    iput-object p6, p0, LK2/id;->j:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, LK2/id;->k:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/id;->l:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LK2/id;->m:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LK2/id;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, LK2/id;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p12, p0, LK2/id;->p:Lb3/c;

    .line 27
    .line 28
    iput-object p13, p0, LK2/id;->q:Lb3/a;

    .line 29
    .line 30
    iput-object p14, p0, LK2/id;->r:Lb3/e;

    .line 31
    .line 32
    iput-object p15, p0, LK2/id;->s:LK2/Q2;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final h(LC2/o0;Ljava/lang/Integer;Ljava/lang/Boolean;LS/p;Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v11, p4

    .line 6
    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "section"

    .line 22
    .line 23
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x6

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v7

    .line 40
    :goto_0
    or-int/2addr v6, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v6, v5

    .line 43
    :goto_1
    and-int/lit8 v8, v5, 0x30

    .line 44
    .line 45
    if-nez v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v11, v3}, LS/p;->d(I)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v6, v8

    .line 59
    :cond_3
    and-int/lit16 v5, v5, 0x180

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    invoke-virtual {v11, v4}, LS/p;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    const/16 v5, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v5, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v6, v5

    .line 75
    :cond_5
    and-int/lit16 v5, v6, 0x493

    .line 76
    .line 77
    sget-object v13, LN2/n;->a:LN2/n;

    .line 78
    .line 79
    const/16 v6, 0x492

    .line 80
    .line 81
    if-ne v5, v6, :cond_7

    .line 82
    .line 83
    invoke-virtual {v11}, LS/p;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v11}, LS/p;->P()V

    .line 91
    .line 92
    .line 93
    return-object v13

    .line 94
    :cond_7
    :goto_4
    sget-object v5, LC2/o0;->j:LC2/o0;

    .line 95
    .line 96
    const/4 v14, 0x0

    .line 97
    if-ne v1, v5, :cond_8

    .line 98
    .line 99
    const/16 v3, 0xa

    .line 100
    .line 101
    :goto_5
    int-to-float v3, v3

    .line 102
    :goto_6
    move/from16 v17, v3

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    sget-object v5, LC2/o0;->h:LC2/o0;

    .line 106
    .line 107
    if-ne v1, v5, :cond_9

    .line 108
    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    int-to-float v3, v14

    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/16 v3, 0x8

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :goto_7
    sget-object v15, Le0/n;->a:Le0/n;

    .line 117
    .line 118
    iget-boolean v3, v0, LK2/id;->e:Z

    .line 119
    .line 120
    const/4 v5, 0x1

    .line 121
    if-eqz v3, :cond_c

    .line 122
    .line 123
    if-eqz v4, :cond_a

    .line 124
    .line 125
    int-to-float v6, v7

    .line 126
    goto :goto_8

    .line 127
    :cond_a
    int-to-float v6, v5

    .line 128
    :goto_8
    sget-wide v8, LK2/Qe;->d:J

    .line 129
    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const/high16 v4, 0x3f800000    # 1.0f

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_b
    const v4, 0x3f19999a    # 0.6f

    .line 136
    .line 137
    .line 138
    :goto_9
    invoke-static {v4, v8, v9}, Ll0/v;->b(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    int-to-float v4, v2

    .line 143
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v15, v6, v8, v9, v4}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    goto :goto_a

    .line 152
    :cond_c
    move-object v4, v15

    .line 153
    :goto_a
    const/16 v16, 0x0

    .line 154
    .line 155
    const/16 v20, 0xd

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v6, v4}, Le0/q;->i(Le0/q;)Le0/q;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    sget-object v6, Le0/b;->e:Le0/i;

    .line 170
    .line 171
    invoke-static {v6, v14}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget v8, v11, LS/p;->P:I

    .line 176
    .line 177
    invoke-virtual {v11}, LS/p;->m()LS/h0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v11, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v10, LD0/k;->a:LD0/j;

    .line 186
    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v10, LD0/j;->b:LD0/i;

    .line 191
    .line 192
    invoke-virtual {v11}, LS/p;->Z()V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v11, LS/p;->O:Z

    .line 196
    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    invoke-virtual {v11, v10}, LS/p;->l(Lb3/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_d
    invoke-virtual {v11}, LS/p;->i0()V

    .line 204
    .line 205
    .line 206
    :goto_b
    sget-object v10, LD0/j;->f:LD0/h;

    .line 207
    .line 208
    invoke-static {v11, v10, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v6, LD0/j;->e:LD0/h;

    .line 212
    .line 213
    invoke-static {v11, v6, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, LD0/j;->g:LD0/h;

    .line 217
    .line 218
    iget-boolean v9, v11, LS/p;->O:Z

    .line 219
    .line 220
    if-nez v9, :cond_e

    .line 221
    .line 222
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-nez v9, :cond_f

    .line 235
    .line 236
    :cond_e
    invoke-static {v8, v11, v8, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 237
    .line 238
    .line 239
    :cond_f
    sget-object v6, LD0/j;->d:LD0/h;

    .line 240
    .line 241
    invoke-static {v11, v6, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    sget-boolean v4, LK2/Qe;->t:Z

    .line 245
    .line 246
    const v4, 0x5f6a3f1e

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v4}, LS/p;->V(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    sget-object v6, LS/l;->a:LS/Q;

    .line 257
    .line 258
    move v8, v2

    .line 259
    iget-object v2, v0, LK2/id;->f:LK2/P2;

    .line 260
    .line 261
    iget-boolean v9, v0, LK2/id;->h:Z

    .line 262
    .line 263
    if-eqz v4, :cond_16

    .line 264
    .line 265
    if-eq v4, v5, :cond_12

    .line 266
    .line 267
    if-eq v4, v7, :cond_12

    .line 268
    .line 269
    const/4 v1, 0x3

    .line 270
    if-ne v4, v1, :cond_11

    .line 271
    .line 272
    const v1, -0xc5522dc

    .line 273
    .line 274
    .line 275
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 276
    .line 277
    .line 278
    iget-boolean v1, v0, LK2/id;->m:Z

    .line 279
    .line 280
    if-eqz v1, :cond_10

    .line 281
    .line 282
    if-nez v3, :cond_10

    .line 283
    .line 284
    move v1, v5

    .line 285
    goto :goto_c

    .line 286
    :cond_10
    move v1, v5

    .line 287
    move v5, v14

    .line 288
    :goto_c
    iget-object v8, v0, LK2/id;->p:Lb3/c;

    .line 289
    .line 290
    const/4 v12, 0x0

    .line 291
    move v3, v1

    .line 292
    iget-object v1, v0, LK2/id;->j:Ljava/util/List;

    .line 293
    .line 294
    move v4, v3

    .line 295
    iget-object v3, v0, LK2/id;->k:Ljava/lang/String;

    .line 296
    .line 297
    move v6, v4

    .line 298
    iget-boolean v4, v0, LK2/id;->l:Z

    .line 299
    .line 300
    move v7, v6

    .line 301
    iget-boolean v6, v0, LK2/id;->n:Z

    .line 302
    .line 303
    move v9, v7

    .line 304
    iget-object v7, v0, LK2/id;->o:Ljava/lang/String;

    .line 305
    .line 306
    move v10, v9

    .line 307
    iget-object v9, v0, LK2/id;->q:Lb3/a;

    .line 308
    .line 309
    move v15, v10

    .line 310
    iget-object v10, v0, LK2/id;->r:Lb3/e;

    .line 311
    .line 312
    invoke-static/range {v1 .. v12}, LK2/Qe;->B4(Ljava/util/List;LK2/P2;Ljava/lang/String;ZZZLjava/lang/String;Lb3/c;Lb3/a;Lb3/e;LS/p;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 316
    .line 317
    .line 318
    move v10, v15

    .line 319
    goto/16 :goto_e

    .line 320
    .line 321
    :cond_11
    const v1, -0xc55865c

    .line 322
    .line 323
    .line 324
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 328
    .line 329
    .line 330
    new-instance v1, LH1/c;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v1

    .line 336
    :cond_12
    move v10, v5

    .line 337
    const v3, -0xc5551f9

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11, v3}, LS/p;->V(I)V

    .line 341
    .line 342
    .line 343
    sget-object v3, LC2/o0;->i:LC2/o0;

    .line 344
    .line 345
    if-ne v1, v3, :cond_13

    .line 346
    .line 347
    move v5, v10

    .line 348
    goto :goto_d

    .line 349
    :cond_13
    move v5, v14

    .line 350
    :goto_d
    const v1, -0xc553573

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 354
    .line 355
    .line 356
    if-eqz v9, :cond_15

    .line 357
    .line 358
    const v1, -0xc55306b

    .line 359
    .line 360
    .line 361
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-ne v1, v6, :cond_14

    .line 369
    .line 370
    new-instance v1, LK2/ld;

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    invoke-direct {v1, v7, v3}, LT2/i;-><init>(ILR2/d;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v11, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_14
    check-cast v1, Lb3/e;

    .line 380
    .line 381
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 382
    .line 383
    .line 384
    invoke-static {v15, v13, v1}, Lx0/u;->a(Le0/q;Ljava/lang/Object;Lb3/e;)Le0/q;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    :cond_15
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 389
    .line 390
    .line 391
    invoke-static {v14, v2, v11, v15, v5}, LK2/Qe;->D4(ILK2/P2;LS/p;Le0/q;Z)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 395
    .line 396
    .line 397
    goto :goto_e

    .line 398
    :cond_16
    move v10, v5

    .line 399
    const v1, -0xc558322

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 403
    .line 404
    .line 405
    sget-object v1, LK2/Q2;->e:LK2/Q2;

    .line 406
    .line 407
    const/16 v3, 0x11

    .line 408
    .line 409
    int-to-float v3, v3

    .line 410
    iget-object v4, v0, LK2/id;->s:LK2/Q2;

    .line 411
    .line 412
    if-ne v4, v1, :cond_17

    .line 413
    .line 414
    int-to-float v1, v7

    .line 415
    sget-wide v4, LK2/Qe;->d:J

    .line 416
    .line 417
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-static {v15, v1, v4, v5, v3}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    :cond_17
    move-object/from16 v16, v15

    .line 426
    .line 427
    const v1, -0xc5562fa

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11, v1}, LS/p;->V(I)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, LK2/id;->i:Lb3/c;

    .line 434
    .line 435
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    if-nez v3, :cond_18

    .line 444
    .line 445
    if-ne v4, v6, :cond_19

    .line 446
    .line 447
    :cond_18
    new-instance v4, LK2/f1;

    .line 448
    .line 449
    invoke-direct {v4, v8, v1}, LK2/f1;-><init>(ILb3/c;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v11, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    :cond_19
    move-object/from16 v20, v4

    .line 456
    .line 457
    check-cast v20, Lb3/a;

    .line 458
    .line 459
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 460
    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/16 v21, 0x6

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move/from16 v17, v9

    .line 469
    .line 470
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-boolean v3, v0, LK2/id;->g:Z

    .line 475
    .line 476
    invoke-static {v14, v2, v11, v1, v3}, LK2/Qe;->C4(ILK2/P2;LS/p;Le0/q;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 480
    .line 481
    .line 482
    :goto_e
    invoke-virtual {v11, v14}, LS/p;->p(Z)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11, v10}, LS/p;->p(Z)V

    .line 486
    .line 487
    .line 488
    return-object v13
.end method

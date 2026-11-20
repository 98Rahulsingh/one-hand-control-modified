.class public final LK2/T7;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Z

.field public final synthetic j:Lb3/c;

.field public final synthetic k:LS/X;

.field public final synthetic l:Lb3/c;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/Set;ZLb3/c;LS/X;Lb3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/T7;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, LK2/T7;->g:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LK2/T7;->h:Ljava/util/Set;

    .line 6
    .line 7
    iput-boolean p4, p0, LK2/T7;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, LK2/T7;->j:Lb3/c;

    .line 10
    .line 11
    iput-object p6, p0, LK2/T7;->k:LS/X;

    .line 12
    .line 13
    iput-object p7, p0, LK2/T7;->l:Lb3/c;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ly/a;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    move-object/from16 v8, p3

    .line 16
    .line 17
    check-cast v8, LS/p;

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v8, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v3

    .line 44
    :goto_1
    const/16 v4, 0x30

    .line 45
    .line 46
    and-int/2addr v3, v4

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v8, v2}, LS/p;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v3

    .line 61
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 62
    .line 63
    const/16 v3, 0x92

    .line 64
    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, LS/p;->B()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-virtual {v8}, LS/p;->P()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_f

    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-object v1, v0, LK2/T7;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v15, v1

    .line 86
    check-cast v15, LA2/T0;

    .line 87
    .line 88
    const v1, -0x2b29b017

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, LK2/T7;->g:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v15, v1}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v6, "action:"

    .line 103
    .line 104
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v15, LA2/T0;->a:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v6, v0, LK2/T7;->h:Ljava/util/Set;

    .line 117
    .line 118
    invoke-interface {v6, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    invoke-static {v15}, Lh2/a;->u(LA2/T0;)LB2/d;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iget-boolean v7, v0, LK2/T7;->i:Z

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v3, :cond_6

    .line 130
    .line 131
    if-nez v7, :cond_6

    .line 132
    .line 133
    const/16 v25, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move/from16 v25, v9

    .line 137
    .line 138
    :goto_4
    sget-object v10, Le0/n;->a:Le0/n;

    .line 139
    .line 140
    const/high16 v12, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    const/16 v6, 0x12

    .line 147
    .line 148
    int-to-float v6, v6

    .line 149
    invoke-static {v6}, LD/e;->a(F)LD/d;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v14, v6}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v13, :cond_7

    .line 158
    .line 159
    sget-wide v11, LK2/Qe;->d:J

    .line 160
    .line 161
    const v14, 0x3e19999a    # 0.15f

    .line 162
    .line 163
    .line 164
    invoke-static {v14, v11, v12}, Ll0/v;->b(FJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v11

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    sget-wide v11, Ll0/v;->f:J

    .line 170
    .line 171
    :goto_5
    sget-object v14, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 172
    .line 173
    invoke-static {v6, v11, v12, v14}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const v11, -0x3b329876

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v11}, LS/p;->V(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v13}, LS/p;->g(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    iget-object v12, v0, LK2/T7;->j:Lb3/c;

    .line 188
    .line 189
    invoke-virtual {v8, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    or-int/2addr v11, v12

    .line 194
    invoke-virtual {v8, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    or-int/2addr v11, v12

    .line 199
    invoke-virtual {v8, v7}, LS/p;->g(Z)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    or-int/2addr v7, v11

    .line 204
    invoke-virtual {v8, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    or-int/2addr v7, v11

    .line 209
    iget-object v11, v0, LK2/T7;->k:LS/X;

    .line 210
    .line 211
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    or-int/2addr v7, v11

    .line 216
    iget-object v11, v0, LK2/T7;->l:Lb3/c;

    .line 217
    .line 218
    invoke-virtual {v8, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    or-int/2addr v7, v11

    .line 223
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    if-nez v7, :cond_9

    .line 228
    .line 229
    sget-object v7, LS/l;->a:LS/Q;

    .line 230
    .line 231
    if-ne v11, v7, :cond_8

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_8
    move-object v12, v11

    .line 235
    const/high16 v11, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_9
    :goto_6
    new-instance v12, LK2/P7;

    .line 239
    .line 240
    iget-object v7, v0, LK2/T7;->l:Lb3/c;

    .line 241
    .line 242
    iget-object v11, v0, LK2/T7;->k:LS/X;

    .line 243
    .line 244
    iget-object v14, v0, LK2/T7;->j:Lb3/c;

    .line 245
    .line 246
    iget-boolean v4, v0, LK2/T7;->i:Z

    .line 247
    .line 248
    move-object/from16 v17, v3

    .line 249
    .line 250
    move/from16 v16, v4

    .line 251
    .line 252
    move-object/from16 v18, v7

    .line 253
    .line 254
    move-object/from16 v19, v11

    .line 255
    .line 256
    const/high16 v11, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-direct/range {v12 .. v19}, LK2/P7;-><init>(ZLb3/c;LA2/T0;ZLB2/d;Lb3/c;LS/X;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :goto_7
    move-object/from16 v20, v12

    .line 265
    .line 266
    check-cast v20, Lb3/a;

    .line 267
    .line 268
    invoke-virtual {v8, v9}, LS/p;->p(Z)V

    .line 269
    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    const/16 v21, 0x7

    .line 274
    .line 275
    const/16 v18, 0x0

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    move-object/from16 v16, v6

    .line 280
    .line 281
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    int-to-float v4, v5

    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    int-to-float v12, v5

    .line 289
    invoke-static {v3, v4, v12}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    sget-object v4, Le0/b;->o:Le0/h;

    .line 294
    .line 295
    sget-object v5, Lx/k;->a:Lx/P;

    .line 296
    .line 297
    const/16 v6, 0x30

    .line 298
    .line 299
    invoke-static {v5, v4, v8, v6}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget v5, v8, LS/p;->P:I

    .line 304
    .line 305
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v8, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    sget-object v7, LD0/k;->a:LD0/j;

    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    sget-object v14, LD0/j;->b:LD0/i;

    .line 319
    .line 320
    invoke-virtual {v8}, LS/p;->Z()V

    .line 321
    .line 322
    .line 323
    iget-boolean v7, v8, LS/p;->O:Z

    .line 324
    .line 325
    if-eqz v7, :cond_a

    .line 326
    .line 327
    invoke-virtual {v8, v14}, LS/p;->l(Lb3/a;)V

    .line 328
    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_a
    invoke-virtual {v8}, LS/p;->i0()V

    .line 332
    .line 333
    .line 334
    :goto_8
    sget-object v7, LD0/j;->f:LD0/h;

    .line 335
    .line 336
    invoke-static {v8, v7, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    sget-object v4, LD0/j;->e:LD0/h;

    .line 340
    .line 341
    invoke-static {v8, v4, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    sget-object v6, LD0/j;->g:LD0/h;

    .line 345
    .line 346
    iget-boolean v9, v8, LS/p;->O:Z

    .line 347
    .line 348
    if-nez v9, :cond_b

    .line 349
    .line 350
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v9, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-nez v9, :cond_c

    .line 363
    .line 364
    :cond_b
    invoke-static {v5, v8, v5, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 365
    .line 366
    .line 367
    :cond_c
    sget-object v11, LD0/j;->d:LD0/h;

    .line 368
    .line 369
    invoke-static {v8, v11, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    xor-int/lit8 v5, v25, 0x1

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    move-object v3, v10

    .line 376
    const/16 v10, 0x18

    .line 377
    .line 378
    move-object/from16 v17, v6

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    move-object/from16 v18, v7

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    move-object/from16 v27, v4

    .line 385
    .line 386
    move v4, v13

    .line 387
    move-object/from16 v28, v17

    .line 388
    .line 389
    move-object/from16 v26, v18

    .line 390
    .line 391
    const/4 v13, 0x1

    .line 392
    move/from16 v17, v12

    .line 393
    .line 394
    move-object v12, v3

    .line 395
    move-object v3, v15

    .line 396
    const/4 v15, 0x0

    .line 397
    invoke-static/range {v3 .. v10}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 398
    .line 399
    .line 400
    move v5, v4

    .line 401
    move-object v4, v3

    .line 402
    const/16 v3, 0x10

    .line 403
    .line 404
    int-to-float v3, v3

    .line 405
    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v8, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 410
    .line 411
    .line 412
    const/high16 v3, 0x3f800000    # 1.0f

    .line 413
    .line 414
    float-to-double v6, v3

    .line 415
    const-wide/16 v9, 0x0

    .line 416
    .line 417
    cmpl-double v6, v6, v9

    .line 418
    .line 419
    if-lez v6, :cond_16

    .line 420
    .line 421
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 422
    .line 423
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 424
    .line 425
    .line 426
    cmpl-float v9, v3, v7

    .line 427
    .line 428
    if-lez v9, :cond_d

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 432
    .line 433
    :goto_9
    invoke-direct {v6, v7, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 434
    .line 435
    .line 436
    sget-object v3, Lx/k;->c:Lx/d;

    .line 437
    .line 438
    sget-object v7, Le0/b;->q:Le0/g;

    .line 439
    .line 440
    invoke-static {v3, v7, v8, v15}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget v7, v8, LS/p;->P:I

    .line 445
    .line 446
    invoke-virtual {v8}, LS/p;->m()LS/h0;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    invoke-static {v8, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    invoke-virtual {v8}, LS/p;->Z()V

    .line 455
    .line 456
    .line 457
    iget-boolean v10, v8, LS/p;->O:Z

    .line 458
    .line 459
    if-eqz v10, :cond_e

    .line 460
    .line 461
    invoke-virtual {v8, v14}, LS/p;->l(Lb3/a;)V

    .line 462
    .line 463
    .line 464
    :goto_a
    move-object/from16 v10, v26

    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_e
    invoke-virtual {v8}, LS/p;->i0()V

    .line 468
    .line 469
    .line 470
    goto :goto_a

    .line 471
    :goto_b
    invoke-static {v8, v10, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v3, v27

    .line 475
    .line 476
    invoke-static {v8, v3, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    iget-boolean v3, v8, LS/p;->O:Z

    .line 480
    .line 481
    if-nez v3, :cond_f

    .line 482
    .line 483
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-static {v3, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_10

    .line 496
    .line 497
    :cond_f
    move-object/from16 v3, v28

    .line 498
    .line 499
    invoke-static {v7, v8, v7, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 500
    .line 501
    .line 502
    :cond_10
    invoke-static {v8, v11, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    if-eqz v25, :cond_11

    .line 506
    .line 507
    const v3, -0x186d7220

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 511
    .line 512
    .line 513
    sget-object v3, LP/X;->a:LS/O0;

    .line 514
    .line 515
    invoke-virtual {v8, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    check-cast v3, LP/V;

    .line 520
    .line 521
    iget-wide v6, v3, LP/V;->s:J

    .line 522
    .line 523
    const v3, 0x3f333333    # 0.7f

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v6, v7}, Ll0/v;->b(FJ)J

    .line 527
    .line 528
    .line 529
    move-result-wide v6

    .line 530
    invoke-virtual {v8, v15}, LS/p;->p(Z)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_11
    if-eqz v5, :cond_12

    .line 535
    .line 536
    const v3, -0x186d64cb

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 540
    .line 541
    .line 542
    sget-object v3, LP/X;->a:LS/O0;

    .line 543
    .line 544
    invoke-virtual {v8, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    check-cast v3, LP/V;

    .line 549
    .line 550
    iget-wide v6, v3, LP/V;->a:J

    .line 551
    .line 552
    invoke-virtual {v8, v15}, LS/p;->p(Z)V

    .line 553
    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_12
    const v3, -0x186d5989

    .line 557
    .line 558
    .line 559
    invoke-virtual {v8, v3}, LS/p;->V(I)V

    .line 560
    .line 561
    .line 562
    sget-object v3, LP/X;->a:LS/O0;

    .line 563
    .line 564
    invoke-virtual {v8, v3}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, LP/V;

    .line 569
    .line 570
    iget-wide v6, v3, LP/V;->q:J

    .line 571
    .line 572
    invoke-virtual {v8, v15}, LS/p;->p(Z)V

    .line 573
    .line 574
    .line 575
    :goto_c
    if-eqz v5, :cond_13

    .line 576
    .line 577
    sget-object v3, LR0/k;->j:LR0/k;

    .line 578
    .line 579
    :goto_d
    move-object v9, v3

    .line 580
    goto :goto_e

    .line 581
    :cond_13
    sget-object v3, LR0/k;->g:LR0/k;

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :goto_e
    const/16 v3, 0xe

    .line 585
    .line 586
    invoke-static {v3}, LO1/o;->y(I)J

    .line 587
    .line 588
    .line 589
    move-result-wide v10

    .line 590
    const/16 v23, 0x0

    .line 591
    .line 592
    const v24, 0x1ffd2

    .line 593
    .line 594
    .line 595
    move-object v3, v4

    .line 596
    const/4 v4, 0x0

    .line 597
    move-wide v5, v6

    .line 598
    move-object/from16 v21, v8

    .line 599
    .line 600
    move-wide v7, v10

    .line 601
    const-wide/16 v10, 0x0

    .line 602
    .line 603
    move-object v14, v12

    .line 604
    const/4 v12, 0x0

    .line 605
    move/from16 v16, v13

    .line 606
    .line 607
    move-object/from16 v18, v14

    .line 608
    .line 609
    const-wide/16 v13, 0x0

    .line 610
    .line 611
    move/from16 v19, v15

    .line 612
    .line 613
    const/4 v15, 0x0

    .line 614
    move/from16 v20, v16

    .line 615
    .line 616
    const/16 v16, 0x0

    .line 617
    .line 618
    move/from16 v22, v17

    .line 619
    .line 620
    const/16 v17, 0x0

    .line 621
    .line 622
    move-object/from16 v26, v18

    .line 623
    .line 624
    const/16 v18, 0x0

    .line 625
    .line 626
    move/from16 v27, v19

    .line 627
    .line 628
    const/16 v19, 0x0

    .line 629
    .line 630
    move/from16 v28, v20

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    move/from16 v29, v22

    .line 635
    .line 636
    const/16 v22, 0xc00

    .line 637
    .line 638
    move-object v0, v3

    .line 639
    move-object v3, v2

    .line 640
    move-object v2, v0

    .line 641
    move-object/from16 v30, v26

    .line 642
    .line 643
    move/from16 v0, v27

    .line 644
    .line 645
    move/from16 v31, v29

    .line 646
    .line 647
    invoke-static/range {v3 .. v24}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v8, v21

    .line 651
    .line 652
    invoke-static {v2, v1}, LG2/b;->c(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    const v1, -0x186d2477

    .line 657
    .line 658
    .line 659
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_14

    .line 667
    .line 668
    sget-object v1, LP/X;->a:LS/O0;

    .line 669
    .line 670
    invoke-virtual {v8, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    check-cast v1, LP/V;

    .line 675
    .line 676
    iget-wide v5, v1, LP/V;->s:J

    .line 677
    .line 678
    const/16 v1, 0xb

    .line 679
    .line 680
    invoke-static {v1}, LO1/o;->y(I)J

    .line 681
    .line 682
    .line 683
    move-result-wide v1

    .line 684
    const/16 v23, 0xc30

    .line 685
    .line 686
    const v24, 0x1d7f2

    .line 687
    .line 688
    .line 689
    const/4 v4, 0x0

    .line 690
    const/4 v9, 0x0

    .line 691
    const-wide/16 v10, 0x0

    .line 692
    .line 693
    const/4 v12, 0x0

    .line 694
    const-wide/16 v13, 0x0

    .line 695
    .line 696
    const/4 v15, 0x2

    .line 697
    const/16 v16, 0x0

    .line 698
    .line 699
    const/16 v17, 0x1

    .line 700
    .line 701
    const/16 v18, 0x0

    .line 702
    .line 703
    const/16 v19, 0x0

    .line 704
    .line 705
    const/16 v20, 0x0

    .line 706
    .line 707
    const/16 v22, 0xc00

    .line 708
    .line 709
    move-object/from16 v21, v8

    .line 710
    .line 711
    move-wide v7, v1

    .line 712
    invoke-static/range {v3 .. v24}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 713
    .line 714
    .line 715
    move-object/from16 v8, v21

    .line 716
    .line 717
    :cond_14
    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    .line 718
    .line 719
    .line 720
    const/4 v13, 0x1

    .line 721
    invoke-virtual {v8, v13}, LS/p;->p(Z)V

    .line 722
    .line 723
    .line 724
    const v1, 0x47c1e363

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8, v1}, LS/p;->V(I)V

    .line 728
    .line 729
    .line 730
    if-eqz v25, :cond_15

    .line 731
    .line 732
    move-object/from16 v12, v30

    .line 733
    .line 734
    move/from16 v1, v31

    .line 735
    .line 736
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-static {v8, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 741
    .line 742
    .line 743
    const/4 v1, 0x3

    .line 744
    const/4 v2, 0x0

    .line 745
    invoke-static {v2, v2, v8, v0, v1}, LK2/Qe;->l2(Le0/q;Ljava/lang/String;LS/p;II)V

    .line 746
    .line 747
    .line 748
    :cond_15
    const/4 v13, 0x1

    .line 749
    invoke-static {v8, v0, v13, v0}, LA2/q;->n(LS/p;ZZZ)V

    .line 750
    .line 751
    .line 752
    :goto_f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_16
    const-string v0, "invalid weight "

    .line 756
    .line 757
    const-string v1, "; must be greater than zero"

    .line 758
    .line 759
    const/high16 v11, 0x3f800000    # 1.0f

    .line 760
    .line 761
    invoke-static {v0, v11, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    throw v1
.end method

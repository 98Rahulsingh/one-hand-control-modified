.class public final LK2/V7;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# instance fields
.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Z

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Lc/g;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLS/X;LS/X;Lc/g;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK2/V7;->f:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, LK2/V7;->g:Z

    .line 4
    .line 5
    iput-object p3, p0, LK2/V7;->h:LS/X;

    .line 6
    .line 7
    iput-object p4, p0, LK2/V7;->i:LS/X;

    .line 8
    .line 9
    iput-object p5, p0, LK2/V7;->j:Lc/g;

    .line 10
    .line 11
    iput-object p6, p0, LK2/V7;->k:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

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
    move-object/from16 v3, p3

    .line 16
    .line 17
    check-cast v3, LS/p;

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    move v1, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x2

    .line 41
    :goto_0
    or-int/2addr v1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v4

    .line 44
    :goto_1
    const/16 v5, 0x30

    .line 45
    .line 46
    and-int/2addr v4, v5

    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LS/p;->d(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v1, v4

    .line 61
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 62
    .line 63
    const/16 v4, 0x92

    .line 64
    .line 65
    if-ne v1, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3}, LS/p;->B()Z

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
    invoke-virtual {v3}, LS/p;->P()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_5
    :goto_3
    iget-object v1, v0, LK2/V7;->f:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v9, v1

    .line 86
    check-cast v9, LK2/Ye;

    .line 87
    .line 88
    const v1, -0x2b7d3d9b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, LS/p;->V(I)V

    .line 92
    .line 93
    .line 94
    iget-boolean v1, v0, LK2/V7;->g:Z

    .line 95
    .line 96
    xor-int/lit8 v8, v1, 0x1

    .line 97
    .line 98
    sget-object v2, Le0/n;->a:Le0/n;

    .line 99
    .line 100
    const/high16 v4, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v10, 0x12

    .line 107
    .line 108
    int-to-float v10, v10

    .line 109
    invoke-static {v10}, LD/e;->a(F)LD/d;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-static {v7, v10}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    sget-wide v10, Ll0/v;->f:J

    .line 118
    .line 119
    sget-object v12, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 120
    .line 121
    invoke-static {v7, v10, v11, v12}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    const v7, -0x3b35719c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v7}, LS/p;->V(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v8}, LS/p;->g(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    iget-object v10, v0, LK2/V7;->h:LS/X;

    .line 136
    .line 137
    invoke-virtual {v3, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    or-int/2addr v7, v10

    .line 142
    iget-object v10, v0, LK2/V7;->i:LS/X;

    .line 143
    .line 144
    invoke-virtual {v3, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v10

    .line 148
    or-int/2addr v7, v10

    .line 149
    invoke-virtual {v3, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    or-int/2addr v7, v10

    .line 154
    iget-object v10, v0, LK2/V7;->j:Lc/g;

    .line 155
    .line 156
    invoke-virtual {v3, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    or-int/2addr v7, v10

    .line 161
    iget-object v10, v0, LK2/V7;->k:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v3, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    or-int/2addr v7, v10

    .line 168
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    if-nez v7, :cond_6

    .line 173
    .line 174
    sget-object v7, LS/l;->a:LS/Q;

    .line 175
    .line 176
    if-ne v10, v7, :cond_7

    .line 177
    .line 178
    :cond_6
    new-instance v7, LK2/O7;

    .line 179
    .line 180
    iget-object v12, v0, LK2/V7;->h:LS/X;

    .line 181
    .line 182
    iget-object v13, v0, LK2/V7;->i:LS/X;

    .line 183
    .line 184
    iget-object v10, v0, LK2/V7;->j:Lc/g;

    .line 185
    .line 186
    iget-object v11, v0, LK2/V7;->k:Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct/range {v7 .. v13}, LK2/O7;-><init>(ZLK2/Ye;Lc/g;Landroid/content/Context;LS/X;LS/X;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    move-object v10, v7

    .line 195
    :cond_7
    move-object/from16 v17, v10

    .line 196
    .line 197
    check-cast v17, Lb3/a;

    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 201
    .line 202
    .line 203
    move-object v13, v14

    .line 204
    const/4 v14, 0x0

    .line 205
    const/16 v18, 0x7

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    int-to-float v6, v6

    .line 215
    const/16 v10, 0x8

    .line 216
    .line 217
    int-to-float v10, v10

    .line 218
    invoke-static {v8, v6, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v8, Le0/b;->o:Le0/h;

    .line 223
    .line 224
    sget-object v11, Lx/k;->a:Lx/P;

    .line 225
    .line 226
    invoke-static {v11, v8, v3, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iget v8, v3, LS/p;->P:I

    .line 231
    .line 232
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v3, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    sget-object v12, LD0/k;->a:LD0/j;

    .line 241
    .line 242
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v12, LD0/j;->b:LD0/i;

    .line 246
    .line 247
    invoke-virtual {v3}, LS/p;->Z()V

    .line 248
    .line 249
    .line 250
    iget-boolean v13, v3, LS/p;->O:Z

    .line 251
    .line 252
    if-eqz v13, :cond_8

    .line 253
    .line 254
    invoke-virtual {v3, v12}, LS/p;->l(Lb3/a;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    invoke-virtual {v3}, LS/p;->i0()V

    .line 259
    .line 260
    .line 261
    :goto_4
    sget-object v13, LD0/j;->f:LD0/h;

    .line 262
    .line 263
    invoke-static {v3, v13, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    sget-object v5, LD0/j;->e:LD0/h;

    .line 267
    .line 268
    invoke-static {v3, v5, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v11, LD0/j;->g:LD0/h;

    .line 272
    .line 273
    iget-boolean v14, v3, LS/p;->O:Z

    .line 274
    .line 275
    if-nez v14, :cond_9

    .line 276
    .line 277
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v14, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v14

    .line 289
    if-nez v14, :cond_a

    .line 290
    .line 291
    :cond_9
    invoke-static {v8, v3, v8, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    sget-object v8, LD0/j;->d:LD0/h;

    .line 295
    .line 296
    invoke-static {v3, v8, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v6, 0x47bec86c

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, LS/p;->V(I)V

    .line 303
    .line 304
    .line 305
    iget-object v6, v9, LK2/Ye;->d:Landroid/graphics/Bitmap;

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    new-instance v14, Ll0/h;

    .line 310
    .line 311
    invoke-direct {v14, v6}, Ll0/h;-><init>(Landroid/graphics/Bitmap;)V

    .line 312
    .line 313
    .line 314
    iget-object v6, v9, LK2/Ye;->c:Ljava/lang/String;

    .line 315
    .line 316
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    const v15, 0x7f0f0175

    .line 321
    .line 322
    .line 323
    invoke-static {v15, v6, v3}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    const/16 v15, 0x1c

    .line 328
    .line 329
    int-to-float v15, v15

    .line 330
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    const/16 v4, 0x180

    .line 335
    .line 336
    invoke-static {v14, v6, v15, v3, v4}, Li/a;->b(Ll0/h;Ljava/lang/String;Le0/q;LS/p;I)V

    .line 337
    .line 338
    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    int-to-float v4, v4

    .line 342
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v3, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 350
    .line 351
    .line 352
    const/high16 v4, 0x3f800000    # 1.0f

    .line 353
    .line 354
    float-to-double v14, v4

    .line 355
    const-wide/16 v16, 0x0

    .line 356
    .line 357
    cmpl-double v6, v14, v16

    .line 358
    .line 359
    if-lez v6, :cond_13

    .line 360
    .line 361
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 362
    .line 363
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 364
    .line 365
    .line 366
    cmpl-float v15, v4, v14

    .line 367
    .line 368
    if-lez v15, :cond_c

    .line 369
    .line 370
    move v4, v14

    .line 371
    goto :goto_5

    .line 372
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 373
    .line 374
    :goto_5
    const/4 v14, 0x1

    .line 375
    invoke-direct {v6, v4, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 376
    .line 377
    .line 378
    sget-object v4, Lx/k;->c:Lx/d;

    .line 379
    .line 380
    sget-object v15, Le0/b;->q:Le0/g;

    .line 381
    .line 382
    invoke-static {v4, v15, v3, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    iget v15, v3, LS/p;->P:I

    .line 387
    .line 388
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    invoke-static {v3, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v3}, LS/p;->Z()V

    .line 397
    .line 398
    .line 399
    iget-boolean v14, v3, LS/p;->O:Z

    .line 400
    .line 401
    if-eqz v14, :cond_d

    .line 402
    .line 403
    invoke-virtual {v3, v12}, LS/p;->l(Lb3/a;)V

    .line 404
    .line 405
    .line 406
    goto :goto_6

    .line 407
    :cond_d
    invoke-virtual {v3}, LS/p;->i0()V

    .line 408
    .line 409
    .line 410
    :goto_6
    invoke-static {v3, v13, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-boolean v4, v3, LS/p;->O:Z

    .line 417
    .line 418
    if-nez v4, :cond_e

    .line 419
    .line 420
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-nez v4, :cond_f

    .line 433
    .line 434
    :cond_e
    invoke-static {v15, v3, v15, v11}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 435
    .line 436
    .line 437
    :cond_f
    invoke-static {v3, v8, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    if-nez v1, :cond_10

    .line 441
    .line 442
    sget-wide v4, LK2/Qe;->i:J

    .line 443
    .line 444
    :goto_7
    move-wide v5, v4

    .line 445
    goto :goto_8

    .line 446
    :cond_10
    sget-wide v4, LK2/Qe;->h:J

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :goto_8
    sget-object v4, LR0/k;->g:LR0/k;

    .line 450
    .line 451
    const/16 v7, 0xe

    .line 452
    .line 453
    invoke-static {v7}, LO1/o;->y(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v7

    .line 457
    const/16 v23, 0x0

    .line 458
    .line 459
    const v24, 0x1ffd2

    .line 460
    .line 461
    .line 462
    iget-object v9, v9, LK2/Ye;->c:Ljava/lang/String;

    .line 463
    .line 464
    move-object/from16 v21, v3

    .line 465
    .line 466
    move-object v3, v9

    .line 467
    move-object v9, v4

    .line 468
    const/4 v4, 0x0

    .line 469
    move v12, v10

    .line 470
    const-wide/16 v10, 0x0

    .line 471
    .line 472
    move v13, v12

    .line 473
    const/4 v12, 0x0

    .line 474
    move v15, v13

    .line 475
    const-wide/16 v13, 0x0

    .line 476
    .line 477
    move/from16 v16, v15

    .line 478
    .line 479
    const/4 v15, 0x0

    .line 480
    move/from16 v17, v16

    .line 481
    .line 482
    const/16 v16, 0x0

    .line 483
    .line 484
    move/from16 v18, v17

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    move/from16 v19, v18

    .line 489
    .line 490
    const/16 v18, 0x0

    .line 491
    .line 492
    move/from16 v20, v19

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    move/from16 v22, v20

    .line 497
    .line 498
    const/16 v20, 0x0

    .line 499
    .line 500
    move/from16 v25, v22

    .line 501
    .line 502
    const v22, 0x30c00

    .line 503
    .line 504
    .line 505
    move/from16 v0, v25

    .line 506
    .line 507
    move/from16 v25, v1

    .line 508
    .line 509
    const/4 v1, 0x1

    .line 510
    invoke-static/range {v3 .. v24}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v3, v21

    .line 514
    .line 515
    const v4, 0x7f0f0726

    .line 516
    .line 517
    .line 518
    invoke-static {v4, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    if-nez v25, :cond_11

    .line 523
    .line 524
    sget-wide v5, LK2/Qe;->i:J

    .line 525
    .line 526
    const/high16 v7, 0x3f400000    # 0.75f

    .line 527
    .line 528
    invoke-static {v7, v5, v6}, Ll0/v;->b(FJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v5

    .line 532
    goto :goto_9

    .line 533
    :cond_11
    sget-wide v5, LK2/Qe;->d:J

    .line 534
    .line 535
    :goto_9
    const/16 v7, 0xb

    .line 536
    .line 537
    invoke-static {v7}, LO1/o;->y(I)J

    .line 538
    .line 539
    .line 540
    move-result-wide v7

    .line 541
    const/16 v23, 0x0

    .line 542
    .line 543
    const v24, 0x1fff2

    .line 544
    .line 545
    .line 546
    move-object/from16 v21, v3

    .line 547
    .line 548
    move-object v3, v4

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v9, 0x0

    .line 551
    const-wide/16 v10, 0x0

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const-wide/16 v13, 0x0

    .line 555
    .line 556
    const/4 v15, 0x0

    .line 557
    const/16 v16, 0x0

    .line 558
    .line 559
    const/16 v17, 0x0

    .line 560
    .line 561
    const/16 v18, 0x0

    .line 562
    .line 563
    const/16 v19, 0x0

    .line 564
    .line 565
    const/16 v20, 0x0

    .line 566
    .line 567
    const/16 v22, 0xc00

    .line 568
    .line 569
    invoke-static/range {v3 .. v24}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v3, v21

    .line 573
    .line 574
    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    .line 575
    .line 576
    .line 577
    const v4, 0x47bf8723

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v4}, LS/p;->V(I)V

    .line 581
    .line 582
    .line 583
    if-nez v25, :cond_12

    .line 584
    .line 585
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v3, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 590
    .line 591
    .line 592
    const/4 v0, 0x3

    .line 593
    const/4 v2, 0x0

    .line 594
    const/4 v4, 0x0

    .line 595
    invoke-static {v2, v2, v3, v4, v0}, LK2/Qe;->l2(Le0/q;Ljava/lang/String;LS/p;II)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_12
    const/4 v4, 0x0

    .line 600
    :goto_a
    invoke-static {v3, v4, v1, v4}, LA2/q;->n(LS/p;ZZZ)V

    .line 601
    .line 602
    .line 603
    :goto_b
    sget-object v0, LN2/n;->a:LN2/n;

    .line 604
    .line 605
    return-object v0

    .line 606
    :cond_13
    const-string v0, "invalid weight "

    .line 607
    .line 608
    const-string v1, "; must be greater than zero"

    .line 609
    .line 610
    const/high16 v4, 0x3f800000    # 1.0f

    .line 611
    .line 612
    invoke-static {v0, v4, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v1
.end method

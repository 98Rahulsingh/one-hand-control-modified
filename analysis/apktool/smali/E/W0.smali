.class public final LE/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM0/f;

.field public final b:LS/e0;

.field public c:LM0/f;

.field public final d:Lc0/s;


# direct methods
.method public constructor <init>(LM0/f;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE/W0;->a:LM0/f;

    .line 5
    .line 6
    sget-object v0, LS/Q;->j:LS/Q;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LE/W0;->b:LS/e0;

    .line 14
    .line 15
    new-instance v0, LM0/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LM0/c;-><init>(LM0/f;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, LM0/f;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1, v1}, LM0/f;->a(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LM0/d;

    .line 42
    .line 43
    iget-object v4, v3, LM0/d;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, LM0/m;

    .line 46
    .line 47
    invoke-virtual {v4}, LM0/m;->a()LM0/J;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    iget-object v4, v4, LM0/J;->a:LM0/E;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    iget v5, v3, LM0/d;->b:I

    .line 58
    .line 59
    iget v3, v3, LM0/d;->c:I

    .line 60
    .line 61
    invoke-virtual {v0, v4, v5, v3}, LM0/c;->a(LM0/E;II)V

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, LM0/c;->g()LM0/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LE/W0;->c:LM0/f;

    .line 72
    .line 73
    new-instance p1, Lc0/s;

    .line 74
    .line 75
    invoke-direct {p1}, Lc0/s;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LE/W0;->d:Lc0/s;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(ILS/p;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const v3, 0x44d294da

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, LS/p;->X(I)LS/p;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x2

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v5

    .line 23
    :goto_0
    or-int/2addr v3, v1

    .line 24
    and-int/lit8 v6, v3, 0x3

    .line 25
    .line 26
    if-ne v6, v5, :cond_2

    .line 27
    .line 28
    invoke-virtual {v2}, LS/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, LS/p;->P()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_14

    .line 39
    .line 40
    :cond_2
    :goto_1
    sget-object v6, LE0/q0;->p:LS/O0;

    .line 41
    .line 42
    invoke-virtual {v2, v6}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LE0/f0;

    .line 47
    .line 48
    iget-object v7, v0, LE/W0;->c:LM0/f;

    .line 49
    .line 50
    iget-object v8, v7, LM0/f;->e:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v7, v8}, LM0/f;->a(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const/4 v10, 0x0

    .line 65
    :goto_2
    if-ge v10, v8, :cond_1c

    .line 66
    .line 67
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, LM0/d;

    .line 72
    .line 73
    iget v12, v11, LM0/d;->b:I

    .line 74
    .line 75
    iget v13, v11, LM0/d;->c:I

    .line 76
    .line 77
    if-eq v12, v13, :cond_1b

    .line 78
    .line 79
    const v12, 0x52793e0a

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v12}, LS/p;->V(I)V

    .line 83
    .line 84
    .line 85
    iget-object v12, v0, LE/W0;->c:LM0/f;

    .line 86
    .line 87
    iget-object v14, v0, LE/W0;->b:LS/e0;

    .line 88
    .line 89
    invoke-virtual {v14}, LS/e0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    check-cast v15, LM0/I;

    .line 94
    .line 95
    const/16 v16, 0x4

    .line 96
    .line 97
    if-eqz v15, :cond_3

    .line 98
    .line 99
    iget-object v15, v15, LM0/I;->a:LM0/H;

    .line 100
    .line 101
    if-eqz v15, :cond_3

    .line 102
    .line 103
    iget-object v15, v15, LM0/H;->a:LM0/f;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    const/4 v15, 0x0

    .line 107
    :goto_3
    invoke-static {v12, v15}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget v15, v11, LM0/d;->b:I

    .line 112
    .line 113
    if-nez v12, :cond_5

    .line 114
    .line 115
    :cond_4
    move/from16 v17, v5

    .line 116
    .line 117
    const/4 v14, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_5
    invoke-virtual {v14}, LS/e0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    check-cast v12, LM0/I;

    .line 124
    .line 125
    if-eqz v12, :cond_4

    .line 126
    .line 127
    invoke-virtual {v12, v15, v13}, LM0/I;->k(II)Ll0/j;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    move/from16 v17, v5

    .line 132
    .line 133
    invoke-virtual {v12, v15}, LM0/I;->b(I)Lk0/d;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    add-int/lit8 v4, v13, -0x1

    .line 138
    .line 139
    invoke-virtual {v12, v4}, LM0/I;->b(I)Lk0/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v12, v15}, LM0/I;->f(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v12, v13}, LM0/I;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-ne v9, v12, :cond_6

    .line 152
    .line 153
    iget v4, v4, Lk0/d;->a:F

    .line 154
    .line 155
    iget v9, v5, Lk0/d;->a:F

    .line 156
    .line 157
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_4

    .line 162
    :cond_6
    const/4 v4, 0x0

    .line 163
    :goto_4
    iget v5, v5, Lk0/d;->b:F

    .line 164
    .line 165
    invoke-static {v4, v5}, Lh1/k;->c(FF)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide v18, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    xor-long v4, v4, v18

    .line 175
    .line 176
    iget-object v9, v14, Ll0/j;->d:Landroid/graphics/Matrix;

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    new-instance v9, Landroid/graphics/Matrix;

    .line 181
    .line 182
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object v9, v14, Ll0/j;->d:Landroid/graphics/Matrix;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 189
    .line 190
    .line 191
    :goto_5
    iget-object v9, v14, Ll0/j;->d:Landroid/graphics/Matrix;

    .line 192
    .line 193
    invoke-static {v9}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v5}, Lk0/c;->e(J)F

    .line 197
    .line 198
    .line 199
    move-result v12

    .line 200
    invoke-static {v4, v5}, Lk0/c;->f(J)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v9, v12, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v14, Ll0/j;->d:Landroid/graphics/Matrix;

    .line 208
    .line 209
    invoke-static {v4}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v14, Ll0/j;->a:Landroid/graphics/Path;

    .line 213
    .line 214
    invoke-virtual {v5, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 215
    .line 216
    .line 217
    :goto_6
    if-eqz v14, :cond_8

    .line 218
    .line 219
    new-instance v4, LA/z;

    .line 220
    .line 221
    invoke-direct {v4, v14}, LA/z;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v4, 0x0

    .line 226
    :goto_7
    sget-object v5, Le0/n;->a:Le0/n;

    .line 227
    .line 228
    if-eqz v4, :cond_a

    .line 229
    .line 230
    invoke-static {v5, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-nez v4, :cond_9

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    move-object v5, v4

    .line 238
    :cond_a
    :goto_8
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    sget-object v9, LS/l;->a:LS/Q;

    .line 243
    .line 244
    if-ne v4, v9, :cond_b

    .line 245
    .line 246
    new-instance v4, Lw/j;

    .line 247
    .line 248
    invoke-direct {v4}, Lw/j;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    check-cast v4, Lw/j;

    .line 255
    .line 256
    new-instance v12, LE/Z0;

    .line 257
    .line 258
    new-instance v14, LE/T0;

    .line 259
    .line 260
    invoke-direct {v14, v0, v15, v13}, LE/T0;-><init>(LE/W0;II)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v12, v14}, LE/Z0;-><init>(LE/T0;)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v5, v12}, Le0/q;->i(Le0/q;)Le0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5, v4}, Landroidx/compose/foundation/a;->h(Le0/q;Lw/j;)Le0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    sget-object v12, Lx0/l;->a:Lx0/k;

    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v12, Lx0/n;->b:Lx0/a;

    .line 280
    .line 281
    invoke-static {v5, v12}, Lx0/n;->f(Le0/q;Lx0/a;)Le0/q;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v12, LE/i;->r:LE/i;

    .line 286
    .line 287
    const/4 v13, 0x0

    .line 288
    invoke-static {v5, v13, v12}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v2, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v2, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    or-int/2addr v12, v13

    .line 301
    invoke-virtual {v2, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    or-int/2addr v12, v13

    .line 306
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v13

    .line 310
    if-nez v12, :cond_c

    .line 311
    .line 312
    if-ne v13, v9, :cond_d

    .line 313
    .line 314
    :cond_c
    new-instance v13, LA/l;

    .line 315
    .line 316
    const/4 v12, 0x4

    .line 317
    invoke-direct {v13, v0, v11, v6, v12}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    :cond_d
    check-cast v13, Lb3/a;

    .line 324
    .line 325
    invoke-static {v5, v4, v13}, Landroidx/compose/foundation/a;->g(Le0/q;Lw/j;Lb3/a;)Le0/q;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    const/4 v13, 0x0

    .line 330
    invoke-static {v5, v2, v13}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v11, LM0/d;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v5, LM0/m;

    .line 336
    .line 337
    invoke-virtual {v5}, LM0/m;->a()LM0/J;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    if-eqz v12, :cond_e

    .line 342
    .line 343
    iget-object v13, v12, LM0/J;->a:LM0/E;

    .line 344
    .line 345
    if-nez v13, :cond_f

    .line 346
    .line 347
    iget-object v13, v12, LM0/J;->b:LM0/E;

    .line 348
    .line 349
    if-nez v13, :cond_f

    .line 350
    .line 351
    iget-object v13, v12, LM0/J;->c:LM0/E;

    .line 352
    .line 353
    if-nez v13, :cond_f

    .line 354
    .line 355
    iget-object v12, v12, LM0/J;->d:LM0/E;

    .line 356
    .line 357
    if-nez v12, :cond_f

    .line 358
    .line 359
    :cond_e
    const/4 v13, 0x0

    .line 360
    goto/16 :goto_11

    .line 361
    .line 362
    :cond_f
    const v12, 0x5286d076

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2, v12}, LS/p;->V(I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    if-ne v12, v9, :cond_10

    .line 373
    .line 374
    new-instance v12, LE/m0;

    .line 375
    .line 376
    invoke-direct {v12}, LE/m0;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    :cond_10
    check-cast v12, LE/m0;

    .line 383
    .line 384
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    if-ne v13, v9, :cond_11

    .line 389
    .line 390
    new-instance v13, LE/U0;

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    invoke-direct {v13, v12, v4, v14}, LE/U0;-><init>(LE/m0;Lw/j;LR2/d;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_11
    const/4 v14, 0x0

    .line 401
    :goto_9
    check-cast v13, Lb3/e;

    .line 402
    .line 403
    invoke-static {v2, v13, v4}, LS/d;->g(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v12, LE/m0;->a:LS/b0;

    .line 407
    .line 408
    invoke-virtual {v4}, LS/b0;->g()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    and-int/lit8 v4, v4, 0x2

    .line 413
    .line 414
    const/4 v13, 0x1

    .line 415
    if-eqz v4, :cond_12

    .line 416
    .line 417
    move v4, v13

    .line 418
    goto :goto_a

    .line 419
    :cond_12
    const/4 v4, 0x0

    .line 420
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 421
    .line 422
    .line 423
    move-result-object v18

    .line 424
    iget-object v4, v12, LE/m0;->a:LS/b0;

    .line 425
    .line 426
    invoke-virtual {v4}, LS/b0;->g()I

    .line 427
    .line 428
    .line 429
    move-result v15

    .line 430
    and-int/2addr v15, v13

    .line 431
    if-eqz v15, :cond_13

    .line 432
    .line 433
    move v15, v13

    .line 434
    goto :goto_b

    .line 435
    :cond_13
    const/4 v15, 0x0

    .line 436
    :goto_b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 437
    .line 438
    .line 439
    move-result-object v19

    .line 440
    invoke-virtual {v4}, LS/b0;->g()I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    and-int/lit8 v4, v4, 0x4

    .line 445
    .line 446
    if-eqz v4, :cond_14

    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_14
    const/4 v13, 0x0

    .line 450
    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 451
    .line 452
    .line 453
    move-result-object v20

    .line 454
    invoke-virtual {v5}, LM0/m;->a()LM0/J;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    if-eqz v4, :cond_15

    .line 459
    .line 460
    iget-object v4, v4, LM0/J;->a:LM0/E;

    .line 461
    .line 462
    move-object/from16 v21, v4

    .line 463
    .line 464
    goto :goto_d

    .line 465
    :cond_15
    move-object/from16 v21, v14

    .line 466
    .line 467
    :goto_d
    invoke-virtual {v5}, LM0/m;->a()LM0/J;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    if-eqz v4, :cond_16

    .line 472
    .line 473
    iget-object v4, v4, LM0/J;->b:LM0/E;

    .line 474
    .line 475
    move-object/from16 v22, v4

    .line 476
    .line 477
    goto :goto_e

    .line 478
    :cond_16
    move-object/from16 v22, v14

    .line 479
    .line 480
    :goto_e
    invoke-virtual {v5}, LM0/m;->a()LM0/J;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_17

    .line 485
    .line 486
    iget-object v4, v4, LM0/J;->c:LM0/E;

    .line 487
    .line 488
    move-object/from16 v23, v4

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_17
    move-object/from16 v23, v14

    .line 492
    .line 493
    :goto_f
    invoke-virtual {v5}, LM0/m;->a()LM0/J;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    if-eqz v4, :cond_18

    .line 498
    .line 499
    iget-object v4, v4, LM0/J;->d:LM0/E;

    .line 500
    .line 501
    move-object/from16 v24, v4

    .line 502
    .line 503
    goto :goto_10

    .line 504
    :cond_18
    move-object/from16 v24, v14

    .line 505
    .line 506
    :goto_10
    filled-new-array/range {v18 .. v24}, [Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-virtual {v2, v0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-virtual {v2, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v13

    .line 518
    or-int/2addr v5, v13

    .line 519
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    if-nez v5, :cond_19

    .line 524
    .line 525
    if-ne v13, v9, :cond_1a

    .line 526
    .line 527
    :cond_19
    new-instance v13, LE/j;

    .line 528
    .line 529
    const/4 v5, 0x3

    .line 530
    invoke-direct {v13, v0, v11, v12, v5}, LE/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    :cond_1a
    check-cast v13, Lb3/c;

    .line 537
    .line 538
    shl-int/lit8 v5, v3, 0x6

    .line 539
    .line 540
    and-int/lit16 v5, v5, 0x380

    .line 541
    .line 542
    invoke-virtual {v0, v4, v13, v2, v5}, LE/W0;->b([Ljava/lang/Object;Lb3/c;LS/p;I)V

    .line 543
    .line 544
    .line 545
    const/4 v13, 0x0

    .line 546
    invoke-virtual {v2, v13}, LS/p;->p(Z)V

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :goto_11
    const v4, 0x52a3520e

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4}, LS/p;->V(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v13}, LS/p;->p(Z)V

    .line 557
    .line 558
    .line 559
    :goto_12
    invoke-virtual {v2, v13}, LS/p;->p(Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_13

    .line 563
    :cond_1b
    move/from16 v17, v5

    .line 564
    .line 565
    const/4 v13, 0x0

    .line 566
    const/16 v16, 0x4

    .line 567
    .line 568
    const v4, 0x52a3884e

    .line 569
    .line 570
    .line 571
    invoke-virtual {v2, v4}, LS/p;->V(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v2, v13}, LS/p;->p(Z)V

    .line 575
    .line 576
    .line 577
    :goto_13
    add-int/lit8 v10, v10, 0x1

    .line 578
    .line 579
    move/from16 v5, v17

    .line 580
    .line 581
    goto/16 :goto_2

    .line 582
    .line 583
    :cond_1c
    :goto_14
    invoke-virtual {v2}, LS/p;->t()LS/l0;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_1d

    .line 588
    .line 589
    new-instance v3, LA/K;

    .line 590
    .line 591
    const/4 v4, 0x4

    .line 592
    invoke-direct {v3, v0, v1, v4}, LA/K;-><init>(Ljava/lang/Object;II)V

    .line 593
    .line 594
    .line 595
    iput-object v3, v2, LS/l0;->d:Lb3/e;

    .line 596
    .line 597
    :cond_1d
    return-void
.end method

.method public final b([Ljava/lang/Object;Lb3/c;LS/p;I)V
    .locals 6

    .line 1
    const v0, -0x7c28da43

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x30

    .line 8
    .line 9
    const/16 v1, 0x20

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p2}, LS/p;->h(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v0, 0x10

    .line 22
    .line 23
    :goto_0
    or-int/2addr v0, p4

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p4

    .line 26
    :goto_1
    and-int/lit16 v2, p4, 0x180

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x100

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v2, 0x80

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v2

    .line 42
    :cond_3
    array-length v2, p1

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, -0x18d62237

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, v3, v2}, LS/p;->T(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_3
    if-ge v4, v2, :cond_5

    .line 57
    .line 58
    aget-object v5, p1, v4

    .line 59
    .line 60
    invoke-virtual {p3, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v5, v3

    .line 69
    :goto_4
    or-int/2addr v0, v5

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    invoke-virtual {p3, v3}, LS/p;->p(Z)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v2, v0, 0xe

    .line 77
    .line 78
    if-nez v2, :cond_6

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    :cond_6
    and-int/lit16 v2, v0, 0x93

    .line 83
    .line 84
    const/16 v4, 0x92

    .line 85
    .line 86
    if-ne v2, v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {p3}, LS/p;->B()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_7
    invoke-virtual {p3}, LS/p;->P()V

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    :goto_5
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    array-length v4, p1

    .line 109
    if-lez v4, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    array-length v5, p1

    .line 116
    add-int/2addr v4, v5

    .line 117
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    new-array v4, v4, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {p3, p0}, LS/p;->h(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    and-int/lit8 v0, v0, 0x70

    .line 138
    .line 139
    if-ne v0, v1, :cond_a

    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    :cond_a
    or-int v0, v4, v3

    .line 143
    .line 144
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v0, :cond_b

    .line 149
    .line 150
    sget-object v0, LS/l;->a:LS/Q;

    .line 151
    .line 152
    if-ne v1, v0, :cond_c

    .line 153
    .line 154
    :cond_b
    new-instance v1, LA/D;

    .line 155
    .line 156
    const/4 v0, 0x5

    .line 157
    invoke-direct {v1, p0, v0, p2}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    check-cast v1, Lb3/c;

    .line 164
    .line 165
    invoke-static {v2, v1, p3}, LS/d;->f([Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 166
    .line 167
    .line 168
    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/l0;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    if-eqz p3, :cond_d

    .line 173
    .line 174
    new-instance v0, LB0/a0;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    move-object v3, p0

    .line 178
    move-object v4, p1

    .line 179
    move-object v5, p2

    .line 180
    move v1, p4

    .line 181
    invoke-direct/range {v0 .. v5}, LB0/a0;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p3, LS/l0;->d:Lb3/e;

    .line 185
    .line 186
    :cond_d
    return-void
.end method

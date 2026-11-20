.class public abstract Lh3/e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LK2/lf;Le0/n;Lb3/c;Le0/i;Ljava/lang/String;Lq/c;La0/b;LS/p;I)V
    .locals 10

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const v0, 0x7f1ebc6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v7, v0}, LS/p;->X(I)LS/p;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v7, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int v0, p8, v0

    .line 19
    .line 20
    const v2, 0x30c30

    .line 21
    .line 22
    .line 23
    or-int/2addr v0, v2

    .line 24
    const v2, 0x92493

    .line 25
    .line 26
    .line 27
    and-int/2addr v2, v0

    .line 28
    const v3, 0x92492

    .line 29
    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v7}, LS/p;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v7}, LS/p;->P()V

    .line 41
    .line 42
    .line 43
    move-object v2, p1

    .line 44
    move-object v4, p3

    .line 45
    move-object v6, p5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    sget-object v3, Le0/n;->a:Le0/n;

    .line 48
    .line 49
    sget-object v9, Le0/b;->e:Le0/i;

    .line 50
    .line 51
    sget-object v5, Lq/c;->g:Lq/c;

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0xe

    .line 54
    .line 55
    or-int/lit8 v0, v0, 0x30

    .line 56
    .line 57
    invoke-static {p0, p4, v7, v0}, Lr/l0;->c(Ljava/lang/Object;Ljava/lang/String;LS/p;I)Lr/i0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const v8, 0x36db0

    .line 62
    .line 63
    .line 64
    move-object v4, p2

    .line 65
    move-object/from16 v6, p6

    .line 66
    .line 67
    invoke-static/range {v2 .. v8}, Lh3/e;->b(Lr/i0;Le0/q;Lb3/c;Lb3/c;La0/b;LS/p;I)V

    .line 68
    .line 69
    .line 70
    move-object v2, v3

    .line 71
    move-object v6, v5

    .line 72
    move-object v4, v9

    .line 73
    :goto_2
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/l0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    new-instance v0, Lq/d;

    .line 80
    .line 81
    move-object v1, p0

    .line 82
    move-object v3, p2

    .line 83
    move-object v5, p4

    .line 84
    move-object/from16 v7, p6

    .line 85
    .line 86
    move/from16 v8, p8

    .line 87
    .line 88
    invoke-direct/range {v0 .. v8}, Lq/d;-><init>(LK2/lf;Le0/n;Lb3/c;Le0/i;Ljava/lang/String;Lq/c;La0/b;I)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final b(Lr/i0;Le0/q;Lb3/c;Lb3/c;La0/b;LS/p;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p5

    .line 10
    .line 11
    move/from16 v10, p6

    .line 12
    .line 13
    const/4 v11, 0x1

    .line 14
    sget-object v0, Le0/b;->e:Le0/i;

    .line 15
    .line 16
    const v2, -0x6d60584

    .line 17
    .line 18
    .line 19
    invoke-virtual {v9, v2}, LS/p;->X(I)LS/p;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v2, v10, 0x6

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v9, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int/2addr v2, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v10

    .line 39
    :goto_1
    and-int/lit8 v5, v10, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {v9, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v5, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v5

    .line 55
    :cond_3
    and-int/lit16 v5, v10, 0x180

    .line 56
    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    invoke-virtual {v9, v3}, LS/p;->h(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    const/16 v5, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v5, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v2, v5

    .line 71
    :cond_5
    and-int/lit16 v5, v10, 0xc00

    .line 72
    .line 73
    if-nez v5, :cond_7

    .line 74
    .line 75
    invoke-virtual {v9, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    const/16 v0, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v0, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v2, v0

    .line 87
    :cond_7
    and-int/lit16 v0, v10, 0x6000

    .line 88
    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {v9, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    const/16 v0, 0x4000

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_8
    const/16 v0, 0x2000

    .line 101
    .line 102
    :goto_5
    or-int/2addr v2, v0

    .line 103
    :cond_9
    const/high16 v0, 0x30000

    .line 104
    .line 105
    and-int/2addr v0, v10

    .line 106
    move-object/from16 v5, p4

    .line 107
    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    invoke-virtual {v9, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    const/high16 v0, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v0, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v2, v0

    .line 122
    :cond_b
    const v0, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v0, v2

    .line 126
    const v6, 0x12492

    .line 127
    .line 128
    .line 129
    if-ne v0, v6, :cond_d

    .line 130
    .line 131
    invoke-virtual {v9}, LS/p;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_c

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-virtual {v9}, LS/p;->P()V

    .line 139
    .line 140
    .line 141
    move-object v6, v3

    .line 142
    move-object v3, v9

    .line 143
    goto/16 :goto_18

    .line 144
    .line 145
    :cond_d
    :goto_7
    sget-object v0, LE0/q0;->l:LS/O0;

    .line 146
    .line 147
    invoke-virtual {v9, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LY0/k;

    .line 152
    .line 153
    and-int/lit8 v0, v2, 0xe

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    if-ne v0, v4, :cond_e

    .line 157
    .line 158
    move v2, v11

    .line 159
    goto :goto_8

    .line 160
    :cond_e
    move v2, v12

    .line 161
    :goto_8
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v13, LS/l;->a:LS/Q;

    .line 166
    .line 167
    if-nez v2, :cond_f

    .line 168
    .line 169
    if-ne v6, v13, :cond_10

    .line 170
    .line 171
    :cond_f
    new-instance v6, Lq/k;

    .line 172
    .line 173
    invoke-direct {v6, v1}, Lq/k;-><init>(Lr/i0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_10
    check-cast v6, Lq/k;

    .line 180
    .line 181
    if-ne v0, v4, :cond_11

    .line 182
    .line 183
    move v2, v11

    .line 184
    goto :goto_9

    .line 185
    :cond_11
    move v2, v12

    .line 186
    :goto_9
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    if-nez v2, :cond_12

    .line 191
    .line 192
    if-ne v14, v13, :cond_13

    .line 193
    .line 194
    :cond_12
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    new-instance v14, Lc0/s;

    .line 203
    .line 204
    invoke-direct {v14}, Lc0/s;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, LO2/m;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v14, v2}, Lc0/s;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_13
    check-cast v14, Lc0/s;

    .line 218
    .line 219
    if-ne v0, v4, :cond_14

    .line 220
    .line 221
    move v0, v11

    .line 222
    goto :goto_a

    .line 223
    :cond_14
    move v0, v12

    .line 224
    :goto_a
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-nez v0, :cond_15

    .line 229
    .line 230
    if-ne v2, v13, :cond_16

    .line 231
    .line 232
    :cond_15
    sget-object v0, Lo/G;->a:[J

    .line 233
    .line 234
    new-instance v2, Lo/A;

    .line 235
    .line 236
    invoke-direct {v2}, Lo/A;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_16
    move-object v15, v2

    .line 243
    check-cast v15, Lo/A;

    .line 244
    .line 245
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v14, v0}, Lc0/s;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_17

    .line 254
    .line 255
    invoke-virtual {v14}, Lc0/s;->clear()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v14, v0}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_17
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v1, Lr/i0;->d:LS/e0;

    .line 270
    .line 271
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v0, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1c

    .line 280
    .line 281
    invoke-virtual {v14}, Lc0/s;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ne v0, v11, :cond_18

    .line 286
    .line 287
    invoke-virtual {v14, v12}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v0, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_19

    .line 300
    .line 301
    :cond_18
    invoke-virtual {v14}, Lc0/s;->clear()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v14, v0}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_19
    iget v0, v15, Lo/A;->e:I

    .line 312
    .line 313
    if-ne v0, v11, :cond_1a

    .line 314
    .line 315
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v15, v0}, Lo/A;->b(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1b

    .line 324
    .line 325
    :cond_1a
    invoke-virtual {v15}, Lo/A;->a()V

    .line 326
    .line 327
    .line 328
    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    :cond_1c
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_20

    .line 344
    .line 345
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v14, v0}, Lc0/s;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_20

    .line 354
    .line 355
    invoke-virtual {v14}, Lc0/s;->listIterator()Ljava/util/ListIterator;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move v4, v12

    .line 360
    :goto_b
    move-object/from16 v16, v0

    .line 361
    .line 362
    check-cast v16, LD0/q;

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, LD0/q;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v17

    .line 368
    move/from16 v18, v11

    .line 369
    .line 370
    if-eqz v17, :cond_1e

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, LD0/q;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v12

    .line 376
    invoke-interface {v8, v12}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v11

    .line 384
    invoke-interface {v8, v11}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    invoke-static {v12, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v11

    .line 392
    if-eqz v11, :cond_1d

    .line 393
    .line 394
    :goto_c
    const/4 v0, -0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_1d
    add-int/lit8 v4, v4, 0x1

    .line 397
    .line 398
    move/from16 v11, v18

    .line 399
    .line 400
    const/4 v12, 0x0

    .line 401
    goto :goto_b

    .line 402
    :cond_1e
    const/4 v4, -0x1

    .line 403
    goto :goto_c

    .line 404
    :goto_d
    if-ne v4, v0, :cond_1f

    .line 405
    .line 406
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v14, v0}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_e

    .line 414
    :cond_1f
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v14, v4, v0}, Lc0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_20
    move/from16 v18, v11

    .line 423
    .line 424
    :goto_e
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v15, v0}, Lo/A;->b(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_22

    .line 433
    .line 434
    invoke-virtual {v1}, Lr/i0;->c()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v15, v0}, Lo/A;->b(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_21

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_21
    const v0, 0x3691f797    # 4.35016E-6f

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v0}, LS/p;->V(I)V

    .line 449
    .line 450
    .line 451
    const/4 v0, 0x0

    .line 452
    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    .line 453
    .line 454
    .line 455
    move-object v5, v14

    .line 456
    move-object v14, v6

    .line 457
    move-object v6, v3

    .line 458
    goto :goto_11

    .line 459
    :cond_22
    :goto_f
    const v0, 0x366a3a81

    .line 460
    .line 461
    .line 462
    invoke-virtual {v9, v0}, LS/p;->V(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v15}, Lo/A;->a()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v14}, Lc0/s;->size()I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    const/4 v12, 0x0

    .line 473
    :goto_10
    if-ge v12, v11, :cond_23

    .line 474
    .line 475
    invoke-virtual {v14, v12}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    new-instance v0, Lq/e;

    .line 480
    .line 481
    move-object v4, v6

    .line 482
    move-object v6, v5

    .line 483
    move-object v5, v14

    .line 484
    invoke-direct/range {v0 .. v6}, Lq/e;-><init>(Lr/i0;Ljava/lang/Object;Lb3/c;Lq/k;Lc0/s;La0/b;)V

    .line 485
    .line 486
    .line 487
    move-object v6, v3

    .line 488
    move-object v14, v4

    .line 489
    const v1, 0x34c9ce26

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v0, v9}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v15, v2, v0}, Lo/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    add-int/lit8 v12, v12, 0x1

    .line 500
    .line 501
    move-object/from16 v1, p0

    .line 502
    .line 503
    move-object v6, v14

    .line 504
    move-object v14, v5

    .line 505
    move-object/from16 v5, p4

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_23
    move-object v5, v14

    .line 509
    const/4 v0, 0x0

    .line 510
    move-object v14, v6

    .line 511
    move-object v6, v3

    .line 512
    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    .line 513
    .line 514
    .line 515
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lr/i0;->f()Lr/d0;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v9, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    invoke-virtual {v9, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    or-int/2addr v0, v1

    .line 528
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    if-nez v0, :cond_24

    .line 533
    .line 534
    if-ne v1, v13, :cond_25

    .line 535
    .line 536
    :cond_24
    invoke-interface {v6, v14}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move-object v1, v0

    .line 541
    check-cast v1, Lq/s;

    .line 542
    .line 543
    invoke-virtual {v9, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_25
    check-cast v1, Lq/s;

    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    if-nez v0, :cond_26

    .line 560
    .line 561
    if-ne v2, v13, :cond_27

    .line 562
    .line 563
    :cond_26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 564
    .line 565
    sget-object v2, LS/Q;->j:LS/Q;

    .line 566
    .line 567
    invoke-static {v0, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {v9, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_27
    check-cast v2, LS/X;

    .line 575
    .line 576
    iget-object v0, v1, Lq/s;->d:Lq/N;

    .line 577
    .line 578
    invoke-static {v0, v9}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    iget-object v0, v14, Lq/k;->a:Lr/i0;

    .line 583
    .line 584
    invoke-virtual {v0}, Lr/i0;->c()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    iget-object v3, v0, Lr/i0;->d:LS/e0;

    .line 589
    .line 590
    invoke-virtual {v3}, LS/e0;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_28

    .line 599
    .line 600
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 601
    .line 602
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    goto :goto_12

    .line 606
    :cond_28
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    if-eqz v1, :cond_29

    .line 611
    .line 612
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-interface {v2, v1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_29
    :goto_12
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Ljava/lang/Boolean;

    .line 622
    .line 623
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    sget-object v12, Le0/n;->a:Le0/n;

    .line 628
    .line 629
    if-eqz v1, :cond_2c

    .line 630
    .line 631
    const v1, 0xed801fd

    .line 632
    .line 633
    .line 634
    invoke-virtual {v9, v1}, LS/p;->V(I)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lr/o0;->h:Lr/n0;

    .line 638
    .line 639
    const/4 v4, 0x0

    .line 640
    move-object v2, v5

    .line 641
    const/4 v5, 0x2

    .line 642
    move-object v3, v2

    .line 643
    const/4 v2, 0x0

    .line 644
    move-object/from16 v19, v9

    .line 645
    .line 646
    move-object v9, v3

    .line 647
    move-object/from16 v3, v19

    .line 648
    .line 649
    invoke-static/range {v0 .. v5}, Lr/l0;->a(Lr/i0;Lr/n0;Ljava/lang/String;LS/p;II)Lr/c0;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v1

    .line 657
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    if-nez v1, :cond_2a

    .line 662
    .line 663
    if-ne v2, v13, :cond_2b

    .line 664
    .line 665
    :cond_2a
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    check-cast v1, Lq/N;

    .line 670
    .line 671
    invoke-static {v12}, Li0/e;->c(Le0/q;)Le0/q;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v2, Lq/j;

    .line 676
    .line 677
    invoke-direct {v2, v14, v0, v11}, Lq/j;-><init>(Lq/k;Lr/c0;LS/X;)V

    .line 678
    .line 679
    .line 680
    invoke-interface {v1, v2}, Le0/q;->i(Le0/q;)Le0/q;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    invoke-virtual {v3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    :cond_2b
    move-object v12, v2

    .line 688
    check-cast v12, Le0/q;

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_13

    .line 695
    :cond_2c
    move-object v3, v9

    .line 696
    const/4 v0, 0x0

    .line 697
    move-object v9, v5

    .line 698
    const v1, 0xedcd5fe

    .line 699
    .line 700
    .line 701
    invoke-virtual {v3, v1}, LS/p;->V(I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    .line 705
    .line 706
    .line 707
    :goto_13
    invoke-interface {v7, v12}, Le0/q;->i(Le0/q;)Le0/q;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-ne v1, v13, :cond_2d

    .line 716
    .line 717
    new-instance v1, Lq/g;

    .line 718
    .line 719
    invoke-direct {v1, v14}, Lq/g;-><init>(Lq/k;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_2d
    check-cast v1, Lq/g;

    .line 726
    .line 727
    iget v2, v3, LS/p;->P:I

    .line 728
    .line 729
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-static {v3, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v5, LD0/k;->a:LD0/j;

    .line 738
    .line 739
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 740
    .line 741
    .line 742
    sget-object v5, LD0/j;->b:LD0/i;

    .line 743
    .line 744
    invoke-virtual {v3}, LS/p;->Z()V

    .line 745
    .line 746
    .line 747
    iget-boolean v11, v3, LS/p;->O:Z

    .line 748
    .line 749
    if-eqz v11, :cond_2e

    .line 750
    .line 751
    invoke-virtual {v3, v5}, LS/p;->l(Lb3/a;)V

    .line 752
    .line 753
    .line 754
    goto :goto_14

    .line 755
    :cond_2e
    invoke-virtual {v3}, LS/p;->i0()V

    .line 756
    .line 757
    .line 758
    :goto_14
    sget-object v5, LD0/j;->f:LD0/h;

    .line 759
    .line 760
    invoke-static {v3, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    sget-object v1, LD0/j;->e:LD0/h;

    .line 764
    .line 765
    invoke-static {v3, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, LD0/j;->g:LD0/h;

    .line 769
    .line 770
    iget-boolean v4, v3, LS/p;->O:Z

    .line 771
    .line 772
    if-nez v4, :cond_2f

    .line 773
    .line 774
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    invoke-static {v4, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    if-nez v4, :cond_30

    .line 787
    .line 788
    :cond_2f
    invoke-static {v2, v3, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 789
    .line 790
    .line 791
    :cond_30
    sget-object v1, LD0/j;->d:LD0/h;

    .line 792
    .line 793
    invoke-static {v3, v1, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    const v0, -0x58dee1d6

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v0}, LS/p;->V(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v9}, Lc0/s;->size()I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    const/4 v1, 0x0

    .line 807
    :goto_15
    if-ge v1, v0, :cond_32

    .line 808
    .line 809
    invoke-virtual {v9, v1}, Lc0/s;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const v4, 0x71be94bd

    .line 814
    .line 815
    .line 816
    invoke-interface {v8, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v5

    .line 820
    invoke-virtual {v3, v4, v5}, LS/p;->T(ILjava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v2}, Lo/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Lb3/e;

    .line 828
    .line 829
    if-nez v2, :cond_31

    .line 830
    .line 831
    const v2, -0x39eb2590

    .line 832
    .line 833
    .line 834
    invoke-virtual {v3, v2}, LS/p;->V(I)V

    .line 835
    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    :goto_16
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 839
    .line 840
    .line 841
    goto :goto_17

    .line 842
    :cond_31
    const/4 v4, 0x0

    .line 843
    const v5, 0x71be9bb1

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v5}, LS/p;->V(I)V

    .line 847
    .line 848
    .line 849
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-interface {v2, v3, v5}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    goto :goto_16

    .line 857
    :goto_17
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 858
    .line 859
    .line 860
    add-int/lit8 v1, v1, 0x1

    .line 861
    .line 862
    goto :goto_15

    .line 863
    :cond_32
    const/4 v4, 0x0

    .line 864
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 865
    .line 866
    .line 867
    move/from16 v0, v18

    .line 868
    .line 869
    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    .line 870
    .line 871
    .line 872
    :goto_18
    invoke-virtual {v3}, LS/p;->t()LS/l0;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    if-eqz v9, :cond_33

    .line 877
    .line 878
    new-instance v0, La0/a;

    .line 879
    .line 880
    const/4 v7, 0x1

    .line 881
    move-object/from16 v1, p0

    .line 882
    .line 883
    move-object/from16 v2, p1

    .line 884
    .line 885
    move-object/from16 v5, p4

    .line 886
    .line 887
    move-object v3, v6

    .line 888
    move-object v4, v8

    .line 889
    move v6, v10

    .line 890
    invoke-direct/range {v0 .. v7}, La0/a;-><init>(Lr/i0;Le0/q;Ljava/lang/Object;Ljava/lang/Object;La0/b;II)V

    .line 891
    .line 892
    .line 893
    iput-object v0, v9, LS/l0;->d:Lb3/e;

    .line 894
    .line 895
    :cond_33
    return-void
.end method

.method public static final c(JLu/W;)V
    .locals 2

    .line 1
    sget-object v0, Lu/W;->e:Lu/W;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1}, LY0/a;->g(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    invoke-static {p0, p1}, LY0/a;->h(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p1, "Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There are could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container."

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static d(DDD)D
    .locals 1

    .line 1
    cmpl-double v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-double v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmpl-double p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    cmpl-float v0, p1, p2

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmpg-float v0, p0, p1

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    cmpl-float p1, p0, p2

    .line 11
    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    return p2

    .line 15
    :cond_1
    return p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p2, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static f(III)I
    .locals 2

    .line 1
    if-gt p1, p2, :cond_2

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-le p0, p2, :cond_1

    .line 7
    .line 8
    return p2

    .line 9
    :cond_1
    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Cannot coerce value to an empty range: maximum "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, " is less than minimum "

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x2e

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public static g(ILh3/d;)I
    .locals 3

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const-string v1, "Cannot coerce value to an empty range: "

    .line 4
    .line 5
    invoke-virtual {p1}, Lh3/d;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lh3/b;->e:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_0
    iget p1, p1, Lh3/b;->f:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-le p0, v0, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    :cond_1
    return p0

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static h(JJJ)J
    .locals 1

    .line 1
    cmp-long v0, p2, p4

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    cmp-long v0, p0, p2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-wide p2

    .line 10
    :cond_0
    cmp-long p2, p0, p4

    .line 11
    .line 12
    if-lez p2, :cond_1

    .line 13
    .line 14
    return-wide p4

    .line 15
    :cond_1
    return-wide p0

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Cannot coerce value to an empty range: maximum "

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p4, " is less than minimum "

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p2, 0x2e

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static final i(Lk0/e;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lk0/e;->e:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lk0/a;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lk0/e;->e:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Lk0/a;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    cmpg-float v0, v0, v3

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1, v2}, Lk0/a;->b(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-wide v3, p0, Lk0/e;->f:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Lk0/a;->b(J)F

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    cmpg-float v0, v0, v5

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-static {v1, v2}, Lk0/a;->b(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v3, v4}, Lk0/a;->c(J)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    cmpg-float v0, v0, v3

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v1, v2}, Lk0/a;->b(J)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-wide v3, p0, Lk0/e;->g:J

    .line 48
    .line 49
    invoke-static {v3, v4}, Lk0/a;->b(J)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    cmpg-float v0, v0, v5

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {v1, v2}, Lk0/a;->b(J)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v3, v4}, Lk0/a;->c(J)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    cmpg-float v0, v0, v3

    .line 66
    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    invoke-static {v1, v2}, Lk0/a;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-wide v3, p0, Lk0/e;->h:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Lk0/a;->b(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    cmpg-float p0, v0, p0

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    invoke-static {v1, v2}, Lk0/a;->b(J)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {v3, v4}, Lk0/a;->c(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    cmpg-float p0, p0, v0

    .line 92
    .line 93
    if-nez p0, :cond_0

    .line 94
    .line 95
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_0
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public static l(Lh3/d;)Lh3/b;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lh3/b;->g:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x2

    .line 13
    :goto_0
    new-instance v1, Lh3/b;

    .line 14
    .line 15
    iget v2, p0, Lh3/b;->e:I

    .line 16
    .line 17
    iget p0, p0, Lh3/b;->f:I

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lh3/b;-><init>(III)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static m(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static n(II)Lh3/d;
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lh3/d;->h:Lh3/d;

    .line 6
    .line 7
    sget-object p0, Lh3/d;->h:Lh3/d;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lh3/d;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sub-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Lh3/b;-><init>(III)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract j(Ljava/lang/Throwable;)V
.end method

.method public abstract k(LU1/g;)V
.end method

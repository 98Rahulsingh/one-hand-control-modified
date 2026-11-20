.class public final LP/W0;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:La0/b;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILa0/b;La0/b;La0/b;La0/b;LQ/i;La0/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/W0;->f:I

    .line 1
    iput p1, p0, LP/W0;->g:I

    iput-object p2, p0, LP/W0;->h:La0/b;

    iput-object p3, p0, LP/W0;->i:Ljava/lang/Object;

    iput-object p4, p0, LP/W0;->j:Ljava/lang/Object;

    iput-object p5, p0, LP/W0;->k:Ljava/lang/Object;

    iput-object p6, p0, LP/W0;->m:Ljava/lang/Object;

    iput-object p7, p0, LP/W0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(La0/b;La0/b;La0/b;ILx/s0;La0/b;La0/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/W0;->f:I

    .line 2
    iput-object p1, p0, LP/W0;->h:La0/b;

    iput-object p2, p0, LP/W0;->i:Ljava/lang/Object;

    iput-object p3, p0, LP/W0;->j:Ljava/lang/Object;

    iput p4, p0, LP/W0;->g:I

    iput-object p5, p0, LP/W0;->m:Ljava/lang/Object;

    iput-object p6, p0, LP/W0;->k:Ljava/lang/Object;

    iput-object p7, p0, LP/W0;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lx/s0;LB0/f0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;La0/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/W0;->f:I

    .line 3
    iput-object p1, p0, LP/W0;->i:Ljava/lang/Object;

    iput-object p2, p0, LP/W0;->j:Ljava/lang/Object;

    iput-object p3, p0, LP/W0;->k:Ljava/lang/Object;

    iput p4, p0, LP/W0;->g:I

    iput-object p5, p0, LP/W0;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/W0;->m:Ljava/lang/Object;

    iput-object p7, p0, LP/W0;->h:La0/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP/W0;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, LB0/f0;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, LY0/a;

    .line 15
    .line 16
    iget-wide v5, v1, LY0/a;->a:J

    .line 17
    .line 18
    invoke-static {v5, v6}, LY0/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v5, v6}, LY0/a;->g(J)I

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const/4 v8, 0x0

    .line 27
    const/16 v11, 0xa

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v5 .. v11}, LY0/a;->a(JIIIII)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    sget-object v2, LP/a1;->e:LP/a1;

    .line 37
    .line 38
    iget-object v3, v0, LP/W0;->h:La0/b;

    .line 39
    .line 40
    invoke-interface {v4, v2, v3}, LB0/f0;->l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v13, 0x0

    .line 58
    move v6, v13

    .line 59
    :goto_0
    if-ge v6, v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LB0/G;

    .line 66
    .line 67
    invoke-interface {v7, v10, v11}, LB0/G;->b(J)LB0/S;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v14, 0x1

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, LB0/S;

    .line 92
    .line 93
    iget v6, v6, LB0/S;->f:I

    .line 94
    .line 95
    invoke-static {v5}, LO2/p;->I(Ljava/util/List;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-gt v14, v7, :cond_3

    .line 100
    .line 101
    move v8, v14

    .line 102
    :goto_1
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    move-object v15, v9

    .line 107
    check-cast v15, LB0/S;

    .line 108
    .line 109
    iget v15, v15, LB0/S;->f:I

    .line 110
    .line 111
    if-ge v6, v15, :cond_2

    .line 112
    .line 113
    move-object v2, v9

    .line 114
    move v6, v15

    .line 115
    :cond_2
    if-eq v8, v7, :cond_3

    .line 116
    .line 117
    add-int/lit8 v8, v8, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_2
    check-cast v2, LB0/S;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget v2, v2, LB0/S;->f:I

    .line 125
    .line 126
    move v6, v2

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move v6, v13

    .line 129
    :goto_3
    sget-object v2, LP/a1;->g:LP/a1;

    .line 130
    .line 131
    iget-object v7, v0, LP/W0;->i:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, La0/b;

    .line 134
    .line 135
    invoke-interface {v4, v2, v7}, LB0/f0;->l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v15, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    move v8, v13

    .line 153
    :goto_4
    iget-object v9, v0, LP/W0;->m:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Lx/s0;

    .line 156
    .line 157
    if-ge v8, v7, :cond_5

    .line 158
    .line 159
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    move-object/from16 v3, v16

    .line 164
    .line 165
    check-cast v3, LB0/G;

    .line 166
    .line 167
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    invoke-interface {v9, v4, v14}, Lx/s0;->c(LY0/b;LY0/k;)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v9, v4, v13}, Lx/s0;->d(LY0/b;LY0/k;)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-interface {v9, v4}, Lx/s0;->b(LY0/b;)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    neg-int v14, v14

    .line 188
    sub-int/2addr v14, v13

    .line 189
    neg-int v9, v9

    .line 190
    invoke-static {v14, v9, v10, v11}, La/a;->H(IIJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-interface {v3, v13, v14}, LB0/G;->b(J)LB0/S;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    add-int/lit8 v8, v8, 0x1

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    const/4 v14, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_6

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    const/4 v2, 0x0

    .line 215
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v2, v3

    .line 220
    check-cast v2, LB0/S;

    .line 221
    .line 222
    iget v2, v2, LB0/S;->f:I

    .line 223
    .line 224
    invoke-static {v15}, LO2/p;->I(Ljava/util/List;)I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    const/4 v8, 0x1

    .line 229
    if-gt v8, v7, :cond_9

    .line 230
    .line 231
    move-object v8, v3

    .line 232
    move v3, v2

    .line 233
    const/4 v2, 0x1

    .line 234
    :goto_5
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move-object v14, v13

    .line 239
    check-cast v14, LB0/S;

    .line 240
    .line 241
    iget v14, v14, LB0/S;->f:I

    .line 242
    .line 243
    if-ge v3, v14, :cond_7

    .line 244
    .line 245
    move-object v8, v13

    .line 246
    move v3, v14

    .line 247
    :cond_7
    if-eq v2, v7, :cond_8

    .line 248
    .line 249
    add-int/lit8 v2, v2, 0x1

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_8
    move-object v3, v8

    .line 253
    :cond_9
    :goto_6
    check-cast v3, LB0/S;

    .line 254
    .line 255
    if-eqz v3, :cond_a

    .line 256
    .line 257
    iget v2, v3, LB0/S;->f:I

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const/4 v2, 0x0

    .line 261
    :goto_7
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    if-eqz v3, :cond_b

    .line 266
    .line 267
    move/from16 v17, v1

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_b
    const/4 v3, 0x0

    .line 272
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    move-object v3, v7

    .line 277
    check-cast v3, LB0/S;

    .line 278
    .line 279
    iget v3, v3, LB0/S;->e:I

    .line 280
    .line 281
    invoke-static {v15}, LO2/p;->I(Ljava/util/List;)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    const/4 v13, 0x1

    .line 286
    if-gt v13, v8, :cond_e

    .line 287
    .line 288
    move-object v13, v7

    .line 289
    move v7, v3

    .line 290
    const/4 v3, 0x1

    .line 291
    :goto_8
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    move/from16 v17, v1

    .line 296
    .line 297
    move-object v1, v14

    .line 298
    check-cast v1, LB0/S;

    .line 299
    .line 300
    iget v1, v1, LB0/S;->e:I

    .line 301
    .line 302
    if-ge v7, v1, :cond_c

    .line 303
    .line 304
    move v7, v1

    .line 305
    move-object v13, v14

    .line 306
    :cond_c
    if-eq v3, v8, :cond_d

    .line 307
    .line 308
    add-int/lit8 v3, v3, 0x1

    .line 309
    .line 310
    move/from16 v1, v17

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    move-object v7, v13

    .line 314
    goto :goto_9

    .line 315
    :cond_e
    move/from16 v17, v1

    .line 316
    .line 317
    :goto_9
    check-cast v7, LB0/S;

    .line 318
    .line 319
    if-eqz v7, :cond_f

    .line 320
    .line 321
    iget v1, v7, LB0/S;->e:I

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_f
    const/4 v1, 0x0

    .line 325
    :goto_a
    sget-object v3, LP/a1;->h:LP/a1;

    .line 326
    .line 327
    iget-object v7, v0, LP/W0;->j:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v7, La0/b;

    .line 330
    .line 331
    invoke-interface {v4, v3, v7}, LB0/f0;->l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    move-object v13, v15

    .line 336
    new-instance v15, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v8, 0x0

    .line 350
    :goto_b
    if-ge v8, v7, :cond_12

    .line 351
    .line 352
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    check-cast v14, LB0/G;

    .line 357
    .line 358
    move/from16 v18, v1

    .line 359
    .line 360
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-interface {v9, v4, v1}, Lx/s0;->c(LY0/b;LY0/k;)I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    move/from16 v19, v2

    .line 369
    .line 370
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v9, v4, v2}, Lx/s0;->d(LY0/b;LY0/k;)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move/from16 v20, v2

    .line 379
    .line 380
    invoke-interface {v9, v4}, Lx/s0;->b(LY0/b;)I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    neg-int v1, v1

    .line 385
    sub-int v1, v1, v20

    .line 386
    .line 387
    neg-int v2, v2

    .line 388
    invoke-static {v1, v2, v10, v11}, La/a;->H(IIJ)J

    .line 389
    .line 390
    .line 391
    move-result-wide v1

    .line 392
    invoke-interface {v14, v1, v2}, LB0/G;->b(J)LB0/S;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iget v2, v1, LB0/S;->f:I

    .line 397
    .line 398
    if-eqz v2, :cond_10

    .line 399
    .line 400
    iget v2, v1, LB0/S;->e:I

    .line 401
    .line 402
    if-eqz v2, :cond_10

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_10
    const/4 v1, 0x0

    .line 406
    :goto_c
    if-eqz v1, :cond_11

    .line 407
    .line 408
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    :cond_11
    add-int/lit8 v8, v8, 0x1

    .line 412
    .line 413
    move/from16 v1, v18

    .line 414
    .line 415
    move/from16 v2, v19

    .line 416
    .line 417
    goto :goto_b

    .line 418
    :cond_12
    move/from16 v18, v1

    .line 419
    .line 420
    move/from16 v19, v2

    .line 421
    .line 422
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget v3, v0, LP/W0;->g:I

    .line 427
    .line 428
    if-nez v1, :cond_20

    .line 429
    .line 430
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_13

    .line 435
    .line 436
    const/4 v7, 0x0

    .line 437
    goto :goto_e

    .line 438
    :cond_13
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    move-object v1, v7

    .line 444
    check-cast v1, LB0/S;

    .line 445
    .line 446
    iget v1, v1, LB0/S;->e:I

    .line 447
    .line 448
    invoke-static {v15}, LO2/p;->I(Ljava/util/List;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    const/4 v14, 0x1

    .line 453
    if-gt v14, v8, :cond_16

    .line 454
    .line 455
    move-object v14, v7

    .line 456
    move v7, v1

    .line 457
    const/4 v1, 0x1

    .line 458
    :goto_d
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    move-object/from16 v2, v20

    .line 463
    .line 464
    check-cast v2, LB0/S;

    .line 465
    .line 466
    iget v2, v2, LB0/S;->e:I

    .line 467
    .line 468
    if-ge v7, v2, :cond_14

    .line 469
    .line 470
    move v7, v2

    .line 471
    move-object/from16 v14, v20

    .line 472
    .line 473
    :cond_14
    if-eq v1, v8, :cond_15

    .line 474
    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 476
    .line 477
    goto :goto_d

    .line 478
    :cond_15
    move-object v7, v14

    .line 479
    :cond_16
    :goto_e
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    check-cast v7, LB0/S;

    .line 483
    .line 484
    iget v1, v7, LB0/S;->e:I

    .line 485
    .line 486
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    move/from16 v22, v1

    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    goto :goto_10

    .line 496
    :cond_17
    const/4 v2, 0x0

    .line 497
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    move-object v2, v7

    .line 502
    check-cast v2, LB0/S;

    .line 503
    .line 504
    iget v2, v2, LB0/S;->f:I

    .line 505
    .line 506
    invoke-static {v15}, LO2/p;->I(Ljava/util/List;)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    const/4 v14, 0x1

    .line 511
    if-gt v14, v8, :cond_1a

    .line 512
    .line 513
    move-object v14, v7

    .line 514
    move v7, v2

    .line 515
    const/4 v2, 0x1

    .line 516
    :goto_f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    move/from16 v22, v1

    .line 521
    .line 522
    move-object/from16 v1, v20

    .line 523
    .line 524
    check-cast v1, LB0/S;

    .line 525
    .line 526
    iget v1, v1, LB0/S;->f:I

    .line 527
    .line 528
    if-ge v7, v1, :cond_18

    .line 529
    .line 530
    move v7, v1

    .line 531
    move-object/from16 v14, v20

    .line 532
    .line 533
    :cond_18
    if-eq v2, v8, :cond_19

    .line 534
    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 536
    .line 537
    move/from16 v1, v22

    .line 538
    .line 539
    goto :goto_f

    .line 540
    :cond_19
    move-object v7, v14

    .line 541
    goto :goto_10

    .line 542
    :cond_1a
    move/from16 v22, v1

    .line 543
    .line 544
    :goto_10
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v7, LB0/S;

    .line 548
    .line 549
    iget v1, v7, LB0/S;->f:I

    .line 550
    .line 551
    sget-object v2, LY0/k;->e:LY0/k;

    .line 552
    .line 553
    if-nez v3, :cond_1c

    .line 554
    .line 555
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-ne v7, v2, :cond_1b

    .line 560
    .line 561
    sget v2, LP/Z0;->a:F

    .line 562
    .line 563
    invoke-interface {v4, v2}, LY0/b;->n(F)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    goto :goto_13

    .line 568
    :cond_1b
    sget v2, LP/Z0;->a:F

    .line 569
    .line 570
    invoke-interface {v4, v2}, LY0/b;->n(F)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    :goto_11
    sub-int v2, v17, v2

    .line 575
    .line 576
    sub-int v2, v2, v22

    .line 577
    .line 578
    goto :goto_13

    .line 579
    :cond_1c
    const/4 v7, 0x2

    .line 580
    if-ne v3, v7, :cond_1d

    .line 581
    .line 582
    goto :goto_12

    .line 583
    :cond_1d
    const/4 v8, 0x3

    .line 584
    if-ne v3, v8, :cond_1f

    .line 585
    .line 586
    :goto_12
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    if-ne v7, v2, :cond_1e

    .line 591
    .line 592
    sget v2, LP/Z0;->a:F

    .line 593
    .line 594
    invoke-interface {v4, v2}, LY0/b;->n(F)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    goto :goto_11

    .line 599
    :cond_1e
    sget v2, LP/Z0;->a:F

    .line 600
    .line 601
    invoke-interface {v4, v2}, LY0/b;->n(F)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_13

    .line 606
    :cond_1f
    sub-int v2, v17, v22

    .line 607
    .line 608
    div-int/2addr v2, v7

    .line 609
    :goto_13
    new-instance v7, LE/b1;

    .line 610
    .line 611
    invoke-direct {v7, v2, v1}, LE/b1;-><init>(II)V

    .line 612
    .line 613
    .line 614
    move-object v1, v7

    .line 615
    goto :goto_14

    .line 616
    :cond_20
    const/4 v1, 0x0

    .line 617
    :goto_14
    sget-object v2, LP/a1;->i:LP/a1;

    .line 618
    .line 619
    new-instance v7, LP/b;

    .line 620
    .line 621
    iget-object v8, v0, LP/W0;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v8, La0/b;

    .line 624
    .line 625
    const/4 v14, 0x7

    .line 626
    move-object/from16 v20, v5

    .line 627
    .line 628
    const/4 v5, 0x0

    .line 629
    invoke-direct {v7, v8, v14, v5}, LP/b;-><init>(La0/b;IB)V

    .line 630
    .line 631
    .line 632
    new-instance v5, La0/b;

    .line 633
    .line 634
    const v8, -0x7ff00d2f

    .line 635
    .line 636
    .line 637
    const/4 v14, 0x1

    .line 638
    invoke-direct {v5, v7, v14, v8}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v4, v2, v5}, LB0/f0;->l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    new-instance v7, Ljava/util/ArrayList;

    .line 646
    .line 647
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    const/4 v8, 0x0

    .line 659
    :goto_15
    if-ge v8, v5, :cond_21

    .line 660
    .line 661
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v14

    .line 665
    check-cast v14, LB0/G;

    .line 666
    .line 667
    invoke-interface {v14, v10, v11}, LB0/G;->b(J)LB0/S;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    add-int/lit8 v8, v8, 0x1

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_21
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    if-eqz v2, :cond_22

    .line 682
    .line 683
    const/4 v2, 0x0

    .line 684
    goto :goto_18

    .line 685
    :cond_22
    const/4 v14, 0x0

    .line 686
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    move-object v5, v2

    .line 691
    check-cast v5, LB0/S;

    .line 692
    .line 693
    iget v5, v5, LB0/S;->f:I

    .line 694
    .line 695
    invoke-static {v7}, LO2/p;->I(Ljava/util/List;)I

    .line 696
    .line 697
    .line 698
    move-result v8

    .line 699
    const/4 v14, 0x1

    .line 700
    if-gt v14, v8, :cond_24

    .line 701
    .line 702
    const/4 v14, 0x1

    .line 703
    :goto_16
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v22

    .line 707
    move-object/from16 v23, v2

    .line 708
    .line 709
    move-object/from16 v2, v22

    .line 710
    .line 711
    check-cast v2, LB0/S;

    .line 712
    .line 713
    iget v2, v2, LB0/S;->f:I

    .line 714
    .line 715
    if-ge v5, v2, :cond_23

    .line 716
    .line 717
    move v5, v2

    .line 718
    move-object/from16 v2, v22

    .line 719
    .line 720
    goto :goto_17

    .line 721
    :cond_23
    move-object/from16 v2, v23

    .line 722
    .line 723
    :goto_17
    if-eq v14, v8, :cond_24

    .line 724
    .line 725
    add-int/lit8 v14, v14, 0x1

    .line 726
    .line 727
    goto :goto_16

    .line 728
    :cond_24
    :goto_18
    check-cast v2, LB0/S;

    .line 729
    .line 730
    if-eqz v2, :cond_25

    .line 731
    .line 732
    iget v2, v2, LB0/S;->f:I

    .line 733
    .line 734
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object v14, v2

    .line 739
    goto :goto_19

    .line 740
    :cond_25
    const/4 v14, 0x0

    .line 741
    :goto_19
    if-eqz v1, :cond_28

    .line 742
    .line 743
    iget v2, v1, LE/b1;->b:I

    .line 744
    .line 745
    if-eqz v14, :cond_27

    .line 746
    .line 747
    const/4 v8, 0x3

    .line 748
    if-ne v3, v8, :cond_26

    .line 749
    .line 750
    goto :goto_1b

    .line 751
    :cond_26
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 752
    .line 753
    .line 754
    move-result v3

    .line 755
    add-int/2addr v3, v2

    .line 756
    sget v2, LP/Z0;->a:F

    .line 757
    .line 758
    invoke-interface {v4, v2}, LY0/b;->n(F)I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    :goto_1a
    add-int/2addr v2, v3

    .line 763
    goto :goto_1c

    .line 764
    :cond_27
    :goto_1b
    sget v3, LP/Z0;->a:F

    .line 765
    .line 766
    invoke-interface {v4, v3}, LY0/b;->n(F)I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    add-int/2addr v3, v2

    .line 771
    invoke-interface {v9, v4}, Lx/s0;->b(LY0/b;)I

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    goto :goto_1a

    .line 776
    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    move-object/from16 v21, v3

    .line 781
    .line 782
    goto :goto_1d

    .line 783
    :cond_28
    const/16 v21, 0x0

    .line 784
    .line 785
    :goto_1d
    if-eqz v19, :cond_2b

    .line 786
    .line 787
    if-eqz v21, :cond_29

    .line 788
    .line 789
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    goto :goto_1e

    .line 794
    :cond_29
    if-eqz v14, :cond_2a

    .line 795
    .line 796
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    goto :goto_1e

    .line 801
    :cond_2a
    invoke-interface {v9, v4}, Lx/s0;->b(LY0/b;)I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    :goto_1e
    add-int v2, v19, v2

    .line 806
    .line 807
    move-object/from16 v19, v13

    .line 808
    .line 809
    move v13, v2

    .line 810
    goto :goto_1f

    .line 811
    :cond_2b
    move-object/from16 v19, v13

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    :goto_1f
    sget-object v2, LP/a1;->f:LP/a1;

    .line 815
    .line 816
    move-object v3, v2

    .line 817
    new-instance v2, LP/W0;

    .line 818
    .line 819
    iget-object v5, v0, LP/W0;->l:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v9, v5

    .line 822
    check-cast v9, La0/b;

    .line 823
    .line 824
    iget-object v5, v0, LP/W0;->m:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v5, Lx/s0;

    .line 827
    .line 828
    move-object v8, v14

    .line 829
    move-object v14, v3

    .line 830
    move-object v3, v5

    .line 831
    move-object/from16 v5, v20

    .line 832
    .line 833
    invoke-direct/range {v2 .. v9}, LP/W0;-><init>(Lx/s0;LB0/f0;Ljava/util/ArrayList;ILjava/util/ArrayList;Ljava/lang/Integer;La0/b;)V

    .line 834
    .line 835
    .line 836
    move-object v6, v7

    .line 837
    new-instance v3, La0/b;

    .line 838
    .line 839
    const v5, -0x48526920

    .line 840
    .line 841
    .line 842
    const/4 v7, 0x1

    .line 843
    invoke-direct {v3, v2, v7, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 844
    .line 845
    .line 846
    invoke-interface {v4, v14, v3}, LB0/f0;->l(Ljava/lang/Object;Lb3/e;)Ljava/util/List;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    new-instance v3, Ljava/util/ArrayList;

    .line 851
    .line 852
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v5

    .line 863
    const/4 v7, 0x0

    .line 864
    :goto_20
    if-ge v7, v5, :cond_2c

    .line 865
    .line 866
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v9

    .line 870
    check-cast v9, LB0/G;

    .line 871
    .line 872
    invoke-interface {v9, v10, v11}, LB0/G;->b(J)LB0/S;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    add-int/lit8 v7, v7, 0x1

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_2c
    new-instance v2, LP/Y0;

    .line 883
    .line 884
    iget-object v5, v0, LP/W0;->m:Ljava/lang/Object;

    .line 885
    .line 886
    move-object v10, v5

    .line 887
    check-cast v10, Lx/s0;

    .line 888
    .line 889
    move-object v7, v1

    .line 890
    move-object v11, v4

    .line 891
    move-object v14, v8

    .line 892
    move/from16 v8, v17

    .line 893
    .line 894
    move/from16 v9, v18

    .line 895
    .line 896
    move-object/from16 v5, v19

    .line 897
    .line 898
    move-object/from16 v4, v20

    .line 899
    .line 900
    move-object/from16 v16, v21

    .line 901
    .line 902
    invoke-direct/range {v2 .. v16}, LP/Y0;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LE/b1;IILx/s0;LB0/f0;IILjava/lang/Integer;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 903
    .line 904
    .line 905
    move-object v4, v11

    .line 906
    sget-object v1, LO2/x;->e:LO2/x;

    .line 907
    .line 908
    invoke-interface {v4, v8, v12, v1, v2}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    return-object v1

    .line 913
    :pswitch_0
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, LS/p;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Number;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    and-int/lit8 v2, v2, 0x3

    .line 926
    .line 927
    const/4 v3, 0x2

    .line 928
    if-ne v2, v3, :cond_2e

    .line 929
    .line 930
    invoke-virtual {v1}, LS/p;->B()Z

    .line 931
    .line 932
    .line 933
    move-result v2

    .line 934
    if-nez v2, :cond_2d

    .line 935
    .line 936
    goto :goto_21

    .line 937
    :cond_2d
    invoke-virtual {v1}, LS/p;->P()V

    .line 938
    .line 939
    .line 940
    goto :goto_25

    .line 941
    :cond_2e
    :goto_21
    new-instance v2, Lx/V;

    .line 942
    .line 943
    iget-object v3, v0, LP/W0;->i:Ljava/lang/Object;

    .line 944
    .line 945
    check-cast v3, Lx/s0;

    .line 946
    .line 947
    iget-object v4, v0, LP/W0;->j:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, LB0/f0;

    .line 950
    .line 951
    invoke-direct {v2, v3, v4}, Lx/V;-><init>(Lx/s0;LY0/b;)V

    .line 952
    .line 953
    .line 954
    iget-object v3, v0, LP/W0;->k:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v3, Ljava/util/ArrayList;

    .line 957
    .line 958
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    if-eqz v3, :cond_2f

    .line 963
    .line 964
    invoke-virtual {v2}, Lx/V;->d()F

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    goto :goto_22

    .line 969
    :cond_2f
    iget v3, v0, LP/W0;->g:I

    .line 970
    .line 971
    invoke-interface {v4, v3}, LY0/b;->j0(I)F

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    :goto_22
    iget-object v5, v0, LP/W0;->l:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v5, Ljava/util/ArrayList;

    .line 978
    .line 979
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    if-nez v5, :cond_31

    .line 984
    .line 985
    iget-object v5, v0, LP/W0;->m:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v5, Ljava/lang/Integer;

    .line 988
    .line 989
    if-nez v5, :cond_30

    .line 990
    .line 991
    goto :goto_23

    .line 992
    :cond_30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    invoke-interface {v4, v5}, LY0/b;->j0(I)F

    .line 997
    .line 998
    .line 999
    move-result v5

    .line 1000
    goto :goto_24

    .line 1001
    :cond_31
    :goto_23
    invoke-virtual {v2}, Lx/V;->c()F

    .line 1002
    .line 1003
    .line 1004
    move-result v5

    .line 1005
    :goto_24
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v6

    .line 1009
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/a;->g(Lx/d0;LY0/k;)F

    .line 1010
    .line 1011
    .line 1012
    move-result v6

    .line 1013
    invoke-interface {v4}, LB0/m;->getLayoutDirection()LY0/k;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v4

    .line 1017
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->f(Lx/d0;LY0/k;)F

    .line 1018
    .line 1019
    .line 1020
    move-result v2

    .line 1021
    new-instance v4, Lx/e0;

    .line 1022
    .line 1023
    invoke-direct {v4, v6, v3, v2, v5}, Lx/e0;-><init>(FFFF)V

    .line 1024
    .line 1025
    .line 1026
    const/4 v2, 0x0

    .line 1027
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    iget-object v3, v0, LP/W0;->h:La0/b;

    .line 1032
    .line 1033
    invoke-virtual {v3, v4, v1, v2}, La0/b;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    :goto_25
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1037
    .line 1038
    return-object v1

    .line 1039
    :pswitch_1
    move-object/from16 v9, p1

    .line 1040
    .line 1041
    check-cast v9, LS/p;

    .line 1042
    .line 1043
    move-object/from16 v1, p2

    .line 1044
    .line 1045
    check-cast v1, Ljava/lang/Number;

    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v1

    .line 1051
    and-int/lit8 v1, v1, 0x3

    .line 1052
    .line 1053
    const/4 v2, 0x2

    .line 1054
    if-ne v1, v2, :cond_33

    .line 1055
    .line 1056
    invoke-virtual {v9}, LS/p;->B()Z

    .line 1057
    .line 1058
    .line 1059
    move-result v1

    .line 1060
    if-nez v1, :cond_32

    .line 1061
    .line 1062
    goto :goto_26

    .line 1063
    :cond_32
    invoke-virtual {v9}, LS/p;->P()V

    .line 1064
    .line 1065
    .line 1066
    goto :goto_27

    .line 1067
    :cond_33
    :goto_26
    iget-object v1, v0, LP/W0;->i:Ljava/lang/Object;

    .line 1068
    .line 1069
    move-object v4, v1

    .line 1070
    check-cast v4, La0/b;

    .line 1071
    .line 1072
    iget-object v1, v0, LP/W0;->l:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v8, v1

    .line 1075
    check-cast v8, La0/b;

    .line 1076
    .line 1077
    const/4 v10, 0x0

    .line 1078
    iget v2, v0, LP/W0;->g:I

    .line 1079
    .line 1080
    iget-object v3, v0, LP/W0;->h:La0/b;

    .line 1081
    .line 1082
    iget-object v1, v0, LP/W0;->j:Ljava/lang/Object;

    .line 1083
    .line 1084
    move-object v5, v1

    .line 1085
    check-cast v5, La0/b;

    .line 1086
    .line 1087
    iget-object v1, v0, LP/W0;->k:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v6, v1

    .line 1090
    check-cast v6, La0/b;

    .line 1091
    .line 1092
    iget-object v1, v0, LP/W0;->m:Ljava/lang/Object;

    .line 1093
    .line 1094
    move-object v7, v1

    .line 1095
    check-cast v7, LQ/i;

    .line 1096
    .line 1097
    invoke-static/range {v2 .. v10}, LP/Z0;->b(ILa0/b;La0/b;La0/b;La0/b;Lx/s0;La0/b;LS/p;I)V

    .line 1098
    .line 1099
    .line 1100
    :goto_27
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

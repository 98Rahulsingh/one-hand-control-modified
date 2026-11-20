.class public final LP/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/H;


# static fields
.field public static final b:LP/M;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LP/M;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LP/M;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LP/M;->b:LP/M;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LP/M;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;Lc3/r;LB0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc3/r;Ljava/util/ArrayList;Lc3/r;Lc3/r;)V
    .locals 2

    .line 1
    sget v0, LP/i;->d:F

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lc3/r;->e:I

    .line 10
    .line 11
    invoke-interface {p2, v0}, LY0/b;->n(F)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, v1

    .line 16
    iput p2, p1, Lc3/r;->e:I

    .line 17
    .line 18
    :cond_0
    invoke-static {p3}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget p0, p5, Lc3/r;->e:I

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget p0, p1, Lc3/r;->e:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget p0, p1, Lc3/r;->e:I

    .line 45
    .line 46
    iget p2, p5, Lc3/r;->e:I

    .line 47
    .line 48
    add-int/2addr p0, p2

    .line 49
    iput p0, p1, Lc3/r;->e:I

    .line 50
    .line 51
    iget p0, p7, Lc3/r;->e:I

    .line 52
    .line 53
    iget p1, p8, Lc3/r;->e:I

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput p0, p7, Lc3/r;->e:I

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    iput v0, p8, Lc3/r;->e:I

    .line 65
    .line 66
    iput v0, p5, Lc3/r;->e:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final b(LB0/J;Ljava/util/List;J)LB0/I;
    .locals 24

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-wide/from16 v10, p3

    .line 6
    .line 7
    sget-object v12, LO2/x;->e:LO2/x;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    move-object/from16 v13, p0

    .line 11
    .line 12
    iget v0, v13, LP/M;->a:I

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v4, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    move v8, v7

    .line 33
    new-instance v7, Lc3/r;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lc3/r;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v14, v8

    .line 49
    new-instance v8, Lc3/r;

    .line 50
    .line 51
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lc3/r;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    :goto_0
    if-ge v14, v15, :cond_3

    .line 64
    .line 65
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v0, v16

    .line 72
    .line 73
    check-cast v0, LB0/G;

    .line 74
    .line 75
    invoke-interface {v0, v10, v11}, LB0/G;->b(J)LB0/S;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    sget v10, LP/i;->c:F

    .line 84
    .line 85
    if-nez v16, :cond_1

    .line 86
    .line 87
    iget v11, v8, Lc3/r;->e:I

    .line 88
    .line 89
    invoke-interface {v2, v10}, LY0/b;->n(F)I

    .line 90
    .line 91
    .line 92
    move-result v16

    .line 93
    add-int v16, v16, v11

    .line 94
    .line 95
    iget v11, v0, LB0/S;->e:I

    .line 96
    .line 97
    add-int v11, v16, v11

    .line 98
    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    invoke-static/range {p3 .. p4}, LY0/a;->h(J)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-gt v11, v0, :cond_0

    .line 106
    .line 107
    move-object/from16 v11, v16

    .line 108
    .line 109
    :goto_1
    move-object/from16 v0, v17

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_0
    sget v0, LP/i;->a:F

    .line 113
    .line 114
    move-object/from16 v11, v16

    .line 115
    .line 116
    move-object/from16 v0, v17

    .line 117
    .line 118
    invoke-static/range {v0 .. v8}, LP/M;->a(Ljava/util/ArrayList;Lc3/r;LB0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc3/r;Ljava/util/ArrayList;Lc3/r;Lc3/r;)V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v11, v0

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    move-object/from16 v17, v0

    .line 129
    .line 130
    if-nez v16, :cond_2

    .line 131
    .line 132
    iget v0, v8, Lc3/r;->e:I

    .line 133
    .line 134
    invoke-interface {v2, v10}, LY0/b;->n(F)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v0

    .line 139
    iput v10, v8, Lc3/r;->e:I

    .line 140
    .line 141
    :cond_2
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget v0, v8, Lc3/r;->e:I

    .line 145
    .line 146
    iget v10, v11, LB0/S;->e:I

    .line 147
    .line 148
    add-int/2addr v0, v10

    .line 149
    iput v0, v8, Lc3/r;->e:I

    .line 150
    .line 151
    iget v0, v5, Lc3/r;->e:I

    .line 152
    .line 153
    iget v10, v11, LB0/S;->f:I

    .line 154
    .line 155
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iput v0, v5, Lc3/r;->e:I

    .line 160
    .line 161
    add-int/lit8 v14, v14, 0x1

    .line 162
    .line 163
    move-wide/from16 v10, p3

    .line 164
    .line 165
    move-object/from16 v0, v17

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    move-object/from16 v17, v0

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    sget v0, LP/i;->a:F

    .line 177
    .line 178
    move-object/from16 v0, v17

    .line 179
    .line 180
    invoke-static/range {v0 .. v8}, LP/M;->a(Ljava/util/ArrayList;Lc3/r;LB0/J;Ljava/util/ArrayList;Ljava/util/ArrayList;Lc3/r;Ljava/util/ArrayList;Lc3/r;Lc3/r;)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v23, v2

    .line 184
    .line 185
    move-object v2, v1

    .line 186
    move-object v1, v7

    .line 187
    move-object/from16 v7, v23

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object v0, v2

    .line 191
    move-object v2, v1

    .line 192
    move-object v1, v7

    .line 193
    move-object v7, v0

    .line 194
    move-object/from16 v0, v17

    .line 195
    .line 196
    :goto_3
    iget v1, v1, Lc3/r;->e:I

    .line 197
    .line 198
    invoke-static/range {p3 .. p4}, LY0/a;->j(J)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iget v2, v2, Lc3/r;->e:I

    .line 207
    .line 208
    invoke-static/range {p3 .. p4}, LY0/a;->i(J)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    new-instance v3, LE/a0;

    .line 217
    .line 218
    sget v4, LP/i;->a:F

    .line 219
    .line 220
    invoke-direct {v3, v0, v7, v1, v6}, LE/a0;-><init>(Ljava/util/ArrayList;LB0/J;ILjava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7, v1, v2, v12, v3}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :pswitch_0
    move v14, v7

    .line 229
    move-object v7, v2

    .line 230
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    move v1, v14

    .line 235
    :goto_4
    const/4 v8, 0x0

    .line 236
    if-ge v1, v0, :cond_6

    .line 237
    .line 238
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v3, v2

    .line 243
    check-cast v3, LB0/G;

    .line 244
    .line 245
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LB0/G;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    const-string v4, "leadingIcon"

    .line 250
    .line 251
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_5

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    move-object v2, v8

    .line 262
    :goto_5
    move-object v10, v2

    .line 263
    check-cast v10, LB0/G;

    .line 264
    .line 265
    if-eqz v10, :cond_7

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v3, 0x0

    .line 271
    const/16 v6, 0xa

    .line 272
    .line 273
    move-wide/from16 v0, p3

    .line 274
    .line 275
    invoke-static/range {v0 .. v6}, LY0/a;->a(JIIIII)J

    .line 276
    .line 277
    .line 278
    move-result-wide v2

    .line 279
    invoke-interface {v10, v2, v3}, LB0/G;->b(J)LB0/S;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v10, v0

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object v10, v8

    .line 286
    :goto_6
    sget v0, LQ/u;->b:F

    .line 287
    .line 288
    if-eqz v10, :cond_8

    .line 289
    .line 290
    iget v0, v10, LB0/S;->e:I

    .line 291
    .line 292
    move/from16 v20, v0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_8
    move/from16 v20, v14

    .line 296
    .line 297
    :goto_7
    if-eqz v10, :cond_9

    .line 298
    .line 299
    iget v0, v10, LB0/S;->f:I

    .line 300
    .line 301
    move v11, v0

    .line 302
    goto :goto_8

    .line 303
    :cond_9
    move v11, v14

    .line 304
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    move v1, v14

    .line 309
    :goto_9
    if-ge v1, v0, :cond_b

    .line 310
    .line 311
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v3, v2

    .line 316
    check-cast v3, LB0/G;

    .line 317
    .line 318
    invoke-static {v3}, Landroidx/compose/ui/layout/a;->a(LB0/G;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v4, "trailingIcon"

    .line 323
    .line 324
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_a

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    move-object v2, v8

    .line 335
    :goto_a
    move-object v15, v2

    .line 336
    check-cast v15, LB0/G;

    .line 337
    .line 338
    if-eqz v15, :cond_c

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    const/4 v2, 0x0

    .line 343
    const/4 v3, 0x0

    .line 344
    const/16 v6, 0xa

    .line 345
    .line 346
    move-wide/from16 v0, p3

    .line 347
    .line 348
    invoke-static/range {v0 .. v6}, LY0/a;->a(JIIIII)J

    .line 349
    .line 350
    .line 351
    move-result-wide v2

    .line 352
    invoke-interface {v15, v2, v3}, LB0/G;->b(J)LB0/S;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    goto :goto_b

    .line 357
    :cond_c
    move-wide/from16 v0, p3

    .line 358
    .line 359
    :goto_b
    if-eqz v8, :cond_d

    .line 360
    .line 361
    iget v2, v8, LB0/S;->e:I

    .line 362
    .line 363
    goto :goto_c

    .line 364
    :cond_d
    move v2, v14

    .line 365
    :goto_c
    if-eqz v8, :cond_e

    .line 366
    .line 367
    iget v3, v8, LB0/S;->f:I

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :cond_e
    move v3, v14

    .line 371
    :goto_d
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    move v5, v14

    .line 376
    :goto_e
    if-ge v5, v4, :cond_10

    .line 377
    .line 378
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LB0/G;

    .line 383
    .line 384
    invoke-static {v6}, Landroidx/compose/ui/layout/a;->a(LB0/G;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v15

    .line 388
    const-string v14, "label"

    .line 389
    .line 390
    invoke-static {v15, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_f

    .line 395
    .line 396
    add-int v4, v20, v2

    .line 397
    .line 398
    neg-int v4, v4

    .line 399
    const/4 v5, 0x2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-static {v0, v1, v4, v14, v5}, La/a;->I(JIII)J

    .line 402
    .line 403
    .line 404
    move-result-wide v0

    .line 405
    invoke-interface {v6, v0, v1}, LB0/G;->b(J)LB0/S;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    iget v1, v0, LB0/S;->e:I

    .line 410
    .line 411
    add-int v1, v20, v1

    .line 412
    .line 413
    add-int/2addr v1, v2

    .line 414
    iget v2, v0, LB0/S;->f:I

    .line 415
    .line 416
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    new-instance v15, LP/L;

    .line 425
    .line 426
    move-object/from16 v19, v0

    .line 427
    .line 428
    move/from16 v22, v3

    .line 429
    .line 430
    move-object/from16 v21, v8

    .line 431
    .line 432
    move-object/from16 v16, v10

    .line 433
    .line 434
    move/from16 v17, v11

    .line 435
    .line 436
    invoke-direct/range {v15 .. v22}, LP/L;-><init>(LB0/S;IILB0/S;ILB0/S;I)V

    .line 437
    .line 438
    .line 439
    move/from16 v0, v18

    .line 440
    .line 441
    invoke-interface {v7, v1, v0, v12, v15}, LB0/J;->y(IILjava/util/Map;Lb3/c;)LB0/I;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :cond_f
    move/from16 v22, v3

    .line 447
    .line 448
    move-object/from16 v21, v8

    .line 449
    .line 450
    move-object/from16 v16, v10

    .line 451
    .line 452
    move/from16 v17, v11

    .line 453
    .line 454
    const/4 v14, 0x0

    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 459
    .line 460
    const-string v1, "Collection contains no element matching the predicate."

    .line 461
    .line 462
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

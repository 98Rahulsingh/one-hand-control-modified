.class public final Lr0/E;
.super Lr0/C;
.source "SourceFile"


# instance fields
.field public final b:Lr0/c;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lr0/a;

.field public f:Lc3/j;

.field public final g:LS/e0;

.field public h:Ll0/n;

.field public final i:LS/e0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lr0/D;


# direct methods
.method public constructor <init>(Lr0/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr0/E;->b:Lr0/c;

    .line 5
    .line 6
    new-instance v0, Lr0/D;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lr0/D;-><init>(Lr0/E;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p1, Lr0/c;->i:Lc3/j;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lr0/E;->c:Ljava/lang/String;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lr0/E;->d:Z

    .line 20
    .line 21
    new-instance p1, Lr0/a;

    .line 22
    .line 23
    invoke-direct {p1}, Lr0/a;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lr0/E;->e:Lr0/a;

    .line 27
    .line 28
    sget-object p1, Lr0/g;->h:Lr0/g;

    .line 29
    .line 30
    iput-object p1, p0, Lr0/E;->f:Lc3/j;

    .line 31
    .line 32
    sget-object p1, LS/Q;->j:LS/Q;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lr0/E;->g:LS/e0;

    .line 40
    .line 41
    new-instance v0, Lk0/f;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Lk0/f;-><init>(J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lr0/E;->i:LS/e0;

    .line 53
    .line 54
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lr0/E;->j:J

    .line 60
    .line 61
    const/high16 p1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput p1, p0, Lr0/E;->k:F

    .line 64
    .line 65
    iput p1, p0, Lr0/E;->l:F

    .line 66
    .line 67
    new-instance p1, Lr0/D;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lr0/D;-><init>(Lr0/E;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lr0/E;->m:Lr0/D;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ln0/d;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lr0/E;->e(Ln0/d;FLl0/n;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Ln0/d;FLl0/n;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v0, Lr0/E;->b:Lr0/c;

    .line 6
    .line 7
    iget-boolean v3, v2, Lr0/c;->d:Z

    .line 8
    .line 9
    const/4 v4, 0x5

    .line 10
    iget-object v5, v0, Lr0/E;->g:LS/e0;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v3, :cond_4

    .line 14
    .line 15
    iget-wide v8, v2, Lr0/c;->e:J

    .line 16
    .line 17
    const-wide/16 v10, 0x10

    .line 18
    .line 19
    cmp-long v3, v8, v10

    .line 20
    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ll0/n;

    .line 28
    .line 29
    sget v8, Lr0/G;->a:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget v3, v3, Ll0/n;->c:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-ne v3, v8, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-nez v3, :cond_4

    .line 43
    .line 44
    :goto_0
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget v3, v1, Ll0/n;->c:I

    .line 47
    .line 48
    if-ne v3, v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-ne v3, v8, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    if-nez v1, :cond_4

    .line 55
    .line 56
    :goto_1
    move v3, v6

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_2
    iget-boolean v8, v0, Lr0/E;->d:Z

    .line 60
    .line 61
    iget-object v10, v0, Lr0/E;->e:Lr0/a;

    .line 62
    .line 63
    if-nez v8, :cond_6

    .line 64
    .line 65
    iget-wide v11, v0, Lr0/E;->j:J

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Ln0/d;->i()J

    .line 68
    .line 69
    .line 70
    move-result-wide v13

    .line 71
    invoke-static {v11, v12, v13, v14}, Lk0/f;->a(JJ)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    iget-object v8, v10, Lr0/a;->a:Ll0/h;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    invoke-virtual {v8}, Ll0/h;->a()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    const/4 v8, 0x0

    .line 87
    :goto_3
    if-ne v3, v8, :cond_6

    .line 88
    .line 89
    move-object/from16 v9, p1

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_6
    if-ne v3, v6, :cond_8

    .line 95
    .line 96
    iget-wide v11, v2, Lr0/c;->e:J

    .line 97
    .line 98
    new-instance v2, Ll0/n;

    .line 99
    .line 100
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v8, 0x1d

    .line 103
    .line 104
    if-lt v6, v8, :cond_7

    .line 105
    .line 106
    sget-object v6, Ll0/o;->a:Ll0/o;

    .line 107
    .line 108
    invoke-virtual {v6, v11, v12, v4}, Ll0/o;->a(JI)Landroid/graphics/BlendModeColorFilter;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 114
    .line 115
    invoke-static {v11, v12}, Ll0/O;->B(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-static {v4}, Ll0/O;->E(I)Landroid/graphics/PorterDuff$Mode;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-direct {v6, v8, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-direct {v2, v11, v12, v4, v6}, Ll0/n;-><init>(JILandroid/graphics/ColorFilter;)V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_8
    const/4 v2, 0x0

    .line 131
    :goto_5
    iput-object v2, v0, Lr0/E;->h:Ll0/n;

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, Ln0/d;->i()J

    .line 134
    .line 135
    .line 136
    move-result-wide v11

    .line 137
    invoke-static {v11, v12}, Lk0/f;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget-object v4, v0, Lr0/E;->i:LS/e0;

    .line 142
    .line 143
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lk0/f;

    .line 148
    .line 149
    iget-wide v11, v6, Lk0/f;->a:J

    .line 150
    .line 151
    invoke-static {v11, v12}, Lk0/f;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    div-float/2addr v2, v6

    .line 156
    iput v2, v0, Lr0/E;->k:F

    .line 157
    .line 158
    invoke-interface/range {p1 .. p1}, Ln0/d;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v11

    .line 162
    invoke-static {v11, v12}, Lk0/f;->b(J)F

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lk0/f;

    .line 171
    .line 172
    iget-wide v11, v4, Lk0/f;->a:J

    .line 173
    .line 174
    invoke-static {v11, v12}, Lk0/f;->b(J)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    div-float/2addr v2, v4

    .line 179
    iput v2, v0, Lr0/E;->l:F

    .line 180
    .line 181
    invoke-interface/range {p1 .. p1}, Ln0/d;->i()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-static {v11, v12}, Lk0/f;->d(J)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    float-to-double v11, v2

    .line 190
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide v11

    .line 194
    double-to-float v2, v11

    .line 195
    float-to-int v2, v2

    .line 196
    invoke-interface/range {p1 .. p1}, Ln0/d;->i()J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-static {v11, v12}, Lk0/f;->b(J)F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    float-to-double v11, v4

    .line 205
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 206
    .line 207
    .line 208
    move-result-wide v11

    .line 209
    double-to-float v4, v11

    .line 210
    float-to-int v4, v4

    .line 211
    invoke-static {v2, v4}, LO1/n;->b(II)J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-interface/range {p1 .. p1}, Ln0/d;->getLayoutDirection()LY0/k;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iget-object v4, v10, Lr0/a;->a:Ll0/h;

    .line 220
    .line 221
    iget-object v6, v10, Lr0/a;->b:Ll0/d;

    .line 222
    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    if-eqz v6, :cond_9

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    const/16 v16, 0x20

    .line 229
    .line 230
    shr-long v8, v11, v16

    .line 231
    .line 232
    long-to-int v8, v8

    .line 233
    iget-object v9, v4, Ll0/h;->a:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    const-wide v17, 0xffffffffL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    if-gt v8, v13, :cond_a

    .line 245
    .line 246
    and-long v13, v11, v17

    .line 247
    .line 248
    long-to-int v8, v13

    .line 249
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-gt v8, v9, :cond_a

    .line 254
    .line 255
    iget v8, v10, Lr0/a;->d:I

    .line 256
    .line 257
    if-ne v8, v3, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x20

    .line 262
    .line 263
    const-wide v17, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    :cond_a
    shr-long v8, v11, v16

    .line 269
    .line 270
    long-to-int v4, v8

    .line 271
    and-long v8, v11, v17

    .line 272
    .line 273
    long-to-int v6, v8

    .line 274
    invoke-static {v4, v6, v3}, Ll0/O;->g(III)Ll0/h;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v4}, Ll0/O;->a(Ll0/h;)Ll0/d;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    iput-object v4, v10, Lr0/a;->a:Ll0/h;

    .line 283
    .line 284
    iput-object v6, v10, Lr0/a;->b:Ll0/d;

    .line 285
    .line 286
    iput v3, v10, Lr0/a;->d:I

    .line 287
    .line 288
    :goto_6
    iput-wide v11, v10, Lr0/a;->c:J

    .line 289
    .line 290
    invoke-static {v11, v12}, LO1/n;->D(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v8

    .line 294
    iget-object v3, v10, Lr0/a;->e:Ln0/b;

    .line 295
    .line 296
    iget-object v11, v3, Ln0/b;->e:Ln0/a;

    .line 297
    .line 298
    iget-object v12, v11, Ln0/a;->a:LY0/b;

    .line 299
    .line 300
    iget-object v13, v11, Ln0/a;->b:LY0/k;

    .line 301
    .line 302
    iget-object v14, v11, Ln0/a;->c:Ll0/s;

    .line 303
    .line 304
    move-wide/from16 v16, v8

    .line 305
    .line 306
    iget-wide v7, v11, Ln0/a;->d:J

    .line 307
    .line 308
    move-object/from16 v9, p1

    .line 309
    .line 310
    iput-object v9, v11, Ln0/a;->a:LY0/b;

    .line 311
    .line 312
    iput-object v2, v11, Ln0/a;->b:LY0/k;

    .line 313
    .line 314
    iput-object v6, v11, Ln0/a;->c:Ll0/s;

    .line 315
    .line 316
    move-wide/from16 v1, v16

    .line 317
    .line 318
    iput-wide v1, v11, Ln0/a;->d:J

    .line 319
    .line 320
    invoke-virtual {v6}, Ll0/d;->d()V

    .line 321
    .line 322
    .line 323
    sget-wide v17, Ll0/v;->b:J

    .line 324
    .line 325
    const/16 v21, 0x3e

    .line 326
    .line 327
    const-wide/16 v19, 0x0

    .line 328
    .line 329
    move-object/from16 v16, v3

    .line 330
    .line 331
    invoke-static/range {v16 .. v21}, Ln0/d;->T(Ln0/d;JJI)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v1, v16

    .line 335
    .line 336
    iget-object v2, v0, Lr0/E;->m:Lr0/D;

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Lr0/D;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ll0/d;->b()V

    .line 342
    .line 343
    .line 344
    iget-object v1, v1, Ln0/b;->e:Ln0/a;

    .line 345
    .line 346
    iput-object v12, v1, Ln0/a;->a:LY0/b;

    .line 347
    .line 348
    iput-object v13, v1, Ln0/a;->b:LY0/k;

    .line 349
    .line 350
    iput-object v14, v1, Ln0/a;->c:Ll0/s;

    .line 351
    .line 352
    iput-wide v7, v1, Ln0/a;->d:J

    .line 353
    .line 354
    iget-object v1, v4, Ll0/h;->a:Landroid/graphics/Bitmap;

    .line 355
    .line 356
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 357
    .line 358
    .line 359
    const/4 v1, 0x0

    .line 360
    iput-boolean v1, v0, Lr0/E;->d:Z

    .line 361
    .line 362
    invoke-interface {v9}, Ln0/d;->i()J

    .line 363
    .line 364
    .line 365
    move-result-wide v1

    .line 366
    iput-wide v1, v0, Lr0/E;->j:J

    .line 367
    .line 368
    :goto_7
    if-eqz p3, :cond_b

    .line 369
    .line 370
    move-object/from16 v29, p3

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_b
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ll0/n;

    .line 378
    .line 379
    if-eqz v1, :cond_c

    .line 380
    .line 381
    invoke-virtual {v5}, LS/e0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, Ll0/n;

    .line 386
    .line 387
    :goto_8
    move-object/from16 v29, v1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_c
    iget-object v1, v0, Lr0/E;->h:Ll0/n;

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :goto_9
    iget-object v1, v10, Lr0/a;->a:Ll0/h;

    .line 394
    .line 395
    if-eqz v1, :cond_d

    .line 396
    .line 397
    iget-wide v2, v10, Lr0/a;->c:J

    .line 398
    .line 399
    const-wide/16 v26, 0x0

    .line 400
    .line 401
    const/16 v31, 0x35a

    .line 402
    .line 403
    const/16 v30, 0x0

    .line 404
    .line 405
    move/from16 v28, p2

    .line 406
    .line 407
    move-object/from16 v23, v1

    .line 408
    .line 409
    move-wide/from16 v24, v2

    .line 410
    .line 411
    move-object/from16 v22, v9

    .line 412
    .line 413
    invoke-static/range {v22 .. v31}, Ln0/d;->g0(Ln0/d;Ll0/h;JJFLl0/n;II)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_d
    const-string v1, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 418
    .line 419
    invoke-static {v1}, LO1/p;->B(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Params: \tname: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lr0/E;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\n\tviewportWidth: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr0/E;->i:LS/e0;

    .line 19
    .line 20
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lk0/f;

    .line 25
    .line 26
    iget-wide v2, v2, Lk0/f;->a:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Lk0/f;->d(J)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "\n\tviewportHeight: "

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LS/e0;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lk0/f;

    .line 45
    .line 46
    iget-wide v1, v1, Lk0/f;->a:J

    .line 47
    .line 48
    invoke-static {v1, v2}, Lk0/f;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "\n"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

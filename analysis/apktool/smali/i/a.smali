.class public abstract Li/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq0/b;Ljava/lang/String;Le0/q;Le0/i;LB0/L;FLl0/n;LS/p;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p7

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const v1, 0x441d0e20

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LS/p;->X(I)LS/p;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v1, v8, 0x6

    .line 16
    .line 17
    move-object/from16 v10, p0

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v8

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    move v4, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v0, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    const/16 v4, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v4, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v4

    .line 66
    :cond_5
    and-int/lit8 v4, p9, 0x8

    .line 67
    .line 68
    if-eqz v4, :cond_7

    .line 69
    .line 70
    or-int/lit16 v1, v1, 0xc00

    .line 71
    .line 72
    :cond_6
    move-object/from16 v6, p3

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_7
    and-int/lit16 v6, v8, 0xc00

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    move-object/from16 v6, p3

    .line 80
    .line 81
    invoke-virtual {v0, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_4
    or-int/2addr v1, v7

    .line 93
    :goto_5
    and-int/lit8 v7, p9, 0x10

    .line 94
    .line 95
    if-eqz v7, :cond_a

    .line 96
    .line 97
    or-int/lit16 v1, v1, 0x6000

    .line 98
    .line 99
    :cond_9
    move-object/from16 v9, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_a
    and-int/lit16 v9, v8, 0x6000

    .line 103
    .line 104
    if-nez v9, :cond_9

    .line 105
    .line 106
    move-object/from16 v9, p4

    .line 107
    .line 108
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_b

    .line 113
    .line 114
    const/16 v11, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    const/16 v11, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v1, v11

    .line 120
    :goto_7
    and-int/lit8 v11, p9, 0x20

    .line 121
    .line 122
    const/high16 v12, 0x30000

    .line 123
    .line 124
    if-eqz v11, :cond_d

    .line 125
    .line 126
    or-int/2addr v1, v12

    .line 127
    :cond_c
    move/from16 v12, p5

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/2addr v12, v8

    .line 131
    if-nez v12, :cond_c

    .line 132
    .line 133
    move/from16 v12, p5

    .line 134
    .line 135
    invoke-virtual {v0, v12}, LS/p;->c(F)Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_e

    .line 140
    .line 141
    const/high16 v13, 0x20000

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_e
    const/high16 v13, 0x10000

    .line 145
    .line 146
    :goto_8
    or-int/2addr v1, v13

    .line 147
    :goto_9
    const/high16 v13, 0x180000

    .line 148
    .line 149
    and-int/2addr v13, v8

    .line 150
    move-object/from16 v14, p6

    .line 151
    .line 152
    if-nez v13, :cond_10

    .line 153
    .line 154
    invoke-virtual {v0, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    if-eqz v13, :cond_f

    .line 159
    .line 160
    const/high16 v13, 0x100000

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_f
    const/high16 v13, 0x80000

    .line 164
    .line 165
    :goto_a
    or-int/2addr v1, v13

    .line 166
    :cond_10
    const v13, 0x92493

    .line 167
    .line 168
    .line 169
    and-int/2addr v13, v1

    .line 170
    const v15, 0x92492

    .line 171
    .line 172
    .line 173
    if-ne v13, v15, :cond_12

    .line 174
    .line 175
    invoke-virtual {v0}, LS/p;->B()Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-nez v13, :cond_11

    .line 180
    .line 181
    goto :goto_b

    .line 182
    :cond_11
    invoke-virtual {v0}, LS/p;->P()V

    .line 183
    .line 184
    .line 185
    move-object v4, v6

    .line 186
    move-object v5, v9

    .line 187
    move v6, v12

    .line 188
    goto/16 :goto_10

    .line 189
    .line 190
    :cond_12
    :goto_b
    if-eqz v4, :cond_13

    .line 191
    .line 192
    sget-object v4, Le0/b;->i:Le0/i;

    .line 193
    .line 194
    move-object v6, v4

    .line 195
    :cond_13
    if-eqz v7, :cond_14

    .line 196
    .line 197
    sget-object v4, LB0/i;->a:LB0/L;

    .line 198
    .line 199
    move-object v9, v4

    .line 200
    :cond_14
    if-eqz v11, :cond_15

    .line 201
    .line 202
    const/high16 v4, 0x3f800000    # 1.0f

    .line 203
    .line 204
    move v13, v4

    .line 205
    goto :goto_c

    .line 206
    :cond_15
    move v13, v12

    .line 207
    :goto_c
    sget-object v4, Le0/n;->a:Le0/n;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    const/4 v11, 0x1

    .line 211
    if-eqz v2, :cond_19

    .line 212
    .line 213
    const v12, 0x3e0116d7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v12}, LS/p;->V(I)V

    .line 217
    .line 218
    .line 219
    and-int/lit8 v1, v1, 0x70

    .line 220
    .line 221
    if-ne v1, v5, :cond_16

    .line 222
    .line 223
    move v1, v11

    .line 224
    goto :goto_d

    .line 225
    :cond_16
    move v1, v7

    .line 226
    :goto_d
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    if-nez v1, :cond_17

    .line 231
    .line 232
    sget-object v1, LS/l;->a:LS/Q;

    .line 233
    .line 234
    if-ne v5, v1, :cond_18

    .line 235
    .line 236
    :cond_17
    new-instance v5, LK0/m;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {v5, v2, v1}, LK0/m;-><init>(Ljava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_18
    check-cast v5, Lb3/c;

    .line 246
    .line 247
    invoke-static {v4, v7, v5}, LK0/l;->a(Le0/q;ZLb3/c;)Le0/q;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_e

    .line 255
    :cond_19
    const v1, 0x3e033709

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    .line 262
    .line 263
    .line 264
    :goto_e
    invoke-interface {v3, v4}, Le0/q;->i(Le0/q;)Le0/q;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Li0/e;->c(Le0/q;)Le0/q;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/4 v15, 0x2

    .line 273
    move-object v12, v9

    .line 274
    move-object v9, v1

    .line 275
    move v1, v11

    .line 276
    move-object v11, v6

    .line 277
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/draw/a;->d(Le0/q;Lq0/b;Le0/d;LB0/L;FLl0/n;I)Le0/q;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    sget-object v5, Ls/W;->a:Ls/W;

    .line 282
    .line 283
    iget v6, v0, LS/p;->P:I

    .line 284
    .line 285
    invoke-static {v0, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    sget-object v9, LD0/k;->a:LD0/j;

    .line 294
    .line 295
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v9, LD0/j;->b:LD0/i;

    .line 299
    .line 300
    invoke-virtual {v0}, LS/p;->Z()V

    .line 301
    .line 302
    .line 303
    iget-boolean v10, v0, LS/p;->O:Z

    .line 304
    .line 305
    if-eqz v10, :cond_1a

    .line 306
    .line 307
    invoke-virtual {v0, v9}, LS/p;->l(Lb3/a;)V

    .line 308
    .line 309
    .line 310
    goto :goto_f

    .line 311
    :cond_1a
    invoke-virtual {v0}, LS/p;->i0()V

    .line 312
    .line 313
    .line 314
    :goto_f
    sget-object v9, LD0/j;->f:LD0/h;

    .line 315
    .line 316
    invoke-static {v0, v9, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    sget-object v5, LD0/j;->e:LD0/h;

    .line 320
    .line 321
    invoke-static {v0, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    sget-object v5, LD0/j;->d:LD0/h;

    .line 325
    .line 326
    invoke-static {v0, v5, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    sget-object v4, LD0/j;->g:LD0/h;

    .line 330
    .line 331
    iget-boolean v5, v0, LS/p;->O:Z

    .line 332
    .line 333
    if-nez v5, :cond_1b

    .line 334
    .line 335
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_1c

    .line 348
    .line 349
    :cond_1b
    invoke-static {v6, v0, v6, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 350
    .line 351
    .line 352
    :cond_1c
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 353
    .line 354
    .line 355
    move-object v4, v11

    .line 356
    move-object v5, v12

    .line 357
    move v6, v13

    .line 358
    :goto_10
    invoke-virtual {v0}, LS/p;->t()LS/l0;

    .line 359
    .line 360
    .line 361
    move-result-object v10

    .line 362
    if-eqz v10, :cond_1d

    .line 363
    .line 364
    new-instance v0, LP/r;

    .line 365
    .line 366
    move-object/from16 v1, p0

    .line 367
    .line 368
    move-object/from16 v7, p6

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, LP/r;-><init>(Lq0/b;Ljava/lang/String;Le0/q;Le0/i;LB0/L;FLl0/n;II)V

    .line 373
    .line 374
    .line 375
    iput-object v0, v10, LS/l0;->d:Lb3/e;

    .line 376
    .line 377
    :cond_1d
    return-void
.end method

.method public static final b(Ll0/h;Ljava/lang/String;Le0/q;LS/p;I)V
    .locals 10

    .line 1
    sget-object v3, Le0/b;->i:Le0/i;

    .line 2
    .line 3
    sget-object v4, LB0/i;->a:LB0/L;

    .line 4
    .line 5
    invoke-virtual {p3, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p3}, LS/p;->K()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, LS/l;->a:LS/Q;

    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ll0/h;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LO1/n;->b(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance v2, Lq0/a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, v1}, Lq0/a;-><init>(Ll0/h;J)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    iput p0, v2, Lq0/a;->g:I

    .line 40
    .line 41
    invoke-virtual {p3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v1, v2

    .line 45
    :cond_1
    move-object v0, v1

    .line 46
    check-cast v0, Lq0/a;

    .line 47
    .line 48
    const p0, 0x3ffff0

    .line 49
    .line 50
    .line 51
    and-int v8, p4, p0

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v1, p1

    .line 58
    move-object v2, p2

    .line 59
    move-object v7, p3

    .line 60
    invoke-static/range {v0 .. v9}, Li/a;->a(Lq0/b;Ljava/lang/String;Le0/q;Le0/i;LB0/L;FLl0/n;LS/p;II)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static final d(ILU/d;)I
    .locals 5

    .line 1
    iget v0, p1, LU/d;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    sub-int v2, v0, v1

    .line 9
    .line 10
    div-int/lit8 v2, v2, 0x2

    .line 11
    .line 12
    add-int/2addr v2, v1

    .line 13
    iget-object v3, p1, LU/d;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v2

    .line 16
    .line 17
    check-cast v4, Lz/h;

    .line 18
    .line 19
    iget v4, v4, Lz/h;->a:I

    .line 20
    .line 21
    if-ne v4, p0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-ge v4, p0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v2, 0x1

    .line 27
    .line 28
    aget-object v3, v3, v1

    .line 29
    .line 30
    check-cast v3, Lz/h;

    .line 31
    .line 32
    iget v3, v3, Lz/h;->a:I

    .line 33
    .line 34
    if-ge p0, v3, :cond_0

    .line 35
    .line 36
    :goto_1
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v2, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v1
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final f(J)J
    .locals 4

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v0, p0, v0

    .line 13
    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    div-float/2addr p0, v1

    .line 34
    invoke-static {v0, p0}, Lh1/k;->c(FF)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "Size is unspecified"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method

.method public static g(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lg1/i;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, Lg1/i;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lg1/l;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, Lg1/l;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lg1/h;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, Lg1/h;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, Lg1/h;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, Lg1/h;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, Lg1/h;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, Lg1/l;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, Lg1/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    move-exception v2

    .line 129
    const-string v3, "ResourcesCompat"

    .line 130
    .line 131
    const-string v5, "Failed to inflate ColorStateList, leaving it to the framework"

    .line 132
    .line 133
    invoke-static {v3, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    :goto_2
    if-eqz v4, :cond_8

    .line 137
    .line 138
    sget-object v2, Lg1/l;->c:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v2

    .line 141
    :try_start_2
    sget-object v0, Lg1/l;->b:Ljava/util/WeakHashMap;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/util/SparseArray;

    .line 148
    .line 149
    if-nez v3, :cond_7

    .line 150
    .line 151
    new-instance v3, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    :goto_3
    new-instance v0, Lg1/h;

    .line 163
    .line 164
    iget-object v1, v1, Lg1/i;->a:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v4, v1, p0}, Lg1/h;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2

    .line 177
    goto :goto_5

    .line 178
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    :goto_5
    return-object v4

    .line 185
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 186
    throw p0
.end method

.method public static h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Ll/N0;->b()Ll/N0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ll/N0;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i()Ljava/util/Set;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 47
    .line 48
    return-object v0
.end method

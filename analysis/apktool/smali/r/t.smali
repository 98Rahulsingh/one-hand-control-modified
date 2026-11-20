.class public final Lr/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:[F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public h:F

.field public i:F

.field public final j:[F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:Z

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFFFFFI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move/from16 v5, p5

    .line 12
    .line 13
    move/from16 v6, p6

    .line 14
    .line 15
    move/from16 v7, p7

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lr/t;->a:F

    .line 21
    .line 22
    iput v2, v0, Lr/t;->b:F

    .line 23
    .line 24
    iput v3, v0, Lr/t;->c:F

    .line 25
    .line 26
    iput v4, v0, Lr/t;->d:F

    .line 27
    .line 28
    iput v5, v0, Lr/t;->e:F

    .line 29
    .line 30
    iput v6, v0, Lr/t;->f:F

    .line 31
    .line 32
    sub-float v8, v5, v3

    .line 33
    .line 34
    sub-float v9, v6, v4

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v7, v10, :cond_2

    .line 39
    .line 40
    const/4 v13, 0x4

    .line 41
    if-eq v7, v13, :cond_3

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    if-eq v7, v13, :cond_1

    .line 45
    .line 46
    :cond_0
    const/4 v13, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    cmpg-float v13, v9, v11

    .line 49
    .line 50
    if-gez v13, :cond_0

    .line 51
    .line 52
    :cond_2
    :goto_0
    move v13, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    cmpl-float v13, v9, v11

    .line 55
    .line 56
    if-lez v13, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    iput-boolean v13, v0, Lr/t;->q:Z

    .line 60
    .line 61
    int-to-float v14, v10

    .line 62
    sub-float v1, v2, v1

    .line 63
    .line 64
    div-float/2addr v14, v1

    .line 65
    iput v14, v0, Lr/t;->k:F

    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    if-ne v2, v7, :cond_4

    .line 69
    .line 70
    move v2, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 v2, 0x0

    .line 73
    :goto_2
    const/16 v7, 0x65

    .line 74
    .line 75
    if-nez v2, :cond_5

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const v16, 0x3a83126f    # 0.001f

    .line 82
    .line 83
    .line 84
    cmpg-float v15, v15, v16

    .line 85
    .line 86
    if-ltz v15, :cond_5

    .line 87
    .line 88
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    cmpg-float v15, v15, v16

    .line 93
    .line 94
    if-gez v15, :cond_6

    .line 95
    .line 96
    :cond_5
    move v15, v10

    .line 97
    goto/16 :goto_b

    .line 98
    .line 99
    :cond_6
    new-array v1, v7, [F

    .line 100
    .line 101
    iput-object v1, v0, Lr/t;->j:[F

    .line 102
    .line 103
    if-eqz v13, :cond_7

    .line 104
    .line 105
    const/4 v7, -0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v7, v10

    .line 108
    :goto_3
    int-to-float v7, v7

    .line 109
    mul-float/2addr v7, v8

    .line 110
    iput v7, v0, Lr/t;->l:F

    .line 111
    .line 112
    if-eqz v13, :cond_8

    .line 113
    .line 114
    move v7, v10

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    const/4 v7, -0x1

    .line 117
    :goto_4
    int-to-float v7, v7

    .line 118
    mul-float/2addr v9, v7

    .line 119
    iput v9, v0, Lr/t;->m:F

    .line 120
    .line 121
    if-eqz v13, :cond_9

    .line 122
    .line 123
    move v3, v5

    .line 124
    :cond_9
    iput v3, v0, Lr/t;->n:F

    .line 125
    .line 126
    if-eqz v13, :cond_a

    .line 127
    .line 128
    move v3, v4

    .line 129
    goto :goto_5

    .line 130
    :cond_a
    move v3, v6

    .line 131
    :goto_5
    iput v3, v0, Lr/t;->o:F

    .line 132
    .line 133
    sub-float v3, v4, v6

    .line 134
    .line 135
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v4, v4

    .line 140
    move v6, v11

    .line 141
    move v7, v6

    .line 142
    move v9, v7

    .line 143
    const/4 v5, 0x0

    .line 144
    :goto_6
    if-ge v5, v4, :cond_c

    .line 145
    .line 146
    const-wide v13, 0x4056800000000000L    # 90.0

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    move v15, v10

    .line 152
    move/from16 v16, v11

    .line 153
    .line 154
    int-to-double v10, v5

    .line 155
    mul-double/2addr v10, v13

    .line 156
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    array-length v13, v13

    .line 161
    sub-int/2addr v13, v15

    .line 162
    int-to-double v13, v13

    .line 163
    div-double/2addr v10, v13

    .line 164
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    double-to-float v10, v10

    .line 169
    float-to-double v10, v10

    .line 170
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    double-to-float v13, v13

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    double-to-float v10, v10

    .line 180
    mul-float/2addr v13, v8

    .line 181
    mul-float/2addr v10, v3

    .line 182
    if-lez v5, :cond_b

    .line 183
    .line 184
    sub-float v7, v13, v7

    .line 185
    .line 186
    move/from16 p1, v2

    .line 187
    .line 188
    float-to-double v1, v7

    .line 189
    sub-float v7, v10, v9

    .line 190
    .line 191
    move/from16 p3, v13

    .line 192
    .line 193
    float-to-double v12, v7

    .line 194
    invoke-static {v1, v2, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    double-to-float v1, v1

    .line 199
    add-float/2addr v6, v1

    .line 200
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    aput v6, v1, v5

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_b
    move/from16 p1, v2

    .line 208
    .line 209
    move/from16 p3, v13

    .line 210
    .line 211
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    move/from16 v2, p1

    .line 214
    .line 215
    move/from16 v7, p3

    .line 216
    .line 217
    move v9, v10

    .line 218
    move v10, v15

    .line 219
    move/from16 v11, v16

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_c
    move/from16 p1, v2

    .line 223
    .line 224
    move v15, v10

    .line 225
    move/from16 v16, v11

    .line 226
    .line 227
    iput v6, v0, Lr/t;->g:F

    .line 228
    .line 229
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    array-length v1, v1

    .line 234
    const/4 v2, 0x0

    .line 235
    :goto_8
    if-ge v2, v1, :cond_d

    .line 236
    .line 237
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aget v4, v3, v2

    .line 242
    .line 243
    div-float/2addr v4, v6

    .line 244
    aput v4, v3, v2

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_d
    iget-object v1, v0, Lr/t;->j:[F

    .line 250
    .line 251
    array-length v2, v1

    .line 252
    const/4 v3, 0x0

    .line 253
    :goto_9
    if-ge v3, v2, :cond_10

    .line 254
    .line 255
    int-to-float v4, v3

    .line 256
    array-length v5, v1

    .line 257
    sub-int/2addr v5, v15

    .line 258
    int-to-float v5, v5

    .line 259
    div-float/2addr v4, v5

    .line 260
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    array-length v6, v5

    .line 265
    const/4 v11, 0x0

    .line 266
    invoke-static {v5, v11, v6, v4}, Ljava/util/Arrays;->binarySearch([FIIF)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-ltz v5, :cond_e

    .line 271
    .line 272
    int-to-float v4, v5

    .line 273
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    array-length v5, v5

    .line 278
    sub-int/2addr v5, v15

    .line 279
    int-to-float v5, v5

    .line 280
    div-float/2addr v4, v5

    .line 281
    aput v4, v1, v3

    .line 282
    .line 283
    const/4 v6, -0x1

    .line 284
    goto :goto_a

    .line 285
    :cond_e
    const/4 v6, -0x1

    .line 286
    if-ne v5, v6, :cond_f

    .line 287
    .line 288
    aput v16, v1, v3

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_f
    neg-int v5, v5

    .line 292
    add-int/lit8 v7, v5, -0x2

    .line 293
    .line 294
    sub-int/2addr v5, v15

    .line 295
    int-to-float v8, v7

    .line 296
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    aget v9, v9, v7

    .line 301
    .line 302
    sub-float/2addr v4, v9

    .line 303
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    aget v5, v9, v5

    .line 308
    .line 309
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    aget v7, v9, v7

    .line 314
    .line 315
    sub-float/2addr v5, v7

    .line 316
    div-float/2addr v4, v5

    .line 317
    add-float/2addr v4, v8

    .line 318
    invoke-static {}, Landroidx/lifecycle/J;->a()[F

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    array-length v5, v5

    .line 323
    sub-int/2addr v5, v15

    .line 324
    int-to-float v5, v5

    .line 325
    div-float/2addr v4, v5

    .line 326
    aput v4, v1, v3

    .line 327
    .line 328
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_10
    iget v1, v0, Lr/t;->g:F

    .line 332
    .line 333
    iget v2, v0, Lr/t;->k:F

    .line 334
    .line 335
    mul-float/2addr v1, v2

    .line 336
    iput v1, v0, Lr/t;->p:F

    .line 337
    .line 338
    move/from16 v10, p1

    .line 339
    .line 340
    goto :goto_c

    .line 341
    :goto_b
    float-to-double v2, v9

    .line 342
    float-to-double v4, v8

    .line 343
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    double-to-float v2, v2

    .line 348
    iput v2, v0, Lr/t;->g:F

    .line 349
    .line 350
    mul-float/2addr v2, v14

    .line 351
    iput v2, v0, Lr/t;->p:F

    .line 352
    .line 353
    div-float/2addr v8, v1

    .line 354
    iput v8, v0, Lr/t;->n:F

    .line 355
    .line 356
    div-float/2addr v9, v1

    .line 357
    iput v9, v0, Lr/t;->o:F

    .line 358
    .line 359
    new-array v1, v7, [F

    .line 360
    .line 361
    iput-object v1, v0, Lr/t;->j:[F

    .line 362
    .line 363
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 364
    .line 365
    iput v1, v0, Lr/t;->l:F

    .line 366
    .line 367
    iput v1, v0, Lr/t;->m:F

    .line 368
    .line 369
    move v10, v15

    .line 370
    :goto_c
    iput-boolean v10, v0, Lr/t;->r:Z

    .line 371
    .line 372
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 6

    .line 1
    iget v0, p0, Lr/t;->l:F

    .line 2
    .line 3
    iget v1, p0, Lr/t;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lr/t;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lr/t;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    double-to-float v1, v1

    .line 19
    iget v2, p0, Lr/t;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v1

    .line 22
    iget-boolean v1, p0, Lr/t;->q:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_0
    mul-float/2addr v0, v2

    .line 30
    return v0
.end method

.method public final b()F
    .locals 6

    .line 1
    iget v0, p0, Lr/t;->l:F

    .line 2
    .line 3
    iget v1, p0, Lr/t;->i:F

    .line 4
    .line 5
    mul-float/2addr v0, v1

    .line 6
    iget v1, p0, Lr/t;->m:F

    .line 7
    .line 8
    neg-float v1, v1

    .line 9
    iget v2, p0, Lr/t;->h:F

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v2, v0

    .line 13
    float-to-double v4, v1

    .line 14
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    iget v2, p0, Lr/t;->p:F

    .line 20
    .line 21
    div-float/2addr v2, v0

    .line 22
    iget-boolean v0, p0, Lr/t;->q:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    neg-float v0, v1

    .line 27
    mul-float/2addr v0, v2

    .line 28
    return v0

    .line 29
    :cond_0
    mul-float/2addr v1, v2

    .line 30
    return v1
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr/t;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lr/t;->b:F

    .line 6
    .line 7
    sub-float/2addr v0, p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Lr/t;->a:F

    .line 10
    .line 11
    sub-float v0, p1, v0

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lr/t;->k:F

    .line 14
    .line 15
    mul-float/2addr v0, p1

    .line 16
    const/4 p1, 0x0

    .line 17
    cmpg-float v1, v0, p1

    .line 18
    .line 19
    if-gtz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    cmpl-float v1, v0, p1

    .line 25
    .line 26
    if-ltz v1, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lr/t;->j:[F

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    mul-float/2addr v0, v1

    .line 36
    float-to-int v1, v0

    .line 37
    int-to-float v2, v1

    .line 38
    sub-float/2addr v0, v2

    .line 39
    aget v2, p1, v1

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    aget p1, p1, v1

    .line 44
    .line 45
    invoke-static {p1, v2, v0, v2}, LK2/U1;->c(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_1
    const v0, 0x3fc90fdb

    .line 50
    .line 51
    .line 52
    mul-float/2addr p1, v0

    .line 53
    float-to-double v0, p1

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    double-to-float p1, v2

    .line 59
    iput p1, p0, Lr/t;->h:F

    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    double-to-float p1, v0

    .line 66
    iput p1, p0, Lr/t;->i:F

    .line 67
    .line 68
    return-void
.end method

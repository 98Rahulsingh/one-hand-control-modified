.class public final LI2/P4;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:LI2/O4;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:Lc3/g;

.field public j:LB2/J;

.field public k:LB2/J;

.field public l:LB2/J;

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:F

.field public final r:Landroid/graphics/Paint;

.field public final s:Landroid/graphics/Paint;

.field public final t:Landroid/graphics/Paint;

.field public final u:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LI2/O4;III)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LI2/P4;->e:LI2/O4;

    .line 5
    .line 6
    iput p4, p0, LI2/P4;->f:I

    .line 7
    .line 8
    iput p5, p0, LI2/P4;->g:I

    .line 9
    .line 10
    iput p6, p0, LI2/P4;->h:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LI2/P4;->n:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 24
    .line 25
    iput p3, p0, LI2/P4;->q:F

    .line 26
    .line 27
    const p5, 0x34ffffff

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p5}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    sget-object p6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x40c00000    # 6.0f

    .line 40
    .line 41
    mul-float/2addr v0, p3

    .line 42
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    .line 44
    .line 45
    iput-object p5, p0, LI2/P4;->r:Landroid/graphics/Paint;

    .line 46
    .line 47
    new-instance p5, Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-direct {p5, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, LI2/P4;->s:Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-static {p1, p4}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 65
    .line 66
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    iput-object p4, p0, LI2/P4;->t:Landroid/graphics/Paint;

    .line 70
    .line 71
    const p4, -0x10000001

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p4}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 79
    .line 80
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 84
    .line 85
    .line 86
    sget-object p4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 87
    .line 88
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 89
    .line 90
    .line 91
    const p4, 0x40066666    # 2.1f

    .line 92
    .line 93
    .line 94
    mul-float/2addr p3, p4

    .line 95
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, LI2/P4;->u:Landroid/graphics/Paint;

    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "quick_tools_slider"

    .line 104
    .line 105
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lh3/e;->e(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LI2/P4;->m:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v0, LI2/P4;->s:Landroid/graphics/Paint;

    .line 14
    .line 15
    iget v2, v0, LI2/P4;->f:I

    .line 16
    .line 17
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/high16 v3, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float v8, v2, v3

    .line 28
    .line 29
    const/high16 v2, 0x41e00000    # 28.0f

    .line 30
    .line 31
    iget v9, v0, LI2/P4;->q:F

    .line 32
    .line 33
    mul-float v10, v9, v2

    .line 34
    .line 35
    sget-object v2, LI2/O4;->f:LI2/O4;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    iget-object v4, v0, LI2/P4;->e:LI2/O4;

    .line 39
    .line 40
    if-ne v4, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v5, v0, LI2/P4;->p:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v5, v3

    .line 49
    :goto_0
    iget-object v6, v0, LI2/P4;->u:Landroid/graphics/Paint;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget v5, v0, LI2/P4;->g:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const v5, 0xffffff

    .line 57
    .line 58
    .line 59
    iget v11, v0, LI2/P4;->h:I

    .line 60
    .line 61
    and-int/2addr v5, v11

    .line 62
    const/16 v11, 0xff

    .line 63
    .line 64
    const/16 v12, 0xcf

    .line 65
    .line 66
    invoke-static {v12, v3, v11}, Lh3/e;->f(III)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    shl-int/lit8 v11, v11, 0x18

    .line 71
    .line 72
    or-int/2addr v5, v11

    .line 73
    :goto_1
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    const v5, 0x3ff33333    # 1.9f

    .line 77
    .line 78
    .line 79
    mul-float/2addr v5, v9

    .line 80
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    .line 82
    .line 83
    if-ne v4, v2, :cond_3

    .line 84
    .line 85
    const/high16 v2, 0x40800000    # 4.0f

    .line 86
    .line 87
    mul-float/2addr v2, v9

    .line 88
    invoke-virtual {v1, v10, v8, v2, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    move v11, v3

    .line 92
    :goto_2
    const/16 v2, 0x8

    .line 93
    .line 94
    if-ge v11, v2, :cond_2

    .line 95
    .line 96
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    int-to-double v4, v11

    .line 102
    mul-double/2addr v4, v2

    .line 103
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 104
    .line 105
    div-double/2addr v4, v2

    .line 106
    const v2, 0x40d9999a    # 6.8f

    .line 107
    .line 108
    .line 109
    mul-float/2addr v2, v9

    .line 110
    const v3, 0x411b3333    # 9.7f

    .line 111
    .line 112
    .line 113
    mul-float/2addr v3, v9

    .line 114
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 115
    .line 116
    .line 117
    move-result-wide v12

    .line 118
    double-to-float v12, v12

    .line 119
    mul-float/2addr v12, v2

    .line 120
    add-float/2addr v12, v10

    .line 121
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v13

    .line 125
    double-to-float v13, v13

    .line 126
    mul-float/2addr v13, v2

    .line 127
    add-float/2addr v13, v8

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v14

    .line 132
    double-to-float v2, v14

    .line 133
    mul-float/2addr v2, v3

    .line 134
    add-float/2addr v2, v10

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    double-to-float v4, v4

    .line 140
    mul-float/2addr v4, v3

    .line 141
    add-float v5, v4, v8

    .line 142
    .line 143
    move v4, v2

    .line 144
    move v2, v12

    .line 145
    move v3, v13

    .line 146
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v11, v11, 0x1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move-object/from16 v20, v7

    .line 153
    .line 154
    move/from16 v21, v8

    .line 155
    .line 156
    move/from16 v22, v9

    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :cond_3
    new-instance v2, Landroid/graphics/Path;

    .line 161
    .line 162
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 163
    .line 164
    .line 165
    const v3, 0x3f51eb85    # 0.82f

    .line 166
    .line 167
    .line 168
    mul-float/2addr v3, v9

    .line 169
    const v4, 0x41133333    # 9.2f

    .line 170
    .line 171
    .line 172
    mul-float/2addr v4, v3

    .line 173
    sub-float v4, v10, v4

    .line 174
    .line 175
    const v5, 0x40933333    # 4.6f

    .line 176
    .line 177
    .line 178
    mul-float/2addr v5, v3

    .line 179
    sub-float v5, v10, v5

    .line 180
    .line 181
    const v11, 0x40666666    # 3.6f

    .line 182
    .line 183
    .line 184
    mul-float/2addr v11, v3

    .line 185
    sub-float v12, v8, v11

    .line 186
    .line 187
    add-float/2addr v11, v8

    .line 188
    const v13, 0x3ecccccd    # 0.4f

    .line 189
    .line 190
    .line 191
    mul-float/2addr v13, v3

    .line 192
    sub-float v13, v10, v13

    .line 193
    .line 194
    const v14, 0x40f33333    # 7.6f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v14, v3

    .line 198
    sub-float v15, v8, v14

    .line 199
    .line 200
    add-float/2addr v14, v8

    .line 201
    const v16, 0x4019999a    # 2.4f

    .line 202
    .line 203
    .line 204
    mul-float v16, v16, v3

    .line 205
    .line 206
    const v17, 0x3fcccccd    # 1.6f

    .line 207
    .line 208
    .line 209
    mul-float v17, v17, v3

    .line 210
    .line 211
    const/high16 v18, 0x3f800000    # 1.0f

    .line 212
    .line 213
    mul-float v18, v18, v3

    .line 214
    .line 215
    move/from16 v19, v3

    .line 216
    .line 217
    add-float v3, v4, v16

    .line 218
    .line 219
    invoke-virtual {v2, v3, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v20, v7

    .line 223
    .line 224
    sub-float v7, v5, v18

    .line 225
    .line 226
    invoke-virtual {v2, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 227
    .line 228
    .line 229
    const v18, 0x3f19999a    # 0.6f

    .line 230
    .line 231
    .line 232
    mul-float v18, v18, v19

    .line 233
    .line 234
    move/from16 v21, v8

    .line 235
    .line 236
    add-float v8, v18, v5

    .line 237
    .line 238
    const v18, 0x3f333333    # 0.7f

    .line 239
    .line 240
    .line 241
    mul-float v19, v19, v18

    .line 242
    .line 243
    move/from16 v22, v9

    .line 244
    .line 245
    sub-float v9, v12, v19

    .line 246
    .line 247
    invoke-virtual {v2, v5, v12, v8, v9}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 248
    .line 249
    .line 250
    mul-float v18, v18, v17

    .line 251
    .line 252
    sub-float v9, v13, v18

    .line 253
    .line 254
    const/high16 v18, 0x3f000000    # 0.5f

    .line 255
    .line 256
    mul-float v18, v18, v17

    .line 257
    .line 258
    move/from16 v23, v10

    .line 259
    .line 260
    add-float v10, v15, v18

    .line 261
    .line 262
    invoke-virtual {v2, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    add-float v10, v15, v17

    .line 266
    .line 267
    invoke-virtual {v2, v13, v15, v13, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 268
    .line 269
    .line 270
    sub-float v10, v14, v17

    .line 271
    .line 272
    invoke-virtual {v2, v13, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    .line 274
    .line 275
    sub-float v10, v14, v18

    .line 276
    .line 277
    invoke-virtual {v2, v13, v14, v9, v10}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 278
    .line 279
    .line 280
    add-float v9, v11, v19

    .line 281
    .line 282
    invoke-virtual {v2, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v5, v11, v7, v11}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 289
    .line 290
    .line 291
    sub-float v5, v11, v16

    .line 292
    .line 293
    invoke-virtual {v2, v4, v11, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 294
    .line 295
    .line 296
    add-float v5, v12, v16

    .line 297
    .line 298
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v4, v12, v3, v12}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 305
    .line 306
    .line 307
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 308
    .line 309
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 316
    .line 317
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 318
    .line 319
    .line 320
    iget v2, v0, LI2/P4;->m:F

    .line 321
    .line 322
    const v3, 0x3a83126f    # 0.001f

    .line 323
    .line 324
    .line 325
    cmpg-float v2, v2, v3

    .line 326
    .line 327
    if-gtz v2, :cond_4

    .line 328
    .line 329
    const/high16 v2, 0x40400000    # 3.0f

    .line 330
    .line 331
    mul-float v9, v22, v2

    .line 332
    .line 333
    add-float v2, v9, v23

    .line 334
    .line 335
    const/high16 v3, 0x40a00000    # 5.0f

    .line 336
    .line 337
    mul-float v9, v22, v3

    .line 338
    .line 339
    sub-float v3, v21, v9

    .line 340
    .line 341
    const/high16 v4, 0x41300000    # 11.0f

    .line 342
    .line 343
    mul-float v4, v4, v22

    .line 344
    .line 345
    add-float v4, v4, v23

    .line 346
    .line 347
    add-float v5, v9, v21

    .line 348
    .line 349
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 350
    .line 351
    .line 352
    move/from16 v24, v4

    .line 353
    .line 354
    move v4, v2

    .line 355
    move/from16 v2, v24

    .line 356
    .line 357
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_4
    new-instance v2, Landroid/graphics/RectF;

    .line 362
    .line 363
    const v1, 0x3fa66666    # 1.3f

    .line 364
    .line 365
    .line 366
    mul-float v9, v22, v1

    .line 367
    .line 368
    sub-float v10, v23, v9

    .line 369
    .line 370
    const/high16 v1, 0x40e00000    # 7.0f

    .line 371
    .line 372
    mul-float v9, v22, v1

    .line 373
    .line 374
    sub-float v8, v21, v9

    .line 375
    .line 376
    add-float v1, v9, v23

    .line 377
    .line 378
    add-float v9, v9, v21

    .line 379
    .line 380
    invoke-direct {v2, v10, v8, v1, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 381
    .line 382
    .line 383
    const/high16 v4, 0x42980000    # 76.0f

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    const/high16 v3, -0x3de80000    # -38.0f

    .line 387
    .line 388
    move-object/from16 v1, p1

    .line 389
    .line 390
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 391
    .line 392
    .line 393
    new-instance v2, Landroid/graphics/RectF;

    .line 394
    .line 395
    const v1, 0x40266666    # 2.6f

    .line 396
    .line 397
    .line 398
    mul-float v9, v22, v1

    .line 399
    .line 400
    add-float v9, v9, v23

    .line 401
    .line 402
    const v1, 0x41233333    # 10.2f

    .line 403
    .line 404
    .line 405
    mul-float v1, v1, v22

    .line 406
    .line 407
    sub-float v8, v21, v1

    .line 408
    .line 409
    const v3, 0x41433333    # 12.2f

    .line 410
    .line 411
    .line 412
    mul-float v3, v3, v22

    .line 413
    .line 414
    add-float v3, v3, v23

    .line 415
    .line 416
    add-float v1, v1, v21

    .line 417
    .line 418
    invoke-direct {v2, v9, v8, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v4, 0x42900000    # 72.0f

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/high16 v3, -0x3df00000    # -36.0f

    .line 425
    .line 426
    move-object/from16 v1, p1

    .line 427
    .line 428
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 429
    .line 430
    .line 431
    :goto_3
    const/high16 v1, 0x42680000    # 58.0f

    .line 432
    .line 433
    mul-float v2, v22, v1

    .line 434
    .line 435
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    int-to-float v1, v1

    .line 440
    const/high16 v3, 0x41b00000    # 22.0f

    .line 441
    .line 442
    mul-float v9, v22, v3

    .line 443
    .line 444
    sub-float v4, v1, v9

    .line 445
    .line 446
    sub-float v1, v4, v2

    .line 447
    .line 448
    iget v3, v0, LI2/P4;->m:F

    .line 449
    .line 450
    mul-float/2addr v1, v3

    .line 451
    add-float v7, v1, v2

    .line 452
    .line 453
    iget-object v6, v0, LI2/P4;->r:Landroid/graphics/Paint;

    .line 454
    .line 455
    move/from16 v5, v21

    .line 456
    .line 457
    move-object/from16 v1, p1

    .line 458
    .line 459
    move/from16 v3, v21

    .line 460
    .line 461
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 462
    .line 463
    .line 464
    move v5, v3

    .line 465
    move v4, v7

    .line 466
    move-object/from16 v6, v20

    .line 467
    .line 468
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 469
    .line 470
    .line 471
    const v2, 0x41033333    # 8.2f

    .line 472
    .line 473
    .line 474
    mul-float v9, v22, v2

    .line 475
    .line 476
    iget-object v2, v0, LI2/P4;->t:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-virtual {v1, v4, v3, v9, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LI2/P4;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    iget-object p1, p0, LI2/P4;->l:LB2/J;

    .line 18
    .line 19
    if-eqz p1, :cond_11

    .line 20
    .line 21
    invoke-virtual {p1}, LB2/J;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/high16 v3, 0x41b00000    # 22.0f

    .line 31
    .line 32
    const/high16 v4, 0x42680000    # 58.0f

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iget v7, p0, LI2/P4;->q:F

    .line 38
    .line 39
    if-eqz v0, :cond_d

    .line 40
    .line 41
    if-eq v0, v1, :cond_6

    .line 42
    .line 43
    const/4 v8, 0x2

    .line 44
    if-eq v0, v8, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    if-eq v0, v2, :cond_1

    .line 48
    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iput-boolean v5, p0, LI2/P4;->o:Z

    .line 64
    .line 65
    return v1

    .line 66
    :cond_3
    iget-boolean v0, p0, LI2/P4;->o:Z

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    mul-float/2addr v4, v7

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v7, v3

    .line 79
    sub-float/2addr v0, v7

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float/2addr p1, v4

    .line 85
    sub-float/2addr v0, v4

    .line 86
    cmpg-float v3, v0, v6

    .line 87
    .line 88
    if-gez v3, :cond_5

    .line 89
    .line 90
    move v0, v6

    .line 91
    :cond_5
    div-float/2addr p1, v0

    .line 92
    invoke-static {p1, v2, v6}, Lh3/e;->e(FFF)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, LI2/P4;->m:F

    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, LI2/P4;->i:Lc3/g;

    .line 102
    .line 103
    if-eqz p1, :cond_11

    .line 104
    .line 105
    iget v0, p0, LI2/P4;->m:F

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p1, v0, v2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-boolean v0, p0, LI2/P4;->o:Z

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iput-boolean v5, p0, LI2/P4;->o:Z

    .line 131
    .line 132
    sget-object p1, LI2/O4;->f:LI2/O4;

    .line 133
    .line 134
    iget-object v0, p0, LI2/P4;->e:LI2/O4;

    .line 135
    .line 136
    if-ne v0, p1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, LI2/P4;->j:LB2/J;

    .line 139
    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    invoke-virtual {p1}, LB2/J;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    iget-object p1, p0, LI2/P4;->k:LB2/J;

    .line 147
    .line 148
    if-eqz p1, :cond_9

    .line 149
    .line 150
    invoke-virtual {p1}, LB2/J;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_9
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 154
    .line 155
    .line 156
    return v1

    .line 157
    :cond_a
    mul-float/2addr v4, v7

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    mul-float/2addr v7, v3

    .line 164
    sub-float/2addr v0, v7

    .line 165
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    sub-float/2addr p1, v4

    .line 170
    sub-float/2addr v0, v4

    .line 171
    cmpg-float v3, v0, v6

    .line 172
    .line 173
    if-gez v3, :cond_b

    .line 174
    .line 175
    move v0, v6

    .line 176
    :cond_b
    div-float/2addr p1, v0

    .line 177
    invoke-static {p1, v2, v6}, Lh3/e;->e(FFF)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    iput p1, p0, LI2/P4;->m:F

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, LI2/P4;->i:Lc3/g;

    .line 187
    .line 188
    if-eqz p1, :cond_c

    .line 189
    .line 190
    iget v0, p0, LI2/P4;->m:F

    .line 191
    .line 192
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-interface {p1, v0, v2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    :cond_c
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 202
    .line 203
    .line 204
    return v1

    .line 205
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_e

    .line 210
    .line 211
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    .line 213
    .line 214
    :cond_e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    const/high16 v8, 0x42500000    # 52.0f

    .line 219
    .line 220
    mul-float/2addr v8, v7

    .line 221
    cmpg-float v0, v0, v8

    .line 222
    .line 223
    if-gtz v0, :cond_f

    .line 224
    .line 225
    iput-boolean v1, p0, LI2/P4;->o:Z

    .line 226
    .line 227
    return v1

    .line 228
    :cond_f
    iput-boolean v5, p0, LI2/P4;->o:Z

    .line 229
    .line 230
    mul-float/2addr v4, v7

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    int-to-float v0, v0

    .line 236
    mul-float/2addr v7, v3

    .line 237
    sub-float/2addr v0, v7

    .line 238
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    sub-float/2addr p1, v4

    .line 243
    sub-float/2addr v0, v4

    .line 244
    cmpg-float v3, v0, v6

    .line 245
    .line 246
    if-gez v3, :cond_10

    .line 247
    .line 248
    move v0, v6

    .line 249
    :cond_10
    div-float/2addr p1, v0

    .line 250
    invoke-static {p1, v2, v6}, Lh3/e;->e(FFF)F

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    iput p1, p0, LI2/P4;->m:F

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, LI2/P4;->i:Lc3/g;

    .line 260
    .line 261
    if-eqz p1, :cond_11

    .line 262
    .line 263
    iget v0, p0, LI2/P4;->m:F

    .line 264
    .line 265
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-interface {p1, v0, v2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    :cond_11
    :goto_1
    return v1
.end method

.method public final performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

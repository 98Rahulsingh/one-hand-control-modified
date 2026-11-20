.class public final LI2/g7;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:J

.field public final g:J

.field public h:LG/u;

.field public final i:Landroid/os/Handler;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Landroid/graphics/Paint;

.field public final u:LI2/f7;

.field public final v:LI2/f7;


# direct methods
.method public constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LI2/g7;->e:Z

    .line 5
    .line 6
    iput-wide p3, p0, LI2/g7;->f:J

    .line 7
    .line 8
    iput-wide p5, p0, LI2/g7;->g:J

    .line 9
    .line 10
    new-instance p1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI2/g7;->i:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    const p2, 0x14111318

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, LA2/q;->g(II)Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LI2/g7;->t:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p1, LI2/f7;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p0, p2}, LI2/f7;-><init>(LI2/g7;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LI2/g7;->u:LI2/f7;

    .line 43
    .line 44
    new-instance p1, LI2/f7;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p0, p2}, LI2/f7;-><init>(LI2/g7;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LI2/g7;->v:LI2/f7;

    .line 51
    .line 52
    const-string p1, "touch_pad_touch_area"

    .line 53
    .line 54
    invoke-static {p0, p1}, LI2/k1;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, LI2/g7;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, LI2/g7;->u:LI2/f7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LI2/g7;->v:LI2/f7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v4, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v5, v0

    .line 19
    iget-object v6, p0, LI2/g7;->t:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, v0, LI2/g7;->i:Landroid/os/Handler;

    .line 15
    .line 16
    iget-wide v4, v0, LI2/g7;->f:J

    .line 17
    .line 18
    iget-object v6, v0, LI2/g7;->v:LI2/f7;

    .line 19
    .line 20
    iget-object v7, v0, LI2/g7;->u:LI2/f7;

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v1, :cond_11

    .line 25
    .line 26
    const/high16 v10, 0x41700000    # 15.0f

    .line 27
    .line 28
    if-eq v1, v8, :cond_b

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_0

    .line 35
    .line 36
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    return v1

    .line 41
    :cond_0
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, v0, LI2/g7;->p:Z

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LI2/j7;

    .line 58
    .line 59
    invoke-static {v1, v9}, LI2/j7;->d(LI2/j7;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, LI2/j7;->l()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v1, v0, LI2/g7;->q:Z

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LI2/j7;

    .line 77
    .line 78
    invoke-virtual {v1}, LI2/j7;->h()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v9}, LI2/j7;->m(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, LI2/j7;->l()V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iput-boolean v9, v0, LI2/g7;->o:Z

    .line 88
    .line 89
    iput-boolean v9, v0, LI2/g7;->p:Z

    .line 90
    .line 91
    iput-boolean v9, v0, LI2/g7;->q:Z

    .line 92
    .line 93
    iput-boolean v9, v0, LI2/g7;->r:Z

    .line 94
    .line 95
    iput-boolean v9, v0, LI2/g7;->s:Z

    .line 96
    .line 97
    return v8

    .line 98
    :cond_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget v4, v0, LI2/g7;->j:F

    .line 103
    .line 104
    sub-float/2addr v1, v4

    .line 105
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    iget v5, v0, LI2/g7;->k:F

    .line 110
    .line 111
    sub-float/2addr v4, v5

    .line 112
    float-to-double v5, v1

    .line 113
    float-to-double v11, v4

    .line 114
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    double-to-float v5, v5

    .line 119
    iget-boolean v6, v0, LI2/g7;->p:Z

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 124
    .line 125
    if-eqz v1, :cond_a

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    iget v4, v0, LI2/g7;->l:F

    .line 132
    .line 133
    sub-float/2addr v3, v4

    .line 134
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget v5, v0, LI2/g7;->m:F

    .line 139
    .line 140
    sub-float/2addr v4, v5

    .line 141
    invoke-virtual {v1, v3, v4}, LG/u;->v(FF)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_3

    .line 145
    .line 146
    :cond_4
    iget-boolean v6, v0, LI2/g7;->q:Z

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    iget v4, v0, LI2/g7;->l:F

    .line 159
    .line 160
    sub-float/2addr v3, v4

    .line 161
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget v5, v0, LI2/g7;->m:F

    .line 166
    .line 167
    sub-float/2addr v4, v5

    .line 168
    iget-object v5, v1, LG/u;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 171
    .line 172
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LI2/j7;

    .line 175
    .line 176
    invoke-static {v1, v5, v3, v4}, LI2/j7;->c(LI2/j7;Landroid/util/DisplayMetrics;FF)V

    .line 177
    .line 178
    .line 179
    iget v3, v1, LI2/j7;->v:F

    .line 180
    .line 181
    iget v4, v1, LI2/j7;->w:F

    .line 182
    .line 183
    iget-boolean v5, v1, LI2/j7;->u:Z

    .line 184
    .line 185
    if-nez v5, :cond_5

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_5
    iput v3, v1, LI2/j7;->s:F

    .line 189
    .line 190
    iput v4, v1, LI2/j7;->t:F

    .line 191
    .line 192
    :goto_1
    invoke-virtual {v1}, LI2/j7;->l()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-boolean v9, v0, LI2/g7;->r:Z

    .line 197
    .line 198
    if-eqz v9, :cond_8

    .line 199
    .line 200
    cmpl-float v9, v5, v10

    .line 201
    .line 202
    if-lez v9, :cond_8

    .line 203
    .line 204
    iput-boolean v8, v0, LI2/g7;->p:Z

    .line 205
    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 207
    .line 208
    .line 209
    iget-object v3, v0, LI2/g7;->h:LG/u;

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    iget-object v3, v3, LG/u;->g:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LI2/j7;

    .line 216
    .line 217
    iget v5, v3, LI2/j7;->v:F

    .line 218
    .line 219
    iput v5, v3, LI2/j7;->m:F

    .line 220
    .line 221
    iget v6, v3, LI2/j7;->w:F

    .line 222
    .line 223
    iput v6, v3, LI2/j7;->n:F

    .line 224
    .line 225
    iput v5, v3, LI2/j7;->o:F

    .line 226
    .line 227
    iput v6, v3, LI2/j7;->p:F

    .line 228
    .line 229
    invoke-static {v3, v8}, LI2/j7;->d(LI2/j7;Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, LI2/j7;->l()V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v3, v0, LI2/g7;->h:LG/u;

    .line 236
    .line 237
    if-eqz v3, :cond_9

    .line 238
    .line 239
    invoke-virtual {v3, v1, v4}, LG/u;->v(FF)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-boolean v1, v0, LI2/g7;->o:Z

    .line 244
    .line 245
    if-nez v1, :cond_9

    .line 246
    .line 247
    if-nez v6, :cond_9

    .line 248
    .line 249
    cmpl-float v1, v5, v10

    .line 250
    .line 251
    if-lez v1, :cond_9

    .line 252
    .line 253
    iput-boolean v8, v0, LI2/g7;->o:Z

    .line 254
    .line 255
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    :goto_2
    iget-boolean v1, v0, LI2/g7;->o:Z

    .line 259
    .line 260
    if-eqz v1, :cond_a

    .line 261
    .line 262
    iget-boolean v1, v0, LI2/g7;->r:Z

    .line 263
    .line 264
    if-nez v1, :cond_a

    .line 265
    .line 266
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 267
    .line 268
    if-eqz v1, :cond_a

    .line 269
    .line 270
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    iget v4, v0, LI2/g7;->l:F

    .line 275
    .line 276
    sub-float/2addr v3, v4

    .line 277
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iget v5, v0, LI2/g7;->m:F

    .line 282
    .line 283
    sub-float/2addr v4, v5

    .line 284
    iget-object v5, v1, LG/u;->f:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 287
    .line 288
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, LI2/j7;

    .line 291
    .line 292
    invoke-static {v1, v5, v3, v4}, LI2/j7;->c(LI2/j7;Landroid/util/DisplayMetrics;FF)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LI2/j7;->l()V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_3
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    iput v1, v0, LI2/g7;->l:F

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iput v1, v0, LI2/g7;->m:F

    .line 309
    .line 310
    return v8

    .line 311
    :cond_b
    invoke-virtual {v3, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    iget v7, v0, LI2/g7;->j:F

    .line 319
    .line 320
    sub-float/2addr v1, v7

    .line 321
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    iget v7, v0, LI2/g7;->k:F

    .line 326
    .line 327
    sub-float/2addr v2, v7

    .line 328
    float-to-double v11, v1

    .line 329
    float-to-double v1, v2

    .line 330
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->hypot(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    double-to-float v1, v1

    .line 335
    iget-boolean v2, v0, LI2/g7;->p:Z

    .line 336
    .line 337
    if-eqz v2, :cond_d

    .line 338
    .line 339
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 340
    .line 341
    if-eqz v1, :cond_10

    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v10, v1

    .line 349
    check-cast v10, LI2/j7;

    .line 350
    .line 351
    iget v1, v10, LI2/j7;->o:F

    .line 352
    .line 353
    iget v2, v10, LI2/j7;->m:F

    .line 354
    .line 355
    sub-float/2addr v1, v2

    .line 356
    float-to-double v1, v1

    .line 357
    iget v3, v10, LI2/j7;->p:F

    .line 358
    .line 359
    iget v4, v10, LI2/j7;->n:F

    .line 360
    .line 361
    sub-float/2addr v3, v4

    .line 362
    float-to-double v3, v3

    .line 363
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    double-to-float v1, v1

    .line 368
    const/high16 v2, 0x41000000    # 8.0f

    .line 369
    .line 370
    invoke-virtual {v10, v2}, LI2/j7;->g(F)F

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    cmpl-float v1, v1, v2

    .line 375
    .line 376
    if-ltz v1, :cond_c

    .line 377
    .line 378
    iget v11, v10, LI2/j7;->m:F

    .line 379
    .line 380
    iget v12, v10, LI2/j7;->n:F

    .line 381
    .line 382
    iget v13, v10, LI2/j7;->o:F

    .line 383
    .line 384
    iget v14, v10, LI2/j7;->p:F

    .line 385
    .line 386
    const-wide/16 v1, 0x82

    .line 387
    .line 388
    iget-object v3, v10, LI2/j7;->c:LC2/l0;

    .line 389
    .line 390
    iget-object v3, v3, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 391
    .line 392
    const-string v4, "touch_pad_slide_duration_ms"

    .line 393
    .line 394
    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 395
    .line 396
    .line 397
    move-result-wide v15

    .line 398
    invoke-static/range {v10 .. v16}, LI2/j7;->a(LI2/j7;FFFFJ)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_c
    iget v1, v10, LI2/j7;->v:F

    .line 403
    .line 404
    iget v2, v10, LI2/j7;->w:F

    .line 405
    .line 406
    invoke-static {v10, v1, v2}, LI2/j7;->b(LI2/j7;FF)V

    .line 407
    .line 408
    .line 409
    :goto_4
    invoke-static {v10, v9}, LI2/j7;->d(LI2/j7;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, LI2/j7;->l()V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_d
    iget-boolean v2, v0, LI2/g7;->q:Z

    .line 417
    .line 418
    if-eqz v2, :cond_e

    .line 419
    .line 420
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 421
    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, LI2/j7;

    .line 427
    .line 428
    invoke-virtual {v1}, LI2/j7;->h()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v9}, LI2/j7;->m(Z)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1}, LI2/j7;->l()V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_e
    iget-boolean v2, v0, LI2/g7;->r:Z

    .line 439
    .line 440
    if-eqz v2, :cond_f

    .line 441
    .line 442
    cmpg-float v2, v1, v10

    .line 443
    .line 444
    if-gtz v2, :cond_f

    .line 445
    .line 446
    iget-object v1, v0, LI2/g7;->h:LG/u;

    .line 447
    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    iget-object v1, v1, LG/u;->g:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, LI2/j7;

    .line 453
    .line 454
    iget v2, v1, LI2/j7;->v:F

    .line 455
    .line 456
    iget v3, v1, LI2/j7;->w:F

    .line 457
    .line 458
    invoke-static {v1, v2, v3}, LI2/j7;->b(LI2/j7;FF)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1}, LI2/j7;->l()V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_f
    iget-boolean v2, v0, LI2/g7;->o:Z

    .line 466
    .line 467
    if-nez v2, :cond_10

    .line 468
    .line 469
    cmpg-float v1, v1, v10

    .line 470
    .line 471
    if-gtz v1, :cond_10

    .line 472
    .line 473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 474
    .line 475
    .line 476
    move-result-wide v1

    .line 477
    iput-wide v1, v0, LI2/g7;->n:J

    .line 478
    .line 479
    iput-boolean v8, v0, LI2/g7;->s:Z

    .line 480
    .line 481
    invoke-virtual {v3, v6, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 482
    .line 483
    .line 484
    :cond_10
    :goto_5
    iput-boolean v9, v0, LI2/g7;->o:Z

    .line 485
    .line 486
    iput-boolean v9, v0, LI2/g7;->p:Z

    .line 487
    .line 488
    iput-boolean v9, v0, LI2/g7;->q:Z

    .line 489
    .line 490
    iput-boolean v9, v0, LI2/g7;->r:Z

    .line 491
    .line 492
    return v8

    .line 493
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    iget-boolean v1, v0, LI2/g7;->s:Z

    .line 498
    .line 499
    if-eqz v1, :cond_12

    .line 500
    .line 501
    iget-wide v12, v0, LI2/g7;->n:J

    .line 502
    .line 503
    sub-long/2addr v10, v12

    .line 504
    cmp-long v1, v10, v4

    .line 505
    .line 506
    if-gtz v1, :cond_12

    .line 507
    .line 508
    move v1, v8

    .line 509
    goto :goto_6

    .line 510
    :cond_12
    move v1, v9

    .line 511
    :goto_6
    iput-boolean v1, v0, LI2/g7;->r:Z

    .line 512
    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v9, v0, LI2/g7;->s:Z

    .line 519
    .line 520
    :cond_13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    iput v1, v0, LI2/g7;->j:F

    .line 525
    .line 526
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iput v1, v0, LI2/g7;->k:F

    .line 531
    .line 532
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iput v1, v0, LI2/g7;->l:F

    .line 537
    .line 538
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    iput v1, v0, LI2/g7;->m:F

    .line 543
    .line 544
    iput-boolean v9, v0, LI2/g7;->o:Z

    .line 545
    .line 546
    iput-boolean v9, v0, LI2/g7;->p:Z

    .line 547
    .line 548
    iput-boolean v9, v0, LI2/g7;->q:Z

    .line 549
    .line 550
    iget-boolean v1, v0, LI2/g7;->e:Z

    .line 551
    .line 552
    if-eqz v1, :cond_14

    .line 553
    .line 554
    iget-boolean v1, v0, LI2/g7;->r:Z

    .line 555
    .line 556
    if-nez v1, :cond_14

    .line 557
    .line 558
    iget-wide v1, v0, LI2/g7;->g:J

    .line 559
    .line 560
    invoke-virtual {v3, v7, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 561
    .line 562
    .line 563
    :cond_14
    return v8
.end method

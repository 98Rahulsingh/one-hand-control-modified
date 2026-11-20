.class public final synthetic LI2/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic e:LI2/m4;

.field public final synthetic f:Lc3/p;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lc3/s;

.field public final synthetic i:Lc3/p;

.field public final synthetic j:F

.field public final synthetic k:F


# direct methods
.method public synthetic constructor <init>(LI2/m4;Lc3/p;Ljava/util/ArrayList;Lc3/s;Lc3/p;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/b4;->e:LI2/m4;

    iput-object p2, p0, LI2/b4;->f:Lc3/p;

    iput-object p3, p0, LI2/b4;->g:Ljava/util/ArrayList;

    iput-object p4, p0, LI2/b4;->h:Lc3/s;

    iput-object p5, p0, LI2/b4;->i:Lc3/p;

    iput p6, p0, LI2/b4;->j:F

    iput p7, p0, LI2/b4;->k:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, v1, LI2/b4;->e:LI2/m4;

    .line 5
    .line 6
    iget-boolean v0, v3, LI2/m4;->w:Z

    .line 7
    .line 8
    iget-object v4, v1, LI2/b4;->f:Lc3/p;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {p2 .. p2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, LI2/m4;->j:LI2/u3;

    .line 17
    .line 18
    move-object/from16 v6, p2

    .line 19
    .line 20
    invoke-virtual {v0, v6}, LI2/u3;->b(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput-boolean v2, v4, Lc3/p;->e:Z

    .line 27
    .line 28
    return v5

    .line 29
    :cond_0
    move-object/from16 v6, p2

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v7, v1, LI2/b4;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    iget-object v8, v1, LI2/b4;->h:Lc3/s;

    .line 38
    .line 39
    iget-object v9, v1, LI2/b4;->i:Lc3/p;

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    if-eq v0, v5, :cond_7

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v0, v3, :cond_4

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v0, v3, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x5

    .line 52
    if-eq v0, v3, :cond_2

    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iput-boolean v2, v4, Lc3/p;->e:Z

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_3
    iput-boolean v2, v4, Lc3/p;->e:Z

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_4
    iget-boolean v0, v4, Lc3/p;->e:Z

    .line 68
    .line 69
    if-eqz v0, :cond_10

    .line 70
    .line 71
    invoke-static {v7}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/graphics/PointF;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 82
    .line 83
    sub-float/2addr v2, v3

    .line 84
    float-to-double v2, v2

    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    sub-float/2addr v4, v0

    .line 92
    float-to-double v10, v4

    .line 93
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    double-to-float v0, v2

    .line 98
    iget v2, v1, LI2/b4;->j:F

    .line 99
    .line 100
    cmpl-float v0, v0, v2

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    iput-boolean v5, v9, Lc3/p;->e:Z

    .line 105
    .line 106
    :cond_5
    invoke-static {v7}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/PointF;

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 117
    .line 118
    sub-float/2addr v2, v3

    .line 119
    float-to-double v2, v2

    .line 120
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 125
    .line 126
    sub-float/2addr v4, v0

    .line 127
    float-to-double v8, v4

    .line 128
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float v0, v2

    .line 133
    iget v2, v1, LI2/b4;->k:F

    .line 134
    .line 135
    cmpl-float v0, v0, v2

    .line 136
    .line 137
    if-ltz v0, :cond_10

    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    const/16 v2, 0x40

    .line 144
    .line 145
    if-lt v0, v2, :cond_6

    .line 146
    .line 147
    invoke-static {v7}, LO2/p;->I(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_6
    new-instance v0, Landroid/graphics/PointF;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_7
    iget-boolean v0, v4, Lc3/p;->e:Z

    .line 173
    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    iget-boolean v0, v9, Lc3/p;->e:Z

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    new-instance v0, Landroid/graphics/PointF;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 187
    .line 188
    .line 189
    move-result v10

    .line 190
    invoke-direct {v0, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7, v0}, LO2/o;->k0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_0

    .line 198
    :cond_8
    invoke-static {v7}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v9

    .line 210
    iget-wide v11, v8, Lc3/s;->e:J

    .line 211
    .line 212
    sub-long v13, v9, v11

    .line 213
    .line 214
    iget-object v6, v3, LI2/m4;->u:LI2/t;

    .line 215
    .line 216
    if-nez v6, :cond_9

    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_9
    iget-object v8, v3, LI2/m4;->v:Landroid/view/WindowManager$LayoutParams;

    .line 221
    .line 222
    if-nez v8, :cond_a

    .line 223
    .line 224
    goto/16 :goto_2

    .line 225
    .line 226
    :cond_a
    iget-boolean v9, v3, LI2/m4;->w:Z

    .line 227
    .line 228
    if-nez v9, :cond_e

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    if-eqz v9, :cond_b

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_b
    iput-boolean v5, v3, LI2/m4;->w:Z

    .line 239
    .line 240
    iget v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 241
    .line 242
    or-int/lit8 v9, v9, 0x10

    .line 243
    .line 244
    iput v9, v8, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 245
    .line 246
    :try_start_0
    iget-object v9, v3, LI2/m4;->b:Landroid/view/WindowManager;

    .line 247
    .line 248
    invoke-interface {v9, v6, v8}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 249
    .line 250
    .line 251
    new-instance v9, LI2/X3;

    .line 252
    .line 253
    invoke-direct {v9, v3, v6, v8, v2}, LI2/X3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v3, LI2/m4;->h:LI2/Y0;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 262
    .line 263
    iget-object v3, v3, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 264
    .line 265
    invoke-static {v0}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Landroid/graphics/PointF;

    .line 270
    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    invoke-virtual {v9}, LI2/X3;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto/16 :goto_2

    .line 277
    .line 278
    :cond_c
    new-instance v8, Landroid/graphics/Path;

    .line 279
    .line 280
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 281
    .line 282
    .line 283
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 284
    .line 285
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 286
    .line 287
    invoke-virtual {v8, v10, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    .line 289
    .line 290
    invoke-static {v5, v0}, LO2/o;->V(ILjava/util/List;)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    check-cast v6, Landroid/graphics/PointF;

    .line 309
    .line 310
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    invoke-virtual {v8, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 315
    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_d
    :try_start_1
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 319
    .line 320
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v6, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 324
    .line 325
    const-wide/16 v15, 0x1

    .line 326
    .line 327
    const-wide/16 v17, 0xbb8

    .line 328
    .line 329
    invoke-static/range {v13 .. v18}, Lh3/e;->h(JJJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v19

    .line 333
    const-wide/16 v17, 0x0

    .line 334
    .line 335
    move-object v15, v6

    .line 336
    move-object/from16 v16, v8

    .line 337
    .line 338
    invoke-direct/range {v15 .. v20}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v15}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 346
    .line 347
    .line 348
    move-result-object v17
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    new-instance v18, Lc3/p;

    .line 350
    .line 351
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 352
    .line 353
    .line 354
    iput-boolean v5, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->w:Z

    .line 355
    .line 356
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->F1()V

    .line 357
    .line 358
    .line 359
    iget-object v0, v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 360
    .line 361
    new-instance v15, LA2/Z0;

    .line 362
    .line 363
    const/16 v20, 0x2

    .line 364
    .line 365
    move-object/from16 v16, v3

    .line 366
    .line 367
    move-object/from16 v19, v9

    .line 368
    .line 369
    invoke-direct/range {v15 .. v20}, LA2/Z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    const-wide/16 v8, 0x20

    .line 373
    .line 374
    invoke-virtual {v0, v15, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catch_0
    move-exception v0

    .line 379
    move-object/from16 v19, v9

    .line 380
    .line 381
    const-string v3, "EdgeGestureService"

    .line 382
    .line 383
    const-string v6, "Panel outside touch could not be replayed"

    .line 384
    .line 385
    invoke-static {v3, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v19 .. v19}, LI2/X3;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :catch_1
    move-exception v0

    .line 393
    const-string v6, "QuickAccessOverlay"

    .line 394
    .line 395
    const-string v8, "Failed to make Quick Access pass through"

    .line 396
    .line 397
    invoke-static {v6, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 398
    .line 399
    .line 400
    iput-boolean v2, v3, LI2/m4;->w:Z

    .line 401
    .line 402
    :cond_e
    :goto_2
    iput-boolean v2, v4, Lc3/p;->e:Z

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 409
    .line 410
    .line 411
    new-instance v0, Landroid/graphics/PointF;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    .line 418
    .line 419
    .line 420
    move-result v11

    .line 421
    invoke-direct {v0, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    iput-wide v6, v8, Lc3/s;->e:J

    .line 432
    .line 433
    iput-boolean v2, v9, Lc3/p;->e:Z

    .line 434
    .line 435
    iget-boolean v0, v3, LI2/m4;->w:Z

    .line 436
    .line 437
    xor-int/2addr v0, v5

    .line 438
    iput-boolean v0, v4, Lc3/p;->e:Z

    .line 439
    .line 440
    :cond_10
    :goto_3
    return v5
.end method

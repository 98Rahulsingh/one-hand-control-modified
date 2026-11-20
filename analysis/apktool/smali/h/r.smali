.class public final Lh/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/m;
.implements Ll/k0;
.implements Lk/y;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lh/A;


# direct methods
.method public synthetic constructor <init>(Lh/A;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh/r;->e:I

    iput-object p1, p0, Lh/r;->f:Lh/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lo1/e0;)Lo1/e0;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v3, v2, Lo1/e0;->a:Lo1/c0;

    .line 6
    .line 7
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v0, Lh1/c;->b:I

    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    iget-object v6, v5, Lh/r;->f:Lh/A;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v7, v0, Lh1/c;->b:I

    .line 25
    .line 26
    iget-object v0, v6, Lh/A;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    const/16 v8, 0x1d

    .line 29
    .line 30
    if-eqz v0, :cond_11

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    iget-object v0, v6, Lh/A;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v11, v0

    .line 47
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 48
    .line 49
    iget-object v0, v6, Lh/A;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v0, :cond_f

    .line 57
    .line 58
    iget-object v0, v6, Lh/A;->g0:Landroid/graphics/Rect;

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, v6, Lh/A;->g0:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, v6, Lh/A;->h0:Landroid/graphics/Rect;

    .line 75
    .line 76
    :cond_0
    iget-object v13, v6, Lh/A;->g0:Landroid/graphics/Rect;

    .line 77
    .line 78
    iget-object v0, v6, Lh/A;->h0:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget v14, v14, Lh1/c;->a:I

    .line 85
    .line 86
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget v15, v15, Lh1/c;->b:I

    .line 91
    .line 92
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget v9, v9, Lh1/c;->c:I

    .line 97
    .line 98
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    iget v10, v10, Lh1/c;->d:I

    .line 103
    .line 104
    invoke-virtual {v13, v14, v15, v9, v10}, Landroid/graphics/Rect;->set(IIII)V

    .line 105
    .line 106
    .line 107
    iget-object v9, v6, Lh/A;->E:Landroid/view/ViewGroup;

    .line 108
    .line 109
    const-class v10, Landroid/graphics/Rect;

    .line 110
    .line 111
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v14, v8, :cond_1

    .line 114
    .line 115
    sget-boolean v10, Ll/n1;->a:Z

    .line 116
    .line 117
    invoke-static {v9, v13, v0}, Ll/m1;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    sget-boolean v14, Ll/n1;->a:Z

    .line 122
    .line 123
    const-string v15, "ViewUtils"

    .line 124
    .line 125
    if-nez v14, :cond_2

    .line 126
    .line 127
    sput-boolean v12, Ll/n1;->a:Z

    .line 128
    .line 129
    :try_start_0
    const-class v14, Landroid/view/View;

    .line 130
    .line 131
    const-string v8, "computeFitSystemWindows"

    .line 132
    .line 133
    filled-new-array {v10, v10}, [Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v14, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sput-object v8, Ll/n1;->b:Ljava/lang/reflect/Method;

    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    sget-object v8, Ll/n1;->b:Ljava/lang/reflect/Method;

    .line 150
    .line 151
    invoke-virtual {v8, v12}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catch_0
    const-string v8, "Could not find method computeFitSystemWindows. Oh well."

    .line 156
    .line 157
    invoke-static {v15, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_0
    sget-object v8, Ll/n1;->b:Ljava/lang/reflect/Method;

    .line 161
    .line 162
    if-eqz v8, :cond_3

    .line 163
    .line 164
    :try_start_1
    filled-new-array {v13, v0}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    const-string v8, "Could not invoke computeFitSystemWindows"

    .line 174
    .line 175
    invoke-static {v15, v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    :cond_3
    :goto_1
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v8, v13, Landroid/graphics/Rect;->left:I

    .line 181
    .line 182
    iget v9, v13, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget-object v10, v6, Lh/A;->E:Landroid/view/ViewGroup;

    .line 185
    .line 186
    sget-object v13, Lo1/G;->a:Ljava/util/WeakHashMap;

    .line 187
    .line 188
    invoke-static {v10}, Lo1/A;->a(Landroid/view/View;)Lo1/e0;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-nez v10, :cond_4

    .line 193
    .line 194
    const/4 v13, 0x0

    .line 195
    goto :goto_2

    .line 196
    :cond_4
    iget-object v13, v10, Lo1/e0;->a:Lo1/c0;

    .line 197
    .line 198
    invoke-virtual {v13}, Lo1/c0;->k()Lh1/c;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    iget v13, v13, Lh1/c;->a:I

    .line 203
    .line 204
    :goto_2
    if-nez v10, :cond_5

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    goto :goto_3

    .line 208
    :cond_5
    iget-object v10, v10, Lo1/e0;->a:Lo1/c0;

    .line 209
    .line 210
    invoke-virtual {v10}, Lo1/c0;->k()Lh1/c;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iget v10, v10, Lh1/c;->c:I

    .line 215
    .line 216
    :goto_3
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 217
    .line 218
    if-ne v14, v0, :cond_7

    .line 219
    .line 220
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 221
    .line 222
    if-ne v14, v8, :cond_7

    .line 223
    .line 224
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 225
    .line 226
    if-eq v14, v9, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_6
    const/4 v8, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_7
    :goto_4
    iput v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 232
    .line 233
    iput v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    .line 235
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    .line 237
    move v8, v12

    .line 238
    :goto_5
    iget-object v9, v6, Lh/A;->o:Landroid/content/Context;

    .line 239
    .line 240
    if-lez v0, :cond_8

    .line 241
    .line 242
    iget-object v0, v6, Lh/A;->G:Landroid/view/View;

    .line 243
    .line 244
    if-nez v0, :cond_8

    .line 245
    .line 246
    new-instance v0, Landroid/view/View;

    .line 247
    .line 248
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, v6, Lh/A;->G:Landroid/view/View;

    .line 252
    .line 253
    const/16 v14, 0x8

    .line 254
    .line 255
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 259
    .line 260
    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 261
    .line 262
    const/16 v12, 0x33

    .line 263
    .line 264
    const/4 v14, -0x1

    .line 265
    invoke-direct {v0, v14, v15, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 266
    .line 267
    .line 268
    iput v13, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 269
    .line 270
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 271
    .line 272
    iget-object v10, v6, Lh/A;->E:Landroid/view/ViewGroup;

    .line 273
    .line 274
    iget-object v12, v6, Lh/A;->G:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v10, v12, v14, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_8
    iget-object v0, v6, Lh/A;->G:Landroid/view/View;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    .line 290
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 291
    .line 292
    iget v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 293
    .line 294
    if-ne v12, v14, :cond_9

    .line 295
    .line 296
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    .line 298
    if-ne v12, v13, :cond_9

    .line 299
    .line 300
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 301
    .line 302
    if-eq v12, v10, :cond_a

    .line 303
    .line 304
    :cond_9
    iput v14, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 305
    .line 306
    iput v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 307
    .line 308
    iput v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    .line 310
    iget-object v10, v6, Lh/A;->G:Landroid/view/View;

    .line 311
    .line 312
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    :goto_6
    iget-object v0, v6, Lh/A;->G:Landroid/view/View;

    .line 316
    .line 317
    if-eqz v0, :cond_b

    .line 318
    .line 319
    const/4 v12, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_b
    const/4 v12, 0x0

    .line 322
    :goto_7
    if-eqz v12, :cond_d

    .line 323
    .line 324
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    iget-object v0, v6, Lh/A;->G:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    and-int/lit16 v10, v10, 0x2000

    .line 337
    .line 338
    if-eqz v10, :cond_c

    .line 339
    .line 340
    const v10, 0x7f060006

    .line 341
    .line 342
    .line 343
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    goto :goto_8

    .line 348
    :cond_c
    const v10, 0x7f060005

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    :goto_8
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-boolean v0, v6, Lh/A;->L:Z

    .line 359
    .line 360
    if-nez v0, :cond_e

    .line 361
    .line 362
    if-eqz v12, :cond_e

    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :cond_e
    move/from16 v16, v8

    .line 366
    .line 367
    move v0, v12

    .line 368
    const/4 v12, 0x0

    .line 369
    goto :goto_9

    .line 370
    :cond_f
    iget v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    if-eqz v0, :cond_10

    .line 374
    .line 375
    iput v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 376
    .line 377
    move v0, v12

    .line 378
    const/16 v16, 0x1

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_10
    move v0, v12

    .line 382
    move/from16 v16, v0

    .line 383
    .line 384
    :goto_9
    if-eqz v16, :cond_12

    .line 385
    .line 386
    iget-object v8, v6, Lh/A;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 387
    .line 388
    invoke-virtual {v8, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 389
    .line 390
    .line 391
    goto :goto_a

    .line 392
    :cond_11
    const/4 v12, 0x0

    .line 393
    move v0, v12

    .line 394
    :cond_12
    :goto_a
    iget-object v6, v6, Lh/A;->G:Landroid/view/View;

    .line 395
    .line 396
    if-eqz v6, :cond_14

    .line 397
    .line 398
    if-eqz v0, :cond_13

    .line 399
    .line 400
    move v9, v12

    .line 401
    goto :goto_b

    .line 402
    :cond_13
    const/16 v9, 0x8

    .line 403
    .line 404
    :goto_b
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :cond_14
    if-eq v4, v7, :cond_17

    .line 408
    .line 409
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v0, v0, Lh1/c;->a:I

    .line 414
    .line 415
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget v4, v4, Lh1/c;->c:I

    .line 420
    .line 421
    invoke-virtual {v3}, Lo1/c0;->k()Lh1/c;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget v3, v3, Lh1/c;->d:I

    .line 426
    .line 427
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 428
    .line 429
    const/16 v8, 0x1e

    .line 430
    .line 431
    if-lt v6, v8, :cond_15

    .line 432
    .line 433
    new-instance v6, Lo1/V;

    .line 434
    .line 435
    invoke-direct {v6, v2}, Lo1/V;-><init>(Lo1/e0;)V

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_15
    const/16 v8, 0x1d

    .line 440
    .line 441
    if-lt v6, v8, :cond_16

    .line 442
    .line 443
    new-instance v6, Lo1/U;

    .line 444
    .line 445
    invoke-direct {v6, v2}, Lo1/U;-><init>(Lo1/e0;)V

    .line 446
    .line 447
    .line 448
    goto :goto_c

    .line 449
    :cond_16
    new-instance v6, Lo1/T;

    .line 450
    .line 451
    invoke-direct {v6, v2}, Lo1/T;-><init>(Lo1/e0;)V

    .line 452
    .line 453
    .line 454
    :goto_c
    invoke-static {v0, v7, v4, v3}, Lh1/c;->b(IIII)Lh1/c;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v6, v0}, Lo1/W;->g(Lh1/c;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6}, Lo1/W;->b()Lo1/e0;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    goto :goto_d

    .line 466
    :cond_17
    move-object v0, v2

    .line 467
    :goto_d
    sget-object v2, Lo1/G;->a:Ljava/util/WeakHashMap;

    .line 468
    .line 469
    invoke-virtual {v0}, Lo1/e0;->b()Landroid/view/WindowInsets;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    if-eqz v2, :cond_18

    .line 474
    .line 475
    invoke-static {v1, v2}, Lo1/x;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3, v2}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-nez v2, :cond_18

    .line 484
    .line 485
    invoke-static {v1, v3}, Lo1/e0;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lo1/e0;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    :cond_18
    return-object v0
.end method

.method public b(Lk/n;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lh/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v1

    .line 17
    :goto_0
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_1
    iget-object v4, p0, Lh/r;->f:Lh/A;

    .line 21
    .line 22
    iget-object v5, v4, Lh/A;->P:[Lh/z;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_1
    if-ge v1, v6, :cond_4

    .line 30
    .line 31
    aget-object v7, v5, v1

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    iget-object v8, v7, Lh/z;->h:Lk/n;

    .line 36
    .line 37
    if-ne v8, p1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 45
    .line 46
    if-eqz v3, :cond_5

    .line 47
    .line 48
    iget p1, v7, Lh/z;->a:I

    .line 49
    .line 50
    invoke-virtual {v4, p1, v7, v0}, Lh/A;->r(ILh/z;Lk/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v7, v2}, Lh/A;->t(Lh/z;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v4, v7, p2}, Lh/A;->t(Lh/z;Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    iget-object p2, p0, Lh/r;->f:Lh/A;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lh/A;->s(Lk/n;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public g(Lk/n;)Z
    .locals 2

    .line 1
    iget v0, p0, Lh/r;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lh/r;->f:Lh/A;

    .line 13
    .line 14
    iget-boolean v1, v0, Lh/A;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lh/A;->p:Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v0, Lh/A;->U:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x6c

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lh/r;->f:Lh/A;

    .line 38
    .line 39
    iget-object v0, v0, Lh/A;->p:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x6c

    .line 48
    .line 49
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

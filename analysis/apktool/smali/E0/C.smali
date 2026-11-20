.class public final LE0/C;
.super Lk/f;
.source "SourceFile"


# instance fields
.field public final synthetic g:LE0/H;


# direct methods
.method public constructor <init>(LE0/H;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE0/C;->g:LE0/H;

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lk/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(ILp1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE0/C;->g:LE0/H;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LE0/H;->e(ILp1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(I)Lp1/e;
    .locals 35

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    iget-object v7, v6, LE0/C;->g:LE0/H;

    .line 8
    .line 9
    iget-object v8, v7, LE0/H;->d:LE0/w;

    .line 10
    .line 11
    invoke-virtual {v8}, LE0/w;->getViewTreeOwners()LE0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    iget-object v9, v9, LE0/m;->a:Landroidx/lifecycle/u;

    .line 18
    .line 19
    invoke-interface {v9}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    check-cast v9, Landroidx/lifecycle/w;

    .line 26
    .line 27
    iget-object v9, v9, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v9, 0x0

    .line 31
    :goto_0
    sget-object v10, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    .line 32
    .line 33
    if-ne v9, v10, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    new-instance v10, Lp1/e;

    .line 41
    .line 42
    invoke-direct {v10, v9}, Lp1/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 43
    .line 44
    .line 45
    iget-object v11, v10, Lp1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    invoke-virtual {v7}, LE0/H;->o()Lo/s;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    invoke-virtual {v12, v0}, Lo/s;->f(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, LE0/T0;

    .line 56
    .line 57
    if-nez v12, :cond_2

    .line 58
    .line 59
    :goto_1
    const/4 v3, 0x0

    .line 60
    goto/16 :goto_54

    .line 61
    .line 62
    :cond_2
    const/4 v13, -0x1

    .line 63
    iget-object v14, v12, LE0/T0;->a:LK0/o;

    .line 64
    .line 65
    if-ne v0, v13, :cond_4

    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    instance-of v3, v15, Landroid/view/View;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    move-object v3, v15

    .line 78
    check-cast v3, Landroid/view/View;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    move-object/from16 v3, v16

    .line 82
    .line 83
    :goto_2
    iput v13, v10, Lp1/e;->b:I

    .line 84
    .line 85
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/16 v16, 0x0

    .line 90
    .line 91
    invoke-virtual {v14}, LK0/o;->j()LK0/o;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    iget v3, v3, LK0/o;->g:I

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object/from16 v3, v16

    .line 105
    .line 106
    :goto_3
    if-eqz v3, :cond_b6

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-virtual {v8}, LE0/w;->getSemanticsOwner()LK0/p;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, LK0/p;->a()LK0/o;

    .line 117
    .line 118
    .line 119
    move-result-object v15

    .line 120
    iget v15, v15, LK0/o;->g:I

    .line 121
    .line 122
    if-ne v3, v15, :cond_6

    .line 123
    .line 124
    move v3, v13

    .line 125
    :cond_6
    iput v3, v10, Lp1/e;->b:I

    .line 126
    .line 127
    invoke-virtual {v9, v8, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :goto_4
    iput v0, v10, Lp1/e;->c:I

    .line 131
    .line 132
    invoke-virtual {v9, v8, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v12}, LE0/H;->f(LE0/T0;)Landroid/graphics/Rect;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v9, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    const-string v3, "android.view.View"

    .line 143
    .line 144
    invoke-virtual {v10, v3}, Lp1/e;->f(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v14, LK0/o;->d:LK0/j;

    .line 148
    .line 149
    sget-object v12, LK0/r;->x:LK0/u;

    .line 150
    .line 151
    iget-object v3, v3, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    const-string v3, "android.widget.EditText"

    .line 160
    .line 161
    invoke-virtual {v10, v3}, Lp1/e;->f(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object v3, LK0/r;->u:LK0/u;

    .line 165
    .line 166
    iget-object v12, v14, LK0/o;->d:LK0/j;

    .line 167
    .line 168
    iget-object v15, v12, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 169
    .line 170
    invoke-interface {v15, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    const-string v3, "android.widget.TextView"

    .line 177
    .line 178
    invoke-virtual {v10, v3}, Lp1/e;->f(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    sget-object v3, LK0/r;->s:LK0/u;

    .line 182
    .line 183
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    if-nez v3, :cond_9

    .line 188
    .line 189
    move-object/from16 v3, v16

    .line 190
    .line 191
    :cond_9
    check-cast v3, LK0/g;

    .line 192
    .line 193
    if-eqz v3, :cond_e

    .line 194
    .line 195
    iget-boolean v4, v14, LK0/o;->e:Z

    .line 196
    .line 197
    if-nez v4, :cond_a

    .line 198
    .line 199
    invoke-static {v14, v1}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    :cond_a
    const-string v4, "AccessibilityNodeInfo.roleDescription"

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    iget v5, v3, LK0/g;->a:I

    .line 214
    .line 215
    if-ne v5, v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const v13, 0x7f0f071d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_b
    if-ne v5, v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const v13, 0x7f0f071a

    .line 251
    .line 252
    .line 253
    invoke-virtual {v5, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v13, v4, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_c
    invoke-static {v5}, LE0/Q;->C(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v13, 0x5

    .line 270
    if-ne v5, v13, :cond_d

    .line 271
    .line 272
    invoke-virtual {v14}, LK0/o;->m()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-nez v5, :cond_d

    .line 277
    .line 278
    iget-boolean v5, v12, LK0/j;->f:Z

    .line 279
    .line 280
    if-eqz v5, :cond_f

    .line 281
    .line 282
    :cond_d
    invoke-virtual {v10, v4}, Lp1/e;->f(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_e
    const/16 v17, 0x1

    .line 287
    .line 288
    :cond_f
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v14}, LE0/Q;->u(LK0/o;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {v14, v1}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    const/4 v13, 0x0

    .line 315
    :goto_6
    if-ge v13, v5, :cond_13

    .line 316
    .line 317
    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    move/from16 v19, v2

    .line 322
    .line 323
    move-object/from16 v2, v18

    .line 324
    .line 325
    check-cast v2, LK0/o;

    .line 326
    .line 327
    invoke-virtual {v7}, LE0/H;->o()Lo/s;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    move-object/from16 v20, v4

    .line 332
    .line 333
    iget v4, v2, LK0/o;->g:I

    .line 334
    .line 335
    invoke-virtual {v1, v4}, Lo/s;->b(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_12

    .line 340
    .line 341
    invoke-virtual {v8}, LE0/w;->getAndroidViewsHandler$ui_release()LE0/i0;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, LE0/i0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iget-object v4, v2, LK0/o;->c:LD0/G;

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_11

    .line 356
    .line 357
    iget v1, v2, LK0/o;->g:I

    .line 358
    .line 359
    const/4 v2, -0x1

    .line 360
    if-ne v1, v2, :cond_10

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_10
    invoke-virtual {v9, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 364
    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_11
    new-instance v0, Ljava/lang/ClassCastException;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_12
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    move/from16 v2, v19

    .line 376
    .line 377
    move-object/from16 v4, v20

    .line 378
    .line 379
    const/4 v1, 0x4

    .line 380
    goto :goto_6

    .line 381
    :cond_13
    move/from16 v19, v2

    .line 382
    .line 383
    iget v1, v7, LE0/H;->n:I

    .line 384
    .line 385
    if-ne v0, v1, :cond_14

    .line 386
    .line 387
    move/from16 v1, v17

    .line 388
    .line 389
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 390
    .line 391
    .line 392
    sget-object v1, Lp1/d;->f:Lp1/d;

    .line 393
    .line 394
    invoke-virtual {v10, v1}, Lp1/e;->a(Lp1/d;)V

    .line 395
    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    const/4 v1, 0x0

    .line 399
    invoke-virtual {v11, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 400
    .line 401
    .line 402
    sget-object v1, Lp1/d;->e:Lp1/d;

    .line 403
    .line 404
    invoke-virtual {v10, v1}, Lp1/e;->a(Lp1/d;)V

    .line 405
    .line 406
    .line 407
    :goto_8
    sget-object v1, LK0/r;->x:LK0/u;

    .line 408
    .line 409
    iget-object v2, v12, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-nez v1, :cond_15

    .line 416
    .line 417
    move-object/from16 v1, v16

    .line 418
    .line 419
    :cond_15
    check-cast v1, LM0/f;

    .line 420
    .line 421
    sget-object v2, LK0/r;->u:LK0/u;

    .line 422
    .line 423
    iget-object v4, v12, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 424
    .line 425
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    if-nez v2, :cond_16

    .line 430
    .line 431
    move-object/from16 v2, v16

    .line 432
    .line 433
    :cond_16
    check-cast v2, Ljava/util/List;

    .line 434
    .line 435
    if-eqz v2, :cond_17

    .line 436
    .line 437
    invoke-static {v2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    check-cast v2, LM0/f;

    .line 442
    .line 443
    goto :goto_9

    .line 444
    :cond_17
    move-object/from16 v2, v16

    .line 445
    .line 446
    :goto_9
    if-nez v1, :cond_18

    .line 447
    .line 448
    move-object v1, v2

    .line 449
    :cond_18
    if-eqz v1, :cond_37

    .line 450
    .line 451
    invoke-virtual {v8}, LE0/w;->getFontFamilyResolver()LR0/d;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v8}, LE0/w;->getDensity()LY0/b;

    .line 455
    .line 456
    .line 457
    move-result-object v23

    .line 458
    new-instance v2, Landroid/text/SpannableString;

    .line 459
    .line 460
    iget-object v4, v1, LM0/f;->e:Ljava/lang/String;

    .line 461
    .line 462
    invoke-direct {v2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object v13, v1, LM0/f;->f:Ljava/util/List;

    .line 466
    .line 467
    if-eqz v13, :cond_25

    .line 468
    .line 469
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    move-object/from16 v26, v4

    .line 474
    .line 475
    const/4 v4, 0x0

    .line 476
    :goto_a
    if-ge v4, v5, :cond_24

    .line 477
    .line 478
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    move/from16 v27, v4

    .line 483
    .line 484
    move-object/from16 v4, v20

    .line 485
    .line 486
    check-cast v4, LM0/d;

    .line 487
    .line 488
    move/from16 v28, v5

    .line 489
    .line 490
    iget-object v5, v4, LM0/d;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, LM0/E;

    .line 493
    .line 494
    iget-object v6, v5, LM0/E;->a:LX0/m;

    .line 495
    .line 496
    move-object/from16 v29, v12

    .line 497
    .line 498
    move-object/from16 v30, v13

    .line 499
    .line 500
    invoke-interface {v6}, LX0/m;->b()J

    .line 501
    .line 502
    .line 503
    move-result-wide v12

    .line 504
    iget-object v6, v5, LM0/E;->a:LX0/m;

    .line 505
    .line 506
    move-object/from16 v31, v10

    .line 507
    .line 508
    move-object/from16 v32, v11

    .line 509
    .line 510
    invoke-interface {v6}, LX0/m;->b()J

    .line 511
    .line 512
    .line 513
    move-result-wide v10

    .line 514
    invoke-static {v12, v13, v10, v11}, Ll0/v;->c(JJ)Z

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    const-wide/16 v33, 0x10

    .line 519
    .line 520
    if-eqz v10, :cond_19

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_19
    cmp-long v6, v12, v33

    .line 524
    .line 525
    if-eqz v6, :cond_1a

    .line 526
    .line 527
    new-instance v6, LX0/c;

    .line 528
    .line 529
    invoke-direct {v6, v12, v13}, LX0/c;-><init>(J)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_1a
    sget-object v6, LX0/l;->a:LX0/l;

    .line 534
    .line 535
    :goto_b
    invoke-interface {v6}, LX0/m;->b()J

    .line 536
    .line 537
    .line 538
    move-result-wide v10

    .line 539
    iget v6, v4, LM0/d;->b:I

    .line 540
    .line 541
    iget v4, v4, LM0/d;->c:I

    .line 542
    .line 543
    invoke-static {v2, v10, v11, v6, v4}, LO1/n;->A(Landroid/text/Spannable;JII)V

    .line 544
    .line 545
    .line 546
    iget-wide v10, v5, LM0/E;->b:J

    .line 547
    .line 548
    move-object/from16 v20, v2

    .line 549
    .line 550
    move/from16 v25, v4

    .line 551
    .line 552
    move/from16 v24, v6

    .line 553
    .line 554
    move-wide/from16 v21, v10

    .line 555
    .line 556
    invoke-static/range {v20 .. v25}, LO1/n;->B(Landroid/text/Spannable;JLY0/b;II)V

    .line 557
    .line 558
    .line 559
    move/from16 v4, v24

    .line 560
    .line 561
    move/from16 v6, v25

    .line 562
    .line 563
    iget-object v10, v5, LM0/E;->c:LR0/k;

    .line 564
    .line 565
    iget-object v11, v5, LM0/E;->d:LR0/i;

    .line 566
    .line 567
    if-nez v10, :cond_1c

    .line 568
    .line 569
    if-eqz v11, :cond_1b

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_1b
    const/16 v10, 0x21

    .line 573
    .line 574
    goto :goto_e

    .line 575
    :cond_1c
    :goto_c
    if-nez v10, :cond_1d

    .line 576
    .line 577
    sget-object v10, LR0/k;->g:LR0/k;

    .line 578
    .line 579
    :cond_1d
    if-eqz v11, :cond_1e

    .line 580
    .line 581
    iget v11, v11, LR0/i;->a:I

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_1e
    const/4 v11, 0x0

    .line 585
    :goto_d
    new-instance v12, Landroid/text/style/StyleSpan;

    .line 586
    .line 587
    invoke-static {v10, v11}, Le3/a;->u(LR0/k;I)I

    .line 588
    .line 589
    .line 590
    move-result v10

    .line 591
    invoke-direct {v12, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 592
    .line 593
    .line 594
    const/16 v10, 0x21

    .line 595
    .line 596
    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 597
    .line 598
    .line 599
    :goto_e
    iget-object v11, v5, LM0/E;->m:LX0/j;

    .line 600
    .line 601
    if-eqz v11, :cond_20

    .line 602
    .line 603
    iget v11, v11, LX0/j;->a:I

    .line 604
    .line 605
    const/16 v17, 0x1

    .line 606
    .line 607
    or-int/lit8 v12, v11, 0x1

    .line 608
    .line 609
    if-ne v12, v11, :cond_1f

    .line 610
    .line 611
    new-instance v12, Landroid/text/style/UnderlineSpan;

    .line 612
    .line 613
    invoke-direct {v12}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 617
    .line 618
    .line 619
    :cond_1f
    or-int/lit8 v12, v11, 0x2

    .line 620
    .line 621
    if-ne v12, v11, :cond_20

    .line 622
    .line 623
    new-instance v11, Landroid/text/style/StrikethroughSpan;

    .line 624
    .line 625
    invoke-direct {v11}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v11, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 629
    .line 630
    .line 631
    :cond_20
    iget-object v11, v5, LM0/E;->j:LX0/n;

    .line 632
    .line 633
    if-eqz v11, :cond_21

    .line 634
    .line 635
    new-instance v12, Landroid/text/style/ScaleXSpan;

    .line 636
    .line 637
    iget v11, v11, LX0/n;->a:F

    .line 638
    .line 639
    invoke-direct {v12, v11}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v12, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 643
    .line 644
    .line 645
    :cond_21
    iget-object v11, v5, LM0/E;->k:LT0/b;

    .line 646
    .line 647
    if-eqz v11, :cond_22

    .line 648
    .line 649
    sget-object v12, LV0/a;->a:LV0/a;

    .line 650
    .line 651
    invoke-virtual {v12, v11}, LV0/a;->a(LT0/b;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v2, v11, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 656
    .line 657
    .line 658
    :cond_22
    iget-wide v11, v5, LM0/E;->l:J

    .line 659
    .line 660
    cmp-long v5, v11, v33

    .line 661
    .line 662
    if-eqz v5, :cond_23

    .line 663
    .line 664
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    .line 665
    .line 666
    invoke-static {v11, v12}, Ll0/O;->B(J)I

    .line 667
    .line 668
    .line 669
    move-result v11

    .line 670
    invoke-direct {v5, v11}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2, v5, v4, v6, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 674
    .line 675
    .line 676
    :cond_23
    const/16 v17, 0x1

    .line 677
    .line 678
    add-int/lit8 v4, v27, 0x1

    .line 679
    .line 680
    move-object/from16 v6, p0

    .line 681
    .line 682
    move/from16 v5, v28

    .line 683
    .line 684
    move-object/from16 v12, v29

    .line 685
    .line 686
    move-object/from16 v13, v30

    .line 687
    .line 688
    move-object/from16 v10, v31

    .line 689
    .line 690
    move-object/from16 v11, v32

    .line 691
    .line 692
    goto/16 :goto_a

    .line 693
    .line 694
    :cond_24
    :goto_f
    move-object/from16 v31, v10

    .line 695
    .line 696
    move-object/from16 v32, v11

    .line 697
    .line 698
    move-object/from16 v29, v12

    .line 699
    .line 700
    goto :goto_10

    .line 701
    :cond_25
    move-object/from16 v26, v4

    .line 702
    .line 703
    goto :goto_f

    .line 704
    :goto_10
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    sget-object v5, LO2/w;->e:LO2/w;

    .line 709
    .line 710
    iget-object v6, v1, LM0/f;->h:Ljava/util/List;

    .line 711
    .line 712
    if-eqz v6, :cond_29

    .line 713
    .line 714
    new-instance v10, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 717
    .line 718
    .line 719
    move-result v11

    .line 720
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 721
    .line 722
    .line 723
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v11

    .line 727
    const/4 v12, 0x0

    .line 728
    :goto_11
    if-ge v12, v11, :cond_28

    .line 729
    .line 730
    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    move-object/from16 v20, v5

    .line 735
    .line 736
    move-object v5, v13

    .line 737
    check-cast v5, LM0/d;

    .line 738
    .line 739
    move/from16 v21, v11

    .line 740
    .line 741
    iget-object v11, v5, LM0/d;->a:Ljava/lang/Object;

    .line 742
    .line 743
    instance-of v11, v11, LM0/O;

    .line 744
    .line 745
    if-eqz v11, :cond_27

    .line 746
    .line 747
    iget v11, v5, LM0/d;->b:I

    .line 748
    .line 749
    iget v5, v5, LM0/d;->c:I

    .line 750
    .line 751
    move/from16 v22, v12

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    invoke-static {v12, v4, v11, v5}, LM0/g;->c(IIII)Z

    .line 755
    .line 756
    .line 757
    move-result v5

    .line 758
    if-eqz v5, :cond_26

    .line 759
    .line 760
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    :cond_26
    :goto_12
    const/16 v17, 0x1

    .line 764
    .line 765
    goto :goto_13

    .line 766
    :cond_27
    move/from16 v22, v12

    .line 767
    .line 768
    goto :goto_12

    .line 769
    :goto_13
    add-int/lit8 v12, v22, 0x1

    .line 770
    .line 771
    move-object/from16 v5, v20

    .line 772
    .line 773
    move/from16 v11, v21

    .line 774
    .line 775
    goto :goto_11

    .line 776
    :cond_28
    move-object/from16 v20, v5

    .line 777
    .line 778
    goto :goto_14

    .line 779
    :cond_29
    move-object/from16 v20, v5

    .line 780
    .line 781
    move-object/from16 v10, v20

    .line 782
    .line 783
    :goto_14
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    const/4 v5, 0x0

    .line 788
    :goto_15
    if-ge v5, v4, :cond_2b

    .line 789
    .line 790
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v11

    .line 794
    check-cast v11, LM0/d;

    .line 795
    .line 796
    iget-object v12, v11, LM0/d;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v12, LM0/O;

    .line 799
    .line 800
    instance-of v13, v12, LM0/O;

    .line 801
    .line 802
    if-eqz v13, :cond_2a

    .line 803
    .line 804
    new-instance v13, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 805
    .line 806
    iget-object v12, v12, LM0/O;->a:Ljava/lang/String;

    .line 807
    .line 808
    invoke-direct {v13, v12}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    iget v13, v11, LM0/d;->b:I

    .line 816
    .line 817
    iget v11, v11, LM0/d;->c:I

    .line 818
    .line 819
    move/from16 v21, v4

    .line 820
    .line 821
    const/16 v4, 0x21

    .line 822
    .line 823
    invoke-virtual {v2, v12, v13, v11, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 824
    .line 825
    .line 826
    const/16 v17, 0x1

    .line 827
    .line 828
    add-int/lit8 v5, v5, 0x1

    .line 829
    .line 830
    move/from16 v4, v21

    .line 831
    .line 832
    goto :goto_15

    .line 833
    :cond_2a
    new-instance v0, LH1/c;

    .line 834
    .line 835
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 836
    .line 837
    .line 838
    throw v0

    .line 839
    :cond_2b
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 840
    .line 841
    .line 842
    move-result v4

    .line 843
    if-eqz v6, :cond_2e

    .line 844
    .line 845
    new-instance v5, Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 848
    .line 849
    .line 850
    move-result v10

    .line 851
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 852
    .line 853
    .line 854
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 855
    .line 856
    .line 857
    move-result v10

    .line 858
    const/4 v11, 0x0

    .line 859
    :goto_16
    if-ge v11, v10, :cond_2f

    .line 860
    .line 861
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    move-object v13, v12

    .line 866
    check-cast v13, LM0/d;

    .line 867
    .line 868
    move-object/from16 v21, v6

    .line 869
    .line 870
    iget-object v6, v13, LM0/d;->a:Ljava/lang/Object;

    .line 871
    .line 872
    instance-of v6, v6, LM0/N;

    .line 873
    .line 874
    if-eqz v6, :cond_2d

    .line 875
    .line 876
    iget v6, v13, LM0/d;->b:I

    .line 877
    .line 878
    iget v13, v13, LM0/d;->c:I

    .line 879
    .line 880
    move/from16 v20, v10

    .line 881
    .line 882
    const/4 v10, 0x0

    .line 883
    invoke-static {v10, v4, v6, v13}, LM0/g;->c(IIII)Z

    .line 884
    .line 885
    .line 886
    move-result v6

    .line 887
    if-eqz v6, :cond_2c

    .line 888
    .line 889
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    :cond_2c
    :goto_17
    const/16 v17, 0x1

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :cond_2d
    move/from16 v20, v10

    .line 896
    .line 897
    goto :goto_17

    .line 898
    :goto_18
    add-int/lit8 v11, v11, 0x1

    .line 899
    .line 900
    move/from16 v10, v20

    .line 901
    .line 902
    move-object/from16 v6, v21

    .line 903
    .line 904
    goto :goto_16

    .line 905
    :cond_2e
    move-object/from16 v5, v20

    .line 906
    .line 907
    :cond_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 908
    .line 909
    .line 910
    move-result v4

    .line 911
    const/4 v6, 0x0

    .line 912
    :goto_19
    iget-object v10, v7, LE0/H;->G:LB2/K;

    .line 913
    .line 914
    if-ge v6, v4, :cond_31

    .line 915
    .line 916
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    check-cast v11, LM0/d;

    .line 921
    .line 922
    iget-object v12, v11, LM0/d;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v12, LM0/N;

    .line 925
    .line 926
    iget-object v10, v10, LB2/K;->f:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v10, Ljava/util/WeakHashMap;

    .line 929
    .line 930
    invoke-virtual {v10, v12}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v13

    .line 934
    if-nez v13, :cond_30

    .line 935
    .line 936
    new-instance v13, Landroid/text/style/URLSpan;

    .line 937
    .line 938
    move/from16 v20, v4

    .line 939
    .line 940
    iget-object v4, v12, LM0/N;->a:Ljava/lang/String;

    .line 941
    .line 942
    invoke-direct {v13, v4}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10, v12, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    goto :goto_1a

    .line 949
    :cond_30
    move/from16 v20, v4

    .line 950
    .line 951
    :goto_1a
    check-cast v13, Landroid/text/style/URLSpan;

    .line 952
    .line 953
    iget v4, v11, LM0/d;->b:I

    .line 954
    .line 955
    iget v10, v11, LM0/d;->c:I

    .line 956
    .line 957
    const/16 v11, 0x21

    .line 958
    .line 959
    invoke-virtual {v2, v13, v4, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 960
    .line 961
    .line 962
    const/16 v17, 0x1

    .line 963
    .line 964
    add-int/lit8 v6, v6, 0x1

    .line 965
    .line 966
    move/from16 v4, v20

    .line 967
    .line 968
    goto :goto_19

    .line 969
    :cond_31
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v4

    .line 973
    invoke-virtual {v1, v4}, LM0/f;->a(I)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    const/4 v5, 0x0

    .line 982
    :goto_1b
    if-ge v5, v4, :cond_36

    .line 983
    .line 984
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    check-cast v6, LM0/d;

    .line 989
    .line 990
    iget v11, v6, LM0/d;->b:I

    .line 991
    .line 992
    iget v12, v6, LM0/d;->c:I

    .line 993
    .line 994
    if-eq v11, v12, :cond_35

    .line 995
    .line 996
    iget-object v13, v6, LM0/d;->a:Ljava/lang/Object;

    .line 997
    .line 998
    move-object/from16 v20, v1

    .line 999
    .line 1000
    move-object v1, v13

    .line 1001
    check-cast v1, LM0/m;

    .line 1002
    .line 1003
    move/from16 v21, v4

    .line 1004
    .line 1005
    instance-of v4, v1, LM0/l;

    .line 1006
    .line 1007
    if-eqz v4, :cond_33

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v1, LM0/d;

    .line 1013
    .line 1014
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 1015
    .line 1016
    invoke-static {v13, v4}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1017
    .line 1018
    .line 1019
    check-cast v13, LM0/l;

    .line 1020
    .line 1021
    invoke-direct {v1, v13, v11, v12}, LM0/d;-><init>(Ljava/lang/Object;II)V

    .line 1022
    .line 1023
    .line 1024
    iget-object v4, v10, LB2/K;->g:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v4, Ljava/util/WeakHashMap;

    .line 1027
    .line 1028
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v6

    .line 1032
    if-nez v6, :cond_32

    .line 1033
    .line 1034
    new-instance v6, Landroid/text/style/URLSpan;

    .line 1035
    .line 1036
    iget-object v13, v13, LM0/l;->a:Ljava/lang/String;

    .line 1037
    .line 1038
    invoke-direct {v6, v13}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4, v1, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    :cond_32
    check-cast v6, Landroid/text/style/URLSpan;

    .line 1045
    .line 1046
    const/16 v4, 0x21

    .line 1047
    .line 1048
    invoke-virtual {v2, v6, v11, v12, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1049
    .line 1050
    .line 1051
    :goto_1c
    const/16 v17, 0x1

    .line 1052
    .line 1053
    goto :goto_1d

    .line 1054
    :cond_33
    iget-object v4, v10, LB2/K;->h:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v4, Ljava/util/WeakHashMap;

    .line 1057
    .line 1058
    invoke-virtual {v4, v6}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v13

    .line 1062
    if-nez v13, :cond_34

    .line 1063
    .line 1064
    new-instance v13, LU0/f;

    .line 1065
    .line 1066
    invoke-direct {v13, v1}, LU0/f;-><init>(LM0/m;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v6, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    :cond_34
    check-cast v13, Landroid/text/style/ClickableSpan;

    .line 1073
    .line 1074
    const/16 v4, 0x21

    .line 1075
    .line 1076
    invoke-virtual {v2, v13, v11, v12, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_1c

    .line 1080
    :cond_35
    move-object/from16 v20, v1

    .line 1081
    .line 1082
    move/from16 v21, v4

    .line 1083
    .line 1084
    const/16 v4, 0x21

    .line 1085
    .line 1086
    goto :goto_1c

    .line 1087
    :goto_1d
    add-int/lit8 v5, v5, 0x1

    .line 1088
    .line 1089
    move-object/from16 v1, v20

    .line 1090
    .line 1091
    move/from16 v4, v21

    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :cond_36
    invoke-static {v2}, LE0/H;->K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, Landroid/text/SpannableString;

    .line 1099
    .line 1100
    goto :goto_1e

    .line 1101
    :cond_37
    move-object/from16 v31, v10

    .line 1102
    .line 1103
    move-object/from16 v32, v11

    .line 1104
    .line 1105
    move-object/from16 v29, v12

    .line 1106
    .line 1107
    move-object/from16 v1, v16

    .line 1108
    .line 1109
    :goto_1e
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    .line 1111
    .line 1112
    sget-object v1, LK0/r;->D:LK0/u;

    .line 1113
    .line 1114
    invoke-interface {v15, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    if-eqz v2, :cond_39

    .line 1119
    .line 1120
    const/4 v2, 0x1

    .line 1121
    invoke-virtual {v9, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    if-nez v1, :cond_38

    .line 1129
    .line 1130
    move-object/from16 v1, v16

    .line 1131
    .line 1132
    :cond_38
    check-cast v1, Ljava/lang/CharSequence;

    .line 1133
    .line 1134
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_39
    invoke-virtual {v7, v14}, LE0/H;->q(LK0/o;)Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1142
    .line 1143
    const/16 v4, 0x1e

    .line 1144
    .line 1145
    if-lt v2, v4, :cond_3a

    .line 1146
    .line 1147
    move-object/from16 v2, v32

    .line 1148
    .line 1149
    invoke-static {v2, v1}, Li1/c;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1f

    .line 1153
    :cond_3a
    move-object/from16 v2, v32

    .line 1154
    .line 1155
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v4

    .line 1159
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 1160
    .line 1161
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1162
    .line 1163
    .line 1164
    :goto_1f
    invoke-static {v14}, LE0/H;->p(LK0/o;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1169
    .line 1170
    .line 1171
    sget-object v1, LK0/r;->B:LK0/u;

    .line 1172
    .line 1173
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    if-nez v1, :cond_3b

    .line 1178
    .line 1179
    move-object/from16 v1, v16

    .line 1180
    .line 1181
    :cond_3b
    check-cast v1, LL0/a;

    .line 1182
    .line 1183
    if-eqz v1, :cond_3d

    .line 1184
    .line 1185
    sget-object v4, LL0/a;->e:LL0/a;

    .line 1186
    .line 1187
    if-ne v1, v4, :cond_3c

    .line 1188
    .line 1189
    const/4 v4, 0x1

    .line 1190
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1191
    .line 1192
    .line 1193
    goto :goto_20

    .line 1194
    :cond_3c
    sget-object v4, LL0/a;->f:LL0/a;

    .line 1195
    .line 1196
    if-ne v1, v4, :cond_3d

    .line 1197
    .line 1198
    const/4 v1, 0x0

    .line 1199
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1200
    .line 1201
    .line 1202
    :cond_3d
    :goto_20
    sget-object v1, LK0/r;->A:LK0/u;

    .line 1203
    .line 1204
    invoke-virtual {v15, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    if-nez v1, :cond_3e

    .line 1209
    .line 1210
    move-object/from16 v1, v16

    .line 1211
    .line 1212
    :cond_3e
    check-cast v1, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    if-eqz v1, :cond_41

    .line 1215
    .line 1216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    if-nez v3, :cond_3f

    .line 1221
    .line 1222
    goto :goto_21

    .line 1223
    :cond_3f
    iget v4, v3, LK0/g;->a:I

    .line 1224
    .line 1225
    const/4 v5, 0x4

    .line 1226
    if-ne v4, v5, :cond_40

    .line 1227
    .line 1228
    invoke-virtual {v9, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 1229
    .line 1230
    .line 1231
    goto :goto_22

    .line 1232
    :cond_40
    :goto_21
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1233
    .line 1234
    .line 1235
    :cond_41
    :goto_22
    move-object/from16 v1, v29

    .line 1236
    .line 1237
    iget-boolean v4, v1, LK0/j;->f:Z

    .line 1238
    .line 1239
    if-eqz v4, :cond_42

    .line 1240
    .line 1241
    const/4 v5, 0x4

    .line 1242
    invoke-static {v14, v5}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v4

    .line 1246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-eqz v4, :cond_45

    .line 1251
    .line 1252
    :cond_42
    sget-object v4, LK0/r;->a:LK0/u;

    .line 1253
    .line 1254
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    if-nez v4, :cond_43

    .line 1259
    .line 1260
    move-object/from16 v4, v16

    .line 1261
    .line 1262
    :cond_43
    check-cast v4, Ljava/util/List;

    .line 1263
    .line 1264
    if-eqz v4, :cond_44

    .line 1265
    .line 1266
    invoke-static {v4}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v4

    .line 1270
    check-cast v4, Ljava/lang/String;

    .line 1271
    .line 1272
    goto :goto_23

    .line 1273
    :cond_44
    move-object/from16 v4, v16

    .line 1274
    .line 1275
    :goto_23
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_45
    sget-object v4, LK0/r;->t:LK0/u;

    .line 1279
    .line 1280
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v4

    .line 1284
    if-nez v4, :cond_46

    .line 1285
    .line 1286
    move-object/from16 v4, v16

    .line 1287
    .line 1288
    :cond_46
    check-cast v4, Ljava/lang/String;

    .line 1289
    .line 1290
    if-eqz v4, :cond_49

    .line 1291
    .line 1292
    move-object v5, v14

    .line 1293
    :goto_24
    if-eqz v5, :cond_48

    .line 1294
    .line 1295
    sget-object v6, LK0/s;->a:LK0/u;

    .line 1296
    .line 1297
    iget-object v10, v5, LK0/o;->d:LK0/j;

    .line 1298
    .line 1299
    iget-object v11, v10, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1300
    .line 1301
    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    move-result v11

    .line 1305
    if-eqz v11, :cond_47

    .line 1306
    .line 1307
    invoke-virtual {v10, v6}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v5

    .line 1311
    check-cast v5, Ljava/lang/Boolean;

    .line 1312
    .line 1313
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v5

    .line 1317
    goto :goto_25

    .line 1318
    :cond_47
    invoke-virtual {v5}, LK0/o;->j()LK0/o;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    goto :goto_24

    .line 1323
    :cond_48
    const/4 v5, 0x0

    .line 1324
    :goto_25
    if-eqz v5, :cond_49

    .line 1325
    .line 1326
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    :cond_49
    sget-object v4, LK0/r;->a:LK0/u;

    .line 1330
    .line 1331
    sget-object v4, LK0/r;->h:LK0/u;

    .line 1332
    .line 1333
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    if-nez v4, :cond_4a

    .line 1338
    .line 1339
    move-object/from16 v4, v16

    .line 1340
    .line 1341
    :cond_4a
    check-cast v4, LN2/n;

    .line 1342
    .line 1343
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 1344
    .line 1345
    const/16 v6, 0x1c

    .line 1346
    .line 1347
    if-eqz v4, :cond_4c

    .line 1348
    .line 1349
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1350
    .line 1351
    if-lt v4, v6, :cond_4b

    .line 1352
    .line 1353
    const/4 v4, 0x1

    .line 1354
    invoke-static {v2, v4}, Lm1/a;->p(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_26

    .line 1358
    :cond_4b
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    if-eqz v4, :cond_4c

    .line 1363
    .line 1364
    const/4 v10, 0x0

    .line 1365
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1366
    .line 1367
    .line 1368
    move-result v11

    .line 1369
    and-int/lit8 v10, v11, -0x3

    .line 1370
    .line 1371
    or-int/lit8 v10, v10, 0x2

    .line 1372
    .line 1373
    invoke-virtual {v4, v5, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_4c
    :goto_26
    sget-object v4, LK0/r;->C:LK0/u;

    .line 1377
    .line 1378
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v4

    .line 1382
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    .line 1383
    .line 1384
    .line 1385
    sget-object v4, LK0/r;->F:LK0/u;

    .line 1386
    .line 1387
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v4, LK0/r;->G:LK0/u;

    .line 1395
    .line 1396
    invoke-virtual {v15, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v4

    .line 1400
    if-nez v4, :cond_4d

    .line 1401
    .line 1402
    move-object/from16 v4, v16

    .line 1403
    .line 1404
    :cond_4d
    check-cast v4, Ljava/lang/Integer;

    .line 1405
    .line 1406
    if-eqz v4, :cond_4e

    .line 1407
    .line 1408
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    goto :goto_27

    .line 1413
    :cond_4e
    const/4 v4, -0x1

    .line 1414
    :goto_27
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 1415
    .line 1416
    .line 1417
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v4

    .line 1421
    invoke-virtual {v9, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 1422
    .line 1423
    .line 1424
    sget-object v4, LK0/r;->k:LK0/u;

    .line 1425
    .line 1426
    invoke-interface {v15, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v10

    .line 1430
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 1434
    .line 1435
    .line 1436
    move-result v10

    .line 1437
    if-eqz v10, :cond_50

    .line 1438
    .line 1439
    invoke-virtual {v1, v4}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v10

    .line 1443
    check-cast v10, Ljava/lang/Boolean;

    .line 1444
    .line 1445
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v10

    .line 1456
    if-eqz v10, :cond_4f

    .line 1457
    .line 1458
    move/from16 v10, v19

    .line 1459
    .line 1460
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1461
    .line 1462
    .line 1463
    goto :goto_28

    .line 1464
    :cond_4f
    const/4 v10, 0x1

    .line 1465
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1466
    .line 1467
    .line 1468
    :cond_50
    :goto_28
    invoke-static {v14}, LE0/Q;->x(LK0/o;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v10

    .line 1472
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1473
    .line 1474
    .line 1475
    sget-object v10, LK0/r;->j:LK0/u;

    .line 1476
    .line 1477
    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v10

    .line 1481
    if-nez v10, :cond_51

    .line 1482
    .line 1483
    move-object/from16 v10, v16

    .line 1484
    .line 1485
    :cond_51
    check-cast v10, LK0/e;

    .line 1486
    .line 1487
    if-eqz v10, :cond_52

    .line 1488
    .line 1489
    const/4 v10, 0x1

    .line 1490
    invoke-virtual {v9, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    .line 1491
    .line 1492
    .line 1493
    :cond_52
    const/4 v10, 0x0

    .line 1494
    invoke-virtual {v2, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1495
    .line 1496
    .line 1497
    sget-object v10, LK0/i;->b:LK0/u;

    .line 1498
    .line 1499
    invoke-virtual {v15, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v10

    .line 1503
    if-nez v10, :cond_53

    .line 1504
    .line 1505
    move-object/from16 v10, v16

    .line 1506
    .line 1507
    :cond_53
    check-cast v10, LK0/a;

    .line 1508
    .line 1509
    if-eqz v10, :cond_5d

    .line 1510
    .line 1511
    sget-object v11, LK0/r;->A:LK0/u;

    .line 1512
    .line 1513
    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v11

    .line 1517
    if-nez v11, :cond_54

    .line 1518
    .line 1519
    move-object/from16 v11, v16

    .line 1520
    .line 1521
    :cond_54
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v11

    .line 1527
    if-nez v3, :cond_56

    .line 1528
    .line 1529
    :cond_55
    const/4 v12, 0x0

    .line 1530
    goto :goto_29

    .line 1531
    :cond_56
    iget v12, v3, LK0/g;->a:I

    .line 1532
    .line 1533
    const/4 v13, 0x4

    .line 1534
    if-ne v12, v13, :cond_55

    .line 1535
    .line 1536
    const/4 v12, 0x1

    .line 1537
    :goto_29
    if-nez v12, :cond_5a

    .line 1538
    .line 1539
    if-nez v3, :cond_58

    .line 1540
    .line 1541
    :cond_57
    const/4 v3, 0x0

    .line 1542
    goto :goto_2a

    .line 1543
    :cond_58
    const/4 v12, 0x3

    .line 1544
    iget v3, v3, LK0/g;->a:I

    .line 1545
    .line 1546
    if-ne v3, v12, :cond_57

    .line 1547
    .line 1548
    const/4 v3, 0x1

    .line 1549
    :goto_2a
    if-eqz v3, :cond_59

    .line 1550
    .line 1551
    goto :goto_2b

    .line 1552
    :cond_59
    const/4 v3, 0x0

    .line 1553
    goto :goto_2c

    .line 1554
    :cond_5a
    :goto_2b
    const/4 v3, 0x1

    .line 1555
    :goto_2c
    if-eqz v3, :cond_5c

    .line 1556
    .line 1557
    if-eqz v3, :cond_5b

    .line 1558
    .line 1559
    if-nez v11, :cond_5b

    .line 1560
    .line 1561
    goto :goto_2d

    .line 1562
    :cond_5b
    const/4 v3, 0x0

    .line 1563
    goto :goto_2e

    .line 1564
    :cond_5c
    :goto_2d
    const/4 v3, 0x1

    .line 1565
    :goto_2e
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    if-eqz v3, :cond_5d

    .line 1573
    .line 1574
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_5d

    .line 1579
    .line 1580
    new-instance v3, Lp1/d;

    .line 1581
    .line 1582
    const/16 v11, 0x10

    .line 1583
    .line 1584
    iget-object v10, v10, LK0/a;->a:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-direct {v3, v10, v11}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1587
    .line 1588
    .line 1589
    move-object/from16 v10, v31

    .line 1590
    .line 1591
    invoke-virtual {v10, v3}, Lp1/e;->a(Lp1/d;)V

    .line 1592
    .line 1593
    .line 1594
    :goto_2f
    const/4 v12, 0x0

    .line 1595
    goto :goto_30

    .line 1596
    :cond_5d
    move-object/from16 v10, v31

    .line 1597
    .line 1598
    goto :goto_2f

    .line 1599
    :goto_30
    invoke-virtual {v2, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1600
    .line 1601
    .line 1602
    sget-object v3, LK0/i;->c:LK0/u;

    .line 1603
    .line 1604
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v3

    .line 1608
    if-nez v3, :cond_5e

    .line 1609
    .line 1610
    move-object/from16 v3, v16

    .line 1611
    .line 1612
    :cond_5e
    check-cast v3, LK0/a;

    .line 1613
    .line 1614
    if-eqz v3, :cond_5f

    .line 1615
    .line 1616
    const/4 v11, 0x1

    .line 1617
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v11

    .line 1624
    if-eqz v11, :cond_5f

    .line 1625
    .line 1626
    new-instance v11, Lp1/d;

    .line 1627
    .line 1628
    const/16 v12, 0x20

    .line 1629
    .line 1630
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-direct {v11, v3, v12}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v10, v11}, Lp1/e;->a(Lp1/d;)V

    .line 1636
    .line 1637
    .line 1638
    :cond_5f
    sget-object v3, LK0/i;->o:LK0/u;

    .line 1639
    .line 1640
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v3

    .line 1644
    if-nez v3, :cond_60

    .line 1645
    .line 1646
    move-object/from16 v3, v16

    .line 1647
    .line 1648
    :cond_60
    check-cast v3, LK0/a;

    .line 1649
    .line 1650
    if-eqz v3, :cond_61

    .line 1651
    .line 1652
    new-instance v11, Lp1/d;

    .line 1653
    .line 1654
    const/16 v12, 0x4000

    .line 1655
    .line 1656
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-direct {v11, v3, v12}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v10, v11}, Lp1/e;->a(Lp1/d;)V

    .line 1662
    .line 1663
    .line 1664
    :cond_61
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-eqz v3, :cond_6a

    .line 1669
    .line 1670
    sget-object v3, LK0/i;->i:LK0/u;

    .line 1671
    .line 1672
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v3

    .line 1676
    if-nez v3, :cond_62

    .line 1677
    .line 1678
    move-object/from16 v3, v16

    .line 1679
    .line 1680
    :cond_62
    check-cast v3, LK0/a;

    .line 1681
    .line 1682
    if-eqz v3, :cond_63

    .line 1683
    .line 1684
    new-instance v11, Lp1/d;

    .line 1685
    .line 1686
    const/high16 v12, 0x200000

    .line 1687
    .line 1688
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-direct {v11, v3, v12}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v10, v11}, Lp1/e;->a(Lp1/d;)V

    .line 1694
    .line 1695
    .line 1696
    :cond_63
    sget-object v3, LK0/i;->n:LK0/u;

    .line 1697
    .line 1698
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v3

    .line 1702
    if-nez v3, :cond_64

    .line 1703
    .line 1704
    move-object/from16 v3, v16

    .line 1705
    .line 1706
    :cond_64
    check-cast v3, LK0/a;

    .line 1707
    .line 1708
    if-eqz v3, :cond_65

    .line 1709
    .line 1710
    new-instance v11, Lp1/d;

    .line 1711
    .line 1712
    const v12, 0x1020054

    .line 1713
    .line 1714
    .line 1715
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    .line 1716
    .line 1717
    invoke-direct {v11, v3, v12}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v10, v11}, Lp1/e;->a(Lp1/d;)V

    .line 1721
    .line 1722
    .line 1723
    :cond_65
    sget-object v3, LK0/i;->p:LK0/u;

    .line 1724
    .line 1725
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    if-nez v3, :cond_66

    .line 1730
    .line 1731
    move-object/from16 v3, v16

    .line 1732
    .line 1733
    :cond_66
    check-cast v3, LK0/a;

    .line 1734
    .line 1735
    if-eqz v3, :cond_67

    .line 1736
    .line 1737
    new-instance v11, Lp1/d;

    .line 1738
    .line 1739
    const/high16 v12, 0x10000

    .line 1740
    .line 1741
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-direct {v11, v3, v12}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1744
    .line 1745
    .line 1746
    invoke-virtual {v10, v11}, Lp1/e;->a(Lp1/d;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_67
    sget-object v3, LK0/i;->q:LK0/u;

    .line 1750
    .line 1751
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    if-nez v3, :cond_68

    .line 1756
    .line 1757
    move-object/from16 v3, v16

    .line 1758
    .line 1759
    :cond_68
    check-cast v3, LK0/a;

    .line 1760
    .line 1761
    if-eqz v3, :cond_6a

    .line 1762
    .line 1763
    invoke-virtual {v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 1764
    .line 1765
    .line 1766
    move-result v11

    .line 1767
    if-eqz v11, :cond_6a

    .line 1768
    .line 1769
    invoke-virtual {v8}, LE0/w;->getClipboardManager()LE0/h;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v11

    .line 1773
    iget-object v11, v11, LE0/h;->a:Landroid/content/ClipboardManager;

    .line 1774
    .line 1775
    invoke-virtual {v11}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v11

    .line 1779
    if-eqz v11, :cond_69

    .line 1780
    .line 1781
    const-string v12, "text/*"

    .line 1782
    .line 1783
    invoke-virtual {v11, v12}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    .line 1784
    .line 1785
    .line 1786
    move-result v11

    .line 1787
    goto :goto_31

    .line 1788
    :cond_69
    const/4 v11, 0x0

    .line 1789
    :goto_31
    if-eqz v11, :cond_6a

    .line 1790
    .line 1791
    new-instance v11, Lp1/d;

    .line 1792
    .line 1793
    const v12, 0x8000

    .line 1794
    .line 1795
    .line 1796
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    .line 1797
    .line 1798
    invoke-direct {v11, v3, v12}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1799
    .line 1800
    .line 1801
    invoke-virtual {v10, v11}, Lp1/e;->a(Lp1/d;)V

    .line 1802
    .line 1803
    .line 1804
    :cond_6a
    invoke-static {v14}, LE0/H;->r(LK0/o;)Ljava/lang/String;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    if-eqz v3, :cond_6c

    .line 1809
    .line 1810
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1811
    .line 1812
    .line 1813
    move-result v3

    .line 1814
    if-nez v3, :cond_6b

    .line 1815
    .line 1816
    goto :goto_32

    .line 1817
    :cond_6b
    const/4 v3, 0x0

    .line 1818
    goto :goto_33

    .line 1819
    :cond_6c
    :goto_32
    const/4 v3, 0x1

    .line 1820
    :goto_33
    if-nez v3, :cond_79

    .line 1821
    .line 1822
    invoke-virtual {v7, v14}, LE0/H;->n(LK0/o;)I

    .line 1823
    .line 1824
    .line 1825
    move-result v3

    .line 1826
    invoke-virtual {v7, v14}, LE0/H;->m(LK0/o;)I

    .line 1827
    .line 1828
    .line 1829
    move-result v11

    .line 1830
    invoke-virtual {v9, v3, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    .line 1831
    .line 1832
    .line 1833
    sget-object v3, LK0/i;->h:LK0/u;

    .line 1834
    .line 1835
    invoke-virtual {v15, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    if-nez v3, :cond_6d

    .line 1840
    .line 1841
    move-object/from16 v3, v16

    .line 1842
    .line 1843
    :cond_6d
    check-cast v3, LK0/a;

    .line 1844
    .line 1845
    new-instance v9, Lp1/d;

    .line 1846
    .line 1847
    if-eqz v3, :cond_6e

    .line 1848
    .line 1849
    iget-object v3, v3, LK0/a;->a:Ljava/lang/String;

    .line 1850
    .line 1851
    goto :goto_34

    .line 1852
    :cond_6e
    move-object/from16 v3, v16

    .line 1853
    .line 1854
    :goto_34
    const/high16 v11, 0x20000

    .line 1855
    .line 1856
    invoke-direct {v9, v3, v11}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v10, v9}, Lp1/e;->a(Lp1/d;)V

    .line 1860
    .line 1861
    .line 1862
    const/16 v3, 0x100

    .line 1863
    .line 1864
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1865
    .line 1866
    .line 1867
    const/16 v3, 0x200

    .line 1868
    .line 1869
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1870
    .line 1871
    .line 1872
    const/16 v3, 0xb

    .line 1873
    .line 1874
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v3, LK0/r;->a:LK0/u;

    .line 1878
    .line 1879
    iget-object v9, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1880
    .line 1881
    invoke-virtual {v9, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    if-nez v3, :cond_6f

    .line 1886
    .line 1887
    move-object/from16 v3, v16

    .line 1888
    .line 1889
    :cond_6f
    check-cast v3, Ljava/util/List;

    .line 1890
    .line 1891
    if-eqz v3, :cond_71

    .line 1892
    .line 1893
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1894
    .line 1895
    .line 1896
    move-result v3

    .line 1897
    if-eqz v3, :cond_70

    .line 1898
    .line 1899
    goto :goto_35

    .line 1900
    :cond_70
    const/4 v3, 0x0

    .line 1901
    goto :goto_36

    .line 1902
    :cond_71
    :goto_35
    const/4 v3, 0x1

    .line 1903
    :goto_36
    if-eqz v3, :cond_79

    .line 1904
    .line 1905
    sget-object v3, LK0/i;->a:LK0/u;

    .line 1906
    .line 1907
    iget-object v9, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1908
    .line 1909
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1910
    .line 1911
    .line 1912
    move-result v3

    .line 1913
    if-eqz v3, :cond_79

    .line 1914
    .line 1915
    sget-object v3, LK0/r;->x:LK0/u;

    .line 1916
    .line 1917
    iget-object v9, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1918
    .line 1919
    invoke-interface {v9, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-eqz v3, :cond_73

    .line 1924
    .line 1925
    iget-object v3, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1926
    .line 1927
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v3

    .line 1931
    if-nez v3, :cond_72

    .line 1932
    .line 1933
    move-object/from16 v3, v16

    .line 1934
    .line 1935
    :cond_72
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1936
    .line 1937
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    if-nez v3, :cond_73

    .line 1942
    .line 1943
    goto :goto_3a

    .line 1944
    :cond_73
    iget-object v3, v14, LK0/o;->c:LD0/G;

    .line 1945
    .line 1946
    invoke-virtual {v3}, LD0/G;->s()LD0/G;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    :goto_37
    if-eqz v3, :cond_75

    .line 1951
    .line 1952
    invoke-virtual {v3}, LD0/G;->o()LK0/j;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v4

    .line 1956
    if-eqz v4, :cond_74

    .line 1957
    .line 1958
    iget-boolean v9, v4, LK0/j;->f:Z

    .line 1959
    .line 1960
    const/4 v11, 0x1

    .line 1961
    if-ne v9, v11, :cond_74

    .line 1962
    .line 1963
    sget-object v9, LK0/r;->x:LK0/u;

    .line 1964
    .line 1965
    iget-object v4, v4, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1966
    .line 1967
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1968
    .line 1969
    .line 1970
    move-result v4

    .line 1971
    if-eqz v4, :cond_74

    .line 1972
    .line 1973
    goto :goto_38

    .line 1974
    :cond_74
    invoke-virtual {v3}, LD0/G;->s()LD0/G;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    goto :goto_37

    .line 1979
    :cond_75
    move-object/from16 v3, v16

    .line 1980
    .line 1981
    :goto_38
    if-eqz v3, :cond_78

    .line 1982
    .line 1983
    invoke-virtual {v3}, LD0/G;->o()LK0/j;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    if-eqz v3, :cond_77

    .line 1988
    .line 1989
    sget-object v4, LK0/r;->k:LK0/u;

    .line 1990
    .line 1991
    iget-object v3, v3, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 1992
    .line 1993
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    if-nez v3, :cond_76

    .line 1998
    .line 1999
    move-object/from16 v3, v16

    .line 2000
    .line 2001
    :cond_76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2002
    .line 2003
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2004
    .line 2005
    .line 2006
    move-result v3

    .line 2007
    goto :goto_39

    .line 2008
    :cond_77
    const/4 v3, 0x0

    .line 2009
    :goto_39
    if-nez v3, :cond_78

    .line 2010
    .line 2011
    :goto_3a
    const/4 v3, 0x1

    .line 2012
    goto :goto_3b

    .line 2013
    :cond_78
    const/4 v3, 0x0

    .line 2014
    :goto_3b
    if-nez v3, :cond_79

    .line 2015
    .line 2016
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    .line 2017
    .line 2018
    .line 2019
    move-result v3

    .line 2020
    or-int/lit8 v3, v3, 0x14

    .line 2021
    .line 2022
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 2023
    .line 2024
    .line 2025
    :cond_79
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2026
    .line 2027
    const/16 v4, 0x1a

    .line 2028
    .line 2029
    if-lt v3, v4, :cond_7e

    .line 2030
    .line 2031
    new-instance v9, Ljava/util/ArrayList;

    .line 2032
    .line 2033
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2034
    .line 2035
    .line 2036
    const-string v11, "androidx.compose.ui.semantics.id"

    .line 2037
    .line 2038
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2039
    .line 2040
    .line 2041
    invoke-virtual {v10}, Lp1/e;->e()Ljava/lang/CharSequence;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v11

    .line 2045
    if-eqz v11, :cond_7b

    .line 2046
    .line 2047
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 2048
    .line 2049
    .line 2050
    move-result v11

    .line 2051
    if-nez v11, :cond_7a

    .line 2052
    .line 2053
    goto :goto_3c

    .line 2054
    :cond_7a
    const/4 v11, 0x0

    .line 2055
    goto :goto_3d

    .line 2056
    :cond_7b
    :goto_3c
    const/4 v11, 0x1

    .line 2057
    :goto_3d
    if-nez v11, :cond_7c

    .line 2058
    .line 2059
    sget-object v11, LK0/i;->a:LK0/u;

    .line 2060
    .line 2061
    iget-object v12, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2062
    .line 2063
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2064
    .line 2065
    .line 2066
    move-result v11

    .line 2067
    if-eqz v11, :cond_7c

    .line 2068
    .line 2069
    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 2070
    .line 2071
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2072
    .line 2073
    .line 2074
    :cond_7c
    sget-object v11, LK0/r;->t:LK0/u;

    .line 2075
    .line 2076
    iget-object v12, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2077
    .line 2078
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v11

    .line 2082
    if-eqz v11, :cond_7d

    .line 2083
    .line 2084
    const-string v11, "androidx.compose.ui.semantics.testTag"

    .line 2085
    .line 2086
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    :cond_7d
    if-lt v3, v4, :cond_7e

    .line 2090
    .line 2091
    invoke-static {v2, v9}, Ll0/y;->i(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 2092
    .line 2093
    .line 2094
    :cond_7e
    sget-object v4, LK0/r;->c:LK0/u;

    .line 2095
    .line 2096
    iget-object v9, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2097
    .line 2098
    invoke-virtual {v9, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v4

    .line 2102
    if-nez v4, :cond_7f

    .line 2103
    .line 2104
    move-object/from16 v4, v16

    .line 2105
    .line 2106
    :cond_7f
    check-cast v4, LK0/f;

    .line 2107
    .line 2108
    const/4 v9, 0x0

    .line 2109
    if-eqz v4, :cond_85

    .line 2110
    .line 2111
    sget-object v11, LK0/i;->g:LK0/u;

    .line 2112
    .line 2113
    iget-object v12, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2114
    .line 2115
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    move-result v12

    .line 2119
    if-eqz v12, :cond_80

    .line 2120
    .line 2121
    const-string v12, "android.widget.SeekBar"

    .line 2122
    .line 2123
    invoke-virtual {v10, v12}, Lp1/e;->f(Ljava/lang/String;)V

    .line 2124
    .line 2125
    .line 2126
    goto :goto_3e

    .line 2127
    :cond_80
    const-string v12, "android.widget.ProgressBar"

    .line 2128
    .line 2129
    invoke-virtual {v10, v12}, Lp1/e;->f(Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    :goto_3e
    sget-object v12, LK0/f;->b:LK0/f;

    .line 2133
    .line 2134
    iget-object v13, v4, LK0/f;->a:Lh3/a;

    .line 2135
    .line 2136
    if-eq v4, v12, :cond_81

    .line 2137
    .line 2138
    iget v4, v13, Lh3/a;->a:F

    .line 2139
    .line 2140
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v4

    .line 2144
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    iget v12, v13, Lh3/a;->b:F

    .line 2149
    .line 2150
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v12

    .line 2154
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 2155
    .line 2156
    .line 2157
    move-result v12

    .line 2158
    const/4 v15, 0x1

    .line 2159
    invoke-static {v15, v4, v12, v9}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v4

    .line 2163
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    .line 2164
    .line 2165
    .line 2166
    :cond_81
    iget-object v4, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2167
    .line 2168
    invoke-interface {v4, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2169
    .line 2170
    .line 2171
    move-result v4

    .line 2172
    if-eqz v4, :cond_85

    .line 2173
    .line 2174
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v4

    .line 2178
    if-eqz v4, :cond_85

    .line 2179
    .line 2180
    iget v4, v13, Lh3/a;->b:F

    .line 2181
    .line 2182
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2187
    .line 2188
    .line 2189
    move-result v4

    .line 2190
    iget v11, v13, Lh3/a;->a:F

    .line 2191
    .line 2192
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v11

    .line 2196
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2197
    .line 2198
    .line 2199
    move-result v11

    .line 2200
    cmpg-float v12, v4, v11

    .line 2201
    .line 2202
    if-gez v12, :cond_82

    .line 2203
    .line 2204
    move v4, v11

    .line 2205
    :cond_82
    cmpg-float v4, v9, v4

    .line 2206
    .line 2207
    if-gez v4, :cond_83

    .line 2208
    .line 2209
    sget-object v4, Lp1/d;->g:Lp1/d;

    .line 2210
    .line 2211
    invoke-virtual {v10, v4}, Lp1/e;->a(Lp1/d;)V

    .line 2212
    .line 2213
    .line 2214
    :cond_83
    iget v4, v13, Lh3/a;->a:F

    .line 2215
    .line 2216
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v4

    .line 2220
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 2221
    .line 2222
    .line 2223
    move-result v4

    .line 2224
    iget v11, v13, Lh3/a;->b:F

    .line 2225
    .line 2226
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v11

    .line 2230
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 2231
    .line 2232
    .line 2233
    move-result v11

    .line 2234
    cmpl-float v12, v4, v11

    .line 2235
    .line 2236
    if-lez v12, :cond_84

    .line 2237
    .line 2238
    move v4, v11

    .line 2239
    :cond_84
    cmpl-float v4, v9, v4

    .line 2240
    .line 2241
    if-lez v4, :cond_85

    .line 2242
    .line 2243
    sget-object v4, Lp1/d;->h:Lp1/d;

    .line 2244
    .line 2245
    invoke-virtual {v10, v4}, Lp1/e;->a(Lp1/d;)V

    .line 2246
    .line 2247
    .line 2248
    :cond_85
    invoke-static {v10, v14}, LE0/A;->a(Lp1/e;LK0/o;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v14}, LK0/o;->i()LK0/j;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v4

    .line 2255
    sget-object v11, LK0/r;->f:LK0/u;

    .line 2256
    .line 2257
    iget-object v4, v4, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2258
    .line 2259
    invoke-virtual {v4, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v4

    .line 2263
    if-nez v4, :cond_86

    .line 2264
    .line 2265
    move-object/from16 v4, v16

    .line 2266
    .line 2267
    :cond_86
    check-cast v4, LK0/b;

    .line 2268
    .line 2269
    if-eqz v4, :cond_87

    .line 2270
    .line 2271
    iget v11, v4, LK0/b;->a:I

    .line 2272
    .line 2273
    iget v4, v4, LK0/b;->b:I

    .line 2274
    .line 2275
    const/4 v12, 0x0

    .line 2276
    invoke-static {v11, v4, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v4

    .line 2280
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2281
    .line 2282
    .line 2283
    move/from16 v18, v9

    .line 2284
    .line 2285
    goto/16 :goto_43

    .line 2286
    .line 2287
    :cond_87
    new-instance v4, Ljava/util/ArrayList;

    .line 2288
    .line 2289
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2290
    .line 2291
    .line 2292
    invoke-virtual {v14}, LK0/o;->i()LK0/j;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v11

    .line 2296
    sget-object v12, LK0/r;->e:LK0/u;

    .line 2297
    .line 2298
    iget-object v11, v11, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2299
    .line 2300
    invoke-virtual {v11, v12}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v11

    .line 2304
    if-nez v11, :cond_88

    .line 2305
    .line 2306
    move-object/from16 v11, v16

    .line 2307
    .line 2308
    :cond_88
    if-eqz v11, :cond_8a

    .line 2309
    .line 2310
    const/4 v13, 0x4

    .line 2311
    invoke-static {v14, v13}, LK0/o;->h(LK0/o;I)Ljava/util/List;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v11

    .line 2315
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 2316
    .line 2317
    .line 2318
    move-result v12

    .line 2319
    const/4 v13, 0x0

    .line 2320
    :goto_3f
    if-ge v13, v12, :cond_8a

    .line 2321
    .line 2322
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v15

    .line 2326
    check-cast v15, LK0/o;

    .line 2327
    .line 2328
    move/from16 v18, v9

    .line 2329
    .line 2330
    invoke-virtual {v15}, LK0/o;->i()LK0/j;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v9

    .line 2334
    sget-object v6, LK0/r;->A:LK0/u;

    .line 2335
    .line 2336
    iget-object v9, v9, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2337
    .line 2338
    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v6

    .line 2342
    if-eqz v6, :cond_89

    .line 2343
    .line 2344
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2345
    .line 2346
    .line 2347
    :cond_89
    const/16 v17, 0x1

    .line 2348
    .line 2349
    add-int/lit8 v13, v13, 0x1

    .line 2350
    .line 2351
    move/from16 v9, v18

    .line 2352
    .line 2353
    const/16 v6, 0x1c

    .line 2354
    .line 2355
    goto :goto_3f

    .line 2356
    :cond_8a
    move/from16 v18, v9

    .line 2357
    .line 2358
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2359
    .line 2360
    .line 2361
    move-result v6

    .line 2362
    if-nez v6, :cond_8d

    .line 2363
    .line 2364
    invoke-static {v4}, LO1/n;->d(Ljava/util/ArrayList;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v6

    .line 2368
    if-eqz v6, :cond_8b

    .line 2369
    .line 2370
    const/4 v9, 0x1

    .line 2371
    goto :goto_40

    .line 2372
    :cond_8b
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2373
    .line 2374
    .line 2375
    move-result v9

    .line 2376
    :goto_40
    if-eqz v6, :cond_8c

    .line 2377
    .line 2378
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2379
    .line 2380
    .line 2381
    move-result v4

    .line 2382
    :goto_41
    const/4 v12, 0x0

    .line 2383
    goto :goto_42

    .line 2384
    :cond_8c
    const/4 v4, 0x1

    .line 2385
    goto :goto_41

    .line 2386
    :goto_42
    invoke-static {v9, v4, v12, v12}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v4

    .line 2390
    invoke-virtual {v2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2391
    .line 2392
    .line 2393
    :cond_8d
    :goto_43
    invoke-static {v10, v14}, LO1/n;->z(Lp1/e;LK0/o;)V

    .line 2394
    .line 2395
    .line 2396
    sget-object v4, LK0/r;->o:LK0/u;

    .line 2397
    .line 2398
    iget-object v6, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2399
    .line 2400
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v4

    .line 2404
    if-nez v4, :cond_8e

    .line 2405
    .line 2406
    move-object/from16 v4, v16

    .line 2407
    .line 2408
    :cond_8e
    check-cast v4, LK0/h;

    .line 2409
    .line 2410
    sget-object v6, LK0/i;->d:LK0/u;

    .line 2411
    .line 2412
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2413
    .line 2414
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2415
    .line 2416
    .line 2417
    move-result-object v1

    .line 2418
    if-nez v1, :cond_8f

    .line 2419
    .line 2420
    move-object/from16 v1, v16

    .line 2421
    .line 2422
    :cond_8f
    check-cast v1, LK0/a;

    .line 2423
    .line 2424
    if-eqz v4, :cond_99

    .line 2425
    .line 2426
    if-eqz v1, :cond_99

    .line 2427
    .line 2428
    invoke-virtual {v14}, LK0/o;->i()LK0/j;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v6

    .line 2432
    sget-object v9, LK0/r;->f:LK0/u;

    .line 2433
    .line 2434
    iget-object v6, v6, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2435
    .line 2436
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    if-nez v6, :cond_90

    .line 2441
    .line 2442
    move-object/from16 v6, v16

    .line 2443
    .line 2444
    :cond_90
    if-nez v6, :cond_93

    .line 2445
    .line 2446
    invoke-virtual {v14}, LK0/o;->i()LK0/j;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v6

    .line 2450
    sget-object v9, LK0/r;->e:LK0/u;

    .line 2451
    .line 2452
    iget-object v6, v6, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2453
    .line 2454
    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v6

    .line 2458
    if-nez v6, :cond_91

    .line 2459
    .line 2460
    move-object/from16 v6, v16

    .line 2461
    .line 2462
    :cond_91
    if-eqz v6, :cond_92

    .line 2463
    .line 2464
    goto :goto_44

    .line 2465
    :cond_92
    const/4 v6, 0x0

    .line 2466
    goto :goto_45

    .line 2467
    :cond_93
    :goto_44
    const/4 v6, 0x1

    .line 2468
    :goto_45
    if-nez v6, :cond_94

    .line 2469
    .line 2470
    const-string v6, "android.widget.HorizontalScrollView"

    .line 2471
    .line 2472
    invoke-virtual {v10, v6}, Lp1/e;->f(Ljava/lang/String;)V

    .line 2473
    .line 2474
    .line 2475
    :cond_94
    invoke-virtual {v4}, LK0/h;->a()Lb3/a;

    .line 2476
    .line 2477
    .line 2478
    move-result-object v6

    .line 2479
    invoke-interface {v6}, Lb3/a;->a()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v6

    .line 2483
    check-cast v6, Ljava/lang/Number;

    .line 2484
    .line 2485
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 2486
    .line 2487
    .line 2488
    move-result v6

    .line 2489
    cmpl-float v6, v6, v18

    .line 2490
    .line 2491
    if-lez v6, :cond_95

    .line 2492
    .line 2493
    const/4 v11, 0x1

    .line 2494
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2495
    .line 2496
    .line 2497
    :cond_95
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 2498
    .line 2499
    .line 2500
    move-result v6

    .line 2501
    if-eqz v6, :cond_99

    .line 2502
    .line 2503
    invoke-static {v4}, LE0/H;->x(LK0/h;)Z

    .line 2504
    .line 2505
    .line 2506
    move-result v6

    .line 2507
    if-eqz v6, :cond_97

    .line 2508
    .line 2509
    sget-object v6, Lp1/d;->g:Lp1/d;

    .line 2510
    .line 2511
    invoke-virtual {v10, v6}, Lp1/e;->a(Lp1/d;)V

    .line 2512
    .line 2513
    .line 2514
    invoke-static {v14}, LE0/Q;->n(LK0/o;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v6

    .line 2518
    if-nez v6, :cond_96

    .line 2519
    .line 2520
    sget-object v6, Lp1/d;->l:Lp1/d;

    .line 2521
    .line 2522
    goto :goto_46

    .line 2523
    :cond_96
    sget-object v6, Lp1/d;->j:Lp1/d;

    .line 2524
    .line 2525
    :goto_46
    invoke-virtual {v10, v6}, Lp1/e;->a(Lp1/d;)V

    .line 2526
    .line 2527
    .line 2528
    :cond_97
    invoke-static {v4}, LE0/H;->w(LK0/h;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v4

    .line 2532
    if-eqz v4, :cond_99

    .line 2533
    .line 2534
    sget-object v4, Lp1/d;->h:Lp1/d;

    .line 2535
    .line 2536
    invoke-virtual {v10, v4}, Lp1/e;->a(Lp1/d;)V

    .line 2537
    .line 2538
    .line 2539
    invoke-static {v14}, LE0/Q;->n(LK0/o;)Z

    .line 2540
    .line 2541
    .line 2542
    move-result v4

    .line 2543
    if-nez v4, :cond_98

    .line 2544
    .line 2545
    sget-object v4, Lp1/d;->j:Lp1/d;

    .line 2546
    .line 2547
    goto :goto_47

    .line 2548
    :cond_98
    sget-object v4, Lp1/d;->l:Lp1/d;

    .line 2549
    .line 2550
    :goto_47
    invoke-virtual {v10, v4}, Lp1/e;->a(Lp1/d;)V

    .line 2551
    .line 2552
    .line 2553
    :cond_99
    invoke-virtual {v14}, LK0/o;->k()LK0/j;

    .line 2554
    .line 2555
    .line 2556
    move-result-object v4

    .line 2557
    sget-object v6, LK0/r;->p:LK0/u;

    .line 2558
    .line 2559
    invoke-static {v4, v6}, La/a;->w(LK0/j;LK0/u;)Ljava/lang/Object;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v4

    .line 2563
    check-cast v4, LK0/h;

    .line 2564
    .line 2565
    if-eqz v4, :cond_a1

    .line 2566
    .line 2567
    if-eqz v1, :cond_a1

    .line 2568
    .line 2569
    invoke-virtual {v14}, LK0/o;->i()LK0/j;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v1

    .line 2573
    sget-object v6, LK0/r;->f:LK0/u;

    .line 2574
    .line 2575
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2576
    .line 2577
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v1

    .line 2581
    if-nez v1, :cond_9a

    .line 2582
    .line 2583
    move-object/from16 v1, v16

    .line 2584
    .line 2585
    :cond_9a
    if-nez v1, :cond_9d

    .line 2586
    .line 2587
    invoke-virtual {v14}, LK0/o;->i()LK0/j;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v1

    .line 2591
    sget-object v6, LK0/r;->e:LK0/u;

    .line 2592
    .line 2593
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2594
    .line 2595
    invoke-virtual {v1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    if-nez v1, :cond_9b

    .line 2600
    .line 2601
    move-object/from16 v1, v16

    .line 2602
    .line 2603
    :cond_9b
    if-eqz v1, :cond_9c

    .line 2604
    .line 2605
    goto :goto_48

    .line 2606
    :cond_9c
    const/4 v1, 0x0

    .line 2607
    goto :goto_49

    .line 2608
    :cond_9d
    :goto_48
    const/4 v1, 0x1

    .line 2609
    :goto_49
    if-nez v1, :cond_9e

    .line 2610
    .line 2611
    const-string v1, "android.widget.ScrollView"

    .line 2612
    .line 2613
    invoke-virtual {v10, v1}, Lp1/e;->f(Ljava/lang/String;)V

    .line 2614
    .line 2615
    .line 2616
    :cond_9e
    invoke-virtual {v4}, LK0/h;->a()Lb3/a;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    check-cast v1, Ljava/lang/Number;

    .line 2625
    .line 2626
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 2627
    .line 2628
    .line 2629
    move-result v1

    .line 2630
    cmpl-float v1, v1, v18

    .line 2631
    .line 2632
    if-lez v1, :cond_9f

    .line 2633
    .line 2634
    const/4 v11, 0x1

    .line 2635
    invoke-virtual {v2, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2636
    .line 2637
    .line 2638
    :cond_9f
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 2639
    .line 2640
    .line 2641
    move-result v1

    .line 2642
    if-eqz v1, :cond_a1

    .line 2643
    .line 2644
    invoke-static {v4}, LE0/H;->x(LK0/h;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v1

    .line 2648
    if-eqz v1, :cond_a0

    .line 2649
    .line 2650
    sget-object v1, Lp1/d;->g:Lp1/d;

    .line 2651
    .line 2652
    invoke-virtual {v10, v1}, Lp1/e;->a(Lp1/d;)V

    .line 2653
    .line 2654
    .line 2655
    sget-object v1, Lp1/d;->k:Lp1/d;

    .line 2656
    .line 2657
    invoke-virtual {v10, v1}, Lp1/e;->a(Lp1/d;)V

    .line 2658
    .line 2659
    .line 2660
    :cond_a0
    invoke-static {v4}, LE0/H;->w(LK0/h;)Z

    .line 2661
    .line 2662
    .line 2663
    move-result v1

    .line 2664
    if-eqz v1, :cond_a1

    .line 2665
    .line 2666
    sget-object v1, Lp1/d;->h:Lp1/d;

    .line 2667
    .line 2668
    invoke-virtual {v10, v1}, Lp1/e;->a(Lp1/d;)V

    .line 2669
    .line 2670
    .line 2671
    sget-object v1, Lp1/d;->i:Lp1/d;

    .line 2672
    .line 2673
    invoke-virtual {v10, v1}, Lp1/e;->a(Lp1/d;)V

    .line 2674
    .line 2675
    .line 2676
    :cond_a1
    const/16 v1, 0x1d

    .line 2677
    .line 2678
    if-lt v3, v1, :cond_a2

    .line 2679
    .line 2680
    invoke-static {v10, v14}, LE0/B;->a(Lp1/e;LK0/o;)V

    .line 2681
    .line 2682
    .line 2683
    :cond_a2
    invoke-virtual {v14}, LK0/o;->k()LK0/j;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v1

    .line 2687
    sget-object v4, LK0/r;->d:LK0/u;

    .line 2688
    .line 2689
    invoke-static {v1, v4}, La/a;->w(LK0/j;LK0/u;)Ljava/lang/Object;

    .line 2690
    .line 2691
    .line 2692
    move-result-object v1

    .line 2693
    check-cast v1, Ljava/lang/CharSequence;

    .line 2694
    .line 2695
    const/16 v4, 0x1c

    .line 2696
    .line 2697
    if-lt v3, v4, :cond_a3

    .line 2698
    .line 2699
    invoke-static {v2, v1}, Lm1/a;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 2700
    .line 2701
    .line 2702
    goto :goto_4a

    .line 2703
    :cond_a3
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    const-string v4, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 2708
    .line 2709
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 2710
    .line 2711
    .line 2712
    :goto_4a
    invoke-static {v14}, LE0/Q;->m(LK0/o;)Z

    .line 2713
    .line 2714
    .line 2715
    move-result v1

    .line 2716
    if-eqz v1, :cond_ae

    .line 2717
    .line 2718
    invoke-virtual {v14}, LK0/o;->k()LK0/j;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    sget-object v3, LK0/i;->r:LK0/u;

    .line 2723
    .line 2724
    invoke-static {v1, v3}, La/a;->w(LK0/j;LK0/u;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    check-cast v1, LK0/a;

    .line 2729
    .line 2730
    if-eqz v1, :cond_a4

    .line 2731
    .line 2732
    new-instance v3, Lp1/d;

    .line 2733
    .line 2734
    const/high16 v4, 0x40000

    .line 2735
    .line 2736
    iget-object v1, v1, LK0/a;->a:Ljava/lang/String;

    .line 2737
    .line 2738
    invoke-direct {v3, v1, v4}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 2739
    .line 2740
    .line 2741
    invoke-virtual {v10, v3}, Lp1/e;->a(Lp1/d;)V

    .line 2742
    .line 2743
    .line 2744
    :cond_a4
    invoke-virtual {v14}, LK0/o;->k()LK0/j;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v1

    .line 2748
    sget-object v3, LK0/i;->s:LK0/u;

    .line 2749
    .line 2750
    invoke-static {v1, v3}, La/a;->w(LK0/j;LK0/u;)Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v1

    .line 2754
    check-cast v1, LK0/a;

    .line 2755
    .line 2756
    if-eqz v1, :cond_a5

    .line 2757
    .line 2758
    new-instance v3, Lp1/d;

    .line 2759
    .line 2760
    const/high16 v4, 0x80000

    .line 2761
    .line 2762
    iget-object v1, v1, LK0/a;->a:Ljava/lang/String;

    .line 2763
    .line 2764
    invoke-direct {v3, v1, v4}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 2765
    .line 2766
    .line 2767
    invoke-virtual {v10, v3}, Lp1/e;->a(Lp1/d;)V

    .line 2768
    .line 2769
    .line 2770
    :cond_a5
    invoke-virtual {v14}, LK0/o;->k()LK0/j;

    .line 2771
    .line 2772
    .line 2773
    move-result-object v1

    .line 2774
    sget-object v3, LK0/i;->t:LK0/u;

    .line 2775
    .line 2776
    invoke-static {v1, v3}, La/a;->w(LK0/j;LK0/u;)Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v1

    .line 2780
    check-cast v1, LK0/a;

    .line 2781
    .line 2782
    if-eqz v1, :cond_a6

    .line 2783
    .line 2784
    new-instance v3, Lp1/d;

    .line 2785
    .line 2786
    const/high16 v4, 0x100000

    .line 2787
    .line 2788
    iget-object v1, v1, LK0/a;->a:Ljava/lang/String;

    .line 2789
    .line 2790
    invoke-direct {v3, v1, v4}, Lp1/d;-><init>(Ljava/lang/String;I)V

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v10, v3}, Lp1/e;->a(Lp1/d;)V

    .line 2794
    .line 2795
    .line 2796
    :cond_a6
    invoke-virtual {v14}, LK0/o;->k()LK0/j;

    .line 2797
    .line 2798
    .line 2799
    move-result-object v1

    .line 2800
    sget-object v3, LK0/i;->v:LK0/u;

    .line 2801
    .line 2802
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 2803
    .line 2804
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v1

    .line 2808
    if-eqz v1, :cond_ae

    .line 2809
    .line 2810
    invoke-virtual {v14}, LK0/o;->k()LK0/j;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    invoke-virtual {v1, v3}, LK0/j;->b(LK0/u;)Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v1

    .line 2818
    check-cast v1, Ljava/util/List;

    .line 2819
    .line 2820
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2821
    .line 2822
    .line 2823
    move-result v3

    .line 2824
    sget-object v4, LE0/H;->N:Lo/r;

    .line 2825
    .line 2826
    iget v6, v4, Lo/r;->b:I

    .line 2827
    .line 2828
    if-ge v3, v6, :cond_ad

    .line 2829
    .line 2830
    new-instance v3, Lo/J;

    .line 2831
    .line 2832
    const/4 v12, 0x0

    .line 2833
    invoke-direct {v3, v12}, Lo/J;-><init>(I)V

    .line 2834
    .line 2835
    .line 2836
    sget-object v6, Lo/E;->a:Lo/x;

    .line 2837
    .line 2838
    new-instance v6, Lo/x;

    .line 2839
    .line 2840
    invoke-direct {v6}, Lo/x;-><init>()V

    .line 2841
    .line 2842
    .line 2843
    iget-object v9, v7, LE0/H;->t:Lo/J;

    .line 2844
    .line 2845
    iget-object v11, v9, Lo/J;->e:[I

    .line 2846
    .line 2847
    iget v12, v9, Lo/J;->g:I

    .line 2848
    .line 2849
    invoke-static {v12, v0, v11}, Lp/a;->a(II[I)I

    .line 2850
    .line 2851
    .line 2852
    move-result v11

    .line 2853
    if-ltz v11, :cond_a7

    .line 2854
    .line 2855
    const/4 v11, 0x1

    .line 2856
    goto :goto_4b

    .line 2857
    :cond_a7
    const/4 v11, 0x0

    .line 2858
    :goto_4b
    if-eqz v11, :cond_ab

    .line 2859
    .line 2860
    invoke-virtual {v9, v0}, Lo/J;->c(I)Ljava/lang/Object;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v11

    .line 2864
    check-cast v11, Lo/x;

    .line 2865
    .line 2866
    new-instance v12, Lo/r;

    .line 2867
    .line 2868
    invoke-direct {v12}, Lo/r;-><init>()V

    .line 2869
    .line 2870
    .line 2871
    iget-object v13, v4, Lo/r;->a:[I

    .line 2872
    .line 2873
    iget v4, v4, Lo/r;->b:I

    .line 2874
    .line 2875
    const/4 v15, 0x0

    .line 2876
    :goto_4c
    if-ge v15, v4, :cond_a8

    .line 2877
    .line 2878
    move/from16 v18, v4

    .line 2879
    .line 2880
    aget v4, v13, v15

    .line 2881
    .line 2882
    invoke-virtual {v12, v4}, Lo/r;->a(I)V

    .line 2883
    .line 2884
    .line 2885
    const/16 v17, 0x1

    .line 2886
    .line 2887
    add-int/lit8 v15, v15, 0x1

    .line 2888
    .line 2889
    move/from16 v4, v18

    .line 2890
    .line 2891
    goto :goto_4c

    .line 2892
    :cond_a8
    new-instance v4, Ljava/util/ArrayList;

    .line 2893
    .line 2894
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2895
    .line 2896
    .line 2897
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2898
    .line 2899
    .line 2900
    move-result v13

    .line 2901
    if-gtz v13, :cond_aa

    .line 2902
    .line 2903
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2904
    .line 2905
    .line 2906
    move-result v1

    .line 2907
    if-gtz v1, :cond_a9

    .line 2908
    .line 2909
    goto :goto_4d

    .line 2910
    :cond_a9
    const/4 v13, 0x0

    .line 2911
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v0

    .line 2915
    invoke-static {v0}, Lq/P;->h(Ljava/lang/Object;)V

    .line 2916
    .line 2917
    .line 2918
    invoke-virtual {v12, v13}, Lo/r;->c(I)I

    .line 2919
    .line 2920
    .line 2921
    throw v16

    .line 2922
    :cond_aa
    const/4 v13, 0x0

    .line 2923
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2924
    .line 2925
    .line 2926
    move-result-object v0

    .line 2927
    invoke-static {v0}, Lq/P;->h(Ljava/lang/Object;)V

    .line 2928
    .line 2929
    .line 2930
    invoke-static {v11}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 2931
    .line 2932
    .line 2933
    throw v16

    .line 2934
    :cond_ab
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2935
    .line 2936
    .line 2937
    move-result v11

    .line 2938
    if-gtz v11, :cond_ac

    .line 2939
    .line 2940
    :goto_4d
    iget-object v1, v7, LE0/H;->s:Lo/J;

    .line 2941
    .line 2942
    invoke-virtual {v1, v0, v3}, Lo/J;->d(ILjava/lang/Object;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-virtual {v9, v0, v6}, Lo/J;->d(ILjava/lang/Object;)V

    .line 2946
    .line 2947
    .line 2948
    goto :goto_4e

    .line 2949
    :cond_ac
    const/4 v12, 0x0

    .line 2950
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v0

    .line 2954
    invoke-static {v0}, Lq/P;->h(Ljava/lang/Object;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-virtual {v4, v12}, Lo/r;->c(I)I

    .line 2958
    .line 2959
    .line 2960
    throw v16

    .line 2961
    :cond_ad
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2962
    .line 2963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2964
    .line 2965
    const-string v2, "Can\'t have more than "

    .line 2966
    .line 2967
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    iget v2, v4, Lo/r;->b:I

    .line 2971
    .line 2972
    const-string v3, " custom actions for one widget"

    .line 2973
    .line 2974
    invoke-static {v1, v2, v3}, LK2/U1;->s(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v1

    .line 2978
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2979
    .line 2980
    .line 2981
    throw v0

    .line 2982
    :cond_ae
    :goto_4e
    invoke-virtual {v7, v14}, LE0/H;->t(LK0/o;)Z

    .line 2983
    .line 2984
    .line 2985
    move-result v1

    .line 2986
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2987
    .line 2988
    const/16 v4, 0x1c

    .line 2989
    .line 2990
    if-lt v3, v4, :cond_af

    .line 2991
    .line 2992
    invoke-static {v2, v1}, Lm1/a;->l(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 2993
    .line 2994
    .line 2995
    goto :goto_4f

    .line 2996
    :cond_af
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v3

    .line 3000
    if-eqz v3, :cond_b0

    .line 3001
    .line 3002
    const/4 v12, 0x0

    .line 3003
    invoke-virtual {v3, v5, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3004
    .line 3005
    .line 3006
    move-result v4

    .line 3007
    and-int/lit8 v4, v4, -0x2

    .line 3008
    .line 3009
    or-int/2addr v1, v4

    .line 3010
    invoke-virtual {v3, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 3011
    .line 3012
    .line 3013
    :cond_b0
    :goto_4f
    iget-object v1, v7, LE0/H;->C:Lo/q;

    .line 3014
    .line 3015
    invoke-virtual {v1, v0}, Lo/q;->c(I)I

    .line 3016
    .line 3017
    .line 3018
    move-result v3

    .line 3019
    if-ltz v3, :cond_b1

    .line 3020
    .line 3021
    iget-object v1, v1, Lo/q;->c:[I

    .line 3022
    .line 3023
    aget v1, v1, v3

    .line 3024
    .line 3025
    :goto_50
    const/4 v3, -0x1

    .line 3026
    goto :goto_51

    .line 3027
    :cond_b1
    const/4 v1, -0x1

    .line 3028
    goto :goto_50

    .line 3029
    :goto_51
    if-eq v1, v3, :cond_b2

    .line 3030
    .line 3031
    invoke-virtual {v8}, LE0/w;->getAndroidViewsHandler$ui_release()LE0/i0;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v3

    .line 3035
    invoke-static {v3, v1}, LE0/Q;->A(LE0/i0;I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v2, v8, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    .line 3039
    .line 3040
    .line 3041
    iget-object v1, v7, LE0/H;->E:Ljava/lang/String;

    .line 3042
    .line 3043
    move-object/from16 v2, v16

    .line 3044
    .line 3045
    invoke-virtual {v7, v0, v10, v1, v2}, LE0/H;->e(ILp1/e;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3046
    .line 3047
    .line 3048
    :cond_b2
    iget-object v1, v7, LE0/H;->D:Lo/q;

    .line 3049
    .line 3050
    invoke-virtual {v1, v0}, Lo/q;->c(I)I

    .line 3051
    .line 3052
    .line 3053
    move-result v2

    .line 3054
    if-ltz v2, :cond_b3

    .line 3055
    .line 3056
    iget-object v1, v1, Lo/q;->c:[I

    .line 3057
    .line 3058
    aget v2, v1, v2

    .line 3059
    .line 3060
    :goto_52
    const/4 v3, -0x1

    .line 3061
    goto :goto_53

    .line 3062
    :cond_b3
    const/4 v2, -0x1

    .line 3063
    goto :goto_52

    .line 3064
    :goto_53
    if-eq v2, v3, :cond_b4

    .line 3065
    .line 3066
    invoke-virtual {v8}, LE0/w;->getAndroidViewsHandler$ui_release()LE0/i0;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v1

    .line 3070
    invoke-static {v1, v2}, LE0/Q;->A(LE0/i0;I)V

    .line 3071
    .line 3072
    .line 3073
    :cond_b4
    move-object v3, v10

    .line 3074
    :goto_54
    iget-boolean v1, v7, LE0/H;->p:Z

    .line 3075
    .line 3076
    if-eqz v1, :cond_b5

    .line 3077
    .line 3078
    iget v1, v7, LE0/H;->n:I

    .line 3079
    .line 3080
    if-ne v0, v1, :cond_b5

    .line 3081
    .line 3082
    iput-object v3, v7, LE0/H;->o:Lp1/e;

    .line 3083
    .line 3084
    :cond_b5
    return-object v3

    .line 3085
    :cond_b6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3086
    .line 3087
    const-string v2, "semanticsNode "

    .line 3088
    .line 3089
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3090
    .line 3091
    .line 3092
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3093
    .line 3094
    .line 3095
    const-string v0, " has null parent"

    .line 3096
    .line 3097
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3098
    .line 3099
    .line 3100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-static {v0}, LO1/p;->C(Ljava/lang/String;)V

    .line 3105
    .line 3106
    .line 3107
    const/16 v16, 0x0

    .line 3108
    .line 3109
    throw v16
.end method

.method public final E()Lp1/e;
    .locals 1

    .line 1
    iget-object v0, p0, LE0/C;->g:LE0/H;

    .line 2
    .line 3
    iget v0, v0, LE0/H;->n:I

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LE0/C;->D(I)Lp1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final J(IILandroid/os/Bundle;)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, LE0/C;->g:LE0/H;

    .line 10
    .line 11
    invoke-virtual {v4}, LE0/H;->o()Lo/s;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v5, v0}, Lo/s;->f(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LE0/T0;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-object v8, v5, LE0/T0;->a:LK0/o;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    move/from16 v19, v6

    .line 29
    .line 30
    goto/16 :goto_3e

    .line 31
    .line 32
    :cond_1
    const/high16 v5, 0x10000

    .line 33
    .line 34
    const/4 v15, 0x1

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x40

    .line 37
    .line 38
    const/high16 v11, -0x80000000

    .line 39
    .line 40
    iget-object v12, v4, LE0/H;->d:LE0/w;

    .line 41
    .line 42
    if-eq v1, v10, :cond_7e

    .line 43
    .line 44
    const/16 v10, 0x80

    .line 45
    .line 46
    if-eq v1, v10, :cond_7c

    .line 47
    .line 48
    iget-object v5, v8, LK0/o;->d:LK0/j;

    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const/16 v13, 0x200

    .line 52
    .line 53
    const/16 v14, 0x100

    .line 54
    .line 55
    iget v10, v8, LK0/o;->g:I

    .line 56
    .line 57
    iget-object v7, v5, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    if-eq v1, v14, :cond_5e

    .line 60
    .line 61
    if-eq v1, v13, :cond_5e

    .line 62
    .line 63
    const/16 v5, 0x4000

    .line 64
    .line 65
    if-eq v1, v5, :cond_5c

    .line 66
    .line 67
    const/high16 v5, 0x20000

    .line 68
    .line 69
    if-eq v1, v5, :cond_58

    .line 70
    .line 71
    invoke-static {v8}, LE0/Q;->m(LK0/o;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eq v1, v15, :cond_56

    .line 79
    .line 80
    if-eq v1, v11, :cond_54

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    sparse-switch v1, :sswitch_data_0

    .line 84
    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    packed-switch v1, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    iget-object v2, v4, LE0/H;->s:Lo/J;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lo/J;->c(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lo/J;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lo/J;->c(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/CharSequence;

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    sget-object v0, LK0/i;->v:LK0/u;

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    move-object v9, v0

    .line 121
    :goto_1
    check-cast v9, Ljava/util/List;

    .line 122
    .line 123
    if-nez v9, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-gtz v0, :cond_6

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_6
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/ClassCastException;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :pswitch_0
    sget-object v0, LK0/i;->z:LK0/u;

    .line 147
    .line 148
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    move-object v9, v0

    .line 156
    :goto_2
    check-cast v9, LK0/a;

    .line 157
    .line 158
    if-eqz v9, :cond_0

    .line 159
    .line 160
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 161
    .line 162
    check-cast v0, Lb3/a;

    .line 163
    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0

    .line 177
    :pswitch_1
    sget-object v0, LK0/i;->x:LK0/u;

    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-nez v0, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    move-object v9, v0

    .line 187
    :goto_3
    check-cast v9, LK0/a;

    .line 188
    .line 189
    if-eqz v9, :cond_0

    .line 190
    .line 191
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 192
    .line 193
    check-cast v0, Lb3/a;

    .line 194
    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    return v0

    .line 208
    :pswitch_2
    sget-object v0, LK0/i;->y:LK0/u;

    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v0, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_9
    move-object v9, v0

    .line 218
    :goto_4
    check-cast v9, LK0/a;

    .line 219
    .line 220
    if-eqz v9, :cond_0

    .line 221
    .line 222
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 223
    .line 224
    check-cast v0, Lb3/a;

    .line 225
    .line 226
    if-eqz v0, :cond_0

    .line 227
    .line 228
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    return v0

    .line 239
    :pswitch_3
    sget-object v0, LK0/i;->w:LK0/u;

    .line 240
    .line 241
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-nez v0, :cond_a

    .line 246
    .line 247
    goto :goto_5

    .line 248
    :cond_a
    move-object v9, v0

    .line 249
    :goto_5
    check-cast v9, LK0/a;

    .line 250
    .line 251
    if-eqz v9, :cond_0

    .line 252
    .line 253
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 254
    .line 255
    check-cast v0, Lb3/a;

    .line 256
    .line 257
    if-eqz v0, :cond_0

    .line 258
    .line 259
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    return v0

    .line 270
    :sswitch_0
    sget-object v0, LK0/i;->n:LK0/u;

    .line 271
    .line 272
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-nez v0, :cond_b

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-object v9, v0

    .line 280
    :goto_6
    check-cast v9, LK0/a;

    .line 281
    .line 282
    if-eqz v9, :cond_0

    .line 283
    .line 284
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 285
    .line 286
    check-cast v0, Lb3/a;

    .line 287
    .line 288
    if-eqz v0, :cond_0

    .line 289
    .line 290
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    return v0

    .line 301
    :sswitch_1
    if-eqz v2, :cond_0

    .line 302
    .line 303
    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    .line 304
    .line 305
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_c

    .line 310
    .line 311
    goto/16 :goto_0

    .line 312
    .line 313
    :cond_c
    sget-object v1, LK0/i;->g:LK0/u;

    .line 314
    .line 315
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    if-nez v1, :cond_d

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_d
    move-object v9, v1

    .line 323
    :goto_7
    check-cast v9, LK0/a;

    .line 324
    .line 325
    if-eqz v9, :cond_0

    .line 326
    .line 327
    iget-object v1, v9, LK0/a;->b:LN2/c;

    .line 328
    .line 329
    check-cast v1, Lb3/c;

    .line 330
    .line 331
    if-eqz v1, :cond_0

    .line 332
    .line 333
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v1, v0}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    return v0

    .line 352
    :sswitch_2
    invoke-virtual {v8}, LK0/o;->j()LK0/o;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_f

    .line 357
    .line 358
    iget-object v1, v0, LK0/o;->d:LK0/j;

    .line 359
    .line 360
    sget-object v2, LK0/i;->d:LK0/u;

    .line 361
    .line 362
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 363
    .line 364
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v1, :cond_e

    .line 369
    .line 370
    move-object v1, v9

    .line 371
    :cond_e
    check-cast v1, LK0/a;

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_f
    move-object v1, v9

    .line 375
    :goto_8
    if-eqz v0, :cond_12

    .line 376
    .line 377
    if-eqz v1, :cond_10

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_10
    invoke-virtual {v0}, LK0/o;->j()LK0/o;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_f

    .line 385
    .line 386
    iget-object v1, v0, LK0/o;->d:LK0/j;

    .line 387
    .line 388
    sget-object v2, LK0/i;->d:LK0/u;

    .line 389
    .line 390
    iget-object v1, v1, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_11

    .line 397
    .line 398
    move-object v1, v9

    .line 399
    :cond_11
    check-cast v1, LK0/a;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_12
    :goto_9
    if-nez v0, :cond_13

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_13
    iget-object v2, v0, LK0/o;->c:LD0/G;

    .line 407
    .line 408
    iget-object v4, v2, LD0/G;->z:LD0/Z;

    .line 409
    .line 410
    iget-object v4, v4, LD0/Z;->c:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v4, LD0/u;

    .line 413
    .line 414
    invoke-static {v4}, LB0/b0;->d(LB0/p;)Lk0/d;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v2, v2, LD0/G;->z:LD0/Z;

    .line 419
    .line 420
    iget-object v2, v2, LD0/Z;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LD0/u;

    .line 423
    .line 424
    invoke-virtual {v2}, LD0/f0;->I()LB0/p;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-wide/16 v10, 0x0

    .line 429
    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    check-cast v2, LD0/f0;

    .line 433
    .line 434
    invoke-virtual {v2, v10, v11}, LD0/f0;->V(J)J

    .line 435
    .line 436
    .line 437
    move-result-wide v12

    .line 438
    goto :goto_a

    .line 439
    :cond_14
    move-wide v12, v10

    .line 440
    :goto_a
    invoke-virtual {v4, v12, v13}, Lk0/d;->h(J)Lk0/d;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v8}, LK0/o;->c()LD0/f0;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    if-eqz v4, :cond_16

    .line 449
    .line 450
    invoke-virtual {v4}, LD0/f0;->U0()Le0/p;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-boolean v7, v7, Le0/p;->q:Z

    .line 455
    .line 456
    if-eqz v7, :cond_15

    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_15
    move-object v4, v9

    .line 460
    :goto_b
    if-eqz v4, :cond_16

    .line 461
    .line 462
    invoke-virtual {v4, v10, v11}, LD0/f0;->V(J)J

    .line 463
    .line 464
    .line 465
    move-result-wide v12

    .line 466
    goto :goto_c

    .line 467
    :cond_16
    move-wide v12, v10

    .line 468
    :goto_c
    invoke-virtual {v8}, LK0/o;->c()LD0/f0;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-eqz v4, :cond_17

    .line 473
    .line 474
    iget-wide v10, v4, LB0/S;->g:J

    .line 475
    .line 476
    :cond_17
    invoke-static {v10, v11}, LO1/n;->D(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v10

    .line 480
    invoke-static {v12, v13, v10, v11}, Lh1/l;->b(JJ)Lk0/d;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    sget-object v7, LK0/r;->o:LK0/u;

    .line 485
    .line 486
    iget-object v0, v0, LK0/o;->d:LK0/j;

    .line 487
    .line 488
    iget-object v0, v0, LK0/j;->e:Ljava/util/LinkedHashMap;

    .line 489
    .line 490
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    if-nez v7, :cond_18

    .line 495
    .line 496
    move-object v7, v9

    .line 497
    :cond_18
    check-cast v7, LK0/h;

    .line 498
    .line 499
    sget-object v7, LK0/r;->p:LK0/u;

    .line 500
    .line 501
    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    if-nez v0, :cond_19

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_19
    move-object v9, v0

    .line 509
    :goto_d
    check-cast v9, LK0/h;

    .line 510
    .line 511
    iget v0, v4, Lk0/d;->a:F

    .line 512
    .line 513
    iget v7, v2, Lk0/d;->a:F

    .line 514
    .line 515
    sub-float/2addr v0, v7

    .line 516
    iget v7, v4, Lk0/d;->c:F

    .line 517
    .line 518
    iget v9, v2, Lk0/d;->c:F

    .line 519
    .line 520
    sub-float/2addr v7, v9

    .line 521
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    cmpg-float v9, v9, v10

    .line 530
    .line 531
    if-nez v9, :cond_1b

    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    cmpg-float v9, v9, v10

    .line 542
    .line 543
    if-gez v9, :cond_1a

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :cond_1a
    move v0, v7

    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    move v0, v5

    .line 549
    :goto_e
    invoke-static {v8}, LE0/Q;->n(LK0/o;)Z

    .line 550
    .line 551
    .line 552
    move-result v7

    .line 553
    if-eqz v7, :cond_1c

    .line 554
    .line 555
    neg-float v0, v0

    .line 556
    :cond_1c
    iget v7, v4, Lk0/d;->b:F

    .line 557
    .line 558
    iget v8, v2, Lk0/d;->b:F

    .line 559
    .line 560
    sub-float/2addr v7, v8

    .line 561
    iget v4, v4, Lk0/d;->d:F

    .line 562
    .line 563
    iget v2, v2, Lk0/d;->d:F

    .line 564
    .line 565
    sub-float/2addr v4, v2

    .line 566
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    cmpg-float v2, v2, v8

    .line 575
    .line 576
    if-nez v2, :cond_1e

    .line 577
    .line 578
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    cmpg-float v2, v2, v5

    .line 587
    .line 588
    if-gez v2, :cond_1d

    .line 589
    .line 590
    move v5, v7

    .line 591
    goto :goto_f

    .line 592
    :cond_1d
    move v5, v4

    .line 593
    :cond_1e
    :goto_f
    if-eqz v1, :cond_0

    .line 594
    .line 595
    iget-object v1, v1, LK0/a;->b:LN2/c;

    .line 596
    .line 597
    check-cast v1, Lb3/e;

    .line 598
    .line 599
    if-eqz v1, :cond_0

    .line 600
    .line 601
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-interface {v1, v0, v2}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    return v0

    .line 620
    :sswitch_3
    if-eqz v2, :cond_1f

    .line 621
    .line 622
    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    .line 623
    .line 624
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_10

    .line 629
    :cond_1f
    move-object v0, v9

    .line 630
    :goto_10
    sget-object v1, LK0/i;->i:LK0/u;

    .line 631
    .line 632
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    if-nez v1, :cond_20

    .line 637
    .line 638
    move-object v1, v9

    .line 639
    :cond_20
    check-cast v1, LK0/a;

    .line 640
    .line 641
    if-eqz v1, :cond_0

    .line 642
    .line 643
    iget-object v1, v1, LK0/a;->b:LN2/c;

    .line 644
    .line 645
    check-cast v1, Lb3/c;

    .line 646
    .line 647
    if-eqz v1, :cond_0

    .line 648
    .line 649
    new-instance v2, LM0/f;

    .line 650
    .line 651
    if-nez v0, :cond_21

    .line 652
    .line 653
    const-string v0, ""

    .line 654
    .line 655
    :cond_21
    const/4 v4, 0x6

    .line 656
    invoke-direct {v2, v0, v9, v4}, LM0/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v1, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/lang/Boolean;

    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    return v0

    .line 670
    :sswitch_4
    sget-object v0, LK0/i;->t:LK0/u;

    .line 671
    .line 672
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    if-nez v0, :cond_22

    .line 677
    .line 678
    goto :goto_11

    .line 679
    :cond_22
    move-object v9, v0

    .line 680
    :goto_11
    check-cast v9, LK0/a;

    .line 681
    .line 682
    if-eqz v9, :cond_0

    .line 683
    .line 684
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 685
    .line 686
    check-cast v0, Lb3/a;

    .line 687
    .line 688
    if-eqz v0, :cond_0

    .line 689
    .line 690
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/lang/Boolean;

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    return v0

    .line 701
    :sswitch_5
    sget-object v0, LK0/i;->s:LK0/u;

    .line 702
    .line 703
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_23

    .line 708
    .line 709
    goto :goto_12

    .line 710
    :cond_23
    move-object v9, v0

    .line 711
    :goto_12
    check-cast v9, LK0/a;

    .line 712
    .line 713
    if-eqz v9, :cond_0

    .line 714
    .line 715
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 716
    .line 717
    check-cast v0, Lb3/a;

    .line 718
    .line 719
    if-eqz v0, :cond_0

    .line 720
    .line 721
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    check-cast v0, Ljava/lang/Boolean;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    return v0

    .line 732
    :sswitch_6
    sget-object v0, LK0/i;->r:LK0/u;

    .line 733
    .line 734
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    if-nez v0, :cond_24

    .line 739
    .line 740
    goto :goto_13

    .line 741
    :cond_24
    move-object v9, v0

    .line 742
    :goto_13
    check-cast v9, LK0/a;

    .line 743
    .line 744
    if-eqz v9, :cond_0

    .line 745
    .line 746
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 747
    .line 748
    check-cast v0, Lb3/a;

    .line 749
    .line 750
    if-eqz v0, :cond_0

    .line 751
    .line 752
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Ljava/lang/Boolean;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    return v0

    .line 763
    :sswitch_7
    sget-object v0, LK0/i;->p:LK0/u;

    .line 764
    .line 765
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    if-nez v0, :cond_25

    .line 770
    .line 771
    goto :goto_14

    .line 772
    :cond_25
    move-object v9, v0

    .line 773
    :goto_14
    check-cast v9, LK0/a;

    .line 774
    .line 775
    if-eqz v9, :cond_0

    .line 776
    .line 777
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 778
    .line 779
    check-cast v0, Lb3/a;

    .line 780
    .line 781
    if-eqz v0, :cond_0

    .line 782
    .line 783
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    return v0

    .line 794
    :sswitch_8
    sget-object v0, LK0/i;->q:LK0/u;

    .line 795
    .line 796
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-nez v0, :cond_26

    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_26
    move-object v9, v0

    .line 804
    :goto_15
    check-cast v9, LK0/a;

    .line 805
    .line 806
    if-eqz v9, :cond_0

    .line 807
    .line 808
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 809
    .line 810
    check-cast v0, Lb3/a;

    .line 811
    .line 812
    if-eqz v0, :cond_0

    .line 813
    .line 814
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    check-cast v0, Ljava/lang/Boolean;

    .line 819
    .line 820
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 821
    .line 822
    .line 823
    move-result v0

    .line 824
    return v0

    .line 825
    :pswitch_4
    :sswitch_9
    const/16 v0, 0x1000

    .line 826
    .line 827
    if-ne v1, v0, :cond_27

    .line 828
    .line 829
    move v0, v15

    .line 830
    goto :goto_16

    .line 831
    :cond_27
    move v0, v6

    .line 832
    :goto_16
    const/16 v2, 0x2000

    .line 833
    .line 834
    if-ne v1, v2, :cond_28

    .line 835
    .line 836
    move v2, v15

    .line 837
    goto :goto_17

    .line 838
    :cond_28
    move v2, v6

    .line 839
    :goto_17
    const v4, 0x1020039

    .line 840
    .line 841
    .line 842
    if-ne v1, v4, :cond_29

    .line 843
    .line 844
    move v4, v15

    .line 845
    goto :goto_18

    .line 846
    :cond_29
    move v4, v6

    .line 847
    :goto_18
    const v10, 0x102003b

    .line 848
    .line 849
    .line 850
    if-ne v1, v10, :cond_2a

    .line 851
    .line 852
    move v10, v15

    .line 853
    goto :goto_19

    .line 854
    :cond_2a
    move v10, v6

    .line 855
    :goto_19
    const v11, 0x1020038

    .line 856
    .line 857
    .line 858
    if-ne v1, v11, :cond_2b

    .line 859
    .line 860
    move v11, v15

    .line 861
    goto :goto_1a

    .line 862
    :cond_2b
    move v11, v6

    .line 863
    :goto_1a
    const v12, 0x102003a

    .line 864
    .line 865
    .line 866
    if-ne v1, v12, :cond_2c

    .line 867
    .line 868
    move v1, v15

    .line 869
    goto :goto_1b

    .line 870
    :cond_2c
    move v1, v6

    .line 871
    :goto_1b
    if-nez v4, :cond_2e

    .line 872
    .line 873
    if-nez v10, :cond_2e

    .line 874
    .line 875
    if-nez v0, :cond_2e

    .line 876
    .line 877
    if-eqz v2, :cond_2d

    .line 878
    .line 879
    goto :goto_1c

    .line 880
    :cond_2d
    move v12, v6

    .line 881
    goto :goto_1d

    .line 882
    :cond_2e
    :goto_1c
    move v12, v15

    .line 883
    :goto_1d
    if-nez v11, :cond_30

    .line 884
    .line 885
    if-nez v1, :cond_30

    .line 886
    .line 887
    if-nez v0, :cond_30

    .line 888
    .line 889
    if-eqz v2, :cond_2f

    .line 890
    .line 891
    goto :goto_1e

    .line 892
    :cond_2f
    move v15, v6

    .line 893
    :cond_30
    :goto_1e
    if-nez v0, :cond_31

    .line 894
    .line 895
    if-eqz v2, :cond_37

    .line 896
    .line 897
    :cond_31
    sget-object v0, LK0/r;->c:LK0/u;

    .line 898
    .line 899
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    if-nez v0, :cond_32

    .line 904
    .line 905
    move-object v0, v9

    .line 906
    :cond_32
    check-cast v0, LK0/f;

    .line 907
    .line 908
    sget-object v1, LK0/i;->g:LK0/u;

    .line 909
    .line 910
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    if-nez v1, :cond_33

    .line 915
    .line 916
    move-object v1, v9

    .line 917
    :cond_33
    check-cast v1, LK0/a;

    .line 918
    .line 919
    if-eqz v0, :cond_37

    .line 920
    .line 921
    if-eqz v1, :cond_37

    .line 922
    .line 923
    iget-object v0, v0, LK0/f;->a:Lh3/a;

    .line 924
    .line 925
    iget v4, v0, Lh3/a;->b:F

    .line 926
    .line 927
    iget v0, v0, Lh3/a;->a:F

    .line 928
    .line 929
    cmpg-float v7, v4, v0

    .line 930
    .line 931
    if-gez v7, :cond_34

    .line 932
    .line 933
    move v7, v0

    .line 934
    goto :goto_1f

    .line 935
    :cond_34
    move v7, v4

    .line 936
    :goto_1f
    cmpl-float v8, v0, v4

    .line 937
    .line 938
    if-lez v8, :cond_35

    .line 939
    .line 940
    goto :goto_20

    .line 941
    :cond_35
    move v4, v0

    .line 942
    :goto_20
    sub-float/2addr v7, v4

    .line 943
    const/16 v0, 0x14

    .line 944
    .line 945
    int-to-float v0, v0

    .line 946
    div-float/2addr v7, v0

    .line 947
    if-eqz v2, :cond_36

    .line 948
    .line 949
    neg-float v7, v7

    .line 950
    :cond_36
    iget-object v0, v1, LK0/a;->b:LN2/c;

    .line 951
    .line 952
    check-cast v0, Lb3/c;

    .line 953
    .line 954
    if-eqz v0, :cond_0

    .line 955
    .line 956
    add-float/2addr v5, v7

    .line 957
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 958
    .line 959
    .line 960
    move-result-object v1

    .line 961
    invoke-interface {v0, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/lang/Boolean;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    return v0

    .line 972
    :cond_37
    iget-object v0, v8, LK0/o;->c:LD0/G;

    .line 973
    .line 974
    iget-object v0, v0, LD0/G;->z:LD0/Z;

    .line 975
    .line 976
    iget-object v0, v0, LD0/Z;->c:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LD0/u;

    .line 979
    .line 980
    invoke-static {v0}, LB0/b0;->d(LB0/p;)Lk0/d;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-virtual {v0}, Lk0/d;->c()F

    .line 985
    .line 986
    .line 987
    move-result v1

    .line 988
    invoke-virtual {v0}, Lk0/d;->b()F

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-static {v1, v0}, Li/a;->c(FF)J

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    new-instance v13, Ljava/util/ArrayList;

    .line 997
    .line 998
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 999
    .line 1000
    .line 1001
    sget-object v14, LK0/i;->A:LK0/u;

    .line 1002
    .line 1003
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    if-nez v14, :cond_38

    .line 1008
    .line 1009
    move-object v14, v9

    .line 1010
    :cond_38
    check-cast v14, LK0/a;

    .line 1011
    .line 1012
    if-eqz v14, :cond_39

    .line 1013
    .line 1014
    iget-object v14, v14, LK0/a;->b:LN2/c;

    .line 1015
    .line 1016
    check-cast v14, Lb3/c;

    .line 1017
    .line 1018
    if-eqz v14, :cond_39

    .line 1019
    .line 1020
    invoke-interface {v14, v13}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v14

    .line 1024
    check-cast v14, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v14

    .line 1030
    if-eqz v14, :cond_39

    .line 1031
    .line 1032
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v13

    .line 1036
    check-cast v13, Ljava/lang/Float;

    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_39
    move-object v13, v9

    .line 1040
    :goto_21
    sget-object v14, LK0/i;->d:LK0/u;

    .line 1041
    .line 1042
    invoke-virtual {v7, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v14

    .line 1046
    if-nez v14, :cond_3a

    .line 1047
    .line 1048
    move-object v14, v9

    .line 1049
    :cond_3a
    check-cast v14, LK0/a;

    .line 1050
    .line 1051
    if-nez v14, :cond_3b

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :cond_3b
    move/from16 v16, v5

    .line 1056
    .line 1057
    sget-object v5, LK0/r;->o:LK0/u;

    .line 1058
    .line 1059
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    if-nez v5, :cond_3c

    .line 1064
    .line 1065
    move-object v5, v9

    .line 1066
    :cond_3c
    check-cast v5, LK0/h;

    .line 1067
    .line 1068
    iget-object v14, v14, LK0/a;->b:LN2/c;

    .line 1069
    .line 1070
    if-eqz v5, :cond_47

    .line 1071
    .line 1072
    if-eqz v12, :cond_47

    .line 1073
    .line 1074
    if-eqz v13, :cond_3d

    .line 1075
    .line 1076
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1077
    .line 1078
    .line 1079
    move-result v12

    .line 1080
    goto :goto_22

    .line 1081
    :cond_3d
    invoke-static {v0, v1}, Lk0/f;->d(J)F

    .line 1082
    .line 1083
    .line 1084
    move-result v12

    .line 1085
    :goto_22
    if-nez v4, :cond_3e

    .line 1086
    .line 1087
    if-eqz v2, :cond_3f

    .line 1088
    .line 1089
    :cond_3e
    neg-float v12, v12

    .line 1090
    :cond_3f
    invoke-static {v8}, LE0/Q;->n(LK0/o;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v8

    .line 1094
    if-eqz v8, :cond_41

    .line 1095
    .line 1096
    if-nez v4, :cond_40

    .line 1097
    .line 1098
    if-eqz v10, :cond_41

    .line 1099
    .line 1100
    :cond_40
    neg-float v12, v12

    .line 1101
    :cond_41
    invoke-static {v5, v12}, LE0/H;->v(LK0/h;F)Z

    .line 1102
    .line 1103
    .line 1104
    move-result v4

    .line 1105
    if-eqz v4, :cond_47

    .line 1106
    .line 1107
    sget-object v0, LK0/i;->x:LK0/u;

    .line 1108
    .line 1109
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_43

    .line 1114
    .line 1115
    sget-object v1, LK0/i;->z:LK0/u;

    .line 1116
    .line 1117
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_42

    .line 1122
    .line 1123
    goto :goto_23

    .line 1124
    :cond_42
    check-cast v14, Lb3/e;

    .line 1125
    .line 1126
    if-eqz v14, :cond_0

    .line 1127
    .line 1128
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-interface {v14, v0, v1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, Ljava/lang/Boolean;

    .line 1141
    .line 1142
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    return v0

    .line 1147
    :cond_43
    :goto_23
    cmpl-float v1, v12, v16

    .line 1148
    .line 1149
    if-lez v1, :cond_45

    .line 1150
    .line 1151
    sget-object v0, LK0/i;->z:LK0/u;

    .line 1152
    .line 1153
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    if-nez v0, :cond_44

    .line 1158
    .line 1159
    goto :goto_24

    .line 1160
    :cond_44
    move-object v9, v0

    .line 1161
    :goto_24
    check-cast v9, LK0/a;

    .line 1162
    .line 1163
    goto :goto_26

    .line 1164
    :cond_45
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    if-nez v0, :cond_46

    .line 1169
    .line 1170
    goto :goto_25

    .line 1171
    :cond_46
    move-object v9, v0

    .line 1172
    :goto_25
    check-cast v9, LK0/a;

    .line 1173
    .line 1174
    :goto_26
    if-eqz v9, :cond_0

    .line 1175
    .line 1176
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 1177
    .line 1178
    check-cast v0, Lb3/a;

    .line 1179
    .line 1180
    if-eqz v0, :cond_0

    .line 1181
    .line 1182
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    check-cast v0, Ljava/lang/Boolean;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    return v0

    .line 1193
    :cond_47
    sget-object v4, LK0/r;->p:LK0/u;

    .line 1194
    .line 1195
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v4

    .line 1199
    if-nez v4, :cond_48

    .line 1200
    .line 1201
    move-object v4, v9

    .line 1202
    :cond_48
    check-cast v4, LK0/h;

    .line 1203
    .line 1204
    if-eqz v4, :cond_0

    .line 1205
    .line 1206
    if-eqz v15, :cond_0

    .line 1207
    .line 1208
    if-eqz v13, :cond_49

    .line 1209
    .line 1210
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    goto :goto_27

    .line 1215
    :cond_49
    invoke-static {v0, v1}, Lk0/f;->b(J)F

    .line 1216
    .line 1217
    .line 1218
    move-result v0

    .line 1219
    :goto_27
    if-nez v11, :cond_4a

    .line 1220
    .line 1221
    if-eqz v2, :cond_4b

    .line 1222
    .line 1223
    :cond_4a
    neg-float v0, v0

    .line 1224
    :cond_4b
    invoke-static {v4, v0}, LE0/H;->v(LK0/h;F)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_0

    .line 1229
    .line 1230
    sget-object v1, LK0/i;->w:LK0/u;

    .line 1231
    .line 1232
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    if-nez v2, :cond_4d

    .line 1237
    .line 1238
    sget-object v2, LK0/i;->y:LK0/u;

    .line 1239
    .line 1240
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_4c

    .line 1245
    .line 1246
    goto :goto_28

    .line 1247
    :cond_4c
    check-cast v14, Lb3/e;

    .line 1248
    .line 1249
    if-eqz v14, :cond_0

    .line 1250
    .line 1251
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    invoke-interface {v14, v1, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    check-cast v0, Ljava/lang/Boolean;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    return v0

    .line 1270
    :cond_4d
    :goto_28
    cmpl-float v0, v0, v16

    .line 1271
    .line 1272
    if-lez v0, :cond_4f

    .line 1273
    .line 1274
    sget-object v0, LK0/i;->y:LK0/u;

    .line 1275
    .line 1276
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v0

    .line 1280
    if-nez v0, :cond_4e

    .line 1281
    .line 1282
    goto :goto_29

    .line 1283
    :cond_4e
    move-object v9, v0

    .line 1284
    :goto_29
    check-cast v9, LK0/a;

    .line 1285
    .line 1286
    goto :goto_2b

    .line 1287
    :cond_4f
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-nez v0, :cond_50

    .line 1292
    .line 1293
    goto :goto_2a

    .line 1294
    :cond_50
    move-object v9, v0

    .line 1295
    :goto_2a
    check-cast v9, LK0/a;

    .line 1296
    .line 1297
    :goto_2b
    if-eqz v9, :cond_0

    .line 1298
    .line 1299
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 1300
    .line 1301
    check-cast v0, Lb3/a;

    .line 1302
    .line 1303
    if-eqz v0, :cond_0

    .line 1304
    .line 1305
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v0

    .line 1315
    return v0

    .line 1316
    :sswitch_a
    sget-object v0, LK0/i;->c:LK0/u;

    .line 1317
    .line 1318
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    if-nez v0, :cond_51

    .line 1323
    .line 1324
    goto :goto_2c

    .line 1325
    :cond_51
    move-object v9, v0

    .line 1326
    :goto_2c
    check-cast v9, LK0/a;

    .line 1327
    .line 1328
    if-eqz v9, :cond_0

    .line 1329
    .line 1330
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 1331
    .line 1332
    check-cast v0, Lb3/a;

    .line 1333
    .line 1334
    if-eqz v0, :cond_0

    .line 1335
    .line 1336
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Ljava/lang/Boolean;

    .line 1341
    .line 1342
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    return v0

    .line 1347
    :sswitch_b
    sget-object v1, LK0/i;->b:LK0/u;

    .line 1348
    .line 1349
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    if-nez v1, :cond_52

    .line 1354
    .line 1355
    move-object v1, v9

    .line 1356
    :cond_52
    check-cast v1, LK0/a;

    .line 1357
    .line 1358
    if-eqz v1, :cond_53

    .line 1359
    .line 1360
    iget-object v1, v1, LK0/a;->b:LN2/c;

    .line 1361
    .line 1362
    check-cast v1, Lb3/a;

    .line 1363
    .line 1364
    if-eqz v1, :cond_53

    .line 1365
    .line 1366
    invoke-interface {v1}, Lb3/a;->a()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    check-cast v1, Ljava/lang/Boolean;

    .line 1371
    .line 1372
    :goto_2d
    const/16 v2, 0xc

    .line 1373
    .line 1374
    goto :goto_2e

    .line 1375
    :cond_53
    move-object v1, v9

    .line 1376
    goto :goto_2d

    .line 1377
    :goto_2e
    invoke-static {v4, v0, v15, v9, v2}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 1378
    .line 1379
    .line 1380
    if-eqz v1, :cond_0

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    return v0

    .line 1387
    :cond_54
    sget-object v0, LK0/r;->k:LK0/u;

    .line 1388
    .line 1389
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    if-nez v0, :cond_55

    .line 1394
    .line 1395
    goto :goto_2f

    .line 1396
    :cond_55
    move-object v9, v0

    .line 1397
    :goto_2f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-static {v9, v0}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1400
    .line 1401
    .line 1402
    move-result v0

    .line 1403
    if-eqz v0, :cond_0

    .line 1404
    .line 1405
    invoke-virtual {v12}, LE0/w;->getFocusOwner()Lj0/g;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, Landroidx/compose/ui/focus/b;

    .line 1410
    .line 1411
    const/16 v1, 0x8

    .line 1412
    .line 1413
    invoke-virtual {v0, v1, v6, v15}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    .line 1414
    .line 1415
    .line 1416
    return v15

    .line 1417
    :cond_56
    sget-object v0, LK0/i;->u:LK0/u;

    .line 1418
    .line 1419
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    if-nez v0, :cond_57

    .line 1424
    .line 1425
    goto :goto_30

    .line 1426
    :cond_57
    move-object v9, v0

    .line 1427
    :goto_30
    check-cast v9, LK0/a;

    .line 1428
    .line 1429
    if-eqz v9, :cond_0

    .line 1430
    .line 1431
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 1432
    .line 1433
    check-cast v0, Lb3/a;

    .line 1434
    .line 1435
    if-eqz v0, :cond_0

    .line 1436
    .line 1437
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v0, Ljava/lang/Boolean;

    .line 1442
    .line 1443
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    return v0

    .line 1448
    :cond_58
    if-eqz v2, :cond_59

    .line 1449
    .line 1450
    const-string v0, "ACTION_ARGUMENT_SELECTION_START_INT"

    .line 1451
    .line 1452
    const/4 v1, -0x1

    .line 1453
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1454
    .line 1455
    .line 1456
    move-result v17

    .line 1457
    move/from16 v0, v17

    .line 1458
    .line 1459
    goto :goto_31

    .line 1460
    :cond_59
    const/4 v1, -0x1

    .line 1461
    move v0, v1

    .line 1462
    :goto_31
    if-eqz v2, :cond_5a

    .line 1463
    .line 1464
    const-string v5, "ACTION_ARGUMENT_SELECTION_END_INT"

    .line 1465
    .line 1466
    invoke-virtual {v2, v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1467
    .line 1468
    .line 1469
    move-result v1

    .line 1470
    goto :goto_32

    .line 1471
    :cond_5a
    const/4 v1, -0x1

    .line 1472
    :goto_32
    invoke-virtual {v4, v8, v0, v1, v6}, LE0/H;->I(LK0/o;IIZ)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_5b

    .line 1477
    .line 1478
    invoke-virtual {v4, v10}, LE0/H;->y(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v1

    .line 1482
    const/16 v2, 0xc

    .line 1483
    .line 1484
    invoke-static {v4, v1, v6, v9, v2}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 1485
    .line 1486
    .line 1487
    :cond_5b
    return v0

    .line 1488
    :cond_5c
    sget-object v0, LK0/i;->o:LK0/u;

    .line 1489
    .line 1490
    invoke-virtual {v7, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    if-nez v0, :cond_5d

    .line 1495
    .line 1496
    goto :goto_33

    .line 1497
    :cond_5d
    move-object v9, v0

    .line 1498
    :goto_33
    check-cast v9, LK0/a;

    .line 1499
    .line 1500
    if-eqz v9, :cond_0

    .line 1501
    .line 1502
    iget-object v0, v9, LK0/a;->b:LN2/c;

    .line 1503
    .line 1504
    check-cast v0, Lb3/a;

    .line 1505
    .line 1506
    if-eqz v0, :cond_0

    .line 1507
    .line 1508
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Ljava/lang/Boolean;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0

    .line 1518
    return v0

    .line 1519
    :cond_5e
    if-eqz v2, :cond_0

    .line 1520
    .line 1521
    const-string v0, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    .line 1522
    .line 1523
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1524
    .line 1525
    .line 1526
    move-result v0

    .line 1527
    move/from16 v19, v6

    .line 1528
    .line 1529
    const-string v6, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    .line 1530
    .line 1531
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v2

    .line 1535
    if-ne v1, v14, :cond_5f

    .line 1536
    .line 1537
    move v1, v15

    .line 1538
    goto :goto_34

    .line 1539
    :cond_5f
    move/from16 v1, v19

    .line 1540
    .line 1541
    :goto_34
    iget-object v6, v4, LE0/H;->v:Ljava/lang/Integer;

    .line 1542
    .line 1543
    if-nez v6, :cond_60

    .line 1544
    .line 1545
    :goto_35
    const/4 v6, -0x1

    .line 1546
    goto :goto_36

    .line 1547
    :cond_60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1548
    .line 1549
    .line 1550
    move-result v6

    .line 1551
    if-eq v10, v6, :cond_61

    .line 1552
    .line 1553
    goto :goto_35

    .line 1554
    :goto_36
    iput v6, v4, LE0/H;->u:I

    .line 1555
    .line 1556
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v6

    .line 1560
    iput-object v6, v4, LE0/H;->v:Ljava/lang/Integer;

    .line 1561
    .line 1562
    :cond_61
    invoke-static {v8}, LE0/H;->r(LK0/o;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    if-eqz v6, :cond_81

    .line 1567
    .line 1568
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1569
    .line 1570
    .line 1571
    move-result v10

    .line 1572
    if-nez v10, :cond_62

    .line 1573
    .line 1574
    goto/16 :goto_3e

    .line 1575
    .line 1576
    :cond_62
    invoke-static {v8}, LE0/H;->r(LK0/o;)Ljava/lang/String;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v10

    .line 1580
    if-eqz v10, :cond_70

    .line 1581
    .line 1582
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 1583
    .line 1584
    .line 1585
    move-result v18

    .line 1586
    if-nez v18, :cond_63

    .line 1587
    .line 1588
    goto/16 :goto_37

    .line 1589
    .line 1590
    :cond_63
    if-eq v0, v15, :cond_6e

    .line 1591
    .line 1592
    if-eq v0, v11, :cond_6c

    .line 1593
    .line 1594
    const/4 v11, 0x4

    .line 1595
    if-eq v0, v11, :cond_66

    .line 1596
    .line 1597
    const/16 v12, 0x8

    .line 1598
    .line 1599
    if-eq v0, v12, :cond_64

    .line 1600
    .line 1601
    const/16 v12, 0x10

    .line 1602
    .line 1603
    if-eq v0, v12, :cond_66

    .line 1604
    .line 1605
    goto/16 :goto_37

    .line 1606
    .line 1607
    :cond_64
    sget-object v5, LE0/e;->c:LE0/e;

    .line 1608
    .line 1609
    if-nez v5, :cond_65

    .line 1610
    .line 1611
    new-instance v5, LE0/e;

    .line 1612
    .line 1613
    invoke-direct {v5}, LE0/b;-><init>()V

    .line 1614
    .line 1615
    .line 1616
    sput-object v5, LE0/e;->c:LE0/e;

    .line 1617
    .line 1618
    :cond_65
    sget-object v9, LE0/e;->c:LE0/e;

    .line 1619
    .line 1620
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.ParagraphTextSegmentIterator"

    .line 1621
    .line 1622
    invoke-static {v9, v5}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1623
    .line 1624
    .line 1625
    iput-object v10, v9, LE0/b;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    goto/16 :goto_37

    .line 1628
    .line 1629
    :cond_66
    sget-object v12, LK0/i;->a:LK0/u;

    .line 1630
    .line 1631
    invoke-interface {v7, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v12

    .line 1635
    if-nez v12, :cond_67

    .line 1636
    .line 1637
    goto/16 :goto_37

    .line 1638
    .line 1639
    :cond_67
    invoke-static {v5}, LE0/Q;->s(LK0/j;)LM0/I;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    if-nez v5, :cond_68

    .line 1644
    .line 1645
    goto/16 :goto_37

    .line 1646
    .line 1647
    :cond_68
    if-ne v0, v11, :cond_6a

    .line 1648
    .line 1649
    sget-object v9, LE0/c;->g:LE0/c;

    .line 1650
    .line 1651
    if-nez v9, :cond_69

    .line 1652
    .line 1653
    new-instance v9, LE0/c;

    .line 1654
    .line 1655
    const/4 v11, 0x2

    .line 1656
    invoke-direct {v9, v11}, LE0/c;-><init>(I)V

    .line 1657
    .line 1658
    .line 1659
    sput-object v9, LE0/c;->g:LE0/c;

    .line 1660
    .line 1661
    :cond_69
    sget-object v9, LE0/c;->g:LE0/c;

    .line 1662
    .line 1663
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.LineTextSegmentIterator"

    .line 1664
    .line 1665
    invoke-static {v9, v11}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    iput-object v10, v9, LE0/b;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    iput-object v5, v9, LE0/c;->d:Ljava/lang/Object;

    .line 1671
    .line 1672
    goto :goto_37

    .line 1673
    :cond_6a
    sget-object v9, LE0/d;->e:LE0/d;

    .line 1674
    .line 1675
    if-nez v9, :cond_6b

    .line 1676
    .line 1677
    new-instance v9, LE0/d;

    .line 1678
    .line 1679
    invoke-direct {v9}, LE0/b;-><init>()V

    .line 1680
    .line 1681
    .line 1682
    new-instance v11, Landroid/graphics/Rect;

    .line 1683
    .line 1684
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    sput-object v9, LE0/d;->e:LE0/d;

    .line 1688
    .line 1689
    :cond_6b
    sget-object v9, LE0/d;->e:LE0/d;

    .line 1690
    .line 1691
    const-string v11, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.PageTextSegmentIterator"

    .line 1692
    .line 1693
    invoke-static {v9, v11}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1694
    .line 1695
    .line 1696
    iput-object v10, v9, LE0/b;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    iput-object v5, v9, LE0/d;->c:LM0/I;

    .line 1699
    .line 1700
    iput-object v8, v9, LE0/d;->d:LK0/o;

    .line 1701
    .line 1702
    goto :goto_37

    .line 1703
    :cond_6c
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v5

    .line 1711
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1716
    .line 1717
    sget-object v9, LE0/c;->f:LE0/c;

    .line 1718
    .line 1719
    if-nez v9, :cond_6d

    .line 1720
    .line 1721
    new-instance v9, LE0/c;

    .line 1722
    .line 1723
    const/4 v11, 0x1

    .line 1724
    invoke-direct {v9, v11}, LE0/c;-><init>(I)V

    .line 1725
    .line 1726
    .line 1727
    invoke-static {v5}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v5

    .line 1731
    iput-object v5, v9, LE0/c;->d:Ljava/lang/Object;

    .line 1732
    .line 1733
    sput-object v9, LE0/c;->f:LE0/c;

    .line 1734
    .line 1735
    :cond_6d
    sget-object v9, LE0/c;->f:LE0/c;

    .line 1736
    .line 1737
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.WordTextSegmentIterator"

    .line 1738
    .line 1739
    invoke-static {v9, v5}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v9, v10}, LE0/c;->n(Ljava/lang/String;)V

    .line 1743
    .line 1744
    .line 1745
    goto :goto_37

    .line 1746
    :cond_6e
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v5

    .line 1758
    iget-object v5, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 1759
    .line 1760
    sget-object v9, LE0/c;->e:LE0/c;

    .line 1761
    .line 1762
    if-nez v9, :cond_6f

    .line 1763
    .line 1764
    new-instance v9, LE0/c;

    .line 1765
    .line 1766
    const/4 v11, 0x0

    .line 1767
    invoke-direct {v9, v11}, LE0/c;-><init>(I)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v5}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v5

    .line 1774
    iput-object v5, v9, LE0/c;->d:Ljava/lang/Object;

    .line 1775
    .line 1776
    sput-object v9, LE0/c;->e:LE0/c;

    .line 1777
    .line 1778
    :cond_6f
    sget-object v9, LE0/c;->e:LE0/c;

    .line 1779
    .line 1780
    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.platform.AccessibilityIterators.CharacterTextSegmentIterator"

    .line 1781
    .line 1782
    invoke-static {v9, v5}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v9, v10}, LE0/c;->n(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    :cond_70
    :goto_37
    if-nez v9, :cond_71

    .line 1789
    .line 1790
    goto/16 :goto_3e

    .line 1791
    .line 1792
    :cond_71
    invoke-virtual {v4, v8}, LE0/H;->m(LK0/o;)I

    .line 1793
    .line 1794
    .line 1795
    move-result v5

    .line 1796
    const/4 v10, -0x1

    .line 1797
    if-ne v5, v10, :cond_73

    .line 1798
    .line 1799
    if-eqz v1, :cond_72

    .line 1800
    .line 1801
    move/from16 v5, v19

    .line 1802
    .line 1803
    goto :goto_38

    .line 1804
    :cond_72
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1805
    .line 1806
    .line 1807
    move-result v5

    .line 1808
    :cond_73
    :goto_38
    if-eqz v1, :cond_74

    .line 1809
    .line 1810
    invoke-virtual {v9, v5}, LE0/b;->e(I)[I

    .line 1811
    .line 1812
    .line 1813
    move-result-object v5

    .line 1814
    goto :goto_39

    .line 1815
    :cond_74
    invoke-virtual {v9, v5}, LE0/b;->k(I)[I

    .line 1816
    .line 1817
    .line 1818
    move-result-object v5

    .line 1819
    :goto_39
    if-nez v5, :cond_75

    .line 1820
    .line 1821
    goto/16 :goto_3e

    .line 1822
    .line 1823
    :cond_75
    aget v11, v5, v19

    .line 1824
    .line 1825
    aget v12, v5, v15

    .line 1826
    .line 1827
    if-eqz v2, :cond_79

    .line 1828
    .line 1829
    sget-object v2, LK0/r;->a:LK0/u;

    .line 1830
    .line 1831
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    if-nez v2, :cond_79

    .line 1836
    .line 1837
    sget-object v2, LK0/r;->x:LK0/u;

    .line 1838
    .line 1839
    invoke-interface {v7, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_79

    .line 1844
    .line 1845
    invoke-virtual {v4, v8}, LE0/H;->n(LK0/o;)I

    .line 1846
    .line 1847
    .line 1848
    move-result v2

    .line 1849
    const/4 v6, -0x1

    .line 1850
    if-ne v2, v6, :cond_77

    .line 1851
    .line 1852
    if-eqz v1, :cond_76

    .line 1853
    .line 1854
    move v2, v11

    .line 1855
    goto :goto_3a

    .line 1856
    :cond_76
    move v2, v12

    .line 1857
    :cond_77
    :goto_3a
    if-eqz v1, :cond_78

    .line 1858
    .line 1859
    move v5, v12

    .line 1860
    goto :goto_3c

    .line 1861
    :cond_78
    move v5, v11

    .line 1862
    goto :goto_3c

    .line 1863
    :cond_79
    if-eqz v1, :cond_7a

    .line 1864
    .line 1865
    move v2, v12

    .line 1866
    goto :goto_3b

    .line 1867
    :cond_7a
    move v2, v11

    .line 1868
    :goto_3b
    move v5, v2

    .line 1869
    :goto_3c
    if-eqz v1, :cond_7b

    .line 1870
    .line 1871
    move v9, v14

    .line 1872
    goto :goto_3d

    .line 1873
    :cond_7b
    move v9, v13

    .line 1874
    :goto_3d
    new-instance v7, LE0/E;

    .line 1875
    .line 1876
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1877
    .line 1878
    .line 1879
    move-result-wide v13

    .line 1880
    move v10, v0

    .line 1881
    invoke-direct/range {v7 .. v14}, LE0/E;-><init>(LK0/o;IIIIJ)V

    .line 1882
    .line 1883
    .line 1884
    iput-object v7, v4, LE0/H;->z:LE0/E;

    .line 1885
    .line 1886
    invoke-virtual {v4, v8, v2, v5, v15}, LE0/H;->I(LK0/o;IIZ)Z

    .line 1887
    .line 1888
    .line 1889
    return v15

    .line 1890
    :cond_7c
    move/from16 v19, v6

    .line 1891
    .line 1892
    iget v1, v4, LE0/H;->n:I

    .line 1893
    .line 1894
    if-ne v1, v0, :cond_7d

    .line 1895
    .line 1896
    iput v11, v4, LE0/H;->n:I

    .line 1897
    .line 1898
    iput-object v9, v4, LE0/H;->o:Lp1/e;

    .line 1899
    .line 1900
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1901
    .line 1902
    .line 1903
    const/16 v2, 0xc

    .line 1904
    .line 1905
    invoke-static {v4, v0, v5, v9, v2}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 1906
    .line 1907
    .line 1908
    return v15

    .line 1909
    :cond_7d
    return v19

    .line 1910
    :cond_7e
    move/from16 v19, v6

    .line 1911
    .line 1912
    iget-object v1, v4, LE0/H;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 1913
    .line 1914
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1915
    .line 1916
    .line 1917
    move-result v2

    .line 1918
    if-eqz v2, :cond_81

    .line 1919
    .line 1920
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_81

    .line 1925
    .line 1926
    iget v1, v4, LE0/H;->n:I

    .line 1927
    .line 1928
    if-ne v1, v0, :cond_7f

    .line 1929
    .line 1930
    return v19

    .line 1931
    :cond_7f
    const/16 v2, 0xc

    .line 1932
    .line 1933
    if-eq v1, v11, :cond_80

    .line 1934
    .line 1935
    invoke-static {v4, v1, v5, v9, v2}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 1936
    .line 1937
    .line 1938
    :cond_80
    iput v0, v4, LE0/H;->n:I

    .line 1939
    .line 1940
    invoke-virtual {v12}, Landroid/view/View;->invalidate()V

    .line 1941
    .line 1942
    .line 1943
    const v1, 0x8000

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v4, v0, v1, v9, v2}, LE0/H;->C(LE0/H;IILjava/lang/Integer;I)V

    .line 1947
    .line 1948
    .line 1949
    return v15

    .line 1950
    :cond_81
    :goto_3e
    return v19

    .line 1951
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

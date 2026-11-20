.class public final LA2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:J

.field public final synthetic f:LA2/y;


# direct methods
.method public constructor <init>(LA2/y;ZLandroid/graphics/Path;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA2/t;->f:LA2/y;

    .line 5
    .line 6
    iput-boolean p2, p0, LA2/t;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, LA2/t;->b:Landroid/graphics/Path;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LA2/t;->f:LA2/y;

    .line 2
    .line 3
    iget-object v1, v0, LA2/y;->s:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, LA2/y;->j:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, LA2/y;->s:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v0, v1, LA2/t;->c:I

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    if-lt v0, v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LA2/t;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-boolean v5, v1, LA2/t;->a:Z

    .line 15
    .line 16
    const/16 v6, 0x1000

    .line 17
    .line 18
    const/16 v7, 0x2000

    .line 19
    .line 20
    sget-object v8, LO2/w;->e:LO2/w;

    .line 21
    .line 22
    iget-object v9, v1, LA2/t;->f:LA2/y;

    .line 23
    .line 24
    if-lez v0, :cond_10

    .line 25
    .line 26
    invoke-virtual {v9}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    :goto_0
    move v0, v2

    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_1
    :try_start_0
    invoke-static {v10}, LA2/y;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    if-nez v11, :cond_2

    .line 40
    .line 41
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    instance-of v12, v0, LN2/i;

    .line 56
    .line 57
    if-eqz v12, :cond_3

    .line 58
    .line 59
    move-object v0, v8

    .line 60
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_5

    .line 73
    .line 74
    :cond_4
    move v11, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    sget-object v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 97
    .line 98
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eq v13, v14, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-ne v12, v7, :cond_6

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    goto :goto_a

    .line 113
    :cond_7
    :goto_2
    move v11, v3

    .line 114
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_9

    .line 119
    .line 120
    :cond_8
    move v0, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-eqz v12, :cond_8

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 137
    .line 138
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    sget-object v14, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 143
    .line 144
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-eq v13, v14, :cond_b

    .line 149
    .line 150
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 151
    .line 152
    .line 153
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    if-ne v12, v6, :cond_a

    .line 155
    .line 156
    :cond_b
    move v0, v3

    .line 157
    :goto_4
    if-nez v11, :cond_d

    .line 158
    .line 159
    if-eqz v0, :cond_c

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_c
    move v12, v2

    .line 163
    goto :goto_6

    .line 164
    :cond_d
    :goto_5
    move v12, v3

    .line 165
    :goto_6
    if-eqz v5, :cond_f

    .line 166
    .line 167
    if-eqz v12, :cond_e

    .line 168
    .line 169
    if-nez v11, :cond_e

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    :goto_7
    move v0, v3

    .line 174
    goto :goto_8

    .line 175
    :cond_e
    move v0, v2

    .line 176
    goto :goto_8

    .line 177
    :cond_f
    if-eqz v12, :cond_e

    .line 178
    .line 179
    if-nez v0, :cond_e

    .line 180
    .line 181
    if-eqz v11, :cond_e

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 185
    .line 186
    .line 187
    :goto_9
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {v1}, LA2/t;->a()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_a
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_10
    new-instance v11, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 198
    .line 199
    iget-object v12, v1, LA2/t;->b:Landroid/graphics/Path;

    .line 200
    .line 201
    const-wide/16 v13, 0x0

    .line 202
    .line 203
    const-wide/16 v15, 0x32

    .line 204
    .line 205
    invoke-direct/range {v11 .. v16}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 209
    .line 210
    invoke-direct {v0}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v11}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    :try_start_3
    iget-object v10, v9, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 222
    .line 223
    new-instance v11, LA2/s;

    .line 224
    .line 225
    invoke-direct {v11, v1, v2, v9}, LA2/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v12, v9, LA2/y;->j:Landroid/os/Handler;

    .line 229
    .line 230
    invoke-virtual {v10, v0, v11, v12}, Landroid/accessibilityservice/AccessibilityService;->dispatchGesture(Landroid/accessibilityservice/GestureDescription;Landroid/accessibilityservice/AccessibilityService$GestureResultCallback;Landroid/os/Handler;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 238
    goto :goto_b

    .line 239
    :catchall_2
    move-exception v0

    .line 240
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 245
    .line 246
    instance-of v11, v0, LN2/i;

    .line 247
    .line 248
    if-eqz v11, :cond_11

    .line 249
    .line 250
    move-object v0, v10

    .line 251
    :cond_11
    check-cast v0, Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_25

    .line 258
    .line 259
    iget v0, v1, LA2/t;->c:I

    .line 260
    .line 261
    if-nez v0, :cond_12

    .line 262
    .line 263
    iget v10, v1, LA2/t;->d:I

    .line 264
    .line 265
    if-ge v10, v4, :cond_12

    .line 266
    .line 267
    add-int/2addr v10, v3

    .line 268
    iput v10, v1, LA2/t;->d:I

    .line 269
    .line 270
    new-instance v0, LA2/r;

    .line 271
    .line 272
    invoke-direct {v0, v1, v3}, LA2/r;-><init>(LA2/t;I)V

    .line 273
    .line 274
    .line 275
    iput-object v0, v9, LA2/y;->s:Ljava/lang/Runnable;

    .line 276
    .line 277
    iget-object v2, v9, LA2/y;->j:Landroid/os/Handler;

    .line 278
    .line 279
    const-wide/16 v3, 0x64

    .line 280
    .line 281
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_18

    .line 285
    .line 286
    :cond_12
    if-nez v0, :cond_24

    .line 287
    .line 288
    invoke-virtual {v1}, LA2/t;->a()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    if-nez v4, :cond_13

    .line 296
    .line 297
    goto/16 :goto_18

    .line 298
    .line 299
    :cond_13
    const/4 v10, 0x0

    .line 300
    :try_start_4
    invoke-static {v4}, LA2/y;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    if-nez v10, :cond_14

    .line 305
    .line 306
    goto/16 :goto_15

    .line 307
    .line 308
    :cond_14
    if-eqz v5, :cond_15

    .line 309
    .line 310
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    :goto_c
    move v11, v0

    .line 317
    goto :goto_d

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    goto/16 :goto_17

    .line 320
    .line 321
    :catch_0
    move-exception v0

    .line 322
    goto/16 :goto_16

    .line 323
    .line 324
    :cond_15
    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 327
    .line 328
    .line 329
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 330
    goto :goto_c

    .line 331
    :goto_d
    if-eqz v5, :cond_16

    .line 332
    .line 333
    move v6, v7

    .line 334
    :cond_16
    :try_start_5
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 338
    goto :goto_e

    .line 339
    :catchall_4
    move-exception v0

    .line 340
    :try_start_6
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    :goto_e
    instance-of v7, v0, LN2/i;

    .line 345
    .line 346
    if-eqz v7, :cond_17

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_17
    move-object v8, v0

    .line 350
    :goto_f
    check-cast v8, Ljava/util/List;

    .line 351
    .line 352
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_18

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-eqz v7, :cond_1a

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 377
    .line 378
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 379
    .line 380
    .line 381
    move-result v7

    .line 382
    if-ne v7, v11, :cond_19

    .line 383
    .line 384
    goto :goto_12

    .line 385
    :cond_1a
    :goto_10
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_1b

    .line 390
    .line 391
    goto :goto_11

    .line 392
    :cond_1b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    if-eqz v7, :cond_1d

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 407
    .line 408
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 409
    .line 410
    .line 411
    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 412
    if-ne v7, v6, :cond_1c

    .line 413
    .line 414
    :cond_1d
    :goto_11
    move v11, v6

    .line 415
    :goto_12
    const/16 v0, 0x19

    .line 416
    .line 417
    if-ge v2, v0, :cond_1f

    .line 418
    .line 419
    :try_start_7
    invoke-virtual {v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 427
    goto :goto_13

    .line 428
    :catchall_5
    move-exception v0

    .line 429
    :try_start_8
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_13
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 434
    .line 435
    instance-of v7, v0, LN2/i;

    .line 436
    .line 437
    if-eqz v7, :cond_1e

    .line 438
    .line 439
    move-object v0, v6

    .line 440
    :cond_1e
    check-cast v0, Ljava/lang/Boolean;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 443
    .line 444
    .line 445
    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 446
    if-eqz v0, :cond_1f

    .line 447
    .line 448
    add-int/2addr v2, v3

    .line 449
    goto :goto_12

    .line 450
    :cond_1f
    :goto_14
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 451
    .line 452
    .line 453
    :cond_20
    :goto_15
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 454
    .line 455
    .line 456
    goto :goto_18

    .line 457
    :goto_16
    :try_start_9
    sget-object v2, LD2/d;->a:LD2/d;

    .line 458
    .line 459
    iget-object v2, v9, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 460
    .line 461
    iget-object v3, v9, LA2/y;->l:Ljava/lang/String;

    .line 462
    .line 463
    if-nez v3, :cond_21

    .line 464
    .line 465
    const-string v3, "scroll_to_top_bottom"

    .line 466
    .line 467
    :cond_21
    const-string v6, "scroll_boundary_legacy_exception"

    .line 468
    .line 469
    const-string v7, "toTop"

    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    new-instance v8, LN2/g;

    .line 476
    .line 477
    invoke-direct {v8, v7, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    const-string v5, "exception"

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    new-instance v9, LN2/g;

    .line 491
    .line 492
    invoke-direct {v9, v5, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    const-string v5, "message"

    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-nez v0, :cond_22

    .line 502
    .line 503
    const-string v0, ""

    .line 504
    .line 505
    :cond_22
    new-instance v7, LN2/g;

    .line 506
    .line 507
    invoke-direct {v7, v5, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v8, v9, v7}, [LN2/g;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v3, v6, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 519
    .line 520
    .line 521
    if-eqz v10, :cond_20

    .line 522
    .line 523
    goto :goto_14

    .line 524
    :goto_17
    if-eqz v10, :cond_23

    .line 525
    .line 526
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 527
    .line 528
    .line 529
    :cond_23
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :cond_24
    invoke-virtual {v1}, LA2/t;->a()V

    .line 534
    .line 535
    .line 536
    :cond_25
    :goto_18
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LA2/t;->f:LA2/y;

    .line 4
    .line 5
    iget-object v3, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->g0()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v3, v1, :cond_12

    .line 12
    .line 13
    iget-wide v3, p0, LA2/t;->e:J

    .line 14
    .line 15
    const-wide/16 v5, 0x4b0

    .line 16
    .line 17
    cmp-long v5, v3, v5

    .line 18
    .line 19
    if-ltz v5, :cond_11

    .line 20
    .line 21
    invoke-virtual {p0}, LA2/t;->a()V

    .line 22
    .line 23
    .line 24
    iget-boolean v3, p0, LA2/t;->a:Z

    .line 25
    .line 26
    invoke-virtual {v2}, LA2/y;->w()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto/16 :goto_9

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :try_start_0
    invoke-static {v4}, LA2/y;->l(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_1
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_2
    sget-object v6, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_0
    if-eqz v3, :cond_3

    .line 67
    .line 68
    const/16 v7, 0x2000

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v7, 0x1000

    .line 72
    .line 73
    :goto_1
    :try_start_2
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    goto :goto_2

    .line 78
    :catchall_1
    move-exception v8

    .line 79
    :try_start_3
    invoke-static {v8}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    :goto_2
    sget-object v9, LO2/w;->e:LO2/w;

    .line 84
    .line 85
    instance-of v10, v8, LN2/i;

    .line 86
    .line 87
    if-eqz v10, :cond_4

    .line 88
    .line 89
    move-object v8, v9

    .line 90
    :cond_4
    check-cast v8, Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v8}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 117
    .line 118
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-ne v10, v6, :cond_6

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_3
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_8

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_8
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    :cond_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 147
    .line 148
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 149
    .line 150
    .line 151
    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    if-ne v8, v7, :cond_9

    .line 153
    .line 154
    :cond_a
    :goto_4
    move v6, v7

    .line 155
    :goto_5
    const/16 v7, 0x19

    .line 156
    .line 157
    if-ge v0, v7, :cond_c

    .line 158
    .line 159
    :try_start_4
    invoke-virtual {v5, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    goto :goto_6

    .line 168
    :catchall_2
    move-exception v7

    .line 169
    :try_start_5
    invoke-static {v7}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_6
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 174
    .line 175
    instance-of v9, v7, LN2/i;

    .line 176
    .line 177
    if-eqz v9, :cond_b

    .line 178
    .line 179
    move-object v7, v8

    .line 180
    :cond_b
    check-cast v7, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 186
    if-eqz v7, :cond_c

    .line 187
    .line 188
    add-int/2addr v0, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_c
    :goto_7
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 191
    .line 192
    .line 193
    :cond_d
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 194
    .line 195
    .line 196
    goto :goto_9

    .line 197
    :goto_8
    :try_start_6
    sget-object v1, LD2/d;->a:LD2/d;

    .line 198
    .line 199
    iget-object v1, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 200
    .line 201
    iget-object v2, v2, LA2/y;->l:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    const-string v2, "scroll_to_top_bottom"

    .line 206
    .line 207
    :cond_e
    const-string v6, "scroll_boundary_legacy_exception"

    .line 208
    .line 209
    const-string v7, "toTop"

    .line 210
    .line 211
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    new-instance v8, LN2/g;

    .line 216
    .line 217
    invoke-direct {v8, v7, v3}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-string v3, "exception"

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    new-instance v9, LN2/g;

    .line 231
    .line 232
    invoke-direct {v9, v3, v7}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v3, "message"

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    const-string v0, ""

    .line 244
    .line 245
    :cond_f
    new-instance v7, LN2/g;

    .line 246
    .line 247
    invoke-direct {v7, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v8, v9, v7}, [LN2/g;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v2, v6, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 259
    .line 260
    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    goto :goto_7

    .line 264
    :goto_9
    return-void

    .line 265
    :goto_a
    if-eqz v5, :cond_10

    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 268
    .line 269
    .line 270
    :cond_10
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_11
    const-wide/16 v5, 0x32

    .line 275
    .line 276
    add-long/2addr v3, v5

    .line 277
    iput-wide v3, p0, LA2/t;->e:J

    .line 278
    .line 279
    new-instance v1, LA2/r;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0}, LA2/r;-><init>(LA2/t;I)V

    .line 282
    .line 283
    .line 284
    iput-object v1, v2, LA2/y;->s:Ljava/lang/Runnable;

    .line 285
    .line 286
    iget-object v0, v2, LA2/y;->j:Landroid/os/Handler;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_12
    invoke-virtual {p0}, LA2/t;->b()V

    .line 293
    .line 294
    .line 295
    return-void
.end method

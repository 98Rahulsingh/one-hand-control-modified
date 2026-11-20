.class public final LI2/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lcom/onehandcontrol/app/service/EdgeGestureService;


# direct methods
.method public synthetic constructor <init>(Lcom/onehandcontrol/app/service/EdgeGestureService;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/Z0;->e:I

    iput-object p1, p0, LI2/Z0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    iget-object v8, v1, LI2/Z0;->f:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    iget v0, v1, LI2/Z0;->e:I

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->q1:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    cmp-long v7, v9, v2

    .line 59
    .line 60
    if-gtz v7, :cond_0

    .line 61
    .line 62
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    invoke-static {v2}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LA2/C;

    .line 106
    .line 107
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->F1()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q1()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_0
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v0, "bounded_wake_probe"

    .line 132
    .line 133
    invoke-virtual {v8, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->W0(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    const-string v0, "display_availability_probe"

    .line 140
    .line 141
    invoke-virtual {v8, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->k1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_5
    iget v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->W0:I

    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    sub-int/2addr v0, v9

    .line 150
    iput v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->W0:I

    .line 151
    .line 152
    iget-object v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 153
    .line 154
    const-wide/16 v2, 0xfa

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_3
    return-void

    .line 160
    :pswitch_1
    iput-boolean v6, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 161
    .line 162
    iget-object v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->i1:LI2/s0;

    .line 163
    .line 164
    instance-of v10, v0, LI2/K0;

    .line 165
    .line 166
    if-eqz v10, :cond_7

    .line 167
    .line 168
    check-cast v0, LI2/K0;

    .line 169
    .line 170
    move-object v10, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_7
    move-object v10, v5

    .line 173
    :goto_4
    if-nez v10, :cond_8

    .line 174
    .line 175
    goto/16 :goto_34

    .line 176
    .line 177
    :cond_8
    iget-object v0, v10, LI2/K0;->f:LI2/r3;

    .line 178
    .line 179
    if-nez v0, :cond_9

    .line 180
    .line 181
    goto/16 :goto_34

    .line 182
    .line 183
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 184
    .line 185
    .line 186
    move-result-wide v11

    .line 187
    iget-wide v13, v10, LI2/K0;->k:J

    .line 188
    .line 189
    cmp-long v15, v13, v3

    .line 190
    .line 191
    iget-wide v6, v0, LI2/r3;->c:J

    .line 192
    .line 193
    if-gtz v15, :cond_a

    .line 194
    .line 195
    :goto_5
    move-wide v11, v3

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sub-long/2addr v11, v13

    .line 198
    cmp-long v13, v11, v3

    .line 199
    .line 200
    if-gez v13, :cond_b

    .line 201
    .line 202
    move-wide v11, v3

    .line 203
    :cond_b
    sub-long v11, v6, v11

    .line 204
    .line 205
    cmp-long v13, v11, v3

    .line 206
    .line 207
    if-gez v13, :cond_c

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_c
    :goto_6
    cmp-long v13, v11, v3

    .line 211
    .line 212
    iget-object v14, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 213
    .line 214
    if-lez v13, :cond_d

    .line 215
    .line 216
    iput-boolean v9, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 217
    .line 218
    invoke-virtual {v14, v1, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    goto/16 :goto_34

    .line 222
    .line 223
    :cond_d
    iget-wide v11, v10, LI2/K0;->j:J

    .line 224
    .line 225
    cmp-long v11, v11, v3

    .line 226
    .line 227
    iget-object v12, v10, LI2/K0;->n:Ljava/util/Set;

    .line 228
    .line 229
    if-lez v11, :cond_13

    .line 230
    .line 231
    iget v11, v10, LI2/K0;->t:I

    .line 232
    .line 233
    add-int/2addr v11, v9

    .line 234
    iput v11, v10, LI2/K0;->t:I

    .line 235
    .line 236
    iget v11, v10, LI2/K0;->p:I

    .line 237
    .line 238
    add-int/2addr v11, v9

    .line 239
    iput v11, v10, LI2/K0;->p:I

    .line 240
    .line 241
    iput-wide v3, v10, LI2/K0;->j:J

    .line 242
    .line 243
    const/4 v3, -0x1

    .line 244
    iput v3, v10, LI2/K0;->l:I

    .line 245
    .line 246
    iput-object v5, v10, LI2/K0;->m:LI2/s3;

    .line 247
    .line 248
    invoke-static {v10}, Lcom/onehandcontrol/app/service/EdgeGestureService;->E(LI2/K0;)LI2/L0;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v4, v10, LI2/K0;->o:Ljava/util/Set;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Iterable;

    .line 255
    .line 256
    invoke-static {v4, v3}, LO2/o;->T(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iget v4, v10, LI2/K0;->p:I

    .line 261
    .line 262
    if-eqz v3, :cond_e

    .line 263
    .line 264
    sget-object v3, LI2/t3;->e:LI2/t3;

    .line 265
    .line 266
    move-object v4, v3

    .line 267
    const/4 v3, 0x2

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    const/4 v3, 0x2

    .line 270
    if-lt v4, v3, :cond_f

    .line 271
    .line 272
    sget-object v4, LI2/t3;->g:LI2/t3;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    sget-object v4, LI2/t3;->f:LI2/t3;

    .line 276
    .line 277
    :goto_7
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_12

    .line 282
    .line 283
    if-eq v4, v9, :cond_13

    .line 284
    .line 285
    if-ne v4, v3, :cond_11

    .line 286
    .line 287
    invoke-static {v10}, Lcom/onehandcontrol/app/service/EdgeGestureService;->E(LI2/K0;)LI2/L0;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    if-eqz v3, :cond_10

    .line 292
    .line 293
    invoke-interface {v12, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_10
    invoke-static {v10}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Y0(LI2/K0;)V

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    iput v3, v10, LI2/K0;->p:I

    .line 301
    .line 302
    goto :goto_8

    .line 303
    :cond_11
    new-instance v0, LH1/c;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_12
    const/4 v3, 0x0

    .line 310
    iput v3, v10, LI2/K0;->p:I

    .line 311
    .line 312
    :cond_13
    :goto_8
    iget v3, v10, LI2/K0;->r:I

    .line 313
    .line 314
    add-int/2addr v3, v9

    .line 315
    iput v3, v10, LI2/K0;->r:I

    .line 316
    .line 317
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 318
    .line 319
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 320
    .line 321
    .line 322
    iget-object v4, v10, LI2/K0;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 323
    .line 324
    sget-object v11, LI2/H0;->e:LI2/H0;

    .line 325
    .line 326
    iget-object v13, v0, LI2/r3;->a:LI2/s3;

    .line 327
    .line 328
    if-eqz v4, :cond_18

    .line 329
    .line 330
    invoke-static {v10}, Lcom/onehandcontrol/app/service/EdgeGestureService;->E(LI2/K0;)LI2/L0;

    .line 331
    .line 332
    .line 333
    move-result-object v15

    .line 334
    :try_start_0
    iget v0, v10, LI2/K0;->i:I

    .line 335
    .line 336
    if-eqz v0, :cond_14

    .line 337
    .line 338
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_14

    .line 343
    .line 344
    iget v0, v10, LI2/K0;->i:I

    .line 345
    .line 346
    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_14

    .line 351
    .line 352
    move v0, v9

    .line 353
    goto :goto_9

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    goto :goto_a

    .line 356
    :cond_14
    const/4 v0, 0x0

    .line 357
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    goto :goto_b

    .line 362
    :goto_a
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_b
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 367
    .line 368
    instance-of v5, v0, LN2/i;

    .line 369
    .line 370
    if-eqz v5, :cond_15

    .line 371
    .line 372
    move-object/from16 v0, v17

    .line 373
    .line 374
    :cond_15
    check-cast v0, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_16

    .line 381
    .line 382
    iget v0, v10, LI2/K0;->i:I

    .line 383
    .line 384
    invoke-static {v10, v4, v0, v13}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R0(LI2/K0;Landroid/view/accessibility/AccessibilityNodeInfo;ILI2/s3;)V

    .line 385
    .line 386
    .line 387
    move-wide/from16 v24, v6

    .line 388
    .line 389
    move-object v4, v11

    .line 390
    :goto_c
    move-object/from16 v20, v14

    .line 391
    .line 392
    goto/16 :goto_30

    .line 393
    .line 394
    :cond_16
    if-eqz v15, :cond_17

    .line 395
    .line 396
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_17
    iget v0, v10, LI2/K0;->v:I

    .line 400
    .line 401
    add-int/2addr v0, v9

    .line 402
    iput v0, v10, LI2/K0;->v:I

    .line 403
    .line 404
    const/4 v4, 0x0

    .line 405
    iput v4, v10, LI2/K0;->p:I

    .line 406
    .line 407
    invoke-static {v10}, Lcom/onehandcontrol/app/service/EdgeGestureService;->Y0(LI2/K0;)V

    .line 408
    .line 409
    .line 410
    :cond_18
    invoke-virtual {v8}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sget-object v4, LI2/H0;->g:LI2/H0;

    .line 415
    .line 416
    if-nez v0, :cond_19

    .line 417
    .line 418
    move-wide/from16 v24, v6

    .line 419
    .line 420
    goto :goto_c

    .line 421
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-eqz v5, :cond_1b

    .line 426
    .line 427
    if-ne v5, v9, :cond_1a

    .line 428
    .line 429
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 430
    .line 431
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    goto :goto_d

    .line 436
    :cond_1a
    new-instance v0, LH1/c;

    .line 437
    .line 438
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :cond_1b
    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 443
    .line 444
    invoke-virtual {v5}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    :goto_d
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v15

    .line 452
    if-eqz v15, :cond_1d

    .line 453
    .line 454
    if-ne v15, v9, :cond_1c

    .line 455
    .line 456
    const/16 v15, 0x1000

    .line 457
    .line 458
    goto :goto_e

    .line 459
    :cond_1c
    new-instance v0, LH1/c;

    .line 460
    .line 461
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :cond_1d
    const/16 v15, 0x2000

    .line 466
    .line 467
    :goto_e
    new-instance v2, Ljava/util/ArrayDeque;

    .line 468
    .line 469
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 470
    .line 471
    .line 472
    move/from16 v18, v9

    .line 473
    .line 474
    new-instance v9, LI2/J0;

    .line 475
    .line 476
    move-object/from16 v19, v4

    .line 477
    .line 478
    const/4 v4, 0x0

    .line 479
    invoke-direct {v9, v0, v4}, LI2/J0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    new-instance v4, Ljava/util/ArrayList;

    .line 486
    .line 487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 488
    .line 489
    .line 490
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 491
    .line 492
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 493
    .line 494
    .line 495
    const/4 v0, 0x0

    .line 496
    :goto_f
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v20

    .line 500
    if-nez v20, :cond_3b

    .line 501
    .line 502
    const/16 v1, 0xa0

    .line 503
    .line 504
    if-ge v0, v1, :cond_3b

    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v20

    .line 510
    move-object/from16 v1, v20

    .line 511
    .line 512
    check-cast v1, LI2/J0;

    .line 513
    .line 514
    move-object/from16 v20, v14

    .line 515
    .line 516
    iget-object v14, v1, LI2/J0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 517
    .line 518
    add-int/lit8 v22, v0, 0x1

    .line 519
    .line 520
    :try_start_1
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActionList()Ljava/util/List;

    .line 521
    .line 522
    .line 523
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 524
    goto :goto_10

    .line 525
    :catchall_1
    move-exception v0

    .line 526
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    :goto_10
    sget-object v23, LO2/w;->e:LO2/w;

    .line 531
    .line 532
    move-wide/from16 v24, v6

    .line 533
    .line 534
    instance-of v6, v0, LN2/i;

    .line 535
    .line 536
    if-eqz v6, :cond_1e

    .line 537
    .line 538
    move-object/from16 v0, v23

    .line 539
    .line 540
    :cond_1e
    check-cast v0, Ljava/util/List;

    .line 541
    .line 542
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    if-eqz v6, :cond_20

    .line 550
    .line 551
    :cond_1f
    const/4 v6, 0x0

    .line 552
    goto :goto_11

    .line 553
    :cond_20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    :cond_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    if-eqz v7, :cond_1f

    .line 562
    .line 563
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 568
    .line 569
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-ne v7, v5, :cond_21

    .line 574
    .line 575
    move/from16 v6, v18

    .line 576
    .line 577
    :goto_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 578
    .line 579
    .line 580
    move-result v7

    .line 581
    if-eqz v7, :cond_23

    .line 582
    .line 583
    :cond_22
    const/4 v0, 0x0

    .line 584
    goto :goto_12

    .line 585
    :cond_23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    .line 591
    .line 592
    move-result v7

    .line 593
    if-eqz v7, :cond_22

    .line 594
    .line 595
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 600
    .line 601
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-ne v7, v15, :cond_24

    .line 606
    .line 607
    move/from16 v0, v18

    .line 608
    .line 609
    :goto_12
    if-nez v6, :cond_26

    .line 610
    .line 611
    if-eqz v0, :cond_25

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_25
    sget-object v7, LO2/y;->e:LO2/y;

    .line 615
    .line 616
    move/from16 v26, v0

    .line 617
    .line 618
    move-object/from16 v23, v3

    .line 619
    .line 620
    move/from16 v27, v6

    .line 621
    .line 622
    goto :goto_15

    .line 623
    :cond_26
    :goto_13
    invoke-static {v14}, Lcom/onehandcontrol/app/service/EdgeGestureService;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)LI2/M0;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    invoke-static {v12, v3}, LO2/H;->a0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 628
    .line 629
    .line 630
    move-result-object v23

    .line 631
    move/from16 v26, v0

    .line 632
    .line 633
    invoke-static/range {v23 .. v23}, LO2/o;->R(Ljava/lang/Iterable;)LO2/n;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    move-object/from16 v23, v3

    .line 638
    .line 639
    new-instance v3, LB2/s;

    .line 640
    .line 641
    move/from16 v27, v6

    .line 642
    .line 643
    const/4 v6, 0x2

    .line 644
    invoke-direct {v3, v6, v7}, LB2/s;-><init>(ILjava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v6, Lj3/f;

    .line 648
    .line 649
    move/from16 v7, v18

    .line 650
    .line 651
    invoke-direct {v6, v0, v7, v3}, Lj3/f;-><init>(Lj3/h;ZLb3/c;)V

    .line 652
    .line 653
    .line 654
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 655
    .line 656
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v0, Lj3/e;

    .line 660
    .line 661
    invoke-direct {v0, v6}, Lj3/e;-><init>(Lj3/f;)V

    .line 662
    .line 663
    .line 664
    :goto_14
    invoke-virtual {v0}, Lj3/e;->hasNext()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_27

    .line 669
    .line 670
    invoke-virtual {v0}, Lj3/e;->next()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LI2/L0;

    .line 675
    .line 676
    iget v3, v3, LI2/L0;->b:I

    .line 677
    .line 678
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    goto :goto_14

    .line 686
    :cond_27
    :goto_15
    if-eqz v27, :cond_28

    .line 687
    .line 688
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_28

    .line 697
    .line 698
    move v3, v5

    .line 699
    goto :goto_16

    .line 700
    :cond_28
    if-eqz v26, :cond_29

    .line 701
    .line 702
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    if-nez v0, :cond_29

    .line 711
    .line 712
    move v3, v15

    .line 713
    goto :goto_16

    .line 714
    :cond_29
    const/4 v3, 0x0

    .line 715
    :goto_16
    const/16 v0, 0x18

    .line 716
    .line 717
    iget v1, v1, LI2/J0;->b:I

    .line 718
    .line 719
    if-ge v1, v0, :cond_2e

    .line 720
    .line 721
    :try_start_2
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 729
    :goto_17
    const/16 v16, 0x0

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :catchall_2
    move-exception v0

    .line 733
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    goto :goto_17

    .line 738
    :goto_18
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 739
    .line 740
    .line 741
    move-result-object v6

    .line 742
    instance-of v7, v0, LN2/i;

    .line 743
    .line 744
    if-eqz v7, :cond_2a

    .line 745
    .line 746
    move-object v0, v6

    .line 747
    :cond_2a
    check-cast v0, Ljava/lang/Number;

    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 750
    .line 751
    .line 752
    move-result v6

    .line 753
    const/4 v7, 0x0

    .line 754
    :goto_19
    if-ge v7, v6, :cond_2e

    .line 755
    .line 756
    :try_start_3
    invoke-virtual {v14, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChild(I)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 757
    .line 758
    .line 759
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 760
    :goto_1a
    move/from16 v26, v1

    .line 761
    .line 762
    goto :goto_1b

    .line 763
    :catchall_3
    move-exception v0

    .line 764
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    goto :goto_1a

    .line 769
    :goto_1b
    instance-of v1, v0, LN2/i;

    .line 770
    .line 771
    if-eqz v1, :cond_2b

    .line 772
    .line 773
    const/4 v0, 0x0

    .line 774
    :cond_2b
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 775
    .line 776
    if-eqz v0, :cond_2d

    .line 777
    .line 778
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    add-int v1, v1, v22

    .line 783
    .line 784
    move/from16 v27, v6

    .line 785
    .line 786
    const/16 v6, 0xa0

    .line 787
    .line 788
    if-ge v1, v6, :cond_2c

    .line 789
    .line 790
    new-instance v1, LI2/J0;

    .line 791
    .line 792
    const/16 v18, 0x1

    .line 793
    .line 794
    add-int/lit8 v6, v26, 0x1

    .line 795
    .line 796
    invoke-direct {v1, v0, v6}, LI2/J0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 800
    .line 801
    .line 802
    goto :goto_1c

    .line 803
    :cond_2c
    const/16 v18, 0x1

    .line 804
    .line 805
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 806
    .line 807
    .line 808
    goto :goto_1c

    .line 809
    :cond_2d
    move/from16 v27, v6

    .line 810
    .line 811
    const/16 v18, 0x1

    .line 812
    .line 813
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 814
    .line 815
    move/from16 v1, v26

    .line 816
    .line 817
    move/from16 v6, v27

    .line 818
    .line 819
    goto :goto_19

    .line 820
    :cond_2e
    move/from16 v26, v1

    .line 821
    .line 822
    if-eqz v3, :cond_3a

    .line 823
    .line 824
    :try_start_4
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    .line 825
    .line 826
    .line 827
    move-result v0

    .line 828
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 829
    .line 830
    .line 831
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 832
    goto :goto_1d

    .line 833
    :catchall_4
    move-exception v0

    .line 834
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    :goto_1d
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 839
    .line 840
    instance-of v6, v0, LN2/i;

    .line 841
    .line 842
    if-eqz v6, :cond_2f

    .line 843
    .line 844
    move-object v0, v1

    .line 845
    :cond_2f
    check-cast v0, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v0

    .line 851
    if-eqz v0, :cond_3a

    .line 852
    .line 853
    new-instance v1, Landroid/graphics/Rect;

    .line 854
    .line 855
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 856
    .line 857
    .line 858
    :try_start_5
    invoke-virtual {v14, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 859
    .line 860
    .line 861
    goto :goto_1e

    .line 862
    :catchall_5
    move-exception v0

    .line 863
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 864
    .line 865
    .line 866
    :goto_1e
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    if-le v0, v1, :cond_30

    .line 875
    .line 876
    const/4 v1, 0x1

    .line 877
    goto :goto_1f

    .line 878
    :cond_30
    const/4 v1, 0x0

    .line 879
    :goto_1f
    :try_start_6
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 887
    goto :goto_20

    .line 888
    :catchall_6
    move-exception v0

    .line 889
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    :goto_20
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 894
    .line 895
    instance-of v7, v0, LN2/i;

    .line 896
    .line 897
    if-eqz v7, :cond_31

    .line 898
    .line 899
    move-object v0, v6

    .line 900
    :cond_31
    check-cast v0, Ljava/lang/Boolean;

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 903
    .line 904
    .line 905
    move-result v6

    .line 906
    if-ne v3, v5, :cond_32

    .line 907
    .line 908
    const/4 v7, 0x1

    .line 909
    goto :goto_21

    .line 910
    :cond_32
    const/4 v7, 0x0

    .line 911
    :goto_21
    :try_start_7
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_34

    .line 916
    .line 917
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_33

    .line 922
    .line 923
    goto :goto_22

    .line 924
    :cond_33
    const/4 v0, 0x0

    .line 925
    goto :goto_23

    .line 926
    :catchall_7
    move-exception v0

    .line 927
    goto :goto_24

    .line 928
    :cond_34
    :goto_22
    const/4 v0, 0x1

    .line 929
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 933
    goto :goto_25

    .line 934
    :goto_24
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    :goto_25
    sget-object v21, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 939
    .line 940
    move/from16 v27, v1

    .line 941
    .line 942
    instance-of v1, v0, LN2/i;

    .line 943
    .line 944
    if-eqz v1, :cond_35

    .line 945
    .line 946
    move-object/from16 v0, v21

    .line 947
    .line 948
    :cond_35
    check-cast v0, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v6, :cond_36

    .line 955
    .line 956
    const/16 v1, 0x78

    .line 957
    .line 958
    goto :goto_26

    .line 959
    :cond_36
    const/4 v1, 0x0

    .line 960
    :goto_26
    if-eqz v27, :cond_37

    .line 961
    .line 962
    const/16 v6, 0x28

    .line 963
    .line 964
    goto :goto_27

    .line 965
    :cond_37
    const/4 v6, 0x0

    .line 966
    :goto_27
    add-int/2addr v1, v6

    .line 967
    if-eqz v7, :cond_38

    .line 968
    .line 969
    const/16 v6, 0x14

    .line 970
    .line 971
    goto :goto_28

    .line 972
    :cond_38
    const/4 v6, 0x0

    .line 973
    :goto_28
    add-int/2addr v1, v6

    .line 974
    if-eqz v0, :cond_39

    .line 975
    .line 976
    const/16 v0, 0xa

    .line 977
    .line 978
    goto :goto_29

    .line 979
    :cond_39
    const/4 v0, 0x0

    .line 980
    :goto_29
    add-int/2addr v1, v0

    .line 981
    sub-int v1, v1, v26

    .line 982
    .line 983
    new-instance v0, LI2/L0;

    .line 984
    .line 985
    invoke-static {v14}, Lcom/onehandcontrol/app/service/EdgeGestureService;->E0(Landroid/view/accessibility/AccessibilityNodeInfo;)LI2/M0;

    .line 986
    .line 987
    .line 988
    move-result-object v6

    .line 989
    invoke-direct {v0, v6, v3}, LI2/L0;-><init>(LI2/M0;I)V

    .line 990
    .line 991
    .line 992
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_3a

    .line 997
    .line 998
    new-instance v0, LI2/I0;

    .line 999
    .line 1000
    invoke-direct {v0, v14, v3, v1}, LI2/I0;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;II)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2a

    .line 1007
    :cond_3a
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1008
    .line 1009
    .line 1010
    :goto_2a
    move-object/from16 v1, p0

    .line 1011
    .line 1012
    move-object/from16 v14, v20

    .line 1013
    .line 1014
    move/from16 v0, v22

    .line 1015
    .line 1016
    move-object/from16 v3, v23

    .line 1017
    .line 1018
    move-wide/from16 v6, v24

    .line 1019
    .line 1020
    const/16 v18, 0x1

    .line 1021
    .line 1022
    goto/16 :goto_f

    .line 1023
    .line 1024
    :cond_3b
    move-wide/from16 v24, v6

    .line 1025
    .line 1026
    move-object/from16 v20, v14

    .line 1027
    .line 1028
    :goto_2b
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-nez v0, :cond_3c

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v0

    .line 1038
    check-cast v0, LI2/J0;

    .line 1039
    .line 1040
    iget-object v0, v0, LI2/J0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_2b

    .line 1046
    :cond_3c
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v0

    .line 1050
    if-eqz v0, :cond_3e

    .line 1051
    .line 1052
    iget v0, v10, LI2/K0;->w:I

    .line 1053
    .line 1054
    const/16 v18, 0x1

    .line 1055
    .line 1056
    add-int/lit8 v0, v0, 0x1

    .line 1057
    .line 1058
    iput v0, v10, LI2/K0;->w:I

    .line 1059
    .line 1060
    move-object v0, v12

    .line 1061
    check-cast v0, Ljava/util/Collection;

    .line 1062
    .line 1063
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_3d

    .line 1068
    .line 1069
    invoke-interface {v12}, Ljava/util/Set;->clear()V

    .line 1070
    .line 1071
    .line 1072
    iget v0, v10, LI2/K0;->u:I

    .line 1073
    .line 1074
    const/16 v18, 0x1

    .line 1075
    .line 1076
    add-int/lit8 v0, v0, 0x1

    .line 1077
    .line 1078
    iput v0, v10, LI2/K0;->u:I

    .line 1079
    .line 1080
    :cond_3d
    move-object/from16 v4, v19

    .line 1081
    .line 1082
    goto/16 :goto_30

    .line 1083
    .line 1084
    :cond_3e
    new-instance v0, LB2/I;

    .line 1085
    .line 1086
    const/16 v1, 0x14

    .line 1087
    .line 1088
    invoke-direct {v0, v1}, LB2/I;-><init>(I)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v4, v0}, LO2/o;->o0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    new-instance v2, Ljava/util/ArrayList;

    .line 1096
    .line 1097
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v0

    .line 1108
    if-eqz v0, :cond_41

    .line 1109
    .line 1110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    :try_start_8
    move-object v0, v4

    .line 1115
    check-cast v0, LI2/I0;

    .line 1116
    .line 1117
    const-string v5, "candidate"

    .line 1118
    .line 1119
    invoke-static {v0, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    iget v5, v0, LI2/I0;->b:I

    .line 1123
    .line 1124
    iput v5, v10, LI2/K0;->q:I

    .line 1125
    .line 1126
    iget-object v0, v0, LI2/I0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1127
    .line 1128
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->performAction(I)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 1136
    goto :goto_2d

    .line 1137
    :catchall_8
    move-exception v0

    .line 1138
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    :goto_2d
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    instance-of v6, v0, LN2/i;

    .line 1145
    .line 1146
    if-eqz v6, :cond_3f

    .line 1147
    .line 1148
    move-object v0, v5

    .line 1149
    :cond_3f
    check-cast v0, Ljava/lang/Boolean;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_40

    .line 1156
    .line 1157
    new-instance v0, LI2/p3;

    .line 1158
    .line 1159
    invoke-direct {v0, v4, v2}, LI2/p3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_2e

    .line 1163
    :cond_40
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1164
    .line 1165
    .line 1166
    goto :goto_2c

    .line 1167
    :cond_41
    new-instance v0, LI2/p3;

    .line 1168
    .line 1169
    const/4 v3, 0x0

    .line 1170
    invoke-direct {v0, v3, v2}, LI2/p3;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1171
    .line 1172
    .line 1173
    :goto_2e
    iget v2, v10, LI2/K0;->v:I

    .line 1174
    .line 1175
    iget-object v3, v0, LI2/p3;->b:Ljava/util/ArrayList;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    add-int/2addr v3, v2

    .line 1182
    iput v3, v10, LI2/K0;->v:I

    .line 1183
    .line 1184
    iget-object v0, v0, LI2/p3;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, LI2/I0;

    .line 1187
    .line 1188
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    :cond_42
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_43

    .line 1197
    .line 1198
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LI2/I0;

    .line 1203
    .line 1204
    if-eq v2, v0, :cond_42

    .line 1205
    .line 1206
    iget-object v2, v2, LI2/I0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1207
    .line 1208
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_2f

    .line 1212
    :cond_43
    if-eqz v0, :cond_44

    .line 1213
    .line 1214
    iget-object v1, v0, LI2/I0;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1215
    .line 1216
    iput-object v1, v10, LI2/K0;->h:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1217
    .line 1218
    iget v0, v0, LI2/I0;->b:I

    .line 1219
    .line 1220
    iput v0, v10, LI2/K0;->i:I

    .line 1221
    .line 1222
    invoke-static {v10, v1, v0, v13}, Lcom/onehandcontrol/app/service/EdgeGestureService;->R0(LI2/K0;Landroid/view/accessibility/AccessibilityNodeInfo;ILI2/s3;)V

    .line 1223
    .line 1224
    .line 1225
    move-object v4, v11

    .line 1226
    goto :goto_30

    .line 1227
    :cond_44
    sget-object v0, LI2/H0;->f:LI2/H0;

    .line 1228
    .line 1229
    move-object v4, v0

    .line 1230
    :goto_30
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_46

    .line 1235
    .line 1236
    const/4 v7, 0x1

    .line 1237
    if-eq v0, v7, :cond_46

    .line 1238
    .line 1239
    const/4 v3, 0x2

    .line 1240
    if-ne v0, v3, :cond_45

    .line 1241
    .line 1242
    goto :goto_31

    .line 1243
    :cond_45
    new-instance v0, LH1/c;

    .line 1244
    .line 1245
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    throw v0

    .line 1249
    :cond_46
    :goto_31
    iget-object v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->i1:LI2/s0;

    .line 1250
    .line 1251
    if-ne v0, v10, :cond_48

    .line 1252
    .line 1253
    iget-object v0, v10, LI2/K0;->f:LI2/r3;

    .line 1254
    .line 1255
    if-eqz v0, :cond_48

    .line 1256
    .line 1257
    const/4 v7, 0x1

    .line 1258
    iput-boolean v7, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->l1:Z

    .line 1259
    .line 1260
    if-ne v4, v11, :cond_47

    .line 1261
    .line 1262
    move-wide/from16 v6, v24

    .line 1263
    .line 1264
    :goto_32
    move-object/from16 v1, p0

    .line 1265
    .line 1266
    move-object/from16 v2, v20

    .line 1267
    .line 1268
    goto :goto_33

    .line 1269
    :cond_47
    const-wide/16 v0, 0x104

    .line 1270
    .line 1271
    move-wide/from16 v2, v24

    .line 1272
    .line 1273
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v6

    .line 1277
    goto :goto_32

    .line 1278
    :goto_33
    invoke-virtual {v2, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1279
    .line 1280
    .line 1281
    goto :goto_34

    .line 1282
    :cond_48
    move-object/from16 v1, p0

    .line 1283
    .line 1284
    :goto_34
    return-void

    .line 1285
    :pswitch_2
    sget-object v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 1286
    .line 1287
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-nez v0, :cond_49

    .line 1292
    .line 1293
    goto/16 :goto_49

    .line 1294
    .line 1295
    :cond_49
    const-wide/16 v5, 0x1388

    .line 1296
    .line 1297
    const-wide/16 v9, 0x1f4

    .line 1298
    .line 1299
    :try_start_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v11

    .line 1303
    iget-wide v13, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->N0:J
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 1304
    .line 1305
    sub-long v13, v11, v13

    .line 1306
    .line 1307
    const-wide/16 v19, 0x7d0

    .line 1308
    .line 1309
    cmp-long v0, v13, v19

    .line 1310
    .line 1311
    const-string v2, "overlay_watchdog"

    .line 1312
    .line 1313
    if-gez v0, :cond_4a

    .line 1314
    .line 1315
    :try_start_a
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 1316
    .line 1317
    goto :goto_35

    .line 1318
    :cond_4a
    iput-wide v11, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->N0:J

    .line 1319
    .line 1320
    invoke-virtual {v8, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->W0(Ljava/lang/String;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    :goto_35
    if-nez v0, :cond_4e

    .line 1325
    .line 1326
    invoke-virtual {v8, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z1(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v0

    .line 1333
    if-eqz v0, :cond_5b

    .line 1334
    .line 1335
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 1336
    .line 1337
    if-eqz v0, :cond_5b

    .line 1338
    .line 1339
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->G0:Z

    .line 1340
    .line 1341
    if-nez v0, :cond_4c

    .line 1342
    .line 1343
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->B0()J

    .line 1344
    .line 1345
    .line 1346
    move-result-wide v11

    .line 1347
    cmp-long v0, v11, v3

    .line 1348
    .line 1349
    if-lez v0, :cond_4b

    .line 1350
    .line 1351
    goto :goto_36

    .line 1352
    :cond_4b
    const/16 v16, 0x0

    .line 1353
    .line 1354
    goto :goto_37

    .line 1355
    :cond_4c
    :goto_36
    const/16 v16, 0x1

    .line 1356
    .line 1357
    :goto_37
    if-eqz v16, :cond_4d

    .line 1358
    .line 1359
    :goto_38
    move-wide v5, v9

    .line 1360
    :cond_4d
    invoke-virtual {v8, v5, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n1(J)V

    .line 1361
    .line 1362
    .line 1363
    goto/16 :goto_49

    .line 1364
    .line 1365
    :goto_39
    const/4 v2, 0x0

    .line 1366
    :goto_3a
    const/4 v7, 0x0

    .line 1367
    :goto_3b
    const/16 v18, 0x1

    .line 1368
    .line 1369
    goto/16 :goto_4a

    .line 1370
    .line 1371
    :goto_3c
    const/4 v2, 0x0

    .line 1372
    :goto_3d
    const/4 v7, 0x0

    .line 1373
    :goto_3e
    const/16 v18, 0x1

    .line 1374
    .line 1375
    goto/16 :goto_48

    .line 1376
    .line 1377
    :cond_4e
    :try_start_b
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->j0()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_4f

    .line 1382
    .line 1383
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n0()Z

    .line 1384
    .line 1385
    .line 1386
    move-result v0

    .line 1387
    if-nez v0, :cond_4f

    .line 1388
    .line 1389
    const/4 v2, 0x0

    .line 1390
    iput-boolean v2, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->F0:Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 1391
    .line 1392
    :cond_4f
    const/4 v2, 0x0

    .line 1393
    :try_start_c
    invoke-virtual {v8, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0(Z)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_f

    .line 1394
    .line 1395
    .line 1396
    :try_start_d
    iget-object v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->i:Ljava/util/LinkedHashMap;

    .line 1397
    .line 1398
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_50

    .line 1403
    .line 1404
    goto :goto_3f

    .line 1405
    :cond_50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1406
    .line 1407
    .line 1408
    move-result-wide v11

    .line 1409
    iget-wide v13, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->O0:J

    .line 1410
    .line 1411
    sub-long v13, v11, v13

    .line 1412
    .line 1413
    cmp-long v0, v13, v19

    .line 1414
    .line 1415
    if-gez v0, :cond_51

    .line 1416
    .line 1417
    goto :goto_3f

    .line 1418
    :cond_51
    iput-wide v11, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->O0:J

    .line 1419
    .line 1420
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->H1()V

    .line 1421
    .line 1422
    .line 1423
    :goto_3f
    invoke-static {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->d(Lcom/onehandcontrol/app/service/EdgeGestureService;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 1427
    if-eqz v0, :cond_56

    .line 1428
    .line 1429
    :try_start_e
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->C0()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 1433
    if-nez v2, :cond_52

    .line 1434
    .line 1435
    const/4 v7, 0x0

    .line 1436
    :try_start_f
    iput v7, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->H1:I

    .line 1437
    .line 1438
    const/4 v7, 0x0

    .line 1439
    iput-object v7, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->I1:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1440
    .line 1441
    const/16 v18, 0x1

    .line 1442
    .line 1443
    goto :goto_44

    .line 1444
    :catchall_9
    move-exception v0

    .line 1445
    move-object v7, v2

    .line 1446
    const/4 v2, 0x0

    .line 1447
    goto :goto_3b

    .line 1448
    :catch_0
    move-exception v0

    .line 1449
    move-object v7, v2

    .line 1450
    const/4 v2, 0x0

    .line 1451
    goto :goto_3e

    .line 1452
    :cond_52
    :try_start_10
    iget v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->H1:I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    .line 1453
    .line 1454
    const/16 v18, 0x1

    .line 1455
    .line 1456
    add-int/lit8 v0, v0, 0x1

    .line 1457
    .line 1458
    :try_start_11
    iput v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->H1:I

    .line 1459
    .line 1460
    iput-object v2, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->I1:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v11

    .line 1466
    iget v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->H1:I

    .line 1467
    .line 1468
    const/4 v7, 0x2

    .line 1469
    if-lt v0, v7, :cond_55

    .line 1470
    .line 1471
    iget-wide v13, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->G1:J

    .line 1472
    .line 1473
    sub-long/2addr v11, v13

    .line 1474
    cmp-long v0, v11, v19

    .line 1475
    .line 1476
    if-ltz v0, :cond_55

    .line 1477
    .line 1478
    iget-wide v11, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0:J

    .line 1479
    .line 1480
    cmp-long v0, v11, v3

    .line 1481
    .line 1482
    if-gtz v0, :cond_53

    .line 1483
    .line 1484
    :goto_40
    const/4 v0, 0x0

    .line 1485
    goto :goto_41

    .line 1486
    :cond_53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v11

    .line 1490
    iget-wide v13, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0:J

    .line 1491
    .line 1492
    cmp-long v0, v11, v13

    .line 1493
    .line 1494
    if-gez v0, :cond_54

    .line 1495
    .line 1496
    move/from16 v0, v18

    .line 1497
    .line 1498
    goto :goto_41

    .line 1499
    :cond_54
    iput-wide v3, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->X0:J

    .line 1500
    .line 1501
    goto :goto_40

    .line 1502
    :goto_41
    if-nez v0, :cond_55

    .line 1503
    .line 1504
    invoke-static {v8, v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->c(Lcom/onehandcontrol/app/service/EdgeGestureService;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 1505
    .line 1506
    .line 1507
    goto :goto_44

    .line 1508
    :catchall_a
    move-exception v0

    .line 1509
    :goto_42
    move-object v7, v2

    .line 1510
    const/4 v2, 0x0

    .line 1511
    goto/16 :goto_4a

    .line 1512
    .line 1513
    :catch_1
    move-exception v0

    .line 1514
    :goto_43
    move-object v7, v2

    .line 1515
    const/4 v2, 0x0

    .line 1516
    goto :goto_48

    .line 1517
    :cond_55
    :goto_44
    move-object v7, v2

    .line 1518
    const/4 v2, 0x0

    .line 1519
    goto :goto_47

    .line 1520
    :catchall_b
    move-exception v0

    .line 1521
    const/16 v18, 0x1

    .line 1522
    .line 1523
    goto :goto_42

    .line 1524
    :catch_2
    move-exception v0

    .line 1525
    const/16 v18, 0x1

    .line 1526
    .line 1527
    goto :goto_43

    .line 1528
    :catchall_c
    move-exception v0

    .line 1529
    const/16 v18, 0x1

    .line 1530
    .line 1531
    const/4 v2, 0x0

    .line 1532
    :goto_45
    const/4 v7, 0x0

    .line 1533
    goto/16 :goto_4a

    .line 1534
    .line 1535
    :catch_3
    move-exception v0

    .line 1536
    const/16 v18, 0x1

    .line 1537
    .line 1538
    const/4 v2, 0x0

    .line 1539
    :goto_46
    const/4 v7, 0x0

    .line 1540
    goto :goto_48

    .line 1541
    :cond_56
    const/4 v2, 0x0

    .line 1542
    const/16 v18, 0x1

    .line 1543
    .line 1544
    :try_start_12
    iput v2, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->H1:I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 1545
    .line 1546
    const/4 v7, 0x0

    .line 1547
    :try_start_13
    iput-object v7, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->I1:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_10

    .line 1548
    .line 1549
    :goto_47
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v0

    .line 1553
    if-eqz v0, :cond_5b

    .line 1554
    .line 1555
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 1556
    .line 1557
    if-eqz v0, :cond_5b

    .line 1558
    .line 1559
    if-nez v7, :cond_57

    .line 1560
    .line 1561
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->G0:Z

    .line 1562
    .line 1563
    if-nez v0, :cond_57

    .line 1564
    .line 1565
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->B0()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v11

    .line 1569
    cmp-long v0, v11, v3

    .line 1570
    .line 1571
    if-lez v0, :cond_58

    .line 1572
    .line 1573
    :cond_57
    move/from16 v2, v18

    .line 1574
    .line 1575
    :cond_58
    if-eqz v2, :cond_4d

    .line 1576
    .line 1577
    goto/16 :goto_38

    .line 1578
    .line 1579
    :catch_4
    move-exception v0

    .line 1580
    goto :goto_48

    .line 1581
    :catchall_d
    move-exception v0

    .line 1582
    goto :goto_45

    .line 1583
    :catch_5
    move-exception v0

    .line 1584
    goto :goto_46

    .line 1585
    :catchall_e
    move-exception v0

    .line 1586
    goto/16 :goto_39

    .line 1587
    .line 1588
    :catch_6
    move-exception v0

    .line 1589
    goto/16 :goto_3c

    .line 1590
    .line 1591
    :catchall_f
    move-exception v0

    .line 1592
    goto/16 :goto_3a

    .line 1593
    .line 1594
    :catch_7
    move-exception v0

    .line 1595
    goto/16 :goto_3d

    .line 1596
    .line 1597
    :goto_48
    :try_start_14
    const-string v11, "EdgeGestureService"

    .line 1598
    .line 1599
    const-string v12, "Overlay watchdog failed"

    .line 1600
    .line 1601
    invoke-static {v11, v12, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 1605
    .line 1606
    .line 1607
    move-result v0

    .line 1608
    if-eqz v0, :cond_5b

    .line 1609
    .line 1610
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 1611
    .line 1612
    if-eqz v0, :cond_5b

    .line 1613
    .line 1614
    if-nez v7, :cond_59

    .line 1615
    .line 1616
    iget-boolean v0, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->G0:Z

    .line 1617
    .line 1618
    if-nez v0, :cond_59

    .line 1619
    .line 1620
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->B0()J

    .line 1621
    .line 1622
    .line 1623
    move-result-wide v11

    .line 1624
    cmp-long v0, v11, v3

    .line 1625
    .line 1626
    if-lez v0, :cond_5a

    .line 1627
    .line 1628
    :cond_59
    move/from16 v2, v18

    .line 1629
    .line 1630
    :cond_5a
    if-eqz v2, :cond_4d

    .line 1631
    .line 1632
    goto/16 :goto_38

    .line 1633
    .line 1634
    :cond_5b
    :goto_49
    return-void

    .line 1635
    :catchall_10
    move-exception v0

    .line 1636
    :goto_4a
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->q0()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v11

    .line 1640
    if-eqz v11, :cond_5f

    .line 1641
    .line 1642
    iget-boolean v11, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->s0:Z

    .line 1643
    .line 1644
    if-eqz v11, :cond_5f

    .line 1645
    .line 1646
    if-nez v7, :cond_5c

    .line 1647
    .line 1648
    iget-boolean v7, v8, Lcom/onehandcontrol/app/service/EdgeGestureService;->G0:Z

    .line 1649
    .line 1650
    if-nez v7, :cond_5c

    .line 1651
    .line 1652
    invoke-virtual {v8}, Lcom/onehandcontrol/app/service/EdgeGestureService;->B0()J

    .line 1653
    .line 1654
    .line 1655
    move-result-wide v11

    .line 1656
    cmp-long v3, v11, v3

    .line 1657
    .line 1658
    if-lez v3, :cond_5d

    .line 1659
    .line 1660
    :cond_5c
    move/from16 v2, v18

    .line 1661
    .line 1662
    :cond_5d
    if-eqz v2, :cond_5e

    .line 1663
    .line 1664
    move-wide v5, v9

    .line 1665
    :cond_5e
    invoke-virtual {v8, v5, v6}, Lcom/onehandcontrol/app/service/EdgeGestureService;->n1(J)V

    .line 1666
    .line 1667
    .line 1668
    :cond_5f
    throw v0

    .line 1669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

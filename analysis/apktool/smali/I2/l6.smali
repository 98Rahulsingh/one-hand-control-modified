.class public final synthetic LI2/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/x6;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(LI2/x6;JI)V
    .locals 0

    .line 1
    iput p4, p0, LI2/l6;->e:I

    iput-object p1, p0, LI2/l6;->f:LI2/x6;

    iput-wide p2, p0, LI2/l6;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LI2/l6;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LI2/t6;->g:LI2/t6;

    .line 9
    .line 10
    iget-object v2, v1, LI2/l6;->f:LI2/x6;

    .line 11
    .line 12
    iget-wide v3, v1, LI2/l6;->g:J

    .line 13
    .line 14
    invoke-virtual {v2, v3, v4, v0}, LI2/x6;->j(JLI2/t6;)LI2/r6;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LI2/x6;->h(LI2/r6;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    sget-object v0, LI2/t6;->f:LI2/t6;

    .line 25
    .line 26
    iget-wide v2, v1, LI2/l6;->g:J

    .line 27
    .line 28
    iget-object v4, v1, LI2/l6;->f:LI2/x6;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v0}, LI2/x6;->j(JLI2/t6;)LI2/r6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v4, v0, v2}, LI2/x6;->c(LI2/r6;Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_1
    iget-object v0, v1, LI2/l6;->f:LI2/x6;

    .line 42
    .line 43
    iget-wide v2, v1, LI2/l6;->g:J

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, LI2/x6;->o(J)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object v0, v1, LI2/l6;->f:LI2/x6;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v2, LI2/t6;->f:LI2/t6;

    .line 55
    .line 56
    iget-wide v3, v1, LI2/l6;->g:J

    .line 57
    .line 58
    invoke-virtual {v0, v3, v4, v2}, LI2/x6;->j(JLI2/t6;)LI2/r6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, LI2/x6;->f()LI2/s6;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v2, LI2/r6;->c:LI2/p6;

    .line 71
    .line 72
    iget-object v7, v6, LI2/p6;->b:Landroid/content/ComponentName;

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v5, v5, LI2/s6;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    sget-object v7, LI2/y6;->i:LI2/y6;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    iget-object v9, v2, LI2/r6;->b:LI2/y6;

    .line 88
    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, LI2/x6;->f()LI2/s6;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, v6, LI2/p6;->b:Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v5, "getPackageName(...)"

    .line 102
    .line 103
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v2, LI2/r6;->d:LI2/s6;

    .line 107
    .line 108
    iget-object v5, v5, LI2/s6;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string v6, "kind"

    .line 111
    .line 112
    invoke-static {v9, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-ne v9, v7, :cond_4

    .line 116
    .line 117
    iget-object v3, v3, LI2/s6;->a:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-static {v3}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_4

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0, v2, v8}, LI2/x6;->c(LI2/r6;Z)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_d

    .line 144
    .line 145
    :cond_4
    :goto_0
    invoke-virtual {v0, v2}, LI2/x6;->h(LI2/r6;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_d

    .line 149
    .line 150
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, LI2/x6;->p()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const/4 v12, 0x0

    .line 164
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_f

    .line 169
    .line 170
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    check-cast v13, Landroid/view/accessibility/AccessibilityWindowInfo;

    .line 175
    .line 176
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getRoot()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v6

    .line 186
    .line 187
    goto/16 :goto_7

    .line 188
    .line 189
    :cond_6
    :try_start_0
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/16 v16, 0x0

    .line 194
    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_7
    move-object/from16 v15, v16

    .line 206
    .line 207
    :goto_2
    const-string v17, ""

    .line 208
    .line 209
    if-nez v15, :cond_8

    .line 210
    .line 211
    move-object/from16 v15, v17

    .line 212
    .line 213
    :cond_8
    :try_start_1
    iget-object v11, v6, LI2/p6;->b:Landroid/content/ComponentName;

    .line 214
    .line 215
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    const-string v8, "android"

    .line 220
    .line 221
    filled-new-array {v11, v8}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8}, LO2/H;->c0([Ljava/lang/Object;)Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v8, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_d

    .line 234
    .line 235
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-static {v14, v8}, LI2/x6;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    if-eqz v11, :cond_9

    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    :cond_9
    if-nez v16, :cond_a

    .line 254
    .line 255
    move-object/from16 v11, v17

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    move-object/from16 v11, v16

    .line 259
    .line 260
    :goto_3
    const-string v15, "dialog"

    .line 261
    .line 262
    move-object/from16 v16, v6

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    invoke-static {v11, v15, v6}, Lk3/g;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-nez v11, :cond_c

    .line 270
    .line 271
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->getId()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget v11, v2, LI2/r6;->h:I

    .line 276
    .line 277
    if-eq v6, v11, :cond_b

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-nez v6, :cond_b

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    const/4 v11, 0x0

    .line 291
    :goto_4
    if-ge v11, v6, :cond_e

    .line 292
    .line 293
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v15

    .line 297
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    check-cast v15, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 300
    .line 301
    invoke-virtual {v15}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_c
    :goto_5
    invoke-static {v8, v5}, LO2/u;->Q(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 306
    .line 307
    .line 308
    const/4 v12, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_d
    move-object/from16 v16, v6

    .line 311
    .line 312
    :cond_e
    :goto_6
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 316
    .line 317
    .line 318
    :goto_7
    move-object/from16 v6, v16

    .line 319
    .line 320
    const/4 v8, 0x1

    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Landroid/view/accessibility/AccessibilityWindowInfo;->recycle()V

    .line 327
    .line 328
    .line 329
    throw v0

    .line 330
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    const/4 v8, 0x1

    .line 335
    if-ne v6, v8, :cond_10

    .line 336
    .line 337
    sget-object v6, LI2/i6;->f:LI2/i6;

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    if-gt v6, v8, :cond_12

    .line 341
    .line 342
    if-eqz v12, :cond_11

    .line 343
    .line 344
    goto :goto_9

    .line 345
    :cond_11
    sget-object v6, LI2/i6;->e:LI2/i6;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_12
    :goto_9
    sget-object v6, LI2/i6;->g:LI2/i6;

    .line 349
    .line 350
    :goto_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    sget-object v8, LI2/n6;->a:LI2/n6;

    .line 355
    .line 356
    sget-object v10, LI2/m6;->a:LI2/m6;

    .line 357
    .line 358
    if-eqz v6, :cond_16

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    if-eq v6, v11, :cond_15

    .line 362
    .line 363
    const/4 v11, 0x2

    .line 364
    if-ne v6, v11, :cond_14

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_b
    if-ge v11, v6, :cond_13

    .line 372
    .line 373
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v12

    .line 377
    add-int/lit8 v11, v11, 0x1

    .line 378
    .line 379
    check-cast v12, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 380
    .line 381
    invoke-virtual {v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_13
    move-object v6, v10

    .line 386
    goto :goto_c

    .line 387
    :cond_14
    new-instance v0, LH1/c;

    .line 388
    .line 389
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_15
    new-instance v6, LI2/o6;

    .line 394
    .line 395
    invoke-static {v5}, LO2/o;->l0(Ljava/util/List;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 400
    .line 401
    invoke-direct {v6, v5}, LI2/o6;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 402
    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_16
    move-object v6, v8

    .line 406
    :goto_c
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v0, v2, v5}, LI2/x6;->c(LI2/r6;Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_17
    const/4 v5, 0x0

    .line 418
    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    sget-object v10, LO2/x;->e:LO2/x;

    .line 423
    .line 424
    const-string v11, "confirmation_required"

    .line 425
    .line 426
    if-eqz v8, :cond_19

    .line 427
    .line 428
    if-ne v9, v7, :cond_18

    .line 429
    .line 430
    invoke-virtual {v0, v2, v5}, LI2/x6;->c(LI2/r6;Z)V

    .line 431
    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_18
    invoke-virtual {v0, v2, v11, v10}, LI2/x6;->k(LI2/r6;Ljava/lang/String;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_19
    instance-of v5, v6, LI2/o6;

    .line 439
    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    check-cast v6, LI2/o6;

    .line 443
    .line 444
    iget-object v5, v6, LI2/o6;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 445
    .line 446
    invoke-static {v5}, LI2/x6;->n(Landroid/view/accessibility/AccessibilityNodeInfo;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-nez v5, :cond_1a

    .line 451
    .line 452
    invoke-virtual {v0, v2, v11, v10}, LI2/x6;->k(LI2/r6;Ljava/lang/String;Ljava/util/Map;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_1a
    iget-object v2, v0, LI2/x6;->b:Landroid/os/Handler;

    .line 457
    .line 458
    new-instance v5, LI2/l6;

    .line 459
    .line 460
    const/4 v6, 0x4

    .line 461
    invoke-direct {v5, v0, v3, v4, v6}, LI2/l6;-><init>(LI2/x6;JI)V

    .line 462
    .line 463
    .line 464
    const-wide/16 v3, 0x78

    .line 465
    .line 466
    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 467
    .line 468
    .line 469
    :goto_d
    return-void

    .line 470
    :cond_1b
    new-instance v0, LH1/c;

    .line 471
    .line 472
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :pswitch_3
    iget-object v0, v1, LI2/l6;->f:LI2/x6;

    .line 477
    .line 478
    iget-wide v2, v1, LI2/l6;->g:J

    .line 479
    .line 480
    invoke-virtual {v0, v2, v3}, LI2/x6;->o(J)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_4
    iget-object v0, v1, LI2/l6;->f:LI2/x6;

    .line 485
    .line 486
    iget-wide v2, v1, LI2/l6;->g:J

    .line 487
    .line 488
    invoke-virtual {v0, v2, v3}, LI2/x6;->o(J)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LA2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA2/y;

.field public final synthetic g:Lcom/onehandcontrol/app/service/EdgeGestureService;

.field public final synthetic h:LI2/Q0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(ILA2/y;Lcom/onehandcontrol/app/service/EdgeGestureService;LI2/Q0;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA2/o;->e:I

    iput-object p2, p0, LA2/o;->f:LA2/y;

    iput-object p3, p0, LA2/o;->g:Lcom/onehandcontrol/app/service/EdgeGestureService;

    iput-object p4, p0, LA2/o;->h:LI2/Q0;

    iput-object p5, p0, LA2/o;->i:Ljava/lang/String;

    iput-object p6, p0, LA2/o;->j:Ljava/lang/String;

    iput-boolean p7, p0, LA2/o;->k:Z

    iput-boolean p8, p0, LA2/o;->l:Z

    iput-boolean p9, p0, LA2/o;->m:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LA2/o;->e:I

    .line 4
    .line 5
    iget-object v2, v0, LA2/o;->f:LA2/y;

    .line 6
    .line 7
    iget-object v3, v0, LA2/o;->g:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 8
    .line 9
    iget-object v4, v0, LA2/o;->h:LI2/Q0;

    .line 10
    .line 11
    iget-object v5, v0, LA2/o;->i:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, LA2/o;->j:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, v0, LA2/o;->k:Z

    .line 16
    .line 17
    iget-boolean v8, v0, LA2/o;->l:Z

    .line 18
    .line 19
    iget-boolean v9, v0, LA2/o;->m:Z

    .line 20
    .line 21
    iget v10, v2, LA2/y;->m:I

    .line 22
    .line 23
    if-eq v1, v10, :cond_0

    .line 24
    .line 25
    goto/16 :goto_f

    .line 26
    .line 27
    :cond_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 30
    .line 31
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 32
    .line 33
    if-eq v1, v3, :cond_1

    .line 34
    .line 35
    goto/16 :goto_f

    .line 36
    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/onehandcontrol/app/service/EdgeGestureService;->I0()LI2/Q0;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v10, 0x0

    .line 45
    :goto_0
    if-eqz v10, :cond_3

    .line 46
    .line 47
    iget-object v11, v10, LI2/Q0;->a:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v11, 0x0

    .line 51
    :goto_1
    const/4 v13, 0x1

    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    iget-wide v14, v10, LI2/Q0;->e:J

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    iget-wide v1, v4, LI2/Q0;->e:J

    .line 61
    .line 62
    cmp-long v1, v14, v1

    .line 63
    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    move v1, v13

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object/from16 v16, v2

    .line 69
    .line 70
    :cond_5
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-eqz v10, :cond_6

    .line 72
    .line 73
    iget-boolean v2, v10, LI2/Q0;->c:Z

    .line 74
    .line 75
    if-ne v2, v13, :cond_6

    .line 76
    .line 77
    move v2, v13

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/4 v2, 0x0

    .line 80
    :goto_3
    if-eqz v10, :cond_7

    .line 81
    .line 82
    iget-boolean v14, v10, LI2/Q0;->d:Z

    .line 83
    .line 84
    if-ne v14, v13, :cond_7

    .line 85
    .line 86
    move v14, v13

    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/4 v14, 0x0

    .line 89
    :goto_4
    sget-object v15, LA2/i1;->k:LA2/i1;

    .line 90
    .line 91
    sget-object v12, LA2/i1;->i:LA2/i1;

    .line 92
    .line 93
    sget-object v18, LA2/i1;->h:LA2/i1;

    .line 94
    .line 95
    if-eqz v11, :cond_c

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    sget-object v15, LA2/i1;->f:LA2/i1;

    .line 106
    .line 107
    goto :goto_9

    .line 108
    :cond_8
    if-eqz v5, :cond_b

    .line 109
    .line 110
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_9
    if-eqz v6, :cond_a

    .line 118
    .line 119
    if-eqz v8, :cond_a

    .line 120
    .line 121
    :goto_5
    move-object/from16 v15, v18

    .line 122
    .line 123
    goto :goto_9

    .line 124
    :cond_a
    if-eqz v1, :cond_11

    .line 125
    .line 126
    :goto_6
    move-object v15, v12

    .line 127
    goto :goto_9

    .line 128
    :cond_b
    :goto_7
    sget-object v15, LA2/i1;->g:LA2/i1;

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_c
    sget-object v19, LA2/i1;->j:LA2/i1;

    .line 132
    .line 133
    if-eqz v6, :cond_f

    .line 134
    .line 135
    if-eqz v8, :cond_f

    .line 136
    .line 137
    if-eqz v2, :cond_d

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_d
    if-eqz v14, :cond_e

    .line 141
    .line 142
    :goto_8
    move-object/from16 v15, v19

    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_e
    if-eqz v7, :cond_11

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_f
    if-eqz v14, :cond_10

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_10
    if-eqz v2, :cond_11

    .line 152
    .line 153
    if-eqz v1, :cond_11

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_11
    :goto_9
    sget-object v2, LD2/d;->a:LD2/d;

    .line 157
    .line 158
    move-object/from16 v2, v16

    .line 159
    .line 160
    iget-object v14, v2, LA2/y;->a:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 161
    .line 162
    new-instance v13, LN2/g;

    .line 163
    .line 164
    const-string v0, "targetPackage"

    .line 165
    .line 166
    invoke-direct {v13, v0, v6}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, LN2/g;

    .line 170
    .line 171
    move/from16 v18, v1

    .line 172
    .line 173
    const-string v1, "startPackage"

    .line 174
    .line 175
    invoke-direct {v0, v1, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LN2/g;

    .line 179
    .line 180
    move-object/from16 v19, v0

    .line 181
    .line 182
    const-string v0, "currentPackage"

    .line 183
    .line 184
    invoke-direct {v1, v0, v11}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    move-object/from16 v20, v1

    .line 192
    .line 193
    new-instance v1, LN2/g;

    .line 194
    .line 195
    move-object/from16 v31, v3

    .line 196
    .line 197
    const-string v3, "startedFromHome"

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    new-instance v3, LN2/g;

    .line 207
    .line 208
    move-object/from16 v21, v1

    .line 209
    .line 210
    const-string v1, "capturedTargetUsable"

    .line 211
    .line 212
    invoke-direct {v3, v1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v1, LN2/g;

    .line 220
    .line 221
    const-string v9, "rapidRepeat"

    .line 222
    .line 223
    invoke-direct {v1, v9, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v15, LA2/i1;->e:Ljava/lang/String;

    .line 227
    .line 228
    new-instance v9, LN2/g;

    .line 229
    .line 230
    move-object/from16 v23, v1

    .line 231
    .line 232
    const-string v1, "decision"

    .line 233
    .line 234
    invoke-direct {v9, v1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    if-ne v15, v12, :cond_12

    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    goto :goto_a

    .line 241
    :cond_12
    const/4 v0, 0x0

    .line 242
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v1, LN2/g;

    .line 247
    .line 248
    const-string v12, "repeat"

    .line 249
    .line 250
    invoke-direct {v1, v12, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    const-wide/16 v24, 0x140

    .line 254
    .line 255
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v12, LN2/g;

    .line 260
    .line 261
    move-object/from16 v25, v1

    .line 262
    .line 263
    const-string v1, "settledDecisionDelayMs"

    .line 264
    .line 265
    invoke-direct {v12, v1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    if-eqz v10, :cond_13

    .line 269
    .line 270
    iget-boolean v0, v10, LI2/Q0;->c:Z

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    if-ne v0, v1, :cond_13

    .line 274
    .line 275
    const/4 v0, 0x1

    .line 276
    goto :goto_b

    .line 277
    :cond_13
    const/4 v0, 0x0

    .line 278
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v1, LN2/g;

    .line 283
    .line 284
    move-object/from16 v22, v3

    .line 285
    .line 286
    const-string v3, "foregroundIsSystemSwitcher"

    .line 287
    .line 288
    invoke-direct {v1, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    if-eqz v10, :cond_14

    .line 292
    .line 293
    iget-boolean v0, v10, LI2/Q0;->d:Z

    .line 294
    .line 295
    const/4 v3, 0x1

    .line 296
    if-ne v0, v3, :cond_14

    .line 297
    .line 298
    const/16 v17, 0x1

    .line 299
    .line 300
    goto :goto_c

    .line 301
    :cond_14
    const/16 v17, 0x0

    .line 302
    .line 303
    :goto_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v3, LN2/g;

    .line 308
    .line 309
    move-object/from16 v27, v1

    .line 310
    .line 311
    const-string v1, "foregroundIsUnsafeNonTask"

    .line 312
    .line 313
    invoke-direct {v3, v1, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v1, LN2/g;

    .line 321
    .line 322
    move-object/from16 v28, v3

    .line 323
    .line 324
    const-string v3, "foregroundObservedAfterFirstAction"

    .line 325
    .line 326
    invoke-direct {v1, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    if-eqz v4, :cond_15

    .line 330
    .line 331
    iget-wide v3, v4, LI2/Q0;->e:J

    .line 332
    .line 333
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_d

    .line 338
    :cond_15
    const/4 v0, 0x0

    .line 339
    :goto_d
    new-instance v3, LN2/g;

    .line 340
    .line 341
    const-string v4, "startForegroundObservationGeneration"

    .line 342
    .line 343
    invoke-direct {v3, v4, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v29, v1

    .line 347
    .line 348
    move-object/from16 v30, v3

    .line 349
    .line 350
    move-object/from16 v24, v9

    .line 351
    .line 352
    move-object/from16 v26, v12

    .line 353
    .line 354
    move-object/from16 v18, v13

    .line 355
    .line 356
    filled-new-array/range {v18 .. v30}, [LN2/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    const/16 v3, 0xd

    .line 363
    .line 364
    invoke-static {v3}, LO2/C;->K(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1, v0}, LO2/C;->Q(Ljava/util/HashMap;[LN2/g;)V

    .line 372
    .line 373
    .line 374
    if-eqz v31, :cond_16

    .line 375
    .line 376
    invoke-virtual/range {v31 .. v31}, Lcom/onehandcontrol/app/service/EdgeGestureService;->H0()Ljava/util/Map;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 381
    .line 382
    .line 383
    :cond_16
    const-string v0, "previous_app_recents_repeat_decision"

    .line 384
    .line 385
    invoke-static {v14, v0, v1}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1f

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    if-eq v0, v1, :cond_1f

    .line 396
    .line 397
    const/4 v1, 0x2

    .line 398
    if-eq v0, v1, :cond_1b

    .line 399
    .line 400
    const/4 v1, 0x3

    .line 401
    if-eq v0, v1, :cond_19

    .line 402
    .line 403
    const/4 v1, 0x4

    .line 404
    if-eq v0, v1, :cond_18

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    if-ne v0, v1, :cond_17

    .line 408
    .line 409
    if-eqz v6, :cond_1f

    .line 410
    .line 411
    const-string v0, "unresolved_foreground"

    .line 412
    .line 413
    invoke-virtual {v2, v6, v0, v0}, LA2/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :cond_17
    new-instance v0, LH1/c;

    .line 418
    .line 419
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_18
    if-eqz v6, :cond_1f

    .line 424
    .line 425
    const-string v0, "non_task_foreground"

    .line 426
    .line 427
    const-string v1, "unsafe_foreground"

    .line 428
    .line 429
    invoke-virtual {v2, v6, v0, v1}, LA2/y;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_19
    if-eqz v6, :cond_1a

    .line 434
    .line 435
    if-nez v8, :cond_1a

    .line 436
    .line 437
    const-string v0, "rapid_repeat"

    .line 438
    .line 439
    invoke-virtual {v2, v6, v0}, LA2/y;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    const-string v0, "previous_app"

    .line 443
    .line 444
    invoke-virtual {v2, v0, v1}, LA2/y;->z(Ljava/lang/String;I)Z

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :cond_1b
    if-eqz v6, :cond_1f

    .line 449
    .line 450
    if-eqz v5, :cond_1c

    .line 451
    .line 452
    invoke-static {v11, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1c

    .line 457
    .line 458
    const-string v0, "same_app_fallback"

    .line 459
    .line 460
    goto :goto_e

    .line 461
    :cond_1c
    if-eqz v10, :cond_1d

    .line 462
    .line 463
    iget-boolean v0, v10, LI2/Q0;->c:Z

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    if-ne v0, v1, :cond_1d

    .line 467
    .line 468
    const-string v0, "system_switcher_fallback"

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_1d
    if-eqz v7, :cond_1e

    .line 472
    .line 473
    const-string v0, "home_start_fallback"

    .line 474
    .line 475
    goto :goto_e

    .line 476
    :cond_1e
    const-string v0, "settled_target_fallback"

    .line 477
    .line 478
    :goto_e
    invoke-virtual {v2, v6, v0}, LA2/y;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    :cond_1f
    :goto_f
    return-void
.end method

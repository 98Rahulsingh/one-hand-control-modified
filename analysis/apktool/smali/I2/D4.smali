.class public final synthetic LI2/D4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI2/T4;


# direct methods
.method public synthetic constructor <init>(LI2/T4;I)V
    .locals 0

    .line 1
    iput p2, p0, LI2/D4;->e:I

    iput-object p1, p0, LI2/D4;->f:LI2/T4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    iget v4, v1, LI2/D4;->e:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 12
    .line 13
    invoke-virtual {v0}, LI2/T4;->H()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v2, v1, LI2/D4;->f:LI2/T4;

    .line 18
    .line 19
    iget-object v3, v2, LI2/T4;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, v2, LI2/T4;->M:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iput-object v0, v2, LI2/T4;->M:Ljava/lang/Integer;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, LI2/T4;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "screen_brightness"

    .line 39
    .line 40
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "screen_brightness_float"

    .line 48
    .line 49
    int-to-float v4, v4

    .line 50
    const/high16 v5, 0x437f0000    # 255.0f

    .line 51
    .line 52
    div-float/2addr v4, v5

    .line 53
    invoke-static {v0, v2, v4}, Landroid/provider/Settings$System;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_2
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    sget-object v2, LD2/d;->a:LD2/d;

    .line 64
    .line 65
    sget-object v2, LA2/A0;->f:LA2/A0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v4, LN2/g;

    .line 76
    .line 77
    const-string v5, "exception"

    .line 78
    .line 79
    invoke-direct {v4, v5, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    const-string v0, ""

    .line 89
    .line 90
    :cond_0
    new-instance v2, LN2/g;

    .line 91
    .line 92
    const-string v5, "message"

    .line 93
    .line 94
    invoke-direct {v2, v5, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    filled-new-array {v4, v2}, [LN2/g;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "show_quick_tools"

    .line 106
    .line 107
    const-string v4, "quick_tools_brightness_set_exception"

    .line 108
    .line 109
    invoke-static {v3, v2, v4, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    return-void

    .line 113
    :pswitch_1
    iget-object v4, v1, LI2/D4;->f:LI2/T4;

    .line 114
    .line 115
    iget-object v5, v4, LI2/T4;->K:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v5

    .line 118
    :try_start_3
    iget-object v6, v4, LI2/T4;->L:LI2/Q4;

    .line 119
    .line 120
    iput-object v0, v4, LI2/T4;->L:LI2/Q4;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 121
    .line 122
    monitor-exit v5

    .line 123
    if-nez v6, :cond_2

    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_2
    iget-object v5, v4, LI2/T4;->K:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v5

    .line 130
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    iput-wide v7, v4, LI2/T4;->N:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    monitor-exit v5

    .line 137
    iget-object v0, v6, LI2/Q4;->d:Landroid/media/session/MediaController;

    .line 138
    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v7, "getPlaybackInfo(...)"

    .line 146
    .line 147
    invoke-static {v5, v7}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    const/4 v8, 0x2

    .line 155
    if-ne v7, v8, :cond_4

    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-lez v7, :cond_4

    .line 162
    .line 163
    :try_start_5
    iget v7, v6, LI2/Q4;->a:I

    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    invoke-static {v7, v3, v5}, Lh3/e;->f(III)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v0, v5, v3}, Landroid/media/session/MediaController;->setVolumeTo(II)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 174
    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :catch_1
    move-exception v0

    .line 179
    sget-object v5, LD2/d;->a:LD2/d;

    .line 180
    .line 181
    iget-object v5, v4, LI2/T4;->a:Landroid/content/Context;

    .line 182
    .line 183
    sget-object v7, LA2/A0;->f:LA2/A0;

    .line 184
    .line 185
    const-string v7, "show_quick_tools"

    .line 186
    .line 187
    const-string v8, "quick_tools_controller_volume_set_exception"

    .line 188
    .line 189
    const-string v9, "exception"

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    new-instance v11, LN2/g;

    .line 200
    .line 201
    invoke-direct {v11, v9, v10}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v9, "message"

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_3

    .line 211
    .line 212
    const-string v0, ""

    .line 213
    .line 214
    :cond_3
    new-instance v10, LN2/g;

    .line 215
    .line 216
    invoke-direct {v10, v9, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v11, v10}, [LN2/g;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v5, v7, v8, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    const-string v5, ""

    .line 231
    .line 232
    const-string v7, "message"

    .line 233
    .line 234
    const-string v8, "exception"

    .line 235
    .line 236
    const-string v9, "show_quick_tools"

    .line 237
    .line 238
    iget-object v10, v4, LI2/T4;->a:Landroid/content/Context;

    .line 239
    .line 240
    iget v11, v6, LI2/Q4;->b:I

    .line 241
    .line 242
    iget v0, v6, LI2/Q4;->a:I

    .line 243
    .line 244
    iget v6, v6, LI2/Q4;->c:I

    .line 245
    .line 246
    invoke-static {v0, v11, v6}, Lh3/e;->f(III)I

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    const/4 v13, 0x3

    .line 251
    :try_start_6
    invoke-virtual {v4}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v13, v12, v3}, Landroid/media/AudioManager;->setStreamVolume(III)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 256
    .line 257
    .line 258
    move v0, v2

    .line 259
    goto :goto_1

    .line 260
    :catch_2
    move-exception v0

    .line 261
    sget-object v14, LD2/d;->a:LD2/d;

    .line 262
    .line 263
    sget-object v14, LA2/A0;->f:LA2/A0;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    new-instance v15, LN2/g;

    .line 274
    .line 275
    invoke-direct {v15, v8, v14}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-nez v0, :cond_5

    .line 283
    .line 284
    move-object v0, v5

    .line 285
    :cond_5
    new-instance v14, LN2/g;

    .line 286
    .line 287
    invoke-direct {v14, v7, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    filled-new-array {v15, v14}, [LN2/g;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v14, "quick_tools_volume_set_exception"

    .line 299
    .line 300
    invoke-static {v10, v9, v14, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 301
    .line 302
    .line 303
    move v0, v3

    .line 304
    :goto_1
    invoke-virtual {v4}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v14, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    invoke-static {v14, v11, v6}, Lh3/e;->f(III)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    if-ne v14, v12, :cond_6

    .line 317
    .line 318
    goto/16 :goto_6

    .line 319
    .line 320
    :cond_6
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-boolean v0, v4, LI2/T4;->O:Z

    .line 323
    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    iput-boolean v2, v4, LI2/T4;->O:Z

    .line 327
    .line 328
    sget-object v0, LD2/d;->a:LD2/d;

    .line 329
    .line 330
    sget-object v0, LA2/A0;->f:LA2/A0;

    .line 331
    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    new-instance v15, LN2/g;

    .line 337
    .line 338
    move/from16 v16, v2

    .line 339
    .line 340
    const-string v2, "target"

    .line 341
    .line 342
    invoke-direct {v15, v2, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v2, LN2/g;

    .line 350
    .line 351
    const-string v3, "actual"

    .line 352
    .line 353
    invoke-direct {v2, v3, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    filled-new-array {v15, v2}, [LN2/g;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "quick_tools_volume_set_no_effect"

    .line 365
    .line 366
    invoke-static {v10, v9, v2, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_7
    move/from16 v16, v2

    .line 371
    .line 372
    :goto_2
    sub-int v0, v12, v14

    .line 373
    .line 374
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/16 v2, 0x18

    .line 379
    .line 380
    if-le v0, v2, :cond_8

    .line 381
    .line 382
    move v0, v2

    .line 383
    :cond_8
    const/4 v2, 0x0

    .line 384
    :goto_3
    if-ge v2, v0, :cond_c

    .line 385
    .line 386
    if-ne v14, v12, :cond_9

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_9
    if-le v12, v14, :cond_a

    .line 390
    .line 391
    move/from16 v3, v16

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_a
    const/4 v3, -0x1

    .line 395
    :goto_4
    :try_start_7
    invoke-virtual {v4}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const/4 v15, 0x0

    .line 400
    invoke-virtual {v14, v13, v3, v15}, Landroid/media/AudioManager;->adjustStreamVolume(III)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v3, v13}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    invoke-static {v3, v11, v6}, Lh3/e;->f(III)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto :goto_3

    .line 418
    :catch_3
    move-exception v0

    .line 419
    sget-object v2, LD2/d;->a:LD2/d;

    .line 420
    .line 421
    sget-object v2, LA2/A0;->f:LA2/A0;

    .line 422
    .line 423
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, LN2/g;

    .line 432
    .line 433
    invoke-direct {v3, v8, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-nez v0, :cond_b

    .line 441
    .line 442
    goto :goto_5

    .line 443
    :cond_b
    move-object v5, v0

    .line 444
    :goto_5
    new-instance v0, LN2/g;

    .line 445
    .line 446
    invoke-direct {v0, v7, v5}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    filled-new-array {v3, v0}, [LN2/g;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    const-string v2, "quick_tools_volume_adjust_exception"

    .line 458
    .line 459
    invoke-static {v10, v9, v2, v0}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 460
    .line 461
    .line 462
    :cond_c
    :goto_6
    return-void

    .line 463
    :catchall_1
    move-exception v0

    .line 464
    monitor-exit v5

    .line 465
    throw v0

    .line 466
    :catchall_2
    move-exception v0

    .line 467
    monitor-exit v5

    .line 468
    throw v0

    .line 469
    :pswitch_2
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 470
    .line 471
    invoke-virtual {v0}, LI2/T4;->H()V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_3
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 476
    .line 477
    invoke-virtual {v0}, LI2/T4;->H()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :pswitch_4
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 482
    .line 483
    invoke-virtual {v0}, LI2/T4;->H()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_5
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 488
    .line 489
    iget-boolean v2, v0, LI2/T4;->W:Z

    .line 490
    .line 491
    if-nez v2, :cond_d

    .line 492
    .line 493
    invoke-virtual {v0}, LI2/T4;->x()V

    .line 494
    .line 495
    .line 496
    :cond_d
    return-void

    .line 497
    :pswitch_6
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 498
    .line 499
    invoke-virtual {v0}, LI2/T4;->H()V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_7
    iget-object v2, v1, LI2/D4;->f:LI2/T4;

    .line 504
    .line 505
    iget-object v3, v2, LI2/T4;->u:LI2/t;

    .line 506
    .line 507
    if-nez v3, :cond_e

    .line 508
    .line 509
    goto/16 :goto_e

    .line 510
    .line 511
    :cond_e
    iget-object v5, v2, LI2/T4;->H:Landroid/view/WindowManager$LayoutParams;

    .line 512
    .line 513
    if-nez v5, :cond_f

    .line 514
    .line 515
    goto/16 :goto_e

    .line 516
    .line 517
    :cond_f
    const/16 v4, 0x8

    .line 518
    .line 519
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 520
    .line 521
    .line 522
    move-result v8

    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    if-lez v4, :cond_10

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_10
    move-object v6, v0

    .line 535
    :goto_7
    if-eqz v6, :cond_11

    .line 536
    .line 537
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    :goto_9
    move v6, v4

    .line 542
    goto :goto_b

    .line 543
    :cond_11
    iget v4, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 544
    .line 545
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    if-lez v4, :cond_12

    .line 550
    .line 551
    goto :goto_a

    .line 552
    :cond_12
    move-object v6, v0

    .line 553
    :goto_a
    if-eqz v6, :cond_13

    .line 554
    .line 555
    goto :goto_8

    .line 556
    :cond_13
    const/16 v4, 0xf4

    .line 557
    .line 558
    invoke-virtual {v2, v4}, LI2/T4;->j(I)I

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    goto :goto_9

    .line 563
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v7

    .line 571
    if-lez v4, :cond_14

    .line 572
    .line 573
    move-object v0, v7

    .line 574
    :cond_14
    if-eqz v0, :cond_15

    .line 575
    .line 576
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    :goto_c
    move v7, v0

    .line 581
    move v4, v6

    .line 582
    move-object v6, v5

    .line 583
    goto :goto_d

    .line 584
    :cond_15
    const/16 v0, 0x140

    .line 585
    .line 586
    invoke-virtual {v2, v0}, LI2/T4;->j(I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    goto :goto_c

    .line 591
    :goto_d
    sget-object v5, LI2/K1;->i:LI2/K1;

    .line 592
    .line 593
    move v9, v8

    .line 594
    move v8, v7

    .line 595
    move v7, v4

    .line 596
    iget-object v4, v2, LI2/T4;->m:LB2/K;

    .line 597
    .line 598
    move v10, v9

    .line 599
    invoke-virtual/range {v4 .. v10}, LB2/K;->I(LI2/K1;Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_16

    .line 604
    .line 605
    iget-object v4, v2, LI2/T4;->m:LB2/K;

    .line 606
    .line 607
    move-object v5, v6

    .line 608
    move v6, v7

    .line 609
    move v7, v8

    .line 610
    move v8, v9

    .line 611
    invoke-virtual/range {v4 .. v9}, LB2/K;->k(Landroid/view/WindowManager$LayoutParams;IIII)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    move-object v6, v5

    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    :cond_16
    :try_start_8
    iget-object v0, v2, LI2/T4;->b:Landroid/view/WindowManager;

    .line 619
    .line 620
    invoke-interface {v0, v3, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 621
    .line 622
    .line 623
    goto :goto_e

    .line 624
    :catch_4
    move-exception v0

    .line 625
    const-string v2, "QuickToolsOverlay"

    .line 626
    .line 627
    const-string v3, "Failed to restore Quick Tools position"

    .line 628
    .line 629
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 630
    .line 631
    .line 632
    :cond_17
    :goto_e
    return-void

    .line 633
    :pswitch_8
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 634
    .line 635
    iget-boolean v2, v0, LI2/T4;->W:Z

    .line 636
    .line 637
    if-nez v2, :cond_18

    .line 638
    .line 639
    sget-object v2, LA2/K0;->f:LA2/K0;

    .line 640
    .line 641
    iget-object v0, v0, LI2/T4;->d:LI2/a1;

    .line 642
    .line 643
    invoke-virtual {v0, v2}, LI2/a1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_18
    return-void

    .line 647
    :pswitch_9
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 648
    .line 649
    iget-boolean v2, v0, LI2/T4;->W:Z

    .line 650
    .line 651
    if-nez v2, :cond_19

    .line 652
    .line 653
    iget-object v2, v0, LI2/T4;->A:LI2/P4;

    .line 654
    .line 655
    if-eqz v2, :cond_19

    .line 656
    .line 657
    invoke-virtual {v0}, LI2/T4;->i()F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v2, v0}, LI2/P4;->a(F)V

    .line 662
    .line 663
    .line 664
    :cond_19
    return-void

    .line 665
    :pswitch_a
    iget-object v0, v1, LI2/D4;->f:LI2/T4;

    .line 666
    .line 667
    iget-object v0, v0, LI2/T4;->a:Landroid/content/Context;

    .line 668
    .line 669
    const v2, 0x7f0f079a

    .line 670
    .line 671
    .line 672
    const/4 v15, 0x0

    .line 673
    invoke-static {v0, v2, v0, v15}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic LE0/o;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LE0/o;->m:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lc3/g;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    iget v7, p0, LE0/o;->m:I

    .line 10
    .line 11
    packed-switch v7, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v7, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, LI2/T4;

    .line 29
    .line 30
    invoke-virtual {v7}, LI2/T4;->I()Landroid/media/session/MediaController;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v9, v3

    .line 42
    :goto_0
    if-eqz v9, :cond_1

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/media/session/MediaController$PlaybackInfo;->getVolumeControl()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v11, 0x2

    .line 49
    if-ne v10, v11, :cond_1

    .line 50
    .line 51
    invoke-virtual {v9}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-lez v10, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {p1, v6, v5}, Lh3/e;->e(FFF)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    int-to-float v9, v3

    .line 66
    mul-float/2addr p1, v9

    .line 67
    invoke-static {p1}, Le3/a;->M(F)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v2, v3}, Lh3/e;->f(III)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    new-instance v9, LI2/Q4;

    .line 76
    .line 77
    invoke-direct {v9, p1, v2, v3, v8}, LI2/Q4;-><init>(IIILandroid/media/session/MediaController;)V

    .line 78
    .line 79
    .line 80
    move-object v3, v9

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    invoke-virtual {v7}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v8}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    iget-boolean p1, v7, LI2/T4;->P:Z

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    iput-boolean v4, v7, LI2/T4;->P:Z

    .line 97
    .line 98
    sget-object p1, LD2/d;->a:LD2/d;

    .line 99
    .line 100
    sget-object p1, LA2/A0;->f:LA2/A0;

    .line 101
    .line 102
    iget-object p1, v7, LI2/T4;->a:Landroid/content/Context;

    .line 103
    .line 104
    const-string v8, "show_quick_tools"

    .line 105
    .line 106
    const-string v9, "quick_tools_volume_fixed"

    .line 107
    .line 108
    sget-object v10, LO2/x;->e:LO2/x;

    .line 109
    .line 110
    invoke-static {p1, v8, v9, v10}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v7, LI2/T4;->h:Landroid/os/Handler;

    .line 114
    .line 115
    new-instance v8, LI2/D4;

    .line 116
    .line 117
    invoke-direct {v8, v7, v2}, LI2/D4;-><init>(LI2/T4;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 125
    .line 126
    const/16 v9, 0x1c

    .line 127
    .line 128
    if-lt v8, v9, :cond_3

    .line 129
    .line 130
    invoke-virtual {v7}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, LA2/b;->b(Landroid/media/AudioManager;)I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move v8, v2

    .line 140
    :goto_1
    invoke-virtual {v7}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    const/4 v10, 0x3

    .line 145
    invoke-virtual {v9, v10}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    add-int/lit8 v10, v8, 0x1

    .line 150
    .line 151
    if-ge v9, v10, :cond_4

    .line 152
    .line 153
    move v9, v10

    .line 154
    :cond_4
    int-to-float v10, v8

    .line 155
    invoke-static {p1, v6, v5}, Lh3/e;->e(FFF)F

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    sub-int v11, v9, v8

    .line 160
    .line 161
    int-to-float v11, v11

    .line 162
    mul-float/2addr p1, v11

    .line 163
    add-float/2addr p1, v10

    .line 164
    invoke-static {p1}, Le3/a;->M(F)I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1, v8, v9}, Lh3/e;->f(III)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    new-instance v10, LI2/Q4;

    .line 173
    .line 174
    invoke-direct {v10, p1, v8, v9, v3}, LI2/Q4;-><init>(IIILandroid/media/session/MediaController;)V

    .line 175
    .line 176
    .line 177
    move-object v3, v10

    .line 178
    :cond_5
    :goto_2
    if-nez v3, :cond_6

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_6
    iput-boolean v2, v7, LI2/T4;->R:Z

    .line 182
    .line 183
    iget p1, v3, LI2/Q4;->a:I

    .line 184
    .line 185
    iget v2, v3, LI2/Q4;->b:I

    .line 186
    .line 187
    if-le p1, v2, :cond_8

    .line 188
    .line 189
    iget v8, v3, LI2/Q4;->c:I

    .line 190
    .line 191
    sub-int/2addr v8, v2

    .line 192
    if-ge v8, v4, :cond_7

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    move v4, v8

    .line 196
    :goto_3
    sub-int/2addr p1, v2

    .line 197
    int-to-float p1, p1

    .line 198
    int-to-float v2, v4

    .line 199
    div-float/2addr p1, v2

    .line 200
    invoke-static {p1, v6, v5}, Lh3/e;->e(FFF)F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, v7, LI2/T4;->Q:Ljava/lang/Float;

    .line 209
    .line 210
    :cond_8
    iget-object p1, v7, LI2/T4;->K:Ljava/lang/Object;

    .line 211
    .line 212
    monitor-enter p1

    .line 213
    :try_start_0
    iput-object v3, v7, LI2/T4;->L:LI2/Q4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 214
    .line 215
    monitor-exit p1

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v2

    .line 220
    iget-object p1, v7, LI2/T4;->K:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter p1

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    :goto_4
    move-wide v4, v0

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    :try_start_1
    iget-wide v4, v7, LI2/T4;->N:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    sub-long/2addr v2, v4

    .line 230
    const-wide/16 v4, 0x18

    .line 231
    .line 232
    sub-long/2addr v4, v2

    .line 233
    cmp-long p2, v4, v0

    .line 234
    .line 235
    if-gez p2, :cond_a

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    :goto_5
    monitor-exit p1

    .line 239
    iget-object p1, v7, LI2/T4;->j:Landroid/os/Handler;

    .line 240
    .line 241
    iget-object p2, v7, LI2/T4;->X:LI2/D4;

    .line 242
    .line 243
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    cmp-long p1, v4, v0

    .line 247
    .line 248
    if-nez p1, :cond_b

    .line 249
    .line 250
    iget-object p1, v7, LI2/T4;->j:Landroid/os/Handler;

    .line 251
    .line 252
    iget-object p2, v7, LI2/T4;->X:LI2/D4;

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    iget-object p1, v7, LI2/T4;->j:Landroid/os/Handler;

    .line 259
    .line 260
    iget-object p2, v7, LI2/T4;->X:LI2/D4;

    .line 261
    .line 262
    invoke-virtual {p1, p2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 263
    .line 264
    .line 265
    :goto_6
    sget-object p1, LN2/n;->a:LN2/n;

    .line 266
    .line 267
    return-object p1

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    move-object p2, v0

    .line 270
    monitor-exit p1

    .line 271
    throw p2

    .line 272
    :catchall_1
    move-exception v0

    .line 273
    move-object p2, v0

    .line 274
    monitor-exit p1

    .line 275
    throw p2

    .line 276
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    check-cast p2, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    iget-object v2, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LI2/T4;

    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    if-nez p2, :cond_c

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_c
    sget-object p2, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    iget-object p2, v2, LI2/T4;->a:Landroid/content/Context;

    .line 302
    .line 303
    invoke-static {p2}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-nez p2, :cond_d

    .line 308
    .line 309
    invoke-virtual {v2}, LI2/T4;->q()V

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_d
    iget-object p2, v2, LI2/T4;->I:Landroid/media/session/MediaController;

    .line 314
    .line 315
    if-nez p2, :cond_f

    .line 316
    .line 317
    invoke-virtual {v2}, LI2/T4;->l()Landroid/media/session/MediaController;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    if-eqz p2, :cond_e

    .line 322
    .line 323
    invoke-virtual {v2, p2}, LI2/T4;->C(Landroid/media/session/MediaController;)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_e
    move-object p2, v3

    .line 328
    :goto_7
    if-nez p2, :cond_f

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_f
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-eqz v4, :cond_11

    .line 336
    .line 337
    const-string v7, "android.media.metadata.DURATION"

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v7

    .line 343
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    cmp-long v0, v7, v0

    .line 348
    .line 349
    if-lez v0, :cond_10

    .line 350
    .line 351
    move-object v3, v4

    .line 352
    :cond_10
    if-eqz v3, :cond_11

    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    long-to-float v0, v11

    .line 359
    invoke-static {p1, v6, v5}, Lh3/e;->e(FFF)F

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    mul-float/2addr p1, v0

    .line 364
    invoke-static {p1}, Le3/a;->M(F)I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    int-to-long v7, p1

    .line 369
    const-wide/16 v9, 0x0

    .line 370
    .line 371
    invoke-static/range {v7 .. v12}, Lh3/e;->h(JJJ)J

    .line 372
    .line 373
    .line 374
    move-result-wide v0

    .line 375
    :try_start_2
    invoke-virtual {p2}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p1, v0, v1}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 380
    .line 381
    .line 382
    iget-object p1, v2, LI2/T4;->h:Landroid/os/Handler;

    .line 383
    .line 384
    new-instance p2, LI2/D4;

    .line 385
    .line 386
    const/4 v0, 0x4

    .line 387
    invoke-direct {p2, v2, v0}, LI2/D4;-><init>(LI2/T4;I)V

    .line 388
    .line 389
    .line 390
    const-wide/16 v0, 0xb4

    .line 391
    .line 392
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :catch_0
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    const-string p2, "QuickToolsOverlay"

    .line 399
    .line 400
    const-string v0, "Could not seek Quick Tools media session"

    .line 401
    .line 402
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 403
    .line 404
    .line 405
    :cond_11
    :goto_8
    sget-object p1, LN2/n;->a:LN2/n;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    check-cast p2, Ljava/lang/Boolean;

    .line 415
    .line 416
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LI2/T4;

    .line 423
    .line 424
    iget-object v1, v0, LI2/T4;->a:Landroid/content/Context;

    .line 425
    .line 426
    invoke-static {v1}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_12

    .line 431
    .line 432
    invoke-virtual {v0}, LI2/T4;->r()V

    .line 433
    .line 434
    .line 435
    goto :goto_9

    .line 436
    :cond_12
    invoke-virtual {v0}, LI2/T4;->k()V

    .line 437
    .line 438
    .line 439
    int-to-float v1, v4

    .line 440
    invoke-static {p1, v6, v5}, Lh3/e;->e(FFF)F

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    const/high16 v2, 0x437e0000    # 254.0f

    .line 445
    .line 446
    mul-float/2addr p1, v2

    .line 447
    add-float/2addr p1, v1

    .line 448
    invoke-static {p1}, Le3/a;->M(F)I

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    const/16 v1, 0xff

    .line 453
    .line 454
    invoke-static {p1, v4, v1}, Lh3/e;->f(III)I

    .line 455
    .line 456
    .line 457
    move-result p1

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, v0, LI2/T4;->M:Ljava/lang/Integer;

    .line 463
    .line 464
    iget-object p1, v0, LI2/T4;->h:Landroid/os/Handler;

    .line 465
    .line 466
    iget-object v0, v0, LI2/T4;->Y:LI2/D4;

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 469
    .line 470
    .line 471
    if-eqz p2, :cond_13

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_13
    const-wide/16 v1, 0x24

    .line 478
    .line 479
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 480
    .line 481
    .line 482
    :goto_9
    sget-object p1, LN2/n;->a:LN2/n;

    .line 483
    .line 484
    return-object p1

    .line 485
    :pswitch_2
    check-cast p1, Lj0/b;

    .line 486
    .line 487
    check-cast p2, Lk0/d;

    .line 488
    .line 489
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LE0/w;

    .line 492
    .line 493
    invoke-static {v0, p1, p2}, LE0/w;->g(LE0/w;Lj0/b;Lk0/d;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    return-object p1

    .line 502
    nop

    .line 503
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

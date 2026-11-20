.class public abstract LO1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr0/f;

.field public static b:Lr0/f;

.field public static c:Lr0/f;

.field public static d:Lr0/f;

.field public static e:Lr0/f;

.field public static f:Lr0/f;

.field public static g:Lr0/f;

.field public static h:Lr0/f;

.field public static i:Lr0/f;

.field public static j:Lr0/f;

.field public static k:Lr0/f;

.field public static l:Lr0/f;

.field public static m:Lr0/f;

.field public static n:Lr0/f;

.field public static o:Lr0/f;

.field public static p:Lr0/f;


# direct methods
.method public static B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    sget-object v5, LO2/x;->e:LO2/x;

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "problemDescription"

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    invoke-static {v6, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v6}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    if-lt v7, v8, :cond_0

    .line 46
    .line 47
    move v7, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v7, v3

    .line 50
    :goto_0
    if-nez v7, :cond_1

    .line 51
    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0f0744

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    return v3

    .line 75
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    new-instance v8, LG/u;

    .line 80
    .line 81
    invoke-static {v7}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v7, v2}, LG/u;-><init>(Landroid/content/Context;I)V

    .line 85
    .line 86
    .line 87
    const-string v9, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 88
    .line 89
    const-string v10, "activity"

    .line 90
    .line 91
    new-instance v11, Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v12, LD2/d;->a:LD2/d;

    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, LD2/d;->d(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v13, "reportGeneratedAt"

    .line 107
    .line 108
    invoke-virtual {v11, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v11, v8, LG/u;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v11, Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v12, v13, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v14, 0x1c

    .line 135
    .line 136
    if-lt v13, v14, :cond_2

    .line 137
    .line 138
    invoke-static {v12}, LA2/b;->g(Landroid/content/pm/PackageInfo;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v14

    .line 142
    goto :goto_1

    .line 143
    :cond_2
    iget v14, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 144
    .line 145
    int-to-long v14, v14

    .line 146
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    move/from16 v16, v3

    .line 152
    .line 153
    const-string v3, "packageName"

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, v12, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 164
    .line 165
    const-string v11, ""

    .line 166
    .line 167
    if-nez v3, :cond_3

    .line 168
    .line 169
    move-object v3, v11

    .line 170
    :cond_3
    const-string v12, "versionName"

    .line 171
    .line 172
    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-string v3, "versionCode"

    .line 177
    .line 178
    invoke-virtual {v2, v3, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "put(...)"

    .line 183
    .line 184
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v12, "app"

    .line 188
    .line 189
    invoke-virtual {v0, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    new-instance v2, Lorg/json/JSONObject;

    .line 194
    .line 195
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v12, "manufacturer"

    .line 199
    .line 200
    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v12, "brand"

    .line 207
    .line 208
    sget-object v14, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v12, "model"

    .line 215
    .line 216
    sget-object v14, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v2, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget-object v12, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 223
    .line 224
    const-string v14, "device"

    .line 225
    .line 226
    invoke-virtual {v2, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v12, "product"

    .line 231
    .line 232
    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const-string v12, "androidRelease"

    .line 239
    .line 240
    sget-object v15, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v2, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const-string v12, "apiLevel"

    .line 247
    .line 248
    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v14, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v12, Landroid/util/DisplayMetrics;

    .line 260
    .line 261
    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v8, LG/u;->g:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Landroid/content/Context;

    .line 267
    .line 268
    const-string v13, "window"

    .line 269
    .line 270
    invoke-virtual {v0, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    const-string v14, "null cannot be cast to non-null type android.view.WindowManager"

    .line 275
    .line 276
    invoke-static {v13, v14}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    check-cast v13, Landroid/view/WindowManager;

    .line 280
    .line 281
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    iget v13, v13, Landroid/content/res/Configuration;->orientation:I

    .line 297
    .line 298
    const/4 v14, 0x2

    .line 299
    if-eq v13, v4, :cond_5

    .line 300
    .line 301
    if-eq v13, v14, :cond_4

    .line 302
    .line 303
    const-string v13, "unknown"

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    const-string v13, "landscape"

    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_5
    const-string v13, "portrait"

    .line 310
    .line 311
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v9}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    check-cast v0, Landroid/app/ActivityManager;

    .line 323
    .line 324
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 325
    .line 326
    .line 327
    move-result v17

    .line 328
    filled-new-array/range {v17 .. v17}, [I

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-virtual {v0, v14}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    const-string v14, "getProcessMemoryInfo(...)"

    .line 337
    .line 338
    invoke-static {v0, v14}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    array-length v14, v0

    .line 342
    if-nez v14, :cond_6

    .line 343
    .line 344
    const/4 v0, 0x0

    .line 345
    goto :goto_3

    .line 346
    :cond_6
    aget-object v0, v0, v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    :goto_3
    instance-of v14, v0, LN2/i;

    .line 355
    .line 356
    if-eqz v14, :cond_7

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    :cond_7
    check-cast v0, Landroid/os/Debug$MemoryInfo;

    .line 360
    .line 361
    new-instance v14, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    const-string v4, "timestampMs"

    .line 367
    .line 368
    move-object/from16 v18, v5

    .line 369
    .line 370
    move-object/from16 v19, v6

    .line 371
    .line 372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 373
    .line 374
    .line 375
    move-result-wide v5

    .line 376
    invoke-virtual {v14, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    const-string v6, "processId"

    .line 385
    .line 386
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v15}, Ljava/lang/Runtime;->totalMemory()J

    .line 391
    .line 392
    .line 393
    move-result-wide v20

    .line 394
    invoke-virtual {v15}, Ljava/lang/Runtime;->freeMemory()J

    .line 395
    .line 396
    .line 397
    move-result-wide v22

    .line 398
    move-object v5, v15

    .line 399
    sub-long v14, v20, v22

    .line 400
    .line 401
    move-object/from16 v20, v0

    .line 402
    .line 403
    const-string v0, "heapUsedBytes"

    .line 404
    .line 405
    invoke-virtual {v4, v0, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v4, "heapAllocatedBytes"

    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Runtime;->totalMemory()J

    .line 412
    .line 413
    .line 414
    move-result-wide v14

    .line 415
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v4, "heapMaxBytes"

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    const-string v4, "nativeHeapAllocatedBytes"

    .line 430
    .line 431
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 432
    .line 433
    .line 434
    move-result-wide v14

    .line 435
    invoke-virtual {v0, v4, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v20, :cond_8

    .line 440
    .line 441
    invoke-virtual/range {v20 .. v20}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    goto :goto_4

    .line 450
    :cond_8
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 451
    .line 452
    :goto_4
    const-string v5, "processPssKb"

    .line 453
    .line 454
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v20, :cond_9

    .line 459
    .line 460
    invoke-virtual/range {v20 .. v20}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    goto :goto_5

    .line 469
    :cond_9
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 470
    .line 471
    :goto_5
    const-string v5, "processPrivateDirtyKb"

    .line 472
    .line 473
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    if-eqz v20, :cond_a

    .line 478
    .line 479
    invoke-virtual/range {v20 .. v20}, Landroid/os/Debug$MemoryInfo;->getTotalSharedDirty()I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    goto :goto_6

    .line 488
    :cond_a
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 489
    .line 490
    :goto_6
    const-string v5, "processSharedDirtyKb"

    .line 491
    .line 492
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v20, :cond_b

    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    new-instance v5, Lorg/json/JSONObject;

    .line 503
    .line 504
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 505
    .line 506
    .line 507
    const-string v14, "summary.java-heap"

    .line 508
    .line 509
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    const-string v15, "javaHeap"

    .line 514
    .line 515
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    const-string v14, "summary.native-heap"

    .line 520
    .line 521
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    const-string v15, "nativeHeap"

    .line 526
    .line 527
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const-string v14, "summary.code"

    .line 532
    .line 533
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v14

    .line 537
    const-string v15, "code"

    .line 538
    .line 539
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v14, "summary.stack"

    .line 544
    .line 545
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v14

    .line 549
    const-string v15, "stack"

    .line 550
    .line 551
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    const-string v14, "summary.graphics"

    .line 556
    .line 557
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    const-string v15, "graphics"

    .line 562
    .line 563
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    const-string v14, "summary.private-other"

    .line 568
    .line 569
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v14

    .line 573
    const-string v15, "privateOther"

    .line 574
    .line 575
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    const-string v14, "summary.system"

    .line 580
    .line 581
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v14

    .line 585
    const-string v15, "system"

    .line 586
    .line 587
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    const-string v14, "summary.total-pss"

    .line 592
    .line 593
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    const-string v15, "totalPss"

    .line 598
    .line 599
    invoke-virtual {v5, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const-string v14, "summary.total-swap"

    .line 604
    .line 605
    invoke-static {v4, v14}, LG/u;->x(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    const-string v14, "totalSwap"

    .line 610
    .line 611
    invoke-virtual {v5, v14, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-static {v4, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    goto :goto_7

    .line 619
    :cond_b
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 620
    .line 621
    :goto_7
    const-string v5, "processMemoryBreakdownKb"

    .line 622
    .line 623
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    const-string v4, "orientation"

    .line 628
    .line 629
    invoke-virtual {v0, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    const-string v4, "screenWidthPx"

    .line 634
    .line 635
    iget v5, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 636
    .line 637
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v4, "screenHeightPx"

    .line 642
    .line 643
    iget v5, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 644
    .line 645
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iget v4, v12, Landroid/util/DisplayMetrics;->density:F

    .line 650
    .line 651
    float-to-double v4, v4

    .line 652
    const-string v13, "density"

    .line 653
    .line 654
    invoke-virtual {v0, v13, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    const-string v4, "densityDpi"

    .line 659
    .line 660
    iget v5, v12, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 661
    .line 662
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const-string v4, "runtime"

    .line 670
    .line 671
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 676
    .line 677
    .line 678
    move-result-wide v4

    .line 679
    :try_start_1
    iget-object v0, v8, LG/u;->g:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Landroid/content/Context;

    .line 682
    .line 683
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v9}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    check-cast v0, Landroid/app/ActivityManager;

    .line 691
    .line 692
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 693
    .line 694
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 698
    .line 699
    .line 700
    move-object v0, v12

    .line 701
    goto :goto_8

    .line 702
    :catchall_1
    move-exception v0

    .line 703
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    :goto_8
    instance-of v12, v0, LN2/i;

    .line 708
    .line 709
    if-eqz v12, :cond_c

    .line 710
    .line 711
    const/4 v0, 0x0

    .line 712
    :cond_c
    check-cast v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 713
    .line 714
    const-wide/16 v12, 0x0

    .line 715
    .line 716
    if-eqz v0, :cond_d

    .line 717
    .line 718
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 719
    .line 720
    const/16 v15, 0x22

    .line 721
    .line 722
    if-lt v14, v15, :cond_d

    .line 723
    .line 724
    invoke-static {v0}, LD2/e;->c(Landroid/app/ActivityManager$MemoryInfo;)J

    .line 725
    .line 726
    .line 727
    move-result-wide v14

    .line 728
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 729
    .line 730
    .line 731
    move-result-object v20

    .line 732
    cmp-long v14, v14, v12

    .line 733
    .line 734
    if-lez v14, :cond_d

    .line 735
    .line 736
    goto :goto_9

    .line 737
    :cond_d
    const/16 v20, 0x0

    .line 738
    .line 739
    :goto_9
    new-instance v14, Lorg/json/JSONObject;

    .line 740
    .line 741
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 742
    .line 743
    .line 744
    const-string v15, "sampledAtMs"

    .line 745
    .line 746
    invoke-virtual {v14, v15, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    if-eqz v0, :cond_e

    .line 751
    .line 752
    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 753
    .line 754
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    goto :goto_a

    .line 759
    :cond_e
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 760
    .line 761
    :goto_a
    const-string v14, "totalKernelAccessibleBytes"

    .line 762
    .line 763
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    if-nez v20, :cond_f

    .line 768
    .line 769
    sget-object v20, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 770
    .line 771
    :cond_f
    move-object/from16 v5, v20

    .line 772
    .line 773
    const-string v14, "advertisedRamBytes"

    .line 774
    .line 775
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-eqz v0, :cond_10

    .line 780
    .line 781
    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 782
    .line 783
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    goto :goto_b

    .line 788
    :cond_10
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 789
    .line 790
    :goto_b
    const-string v14, "availableBytesAtReport"

    .line 791
    .line 792
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    if-eqz v0, :cond_11

    .line 797
    .line 798
    iget-boolean v5, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 799
    .line 800
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    goto :goto_c

    .line 805
    :cond_11
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 806
    .line 807
    :goto_c
    const-string v14, "lowMemoryAtReport"

    .line 808
    .line 809
    invoke-virtual {v4, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    if-eqz v0, :cond_12

    .line 814
    .line 815
    iget-wide v14, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 816
    .line 817
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    goto :goto_d

    .line 822
    :cond_12
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 823
    .line 824
    :goto_d
    const-string v5, "lowMemoryThresholdBytes"

    .line 825
    .line 826
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v4, "systemMemory"

    .line 834
    .line 835
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    iget-object v0, v8, LG/u;->g:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v0, Landroid/content/Context;

    .line 842
    .line 843
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 844
    .line 845
    const/16 v5, 0x1e

    .line 846
    .line 847
    if-ge v4, v5, :cond_13

    .line 848
    .line 849
    new-instance v0, Lorg/json/JSONArray;

    .line 850
    .line 851
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 852
    .line 853
    .line 854
    goto/16 :goto_10

    .line 855
    .line 856
    :cond_13
    :try_start_2
    invoke-virtual {v0, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v4, v9}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    check-cast v4, Landroid/app/ActivityManager;

    .line 864
    .line 865
    new-instance v5, Lorg/json/JSONArray;

    .line 866
    .line 867
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v4, v0}, LA2/a;->p(Landroid/app/ActivityManager;Ljava/lang/String;)Ljava/util/List;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const-string v4, "getHistoricalProcessExitReasons(...)"

    .line 879
    .line 880
    invoke-static {v0, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_16

    .line 892
    .line 893
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-static {v4}, LA2/a;->d(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    new-instance v9, Lorg/json/JSONObject;

    .line 902
    .line 903
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 904
    .line 905
    .line 906
    const-string v10, "timestamp"

    .line 907
    .line 908
    sget-object v14, LD2/d;->a:LD2/d;

    .line 909
    .line 910
    invoke-static {v4}, LA2/a;->C(Landroid/app/ApplicationExitInfo;)J

    .line 911
    .line 912
    .line 913
    move-result-wide v14

    .line 914
    invoke-static {v14, v15}, LD2/d;->d(J)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v14

    .line 918
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    .line 920
    .line 921
    move-result-object v9

    .line 922
    const-string v10, "processName"

    .line 923
    .line 924
    invoke-static {v4}, LA2/a;->A(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v14

    .line 928
    if-nez v14, :cond_14

    .line 929
    .line 930
    move-object v14, v11

    .line 931
    :cond_14
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    const-string v10, "pid"

    .line 936
    .line 937
    invoke-static {v4}, LA2/a;->x(Landroid/app/ApplicationExitInfo;)I

    .line 938
    .line 939
    .line 940
    move-result v14

    .line 941
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 942
    .line 943
    .line 944
    move-result-object v9

    .line 945
    const-string v10, "reason"

    .line 946
    .line 947
    invoke-static {v4}, LA2/a;->B(Landroid/app/ApplicationExitInfo;)I

    .line 948
    .line 949
    .line 950
    move-result v14

    .line 951
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    const-string v10, "reasonLabel"

    .line 956
    .line 957
    invoke-static {v4}, LA2/a;->B(Landroid/app/ApplicationExitInfo;)I

    .line 958
    .line 959
    .line 960
    move-result v14

    .line 961
    invoke-static {v14}, LG/u;->w(I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 966
    .line 967
    .line 968
    move-result-object v9

    .line 969
    const-string v10, "importance"

    .line 970
    .line 971
    invoke-static {v4}, LA2/a;->D(Landroid/app/ApplicationExitInfo;)I

    .line 972
    .line 973
    .line 974
    move-result v14

    .line 975
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    const-string v10, "pssKb"

    .line 980
    .line 981
    invoke-static {v4}, LA2/a;->c(Landroid/app/ApplicationExitInfo;)J

    .line 982
    .line 983
    .line 984
    move-result-wide v14

    .line 985
    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    const-string v10, "rssKb"

    .line 990
    .line 991
    invoke-static {v4}, LA2/a;->y(Landroid/app/ApplicationExitInfo;)J

    .line 992
    .line 993
    .line 994
    move-result-wide v14

    .line 995
    invoke-virtual {v9, v10, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    const-string v10, "status"

    .line 1000
    .line 1001
    invoke-static {v4}, LA2/a;->b(Landroid/app/ApplicationExitInfo;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v14

    .line 1005
    invoke-virtual {v9, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    const-string v10, "description"

    .line 1010
    .line 1011
    invoke-static {v4}, LA2/a;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    if-nez v4, :cond_15

    .line 1016
    .line 1017
    move-object v4, v11

    .line 1018
    :cond_15
    invoke-virtual {v9, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v4

    .line 1022
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_e

    .line 1026
    .line 1027
    :catchall_2
    move-exception v0

    .line 1028
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    :cond_16
    invoke-static {v5}, LN2/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    if-nez v0, :cond_17

    .line 1037
    .line 1038
    goto :goto_f

    .line 1039
    :cond_17
    new-instance v5, Lorg/json/JSONArray;

    .line 1040
    .line 1041
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    :goto_f
    move-object v0, v5

    .line 1045
    check-cast v0, Lorg/json/JSONArray;

    .line 1046
    .line 1047
    :goto_10
    const-string v4, "processExitHistory"

    .line 1048
    .line 1049
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v0

    .line 1053
    iget-object v2, v8, LG/u;->g:Ljava/lang/Object;

    .line 1054
    .line 1055
    check-cast v2, Landroid/content/Context;

    .line 1056
    .line 1057
    const-string v4, "appContext"

    .line 1058
    .line 1059
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v2}, LI2/o3;->v(Landroid/content/Context;)LI2/y;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v2

    .line 1066
    new-instance v5, Lorg/json/JSONObject;

    .line 1067
    .line 1068
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    const-string v9, "bottomEdgeButtonNavigationDetected"

    .line 1072
    .line 1073
    iget-boolean v10, v2, LI2/y;->h:Z

    .line 1074
    .line 1075
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    iget-object v9, v2, LI2/y;->a:Ljava/lang/Integer;

    .line 1080
    .line 1081
    if-nez v9, :cond_18

    .line 1082
    .line 1083
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1084
    .line 1085
    :cond_18
    const-string v10, "secureNavigationMode"

    .line 1086
    .line 1087
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v5

    .line 1091
    iget-object v9, v2, LI2/y;->b:Ljava/lang/Integer;

    .line 1092
    .line 1093
    if-nez v9, :cond_19

    .line 1094
    .line 1095
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1096
    .line 1097
    :cond_19
    const-string v10, "resourceNavigationMode"

    .line 1098
    .line 1099
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v5

    .line 1103
    iget-object v9, v2, LI2/y;->c:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    if-nez v9, :cond_1a

    .line 1106
    .line 1107
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1108
    .line 1109
    :cond_1a
    const-string v10, "oemGestureNavigationEnabled"

    .line 1110
    .line 1111
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    iget-object v9, v2, LI2/y;->d:Ljava/lang/Float;

    .line 1116
    .line 1117
    if-nez v9, :cond_1b

    .line 1118
    .line 1119
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1120
    .line 1121
    :cond_1b
    const-string v10, "currentBottomNavigationInsetDp"

    .line 1122
    .line 1123
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    const-string v9, "largeCurrentBottomNavigationInset"

    .line 1128
    .line 1129
    iget-boolean v10, v2, LI2/y;->e:Z

    .line 1130
    .line 1131
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v5

    .line 1135
    const-string v9, "legacyLargePersistentBottomNavigationBar"

    .line 1136
    .line 1137
    iget-boolean v2, v2, LI2/y;->f:Z

    .line 1138
    .line 1139
    invoke-virtual {v5, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    const-string v5, "navigation"

    .line 1147
    .line 1148
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v2

    .line 1152
    iget-object v0, v8, LG/u;->g:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v0, Landroid/content/Context;

    .line 1155
    .line 1156
    const-string v5, "notification"

    .line 1157
    .line 1158
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    instance-of v5, v0, Landroid/app/NotificationManager;

    .line 1163
    .line 1164
    if-eqz v5, :cond_1c

    .line 1165
    .line 1166
    check-cast v0, Landroid/app/NotificationManager;

    .line 1167
    .line 1168
    goto :goto_11

    .line 1169
    :cond_1c
    const/4 v0, 0x0

    .line 1170
    :goto_11
    new-instance v5, Lorg/json/JSONObject;

    .line 1171
    .line 1172
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    sget-object v9, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 1176
    .line 1177
    sget-boolean v9, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 1178
    .line 1179
    if-eqz v9, :cond_1d

    .line 1180
    .line 1181
    :goto_12
    const/4 v9, 0x1

    .line 1182
    goto :goto_14

    .line 1183
    :cond_1d
    new-instance v9, Landroid/content/ComponentName;

    .line 1184
    .line 1185
    iget-object v10, v8, LG/u;->g:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v10, Landroid/content/Context;

    .line 1188
    .line 1189
    const-class v14, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1190
    .line 1191
    invoke-direct {v9, v10, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    const-string v10, "flattenToString(...)"

    .line 1199
    .line 1200
    invoke-static {v9, v10}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v10, v8, LG/u;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v10, Landroid/content/Context;

    .line 1206
    .line 1207
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v10

    .line 1211
    const-string v14, "enabled_accessibility_services"

    .line 1212
    .line 1213
    invoke-static {v10, v14}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    if-nez v10, :cond_1f

    .line 1218
    .line 1219
    :cond_1e
    :goto_13
    move/from16 v9, v16

    .line 1220
    .line 1221
    goto :goto_14

    .line 1222
    :cond_1f
    const/4 v14, 0x1

    .line 1223
    new-array v15, v14, [C

    .line 1224
    .line 1225
    const/16 v14, 0x3a

    .line 1226
    .line 1227
    aput-char v14, v15, v16

    .line 1228
    .line 1229
    invoke-static {v10, v15}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v14

    .line 1237
    if-eqz v14, :cond_20

    .line 1238
    .line 1239
    goto :goto_13

    .line 1240
    :cond_20
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v10

    .line 1244
    :cond_21
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v14

    .line 1248
    if-eqz v14, :cond_1e

    .line 1249
    .line 1250
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v14

    .line 1254
    check-cast v14, Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v14, v9}, Lk3/n;->n(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v14

    .line 1260
    if-eqz v14, :cond_21

    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :goto_14
    const-string v10, "accessibilityServiceEnabled"

    .line 1264
    .line 1265
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    sget-object v9, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 1270
    .line 1271
    sget-boolean v9, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 1272
    .line 1273
    const-string v10, "accessibilityServiceRunning"

    .line 1274
    .line 1275
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v5

    .line 1279
    iget-object v9, v8, LG/u;->g:Ljava/lang/Object;

    .line 1280
    .line 1281
    check-cast v9, Landroid/content/Context;

    .line 1282
    .line 1283
    invoke-static {v9}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v9

    .line 1287
    const-string v10, "writeSettingsAllowed"

    .line 1288
    .line 1289
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v5

    .line 1293
    sget-object v9, Lcom/onehandcontrol/app/service/MediaSessionNotificationListener;->e:Ljava/lang/ref/WeakReference;

    .line 1294
    .line 1295
    iget-object v9, v8, LG/u;->g:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v9, Landroid/content/Context;

    .line 1298
    .line 1299
    invoke-static {v9, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v9}, LI2/o3;->n(Landroid/content/Context;)Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    const-string v10, "notificationAccessEnabled"

    .line 1307
    .line 1308
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    if-eqz v0, :cond_22

    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/app/NotificationManager;->isNotificationPolicyAccessGranted()Z

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    const/4 v14, 0x1

    .line 1319
    if-ne v9, v14, :cond_22

    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    goto :goto_15

    .line 1323
    :cond_22
    move/from16 v9, v16

    .line 1324
    .line 1325
    :goto_15
    const-string v10, "notificationPolicyAccessGranted"

    .line 1326
    .line 1327
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    const-string v9, "android.permission.ACCESS_NOTIFICATION_POLICY"

    .line 1332
    .line 1333
    invoke-virtual {v8, v9}, LG/u;->t(Ljava/lang/String;)Z

    .line 1334
    .line 1335
    .line 1336
    move-result v9

    .line 1337
    const-string v10, "notificationPolicyAccessDeclared"

    .line 1338
    .line 1339
    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    if-eqz v0, :cond_24

    .line 1344
    .line 1345
    :try_start_3
    invoke-virtual {v0}, Landroid/app/NotificationManager;->getCurrentInterruptionFilter()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1353
    goto :goto_16

    .line 1354
    :catchall_3
    move-exception v0

    .line 1355
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    :goto_16
    instance-of v9, v0, LN2/i;

    .line 1360
    .line 1361
    if-eqz v9, :cond_23

    .line 1362
    .line 1363
    const/4 v0, 0x0

    .line 1364
    :cond_23
    check-cast v0, Ljava/lang/Integer;

    .line 1365
    .line 1366
    if-nez v0, :cond_25

    .line 1367
    .line 1368
    :cond_24
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1369
    .line 1370
    :cond_25
    const-string v9, "doNotDisturbInterruptionFilter"

    .line 1371
    .line 1372
    invoke-virtual {v5, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v0

    .line 1376
    iget-object v5, v8, LG/u;->f:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v5, LC2/l0;

    .line 1379
    .line 1380
    const-string v9, "do_not_disturb_rule_enabled_by_app"

    .line 1381
    .line 1382
    iget-object v5, v5, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1383
    .line 1384
    move/from16 v10, v16

    .line 1385
    .line 1386
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1387
    .line 1388
    .line 1389
    move-result v5

    .line 1390
    const-string v9, "doNotDisturbRuleEnabledByApp"

    .line 1391
    .line 1392
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    const-string v5, "android.permission.CALL_PHONE"

    .line 1397
    .line 1398
    invoke-virtual {v8, v5}, LG/u;->t(Ljava/lang/String;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v9

    .line 1402
    const-string v10, "callPhoneDeclared"

    .line 1403
    .line 1404
    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    iget-object v9, v8, LG/u;->g:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v9, Landroid/content/Context;

    .line 1411
    .line 1412
    invoke-static {v9, v5}, La/a;->i(Landroid/content/Context;Ljava/lang/String;)I

    .line 1413
    .line 1414
    .line 1415
    move-result v5

    .line 1416
    if-nez v5, :cond_26

    .line 1417
    .line 1418
    const/4 v5, 0x1

    .line 1419
    goto :goto_17

    .line 1420
    :cond_26
    const/4 v5, 0x0

    .line 1421
    :goto_17
    const-string v9, "callPhoneGranted"

    .line 1422
    .line 1423
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    const-string v5, "android.permission.MODIFY_AUDIO_SETTINGS"

    .line 1428
    .line 1429
    invoke-virtual {v8, v5}, LG/u;->t(Ljava/lang/String;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v5

    .line 1433
    const-string v9, "modifyAudioSettingsDeclared"

    .line 1434
    .line 1435
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    const-string v5, "android.permission.VIBRATE"

    .line 1440
    .line 1441
    invoke-virtual {v8, v5}, LG/u;->t(Ljava/lang/String;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v5

    .line 1445
    const-string v9, "vibrateDeclared"

    .line 1446
    .line 1447
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    const-string v5, "android.permission.INTERNET"

    .line 1452
    .line 1453
    invoke-virtual {v8, v5}, LG/u;->t(Ljava/lang/String;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    const-string v9, "internetDeclared"

    .line 1458
    .line 1459
    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-static {v0, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v5, "permissions"

    .line 1467
    .line 1468
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 1473
    .line 1474
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->g2:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1475
    .line 1476
    const-string v5, "serviceRunning"

    .line 1477
    .line 1478
    const-string v9, "available"

    .line 1479
    .line 1480
    if-eqz v2, :cond_39

    .line 1481
    .line 1482
    invoke-virtual {v2}, Lcom/onehandcontrol/app/service/EdgeGestureService;->D0()LI2/E0;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1487
    .line 1488
    .line 1489
    move-result-wide v14

    .line 1490
    new-instance v10, Lorg/json/JSONObject;

    .line 1491
    .line 1492
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    move-wide/from16 v20, v12

    .line 1496
    .line 1497
    const/4 v12, 0x1

    .line 1498
    invoke-virtual {v10, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    iget v10, v2, LI2/E0;->a:I

    .line 1503
    .line 1504
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v6

    .line 1508
    iget-wide v9, v2, LI2/E0;->b:J

    .line 1509
    .line 1510
    const-string v12, "bindingGeneration"

    .line 1511
    .line 1512
    invoke-virtual {v6, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    iget-wide v9, v2, LI2/E0;->c:J

    .line 1517
    .line 1518
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    const-string v10, "serviceInstanceCreatedAt"

    .line 1523
    .line 1524
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v6

    .line 1528
    iget-wide v9, v2, LI2/E0;->c:J

    .line 1529
    .line 1530
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    const-string v10, "serviceInstanceAgeMs"

    .line 1535
    .line 1536
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v6

    .line 1540
    iget-wide v9, v2, LI2/E0;->d:J

    .line 1541
    .line 1542
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v9

    .line 1546
    const-string v10, "serviceConnectedAt"

    .line 1547
    .line 1548
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v6

    .line 1552
    iget-wide v9, v2, LI2/E0;->d:J

    .line 1553
    .line 1554
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v9

    .line 1558
    const-string v10, "serviceConnectedAgeMs"

    .line 1559
    .line 1560
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v6

    .line 1564
    iget-wide v9, v2, LI2/E0;->e:J

    .line 1565
    .line 1566
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v9

    .line 1570
    const-string v10, "lastTaskRemovedAt"

    .line 1571
    .line 1572
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    iget-wide v9, v2, LI2/E0;->e:J

    .line 1577
    .line 1578
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v9

    .line 1582
    const-string v10, "lastTaskRemovedAgeMs"

    .line 1583
    .line 1584
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v6

    .line 1588
    iget-boolean v9, v2, LI2/E0;->f:Z

    .line 1589
    .line 1590
    invoke-virtual {v6, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v5

    .line 1594
    iget-boolean v6, v2, LI2/E0;->g:Z

    .line 1595
    .line 1596
    const-string v9, "serviceReadyForOverlayWork"

    .line 1597
    .line 1598
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v5

    .line 1602
    iget-boolean v6, v2, LI2/E0;->h:Z

    .line 1603
    .line 1604
    const-string v9, "accessibilityBindingActive"

    .line 1605
    .line 1606
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v5

    .line 1610
    iget-object v6, v2, LI2/E0;->i:Ljava/lang/Boolean;

    .line 1611
    .line 1612
    if-nez v6, :cond_27

    .line 1613
    .line 1614
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1615
    .line 1616
    :cond_27
    const-string v9, "globalEnabled"

    .line 1617
    .line 1618
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v5

    .line 1622
    iget-boolean v6, v2, LI2/E0;->j:Z

    .line 1623
    .line 1624
    const-string v9, "screenInteractive"

    .line 1625
    .line 1626
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v5

    .line 1630
    iget-object v6, v2, LI2/E0;->k:Ljava/lang/Integer;

    .line 1631
    .line 1632
    if-nez v6, :cond_28

    .line 1633
    .line 1634
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1635
    .line 1636
    :cond_28
    const-string v9, "defaultDisplayState"

    .line 1637
    .line 1638
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v5

    .line 1642
    iget-object v6, v2, LI2/E0;->l:Ljava/lang/String;

    .line 1643
    .line 1644
    const-string v9, "defaultDisplayStateLabel"

    .line 1645
    .line 1646
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v5

    .line 1650
    iget-boolean v6, v2, LI2/E0;->m:Z

    .line 1651
    .line 1652
    const-string v9, "displayUsableForOverlays"

    .line 1653
    .line 1654
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v5

    .line 1658
    iget-boolean v6, v2, LI2/E0;->n:Z

    .line 1659
    .line 1660
    const-string v9, "overlaysSuppressedByContext"

    .line 1661
    .line 1662
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v5

    .line 1666
    iget-boolean v6, v2, LI2/E0;->o:Z

    .line 1667
    .line 1668
    const-string v9, "waitingForUnblockedForegroundEvent"

    .line 1669
    .line 1670
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v5

    .line 1674
    iget-boolean v6, v2, LI2/E0;->p:Z

    .line 1675
    .line 1676
    const-string v9, "pendingOverlayRestore"

    .line 1677
    .line 1678
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v5

    .line 1682
    iget-wide v9, v2, LI2/E0;->q:J

    .line 1683
    .line 1684
    const-string v6, "overlayAddSuppressedRemainingMs"

    .line 1685
    .line 1686
    invoke-virtual {v5, v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    iget-boolean v6, v2, LI2/E0;->r:Z

    .line 1691
    .line 1692
    const-string v9, "overlayBadTokenLoggedForCurrentBinding"

    .line 1693
    .line 1694
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v5

    .line 1698
    iget v6, v2, LI2/E0;->s:I

    .line 1699
    .line 1700
    const-string v9, "overlayBadTokenFailureCount"

    .line 1701
    .line 1702
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    iget-wide v9, v2, LI2/E0;->t:J

    .line 1707
    .line 1708
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v6

    .line 1712
    const-string v9, "overlayBadTokenFirstFailureAt"

    .line 1713
    .line 1714
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v5

    .line 1718
    iget-wide v9, v2, LI2/E0;->t:J

    .line 1719
    .line 1720
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v6

    .line 1724
    const-string v9, "overlayBadTokenFirstFailureAgeMs"

    .line 1725
    .line 1726
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v5

    .line 1730
    iget-wide v9, v2, LI2/E0;->u:J

    .line 1731
    .line 1732
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    const-string v9, "lastOverlayBadTokenAt"

    .line 1737
    .line 1738
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    iget-wide v9, v2, LI2/E0;->u:J

    .line 1743
    .line 1744
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v6

    .line 1748
    const-string v9, "lastOverlayBadTokenAgeMs"

    .line 1749
    .line 1750
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    iget-wide v9, v2, LI2/E0;->v:J

    .line 1755
    .line 1756
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v6

    .line 1760
    const-string v9, "lastOverlayServiceInfoRefreshAt"

    .line 1761
    .line 1762
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v5

    .line 1766
    iget-wide v9, v2, LI2/E0;->v:J

    .line 1767
    .line 1768
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v6

    .line 1772
    const-string v9, "lastOverlayServiceInfoRefreshAgeMs"

    .line 1773
    .line 1774
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v5

    .line 1778
    iget v6, v2, LI2/E0;->w:I

    .line 1779
    .line 1780
    const-string v9, "overlayCount"

    .line 1781
    .line 1782
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v5

    .line 1786
    iget-object v6, v2, LI2/E0;->x:Ljava/lang/Integer;

    .line 1787
    .line 1788
    if-nez v6, :cond_29

    .line 1789
    .line 1790
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1791
    .line 1792
    :cond_29
    const-string v9, "expectedOverlayCount"

    .line 1793
    .line 1794
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v5

    .line 1798
    iget-object v6, v2, LI2/E0;->y:Ljava/lang/String;

    .line 1799
    .line 1800
    if-nez v6, :cond_2a

    .line 1801
    .line 1802
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1803
    .line 1804
    :cond_2a
    const-string v9, "currentOverlayHealthIssue"

    .line 1805
    .line 1806
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    iget-boolean v6, v2, LI2/E0;->z:Z

    .line 1811
    .line 1812
    const-string v9, "overlayRecoveryNeeded"

    .line 1813
    .line 1814
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v5

    .line 1818
    iget-object v6, v2, LI2/E0;->A:Ljava/lang/Integer;

    .line 1819
    .line 1820
    if-nez v6, :cond_2b

    .line 1821
    .line 1822
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1823
    .line 1824
    :cond_2b
    const-string v9, "configuredEnabledZoneCount"

    .line 1825
    .line 1826
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v5

    .line 1830
    iget-boolean v6, v2, LI2/E0;->B:Z

    .line 1831
    .line 1832
    const-string v9, "overlaySignaturePresent"

    .line 1833
    .line 1834
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v5

    .line 1838
    iget-object v6, v2, LI2/E0;->C:Ljava/lang/String;

    .line 1839
    .line 1840
    if-nez v6, :cond_2c

    .line 1841
    .line 1842
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1843
    .line 1844
    :cond_2c
    const-string v9, "foregroundPackageName"

    .line 1845
    .line 1846
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v5

    .line 1850
    iget-object v6, v2, LI2/E0;->D:Ljava/lang/String;

    .line 1851
    .line 1852
    if-nez v6, :cond_2d

    .line 1853
    .line 1854
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1855
    .line 1856
    :cond_2d
    const-string v9, "foregroundClassName"

    .line 1857
    .line 1858
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v5

    .line 1862
    new-instance v6, Lorg/json/JSONArray;

    .line 1863
    .line 1864
    iget-object v9, v2, LI2/E0;->E:Ljava/util/List;

    .line 1865
    .line 1866
    invoke-direct {v6, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1867
    .line 1868
    .line 1869
    const-string v9, "foregroundAppHistory"

    .line 1870
    .line 1871
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v5

    .line 1875
    iget-object v6, v2, LI2/E0;->F:Ljava/lang/String;

    .line 1876
    .line 1877
    if-nez v6, :cond_2e

    .line 1878
    .line 1879
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1880
    .line 1881
    :cond_2e
    const-string v9, "inputMethodBounds"

    .line 1882
    .line 1883
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v5

    .line 1887
    iget-wide v9, v2, LI2/E0;->G:J

    .line 1888
    .line 1889
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v6

    .line 1893
    const-string v9, "lastEdgeOverlayTouchAt"

    .line 1894
    .line 1895
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v5

    .line 1899
    iget-wide v9, v2, LI2/E0;->G:J

    .line 1900
    .line 1901
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v6

    .line 1905
    const-string v9, "lastEdgeOverlayTouchAgeMs"

    .line 1906
    .line 1907
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v5

    .line 1911
    iget-object v6, v2, LI2/E0;->H:Ljava/lang/String;

    .line 1912
    .line 1913
    if-nez v6, :cond_2f

    .line 1914
    .line 1915
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1916
    .line 1917
    :cond_2f
    const-string v9, "lastEdgeOverlayTouchAction"

    .line 1918
    .line 1919
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v5

    .line 1923
    iget-object v6, v2, LI2/E0;->I:Ljava/lang/String;

    .line 1924
    .line 1925
    if-nez v6, :cond_30

    .line 1926
    .line 1927
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1928
    .line 1929
    :cond_30
    const-string v9, "lastEdgeOverlayTouchSide"

    .line 1930
    .line 1931
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v5

    .line 1935
    iget-object v6, v2, LI2/E0;->J:Ljava/lang/Integer;

    .line 1936
    .line 1937
    if-nez v6, :cond_31

    .line 1938
    .line 1939
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1940
    .line 1941
    :cond_31
    const-string v9, "lastEdgeOverlayTouchZoneIndex"

    .line 1942
    .line 1943
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v5

    .line 1947
    iget-wide v9, v2, LI2/E0;->K:J

    .line 1948
    .line 1949
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v6

    .line 1953
    const-string v9, "lastEdgeGestureAt"

    .line 1954
    .line 1955
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v5

    .line 1959
    iget-wide v9, v2, LI2/E0;->K:J

    .line 1960
    .line 1961
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v6

    .line 1965
    const-string v9, "lastEdgeGestureAgeMs"

    .line 1966
    .line 1967
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v5

    .line 1971
    iget-object v6, v2, LI2/E0;->L:Ljava/lang/String;

    .line 1972
    .line 1973
    if-nez v6, :cond_32

    .line 1974
    .line 1975
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1976
    .line 1977
    :cond_32
    const-string v9, "lastEdgeGestureType"

    .line 1978
    .line 1979
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v5

    .line 1983
    iget-object v6, v2, LI2/E0;->M:Ljava/lang/String;

    .line 1984
    .line 1985
    if-nez v6, :cond_33

    .line 1986
    .line 1987
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 1988
    .line 1989
    :cond_33
    const-string v9, "lastEdgeGestureSide"

    .line 1990
    .line 1991
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v5

    .line 1995
    iget-object v6, v2, LI2/E0;->N:Ljava/lang/Integer;

    .line 1996
    .line 1997
    if-nez v6, :cond_34

    .line 1998
    .line 1999
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2000
    .line 2001
    :cond_34
    const-string v9, "lastEdgeGestureZoneIndex"

    .line 2002
    .line 2003
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    iget-wide v9, v2, LI2/E0;->O:J

    .line 2008
    .line 2009
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v6

    .line 2013
    const-string v9, "lastOverlayCreateAt"

    .line 2014
    .line 2015
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v5

    .line 2019
    iget-wide v9, v2, LI2/E0;->O:J

    .line 2020
    .line 2021
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v6

    .line 2025
    const-string v9, "lastOverlayCreateAgeMs"

    .line 2026
    .line 2027
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v5

    .line 2031
    iget-object v6, v2, LI2/E0;->P:Ljava/lang/String;

    .line 2032
    .line 2033
    if-nez v6, :cond_35

    .line 2034
    .line 2035
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2036
    .line 2037
    :cond_35
    const-string v9, "lastOverlayCreateSide"

    .line 2038
    .line 2039
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v5

    .line 2043
    iget-object v6, v2, LI2/E0;->Q:Ljava/lang/Integer;

    .line 2044
    .line 2045
    if-nez v6, :cond_36

    .line 2046
    .line 2047
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2048
    .line 2049
    :cond_36
    const-string v9, "lastOverlayCreateZoneIndex"

    .line 2050
    .line 2051
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    iget-wide v9, v2, LI2/E0;->R:J

    .line 2056
    .line 2057
    invoke-static {v9, v10}, LG/u;->C(J)Ljava/lang/Object;

    .line 2058
    .line 2059
    .line 2060
    move-result-object v6

    .line 2061
    const-string v9, "lastOverlayWatchdogRecreateAt"

    .line 2062
    .line 2063
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v5

    .line 2067
    iget-wide v9, v2, LI2/E0;->R:J

    .line 2068
    .line 2069
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v6

    .line 2073
    const-string v9, "lastOverlayWatchdogRecreateAgeMs"

    .line 2074
    .line 2075
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v5

    .line 2079
    iget-object v6, v2, LI2/E0;->S:Ljava/lang/String;

    .line 2080
    .line 2081
    if-nez v6, :cond_37

    .line 2082
    .line 2083
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2084
    .line 2085
    :cond_37
    const-string v9, "lastOverlayWatchdogIssue"

    .line 2086
    .line 2087
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v5

    .line 2091
    invoke-static/range {v20 .. v21}, LG/u;->C(J)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    const-string v9, "lastManualOverlayRepairAt"

    .line 2096
    .line 2097
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2098
    .line 2099
    .line 2100
    move-result-object v5

    .line 2101
    move-wide/from16 v9, v20

    .line 2102
    .line 2103
    invoke-static {v9, v10, v14, v15}, LG/u;->k(JJ)Ljava/lang/Object;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v6

    .line 2107
    const-string v9, "lastManualOverlayRepairAgeMs"

    .line 2108
    .line 2109
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v5

    .line 2113
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2114
    .line 2115
    const-string v9, "lastManualOverlayRepairResult"

    .line 2116
    .line 2117
    invoke-virtual {v5, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v5

    .line 2121
    new-instance v6, Lorg/json/JSONArray;

    .line 2122
    .line 2123
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 2124
    .line 2125
    .line 2126
    iget-object v2, v2, LI2/E0;->T:Ljava/util/ArrayList;

    .line 2127
    .line 2128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2129
    .line 2130
    .line 2131
    move-result v9

    .line 2132
    const/4 v10, 0x0

    .line 2133
    :goto_18
    if-ge v10, v9, :cond_38

    .line 2134
    .line 2135
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v12

    .line 2139
    const/16 v17, 0x1

    .line 2140
    .line 2141
    add-int/lit8 v10, v10, 0x1

    .line 2142
    .line 2143
    check-cast v12, LI2/D0;

    .line 2144
    .line 2145
    new-instance v13, Lorg/json/JSONObject;

    .line 2146
    .line 2147
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    iget-object v14, v12, LI2/D0;->a:Ljava/lang/String;

    .line 2151
    .line 2152
    const-string v15, "side"

    .line 2153
    .line 2154
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v13

    .line 2158
    iget v14, v12, LI2/D0;->b:I

    .line 2159
    .line 2160
    const-string v15, "zoneIndex"

    .line 2161
    .line 2162
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v13

    .line 2166
    iget-boolean v14, v12, LI2/D0;->c:Z

    .line 2167
    .line 2168
    const-string v15, "attachedToWindow"

    .line 2169
    .line 2170
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v13

    .line 2174
    iget-boolean v14, v12, LI2/D0;->d:Z

    .line 2175
    .line 2176
    const-string v15, "hasWindowToken"

    .line 2177
    .line 2178
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v13

    .line 2182
    iget-boolean v14, v12, LI2/D0;->e:Z

    .line 2183
    .line 2184
    const-string v15, "visible"

    .line 2185
    .line 2186
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v13

    .line 2190
    iget-boolean v14, v12, LI2/D0;->f:Z

    .line 2191
    .line 2192
    const-string v15, "shown"

    .line 2193
    .line 2194
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v13

    .line 2198
    iget v14, v12, LI2/D0;->g:I

    .line 2199
    .line 2200
    const-string v15, "width"

    .line 2201
    .line 2202
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v13

    .line 2206
    iget v14, v12, LI2/D0;->h:I

    .line 2207
    .line 2208
    const-string v15, "height"

    .line 2209
    .line 2210
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v13

    .line 2214
    iget v14, v12, LI2/D0;->i:I

    .line 2215
    .line 2216
    const-string v15, "x"

    .line 2217
    .line 2218
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v13

    .line 2222
    iget v14, v12, LI2/D0;->j:I

    .line 2223
    .line 2224
    const-string v15, "y"

    .line 2225
    .line 2226
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v13

    .line 2230
    iget v14, v12, LI2/D0;->k:I

    .line 2231
    .line 2232
    const-string v15, "baseWidth"

    .line 2233
    .line 2234
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v13

    .line 2238
    iget v14, v12, LI2/D0;->l:I

    .line 2239
    .line 2240
    const-string v15, "baseHeight"

    .line 2241
    .line 2242
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v13

    .line 2246
    iget v14, v12, LI2/D0;->m:I

    .line 2247
    .line 2248
    const-string v15, "flags"

    .line 2249
    .line 2250
    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v13

    .line 2254
    iget v12, v12, LI2/D0;->n:I

    .line 2255
    .line 2256
    const-string v14, "baseFlags"

    .line 2257
    .line 2258
    invoke-virtual {v13, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v12

    .line 2262
    invoke-virtual {v6, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 2263
    .line 2264
    .line 2265
    goto/16 :goto_18

    .line 2266
    .line 2267
    :cond_38
    const-string v2, "overlays"

    .line 2268
    .line 2269
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v2

    .line 2273
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2274
    .line 2275
    .line 2276
    goto :goto_19

    .line 2277
    :cond_39
    new-instance v2, Lorg/json/JSONObject;

    .line 2278
    .line 2279
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2280
    .line 2281
    .line 2282
    const/4 v10, 0x0

    .line 2283
    invoke-virtual {v2, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v2

    .line 2287
    sget-boolean v6, Lcom/onehandcontrol/app/service/EdgeGestureService;->h2:Z

    .line 2288
    .line 2289
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v2

    .line 2293
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    :goto_19
    const-string v5, "overlayHealth"

    .line 2297
    .line 2298
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v0

    .line 2302
    iget-object v2, v8, LG/u;->f:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v2, LC2/l0;

    .line 2305
    .line 2306
    iget-object v5, v2, LC2/l0;->b:LG/u;

    .line 2307
    .line 2308
    iget-object v5, v5, LG/u;->f:Ljava/lang/Object;

    .line 2309
    .line 2310
    check-cast v5, LN2/k;

    .line 2311
    .line 2312
    invoke-virtual {v5}, LN2/k;->getValue()Ljava/lang/Object;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v5

    .line 2316
    check-cast v5, LH2/a;

    .line 2317
    .line 2318
    new-instance v6, Lorg/json/JSONObject;

    .line 2319
    .line 2320
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2321
    .line 2322
    .line 2323
    const-string v9, "proUnlocked"

    .line 2324
    .line 2325
    invoke-virtual {v2}, LC2/l0;->r1()Z

    .line 2326
    .line 2327
    .line 2328
    move-result v10

    .line 2329
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v6

    .line 2333
    invoke-virtual {v2}, LC2/l0;->Q()LC2/F;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v9

    .line 2337
    iget-object v9, v9, LC2/F;->e:Ljava/lang/String;

    .line 2338
    .line 2339
    const-string v10, "freeAccessCohort"

    .line 2340
    .line 2341
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2342
    .line 2343
    .line 2344
    move-result-object v6

    .line 2345
    const/4 v9, 0x0

    .line 2346
    invoke-virtual {v2, v9, v9}, LC2/l0;->d(LA2/C;LA2/W0;)LP2/b;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v10

    .line 2350
    const-string v9, "configuredActionIds"

    .line 2351
    .line 2352
    invoke-static {v10, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    invoke-static {v10}, LO2/o;->U(Ljava/util/List;)Ljava/util/List;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v9

    .line 2359
    const/4 v10, 0x6

    .line 2360
    invoke-static {v10, v9}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v9

    .line 2364
    invoke-static {v9}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v9

    .line 2368
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 2369
    .line 2370
    .line 2371
    move-result v9

    .line 2372
    const-string v10, "starterShortcutCount"

    .line 2373
    .line 2374
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v6

    .line 2378
    const-string v9, "pro_unlock_purchased"

    .line 2379
    .line 2380
    iget-object v10, v2, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 2381
    .line 2382
    const/4 v12, 0x0

    .line 2383
    invoke-interface {v10, v9, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v9

    .line 2387
    const-string v10, "proUnlockPurchasedCached"

    .line 2388
    .line 2389
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    const-string v9, "proSubscriptionActiveCached"

    .line 2394
    .line 2395
    invoke-virtual {v2}, LC2/l0;->q0()Z

    .line 2396
    .line 2397
    .line 2398
    move-result v10

    .line 2399
    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v6

    .line 2403
    iget-object v9, v2, LC2/l0;->e:Landroid/content/SharedPreferences;

    .line 2404
    .line 2405
    const-string v10, "pro_entitlement_last_verified_at_ms"

    .line 2406
    .line 2407
    const-wide/16 v12, 0x0

    .line 2408
    .line 2409
    invoke-interface {v9, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2410
    .line 2411
    .line 2412
    move-result-wide v9

    .line 2413
    const-string v12, "proEntitlementLastVerifiedAtMs"

    .line 2414
    .line 2415
    invoke-virtual {v6, v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v6

    .line 2419
    iget-object v9, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2420
    .line 2421
    const-string v10, "pro_support_grant_code"

    .line 2422
    .line 2423
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v9

    .line 2427
    if-nez v9, :cond_3a

    .line 2428
    .line 2429
    move-object v9, v11

    .line 2430
    :cond_3a
    invoke-static {v9}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v9

    .line 2434
    const/16 v17, 0x1

    .line 2435
    .line 2436
    xor-int/lit8 v9, v9, 0x1

    .line 2437
    .line 2438
    const-string v10, "supportGrantStored"

    .line 2439
    .line 2440
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v6

    .line 2444
    iget-object v9, v2, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2445
    .line 2446
    const-string v10, "legacy_free_support_grant_code"

    .line 2447
    .line 2448
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v9

    .line 2452
    if-nez v9, :cond_3b

    .line 2453
    .line 2454
    goto :goto_1a

    .line 2455
    :cond_3b
    move-object v11, v9

    .line 2456
    :goto_1a
    invoke-static {v11}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 2457
    .line 2458
    .line 2459
    move-result v9

    .line 2460
    const/16 v17, 0x1

    .line 2461
    .line 2462
    xor-int/lit8 v9, v9, 0x1

    .line 2463
    .line 2464
    const-string v10, "legacyFreeGrantStored"

    .line 2465
    .line 2466
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v6

    .line 2470
    iget-object v9, v2, LC2/l0;->c:LH2/g;

    .line 2471
    .line 2472
    invoke-virtual {v9}, LH2/g;->a()Ljava/lang/String;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v9

    .line 2476
    const-string v10, "supportId"

    .line 2477
    .line 2478
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v6

    .line 2482
    invoke-virtual {v2}, LC2/l0;->p0()LC2/m0;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    iget-object v2, v2, LC2/m0;->e:Ljava/lang/String;

    .line 2487
    .line 2488
    const-string v9, "entitlementSource"

    .line 2489
    .line 2490
    invoke-virtual {v6, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v2

    .line 2494
    const-string v6, "proProductId"

    .line 2495
    .line 2496
    const-string v9, "pro_unlock"

    .line 2497
    .line 2498
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    const-string v6, "proSubscriptionProductId"

    .line 2503
    .line 2504
    const-string v9, "pro_subscription"

    .line 2505
    .line 2506
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v2

    .line 2510
    const-string v6, "debugBuild"

    .line 2511
    .line 2512
    const/4 v10, 0x0

    .line 2513
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v2

    .line 2517
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2518
    .line 2519
    const-string v9, "debugProUnlocked"

    .line 2520
    .line 2521
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v2

    .line 2525
    iget-boolean v6, v5, LH2/a;->a:Z

    .line 2526
    .line 2527
    const-string v9, "officialSignature"

    .line 2528
    .line 2529
    invoke-virtual {v2, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    const-string v6, "trustedSignaturesConfigured"

    .line 2534
    .line 2535
    iget-boolean v9, v5, LH2/a;->c:Z

    .line 2536
    .line 2537
    invoke-virtual {v2, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v2

    .line 2541
    iget-object v5, v5, LH2/a;->d:Ljava/lang/String;

    .line 2542
    .line 2543
    const-string v6, "installSource"

    .line 2544
    .line 2545
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v2

    .line 2549
    invoke-static {v2, v3}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2550
    .line 2551
    .line 2552
    const-string v3, "billing"

    .line 2553
    .line 2554
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    invoke-virtual {v8}, LG/u;->B()Lorg/json/JSONObject;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    const-string v3, "settings"

    .line 2563
    .line 2564
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v0

    .line 2568
    sget-object v2, LD2/d;->a:LD2/d;

    .line 2569
    .line 2570
    iget-object v2, v8, LG/u;->g:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v2, Landroid/content/Context;

    .line 2573
    .line 2574
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v2

    .line 2581
    const-string v3, "one_hand_control_diagnostics"

    .line 2582
    .line 2583
    const/4 v10, 0x0

    .line 2584
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v2

    .line 2588
    const-string v5, "last_action_failure_json"

    .line 2589
    .line 2590
    const/4 v9, 0x0

    .line 2591
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v2

    .line 2595
    if-eqz v2, :cond_3c

    .line 2596
    .line 2597
    :try_start_4
    new-instance v9, Lorg/json/JSONObject;

    .line 2598
    .line 2599
    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2600
    .line 2601
    .line 2602
    goto :goto_1b

    .line 2603
    :catch_0
    :cond_3c
    const/4 v9, 0x0

    .line 2604
    :goto_1b
    if-nez v9, :cond_3d

    .line 2605
    .line 2606
    sget-object v9, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2607
    .line 2608
    :cond_3d
    const-string v2, "lastActionFailure"

    .line 2609
    .line 2610
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v0

    .line 2614
    new-instance v2, Lorg/json/JSONArray;

    .line 2615
    .line 2616
    sget-object v5, LD2/d;->a:LD2/d;

    .line 2617
    .line 2618
    iget-object v5, v8, LG/u;->g:Ljava/lang/Object;

    .line 2619
    .line 2620
    check-cast v5, Landroid/content/Context;

    .line 2621
    .line 2622
    invoke-static {v5, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2623
    .line 2624
    .line 2625
    invoke-static {v5}, LD2/d;->f(Landroid/content/Context;)Ljava/util/List;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v5

    .line 2629
    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2630
    .line 2631
    .line 2632
    const-string v5, "recentEvents"

    .line 2633
    .line 2634
    invoke-virtual {v0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    iget-object v2, v8, LG/u;->g:Ljava/lang/Object;

    .line 2639
    .line 2640
    check-cast v2, Landroid/content/Context;

    .line 2641
    .line 2642
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2643
    .line 2644
    .line 2645
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v2

    .line 2649
    const/4 v10, 0x0

    .line 2650
    invoke-virtual {v2, v3, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v2

    .line 2654
    const-string v3, "last_crash_json"

    .line 2655
    .line 2656
    const/4 v9, 0x0

    .line 2657
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    if-eqz v2, :cond_3e

    .line 2662
    .line 2663
    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    .line 2664
    .line 2665
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 2666
    .line 2667
    .line 2668
    goto :goto_1c

    .line 2669
    :catch_1
    :cond_3e
    move-object v3, v9

    .line 2670
    :goto_1c
    if-nez v3, :cond_3f

    .line 2671
    .line 2672
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 2673
    .line 2674
    :cond_3f
    const-string v2, "lastCrash"

    .line 2675
    .line 2676
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v0

    .line 2680
    const/4 v2, 0x2

    .line 2681
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    const-string v2, "toString(...)"

    .line 2686
    .line 2687
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2688
    .line 2689
    .line 2690
    new-instance v2, Ljava/io/File;

    .line 2691
    .line 2692
    invoke-virtual {v7}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v3

    .line 2696
    const-string v4, "bug-reports"

    .line 2697
    .line 2698
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 2702
    .line 2703
    .line 2704
    new-instance v3, Ljava/io/File;

    .line 2705
    .line 2706
    const-string v4, "one-hand-control-bug-report.json"

    .line 2707
    .line 2708
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    sget-object v2, Lk3/a;->a:Ljava/nio/charset/Charset;

    .line 2712
    .line 2713
    const-string v4, "charset"

    .line 2714
    .line 2715
    invoke-static {v2, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2716
    .line 2717
    .line 2718
    new-instance v4, Ljava/io/FileOutputStream;

    .line 2719
    .line 2720
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 2721
    .line 2722
    .line 2723
    :try_start_6
    invoke-static {v4, v0, v2}, LO1/t;->x(Ljava/io/FileOutputStream;Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2724
    .line 2725
    .line 2726
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 2727
    .line 2728
    .line 2729
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2734
    .line 2735
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2736
    .line 2737
    .line 2738
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2739
    .line 2740
    .line 2741
    const-string v0, ".fileprovider"

    .line 2742
    .line 2743
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2744
    .line 2745
    .line 2746
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2747
    .line 2748
    .line 2749
    move-result-object v0

    .line 2750
    invoke-static {v7, v0}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;Ljava/lang/String;)Lf1/b;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2758
    iget-object v4, v0, Lf1/b;->b:Ljava/util/HashMap;

    .line 2759
    .line 2760
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v4

    .line 2764
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v4

    .line 2768
    move-object v14, v9

    .line 2769
    :cond_40
    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2770
    .line 2771
    .line 2772
    move-result v5

    .line 2773
    if-eqz v5, :cond_42

    .line 2774
    .line 2775
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2776
    .line 2777
    .line 2778
    move-result-object v5

    .line 2779
    check-cast v5, Ljava/util/Map$Entry;

    .line 2780
    .line 2781
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v6

    .line 2785
    check-cast v6, Ljava/io/File;

    .line 2786
    .line 2787
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v6

    .line 2791
    invoke-static {v2, v6}, Lf1/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2792
    .line 2793
    .line 2794
    move-result v8

    .line 2795
    if-eqz v8, :cond_40

    .line 2796
    .line 2797
    if-eqz v14, :cond_41

    .line 2798
    .line 2799
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 2800
    .line 2801
    .line 2802
    move-result v6

    .line 2803
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v8

    .line 2807
    check-cast v8, Ljava/io/File;

    .line 2808
    .line 2809
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v8

    .line 2813
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2814
    .line 2815
    .line 2816
    move-result v8

    .line 2817
    if-le v6, v8, :cond_40

    .line 2818
    .line 2819
    :cond_41
    move-object v14, v5

    .line 2820
    goto :goto_1d

    .line 2821
    :cond_42
    if-eqz v14, :cond_44

    .line 2822
    .line 2823
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v4

    .line 2827
    check-cast v4, Ljava/io/File;

    .line 2828
    .line 2829
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    const-string v5, "/"

    .line 2834
    .line 2835
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 2836
    .line 2837
    .line 2838
    move-result v6

    .line 2839
    if-eqz v6, :cond_43

    .line 2840
    .line 2841
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2842
    .line 2843
    .line 2844
    move-result v4

    .line 2845
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v2

    .line 2849
    goto :goto_1e

    .line 2850
    :cond_43
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 2851
    .line 2852
    .line 2853
    move-result v4

    .line 2854
    const/16 v17, 0x1

    .line 2855
    .line 2856
    add-int/lit8 v4, v4, 0x1

    .line 2857
    .line 2858
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v2

    .line 2862
    :goto_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 2863
    .line 2864
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2865
    .line 2866
    .line 2867
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2868
    .line 2869
    .line 2870
    move-result-object v6

    .line 2871
    check-cast v6, Ljava/lang/String;

    .line 2872
    .line 2873
    invoke-static {v6}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v6

    .line 2877
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2878
    .line 2879
    .line 2880
    const/16 v6, 0x2f

    .line 2881
    .line 2882
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2883
    .line 2884
    .line 2885
    invoke-static {v2, v5}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v2

    .line 2889
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2890
    .line 2891
    .line 2892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    new-instance v4, Landroid/net/Uri$Builder;

    .line 2897
    .line 2898
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 2899
    .line 2900
    .line 2901
    const-string v5, "content"

    .line 2902
    .line 2903
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v4

    .line 2907
    iget-object v0, v0, Lf1/b;->a:Ljava/lang/String;

    .line 2908
    .line 2909
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2910
    .line 2911
    .line 2912
    move-result-object v0

    .line 2913
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2918
    .line 2919
    .line 2920
    move-result-object v0

    .line 2921
    const v2, 0x7f0f0138

    .line 2922
    .line 2923
    .line 2924
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v2

    .line 2928
    const-string v4, "getString(...)"

    .line 2929
    .line 2930
    invoke-static {v2, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2931
    .line 2932
    .line 2933
    const v5, 0x7f0f0137

    .line 2934
    .line 2935
    .line 2936
    filled-new-array/range {v19 .. v19}, [Ljava/lang/Object;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v6

    .line 2940
    invoke-virtual {v1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2941
    .line 2942
    .line 2943
    move-result-object v5

    .line 2944
    invoke-static {v5, v4}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    invoke-static {v0}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 2948
    .line 2949
    .line 2950
    new-instance v4, Landroid/content/Intent;

    .line 2951
    .line 2952
    const-string v6, "android.intent.action.SEND"

    .line 2953
    .line 2954
    invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    const-string v6, "text/plain"

    .line 2958
    .line 2959
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2960
    .line 2961
    .line 2962
    const-string v6, "support@onehandcontrol.com"

    .line 2963
    .line 2964
    filled-new-array {v6}, [Ljava/lang/String;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v6

    .line 2968
    const-string v8, "android.intent.extra.EMAIL"

    .line 2969
    .line 2970
    invoke-virtual {v4, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2971
    .line 2972
    .line 2973
    const-string v6, "android.intent.extra.SUBJECT"

    .line 2974
    .line 2975
    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2976
    .line 2977
    .line 2978
    const-string v2, "android.intent.extra.TEXT"

    .line 2979
    .line 2980
    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2981
    .line 2982
    .line 2983
    const-string v2, "android.intent.extra.STREAM"

    .line 2984
    .line 2985
    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2986
    .line 2987
    .line 2988
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v2

    .line 2992
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2993
    .line 2994
    .line 2995
    move-result-object v3

    .line 2996
    invoke-static {v2, v3, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 2997
    .line 2998
    .line 2999
    move-result-object v0

    .line 3000
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 3001
    .line 3002
    .line 3003
    const/4 v14, 0x1

    .line 3004
    invoke-virtual {v4, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3005
    .line 3006
    .line 3007
    :try_start_8
    new-instance v0, Landroid/content/Intent;

    .line 3008
    .line 3009
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 3010
    .line 3011
    .line 3012
    const-string v2, "com.google.android.gm"

    .line 3013
    .line 3014
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 3015
    .line 3016
    .line 3017
    move-result-object v0

    .line 3018
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3019
    .line 3020
    .line 3021
    sget-object v0, LD2/d;->a:LD2/d;

    .line 3022
    .line 3023
    const-string v0, "bug_report_gmail_opened"
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 3024
    .line 3025
    move-object/from16 v2, v18

    .line 3026
    .line 3027
    :try_start_9
    invoke-static {v7, v0, v2}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 3028
    .line 3029
    .line 3030
    const/4 v4, 0x1

    .line 3031
    goto :goto_21

    .line 3032
    :catch_2
    move-exception v0

    .line 3033
    goto :goto_1f

    .line 3034
    :catch_3
    move-exception v0

    .line 3035
    move-object/from16 v2, v18

    .line 3036
    .line 3037
    :goto_1f
    const v3, 0x7f0f0139

    .line 3038
    .line 3039
    .line 3040
    :try_start_a
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v3

    .line 3044
    invoke-static {v4, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v3

    .line 3048
    invoke-virtual {v1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3049
    .line 3050
    .line 3051
    sget-object v3, LD2/d;->a:LD2/d;

    .line 3052
    .line 3053
    const-string v3, "bug_report_share_opened"

    .line 3054
    .line 3055
    const-string v4, "gmailError"

    .line 3056
    .line 3057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v0

    .line 3061
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    new-instance v5, LN2/g;

    .line 3066
    .line 3067
    invoke-direct {v5, v4, v0}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3068
    .line 3069
    .line 3070
    invoke-static {v5}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v0

    .line 3074
    invoke-static {v7, v3, v0}, LD2/d;->e(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    .line 3075
    .line 3076
    .line 3077
    const/4 v3, 0x1

    .line 3078
    goto :goto_20

    .line 3079
    :catch_4
    const v0, 0x7f0f0745

    .line 3080
    .line 3081
    .line 3082
    const/4 v14, 0x1

    .line 3083
    invoke-static {v1, v0, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v0

    .line 3087
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3088
    .line 3089
    .line 3090
    sget-object v0, LD2/d;->a:LD2/d;

    .line 3091
    .line 3092
    const-string v0, "report_bug"

    .line 3093
    .line 3094
    const-string v1, "no_share_target"

    .line 3095
    .line 3096
    invoke-static {v7, v0, v1, v2}, LD2/d;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3097
    .line 3098
    .line 3099
    move v3, v10

    .line 3100
    :goto_20
    move v4, v3

    .line 3101
    :goto_21
    return v4

    .line 3102
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3103
    .line 3104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3105
    .line 3106
    const-string v3, "Failed to find configured root that contains "

    .line 3107
    .line 3108
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3109
    .line 3110
    .line 3111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3112
    .line 3113
    .line 3114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v1

    .line 3118
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3119
    .line 3120
    .line 3121
    throw v0

    .line 3122
    :catch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3123
    .line 3124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3125
    .line 3126
    const-string v2, "Failed to resolve canonical path for "

    .line 3127
    .line 3128
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3129
    .line 3130
    .line 3131
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3132
    .line 3133
    .line 3134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v1

    .line 3138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3139
    .line 3140
    .line 3141
    throw v0

    .line 3142
    :catchall_4
    move-exception v0

    .line 3143
    move-object v1, v0

    .line 3144
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 3145
    :catchall_5
    move-exception v0

    .line 3146
    invoke-static {v4, v1}, LO1/q;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3147
    .line 3148
    .line 3149
    throw v0
.end method

.method public static final C(LA2/T0;)LA2/z;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LA2/w0;->f:LA2/w0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object p0, LA2/z;->e:LA2/z;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object v0, LA2/D0;->f:LA2/D0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p0, LA2/z;->f:LA2/z;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1
    sget-object v0, LA2/M;->f:LA2/M;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    sget-object p0, LA2/z;->g:LA2/z;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object v0, LA2/B0;->f:LA2/B0;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    sget-object p0, LA2/z;->h:LA2/z;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_3
    sget-object v0, LA2/v0;->f:LA2/v0;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p0, LA2/z;->i:LA2/z;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    sget-object v0, LA2/z0;->f:LA2/z0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    sget-object p0, LA2/z;->j:LA2/z;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_5
    sget-object v0, LA2/A0;->f:LA2/A0;

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p0, LA2/z;->k:LA2/z;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    sget-object v0, LA2/C0;->f:LA2/C0;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    sget-object p0, LA2/z;->l:LA2/z;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_7
    sget-object v0, LA2/x0;->f:LA2/x0;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    sget-object p0, LA2/z;->m:LA2/z;

    .line 103
    .line 104
    return-object p0

    .line 105
    :cond_8
    sget-object v0, LA2/r0;->f:LA2/r0;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    sget-object p0, LA2/z;->n:LA2/z;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_9
    sget-object v0, LA2/a0;->f:LA2/a0;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_a

    .line 123
    .line 124
    sget-object p0, LA2/z;->o:LA2/z;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_a
    sget-object v0, LA2/R0;->f:LA2/R0;

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    sget-object p0, LA2/z;->p:LA2/z;

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_b
    sget-object v0, LA2/F;->f:LA2/F;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    sget-object p0, LA2/z;->q:LA2/z;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_c
    sget-object v0, LA2/W;->f:LA2/W;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_17

    .line 156
    .line 157
    sget-object v0, LA2/i0;->f:LA2/i0;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_d
    sget-object v0, LA2/y0;->f:LA2/y0;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_e

    .line 173
    .line 174
    sget-object p0, LA2/z;->s:LA2/z;

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_e
    sget-object v0, LA2/F0;->f:LA2/F0;

    .line 178
    .line 179
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_f

    .line 184
    .line 185
    sget-object p0, LA2/z;->t:LA2/z;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_f
    sget-object v0, LA2/G0;->f:LA2/G0;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    sget-object p0, LA2/z;->u:LA2/z;

    .line 197
    .line 198
    return-object p0

    .line 199
    :cond_10
    sget-object v0, LA2/l0;->f:LA2/l0;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_11

    .line 206
    .line 207
    sget-object p0, LA2/z;->v:LA2/z;

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_11
    sget-object v0, LA2/t0;->f:LA2/t0;

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_12

    .line 217
    .line 218
    sget-object p0, LA2/z;->w:LA2/z;

    .line 219
    .line 220
    return-object p0

    .line 221
    :cond_12
    sget-object v0, LA2/O0;->f:LA2/O0;

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    sget-object p0, LA2/z;->x:LA2/z;

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_13
    sget-object v0, LA2/N0;->f:LA2/N0;

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_14

    .line 239
    .line 240
    sget-object p0, LA2/z;->y:LA2/z;

    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_14
    sget-object v0, LA2/J0;->f:LA2/J0;

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_15

    .line 250
    .line 251
    sget-object p0, LA2/z;->z:LA2/z;

    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_15
    sget-object v0, LA2/M0;->f:LA2/M0;

    .line 255
    .line 256
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    if-eqz p0, :cond_16

    .line 261
    .line 262
    sget-object p0, LA2/z;->A:LA2/z;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_16
    const/4 p0, 0x0

    .line 266
    return-object p0

    .line 267
    :cond_17
    :goto_0
    sget-object p0, LA2/z;->r:LA2/z;

    .line 268
    .line 269
    return-object p0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "Unspecified"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "Text"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "Ascii"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x3

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "Number"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/4 v0, 0x4

    .line 25
    if-ne p0, v0, :cond_4

    .line 26
    .line 27
    const-string p0, "Phone"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_4
    const/4 v0, 0x5

    .line 31
    if-ne p0, v0, :cond_5

    .line 32
    .line 33
    const-string p0, "Uri"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const/4 v0, 0x6

    .line 37
    if-ne p0, v0, :cond_6

    .line 38
    .line 39
    const-string p0, "Email"

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_6
    const/4 v0, 0x7

    .line 43
    if-ne p0, v0, :cond_7

    .line 44
    .line 45
    const-string p0, "Password"

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_7
    const/16 v0, 0x8

    .line 49
    .line 50
    if-ne p0, v0, :cond_8

    .line 51
    .line 52
    const-string p0, "NumberPassword"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_8
    const/16 v0, 0x9

    .line 56
    .line 57
    if-ne p0, v0, :cond_9

    .line 58
    .line 59
    const-string p0, "Decimal"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_9
    const-string p0, "Invalid"

    .line 63
    .line 64
    return-object p0
.end method

.method public static final a(Lb3/a;Lb1/r;La0/b;LS/p;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move/from16 v6, p4

    .line 4
    .line 5
    const v0, -0x792b3ec6

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3, v0}, LS/p;->X(I)LS/p;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v6, 0x6

    .line 12
    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int/2addr v0, v6

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v6

    .line 29
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x30

    .line 34
    .line 35
    :cond_2
    move-object/from16 v2, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v2, v6, 0x30

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move-object/from16 v2, p1

    .line 43
    .line 44
    invoke-virtual {v3, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    :goto_3
    and-int/lit16 v4, v6, 0x180

    .line 57
    .line 58
    move-object/from16 v8, p2

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-virtual {v3, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v4

    .line 74
    :cond_6
    move v9, v0

    .line 75
    and-int/lit16 v0, v9, 0x93

    .line 76
    .line 77
    const/16 v4, 0x92

    .line 78
    .line 79
    if-ne v0, v4, :cond_8

    .line 80
    .line 81
    invoke-virtual {v3}, LS/p;->B()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_7

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_7
    invoke-virtual {v3}, LS/p;->P()V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_c

    .line 92
    .line 93
    :cond_8
    :goto_5
    const/4 v11, 0x0

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    new-instance v0, Lb1/r;

    .line 97
    .line 98
    const/4 v1, 0x7

    .line 99
    invoke-direct {v0, v1, v11, v11}, Lb1/r;-><init>(IZZ)V

    .line 100
    .line 101
    .line 102
    move-object v12, v0

    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object v12, v2

    .line 105
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/O0;

    .line 106
    .line 107
    invoke-virtual {v3, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v13, v0

    .line 112
    check-cast v13, Landroid/view/View;

    .line 113
    .line 114
    sget-object v0, LE0/q0;->f:LS/O0;

    .line 115
    .line 116
    invoke-virtual {v3, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v14, v0

    .line 121
    check-cast v14, LY0/b;

    .line 122
    .line 123
    sget-object v0, LE0/q0;->l:LS/O0;

    .line 124
    .line 125
    invoke-virtual {v3, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object/from16 v16, v0

    .line 130
    .line 131
    check-cast v16, LY0/k;

    .line 132
    .line 133
    invoke-static {v3}, LS/d;->T(LS/p;)LS/n;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static/range {p2 .. p3}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    move-object v2, v0

    .line 142
    new-array v0, v11, [Ljava/lang/Object;

    .line 143
    .line 144
    move-object v4, v2

    .line 145
    sget-object v2, Lb1/d;->g:Lb1/d;

    .line 146
    .line 147
    const/4 v5, 0x6

    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    move-object/from16 v18, v4

    .line 152
    .line 153
    const/16 v4, 0xc00

    .line 154
    .line 155
    move-object/from16 v7, v17

    .line 156
    .line 157
    move-object/from16 v15, v18

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, LO1/p;->z([Ljava/lang/Object;LG/u;Lb3/a;LS/p;II)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/UUID;

    .line 164
    .line 165
    invoke-virtual {v3, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v3, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    or-int/2addr v1, v2

    .line 174
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    sget-object v4, LS/l;->a:LS/Q;

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    if-nez v1, :cond_b

    .line 182
    .line 183
    if-ne v2, v4, :cond_a

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_a
    move v1, v9

    .line 187
    move v0, v11

    .line 188
    move-object v10, v12

    .line 189
    move-object/from16 v12, v16

    .line 190
    .line 191
    goto :goto_9

    .line 192
    :cond_b
    :goto_7
    new-instance v8, Lb1/t;

    .line 193
    .line 194
    move-object v1, v14

    .line 195
    move-object v14, v0

    .line 196
    move v0, v11

    .line 197
    move-object v11, v13

    .line 198
    move-object v13, v1

    .line 199
    move v1, v9

    .line 200
    move-object v9, v10

    .line 201
    move-object v10, v12

    .line 202
    move-object/from16 v12, v16

    .line 203
    .line 204
    invoke-direct/range {v8 .. v14}, Lb1/t;-><init>(Lb3/a;Lb1/r;Landroid/view/View;LY0/k;LY0/b;Ljava/util/UUID;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LP/l;

    .line 208
    .line 209
    const/4 v9, 0x2

    .line 210
    invoke-direct {v2, v7, v9}, LP/l;-><init>(LS/X;I)V

    .line 211
    .line 212
    .line 213
    new-instance v7, La0/b;

    .line 214
    .line 215
    const v9, 0x1d1a4619

    .line 216
    .line 217
    .line 218
    invoke-direct {v7, v2, v5, v9}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v8, Lb1/t;->k:Lb1/q;

    .line 222
    .line 223
    invoke-virtual {v2, v15}, LE0/a;->setParentCompositionContext(LS/r;)V

    .line 224
    .line 225
    .line 226
    iget-object v9, v2, Lb1/q;->n:LS/e0;

    .line 227
    .line 228
    invoke-virtual {v9, v7}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v5, v2, Lb1/q;->p:Z

    .line 232
    .line 233
    iget-object v7, v2, LE0/a;->h:LS/r;

    .line 234
    .line 235
    if-nez v7, :cond_d

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-eqz v7, :cond_c

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 245
    .line 246
    const-string v1, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 247
    .line 248
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_d
    :goto_8
    invoke-virtual {v2}, LE0/a;->d()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v2, v8

    .line 259
    :goto_9
    move-object v9, v2

    .line 260
    check-cast v9, Lb1/t;

    .line 261
    .line 262
    invoke-virtual {v3, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    if-ne v7, v4, :cond_f

    .line 273
    .line 274
    :cond_e
    new-instance v7, Lb1/a;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    invoke-direct {v7, v9, v2}, Lb1/a;-><init>(Lb1/t;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_f
    check-cast v7, Lb3/c;

    .line 284
    .line 285
    invoke-static {v9, v7, v3}, LS/d;->c(Ljava/lang/Object;Lb3/c;LS/p;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    and-int/lit8 v7, v1, 0xe

    .line 293
    .line 294
    const/4 v8, 0x4

    .line 295
    if-ne v7, v8, :cond_10

    .line 296
    .line 297
    move v11, v5

    .line 298
    goto :goto_a

    .line 299
    :cond_10
    move v11, v0

    .line 300
    :goto_a
    or-int/2addr v2, v11

    .line 301
    and-int/lit8 v1, v1, 0x70

    .line 302
    .line 303
    const/16 v7, 0x20

    .line 304
    .line 305
    if-ne v1, v7, :cond_11

    .line 306
    .line 307
    move v11, v5

    .line 308
    goto :goto_b

    .line 309
    :cond_11
    move v11, v0

    .line 310
    :goto_b
    or-int v0, v2, v11

    .line 311
    .line 312
    invoke-virtual {v3, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    or-int/2addr v0, v1

    .line 317
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-nez v0, :cond_12

    .line 322
    .line 323
    if-ne v1, v4, :cond_13

    .line 324
    .line 325
    :cond_12
    new-instance v8, LE/N;

    .line 326
    .line 327
    const/4 v13, 0x1

    .line 328
    move-object v11, v10

    .line 329
    move-object/from16 v10, p0

    .line 330
    .line 331
    invoke-direct/range {v8 .. v13}, LE/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    move-object v10, v11

    .line 335
    invoke-virtual {v3, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    move-object v1, v8

    .line 339
    :cond_13
    check-cast v1, Lb3/a;

    .line 340
    .line 341
    invoke-static {v1, v3}, LS/d;->k(Lb3/a;LS/p;)V

    .line 342
    .line 343
    .line 344
    move-object v2, v10

    .line 345
    :goto_c
    invoke-virtual {v3}, LS/p;->t()LS/l0;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    if-eqz v7, :cond_14

    .line 350
    .line 351
    new-instance v0, Lb1/b;

    .line 352
    .line 353
    move-object/from16 v1, p0

    .line 354
    .line 355
    move-object/from16 v3, p2

    .line 356
    .line 357
    move/from16 v5, p5

    .line 358
    .line 359
    move v4, v6

    .line 360
    invoke-direct/range {v0 .. v5}, Lb1/b;-><init>(Lb3/a;Lb1/r;La0/b;II)V

    .line 361
    .line 362
    .line 363
    iput-object v0, v7, LS/l0;->d:Lb3/e;

    .line 364
    .line 365
    :cond_14
    return-void
.end method

.method public static final b(Le0/q;La0/b;LS/p;I)V
    .locals 7

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LS/p;->X(I)LS/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x6

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p2, p0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p3

    .line 23
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, p1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr v0, v1

    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    if-ne v1, v2, :cond_5

    .line 44
    .line 45
    invoke-virtual {p2}, LS/p;->B()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {p2}, LS/p;->P()V

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    :goto_3
    sget-object v1, Lb1/e;->b:Lb1/e;

    .line 57
    .line 58
    shr-int/lit8 v2, v0, 0x3

    .line 59
    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    or-int/lit16 v2, v2, 0x180

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v0, v2

    .line 69
    iget v2, p2, LS/p;->P:I

    .line 70
    .line 71
    invoke-virtual {p2}, LS/p;->m()LS/h0;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {p2, p0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sget-object v5, LD0/k;->a:LD0/j;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v5, LD0/j;->b:LD0/i;

    .line 85
    .line 86
    shl-int/lit8 v0, v0, 0x6

    .line 87
    .line 88
    and-int/lit16 v0, v0, 0x380

    .line 89
    .line 90
    or-int/lit8 v0, v0, 0x6

    .line 91
    .line 92
    invoke-virtual {p2}, LS/p;->Z()V

    .line 93
    .line 94
    .line 95
    iget-boolean v6, p2, LS/p;->O:Z

    .line 96
    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    invoke-virtual {p2, v5}, LS/p;->l(Lb3/a;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    invoke-virtual {p2}, LS/p;->i0()V

    .line 104
    .line 105
    .line 106
    :goto_4
    sget-object v5, LD0/j;->f:LD0/h;

    .line 107
    .line 108
    invoke-static {p2, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, LD0/j;->e:LD0/h;

    .line 112
    .line 113
    invoke-static {p2, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LD0/j;->g:LD0/h;

    .line 117
    .line 118
    iget-boolean v3, p2, LS/p;->O:Z

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {p2}, LS/p;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_8

    .line 135
    .line 136
    :cond_7
    invoke-static {v2, p2, v2, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    sget-object v1, LD0/j;->d:LD0/h;

    .line 140
    .line 141
    invoke-static {p2, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    shr-int/lit8 v0, v0, 0x6

    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    invoke-static {v0, p1, p2, v1}, Lq/P;->e(ILa0/b;LS/p;Z)V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/l0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    new-instance v0, LA/B;

    .line 159
    .line 160
    const/4 v1, 0x7

    .line 161
    invoke-direct {v0, p3, v1, p0, p1}, LA/B;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p2, LS/l0;->d:Lb3/e;

    .line 165
    .line 166
    :cond_9
    return-void
.end method

.method public static final c(LS0/x;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    .line 1
    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LS0/x;->a:LM0/f;

    .line 7
    .line 8
    iget-object v1, v1, LM0/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    .line 23
    .line 24
    iget-wide v1, p0, LS0/x;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, LM0/L;->e(J)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    .line 31
    .line 32
    invoke-static {v1, v2}, LM0/L;->d(J)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    .line 37
    .line 38
    iget-object p0, p0, LS0/x;->a:LM0/f;

    .line 39
    .line 40
    iget-object p0, p0, LM0/f;->e:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {p0, v1}, Lk3/g;->w(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    xor-int/lit8 p0, p0, 0x1

    .line 49
    .line 50
    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    .line 51
    .line 52
    return-object v0
.end method

.method public static final d(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {p1, p0}, LO1/p;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final f(ILjava/util/List;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LM0/r;

    .line 19
    .line 20
    iget v6, v5, LM0/r;->b:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LM0/r;->c:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final g(ILjava/util/ArrayList;)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-gt v3, v0, :cond_4

    .line 10
    .line 11
    add-int v4, v3, v0

    .line 12
    .line 13
    ushr-int/2addr v4, v1

    .line 14
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LM0/r;

    .line 19
    .line 20
    iget v6, v5, LM0/r;->d:I

    .line 21
    .line 22
    if-le v6, p0, :cond_0

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v5, v5, LM0/r;->e:I

    .line 27
    .line 28
    if-gt v5, p0, :cond_1

    .line 29
    .line 30
    const/4 v5, -0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    if-gez v5, :cond_2

    .line 34
    .line 35
    add-int/lit8 v3, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-lez v5, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return v4

    .line 44
    :cond_4
    add-int/2addr v3, v1

    .line 45
    neg-int p0, v3

    .line 46
    return p0
.end method

.method public static final h(Ljava/util/ArrayList;F)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p0}, LO2/o;->e0(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LM0/r;

    .line 13
    .line 14
    iget v0, v0, LM0/r;->g:F

    .line 15
    .line 16
    cmpl-float v0, p1, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LO2/p;->I(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    sub-int/2addr v0, v2

    .line 31
    move v3, v1

    .line 32
    :goto_0
    if-gt v3, v0, :cond_6

    .line 33
    .line 34
    add-int v4, v3, v0

    .line 35
    .line 36
    ushr-int/2addr v4, v2

    .line 37
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LM0/r;

    .line 42
    .line 43
    iget v6, v5, LM0/r;->f:F

    .line 44
    .line 45
    cmpl-float v6, v6, p1

    .line 46
    .line 47
    if-lez v6, :cond_2

    .line 48
    .line 49
    move v5, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v5, v5, LM0/r;->g:F

    .line 52
    .line 53
    cmpg-float v5, v5, p1

    .line 54
    .line 55
    if-gtz v5, :cond_3

    .line 56
    .line 57
    const/4 v5, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move v5, v1

    .line 60
    :goto_1
    if-gez v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v4, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-lez v5, :cond_5

    .line 66
    .line 67
    add-int/lit8 v0, v4, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    return v4

    .line 71
    :cond_6
    add-int/2addr v3, v2

    .line 72
    neg-int p0, v3

    .line 73
    return p0
.end method

.method public static final i(Ljava/util/ArrayList;JLb3/c;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, LM0/L;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, LO1/q;->f(ILjava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LM0/r;

    .line 20
    .line 21
    iget v3, v2, LM0/r;->b:I

    .line 22
    .line 23
    invoke-static {p1, p2}, LM0/L;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-ge v3, v4, :cond_1

    .line 28
    .line 29
    iget v3, v2, LM0/r;->b:I

    .line 30
    .line 31
    iget v4, v2, LM0/r;->c:I

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {p3, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public static final j()Lr0/f;
    .locals 14

    .line 1
    sget-object v0, LO1/q;->i:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.Bluetooth"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41880000    # 17.0f

    .line 37
    .line 38
    const/high16 v3, 0x40e00000    # 7.0f

    .line 39
    .line 40
    const v4, -0x3f76b852    # -4.29f

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3, v4, v4}, LA2/q;->e(FFFF)LL1/i;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const v8, -0x40251eb8    # -1.71f

    .line 48
    .line 49
    .line 50
    const v9, -0x41bd70a4    # -0.19f

    .line 51
    .line 52
    .line 53
    const v6, -0x40deb852    # -0.63f

    .line 54
    .line 55
    .line 56
    const v7, -0x40deb852    # -0.63f

    .line 57
    .line 58
    .line 59
    const v10, -0x40251eb8    # -1.71f

    .line 60
    .line 61
    .line 62
    const v11, 0x3f333333    # 0.7f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v3, 0x40c5c28f    # 6.18f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3}, LL1/i;->n(F)V

    .line 72
    .line 73
    .line 74
    const v4, 0x40e3851f    # 7.11f

    .line 75
    .line 76
    .line 77
    const v12, 0x40b66666    # 5.7f

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4, v12}, LL1/i;->g(FF)V

    .line 81
    .line 82
    .line 83
    const v8, -0x407d70a4    # -1.02f

    .line 84
    .line 85
    .line 86
    const v9, -0x413851ec    # -0.39f

    .line 87
    .line 88
    .line 89
    const v6, -0x413851ec    # -0.39f

    .line 90
    .line 91
    .line 92
    const v7, -0x413851ec    # -0.39f

    .line 93
    .line 94
    .line 95
    const v10, -0x404b851f    # -1.41f

    .line 96
    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v8, -0x413851ec    # -0.39f

    .line 103
    .line 104
    .line 105
    const v9, 0x3f828f5c    # 1.02f

    .line 106
    .line 107
    .line 108
    const v7, 0x3ec7ae14    # 0.39f

    .line 109
    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    const v11, 0x3fb47ae1    # 1.41f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v4, 0x412970a4    # 10.59f

    .line 119
    .line 120
    .line 121
    const/high16 v13, 0x41400000    # 12.0f

    .line 122
    .line 123
    invoke-virtual {v5, v4, v13}, LL1/i;->g(FF)V

    .line 124
    .line 125
    .line 126
    const v4, 0x41871eb8    # 16.89f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v12, v4}, LL1/i;->g(FF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 133
    .line 134
    .line 135
    const v8, 0x3f828f5c    # 1.02f

    .line 136
    .line 137
    .line 138
    const v9, 0x3ec7ae14    # 0.39f

    .line 139
    .line 140
    .line 141
    const v6, 0x3ec7ae14    # 0.39f

    .line 142
    .line 143
    .line 144
    const v10, 0x3fb47ae1    # 1.41f

    .line 145
    .line 146
    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v4, 0x41300000    # 11.0f

    .line 152
    .line 153
    const v6, 0x41668f5c    # 14.41f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v4, v6}, LL1/i;->g(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v3}, LL1/i;->n(F)V

    .line 160
    .line 161
    .line 162
    const v8, 0x3f8a3d71    # 1.08f

    .line 163
    .line 164
    .line 165
    const v9, 0x3fab851f    # 1.34f

    .line 166
    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, 0x3f63d70a    # 0.89f

    .line 170
    .line 171
    .line 172
    const v10, 0x3fdae148    # 1.71f

    .line 173
    .line 174
    .line 175
    const v11, 0x3f35c28f    # 0.71f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v2, v2}, LL1/i;->g(FF)V

    .line 182
    .line 183
    .line 184
    const v8, 0x3ec7ae14    # 0.39f

    .line 185
    .line 186
    .line 187
    const v9, -0x407d70a4    # -1.02f

    .line 188
    .line 189
    .line 190
    const v6, 0x3ec7ae14    # 0.39f

    .line 191
    .line 192
    .line 193
    const v7, -0x413851ec    # -0.39f

    .line 194
    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const v11, -0x404b851f    # -1.41f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 201
    .line 202
    .line 203
    const v3, 0x41568f5c    # 13.41f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v3, v13}, LL1/i;->g(FF)V

    .line 207
    .line 208
    .line 209
    const v3, 0x4106b852    # 8.42f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v2, v3}, LL1/i;->g(FF)V

    .line 213
    .line 214
    .line 215
    const v9, -0x407c28f6    # -1.03f

    .line 216
    .line 217
    .line 218
    const v11, -0x404a3d71    # -1.42f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, LL1/i;->d(FFFFFF)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, LL1/i;->b()V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41500000    # 13.0f

    .line 228
    .line 229
    const v3, 0x40ba8f5c    # 5.83f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v2, v3}, LL1/i;->i(FF)V

    .line 233
    .line 234
    .line 235
    const v4, 0x3ff0a3d7    # 1.88f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4, v4}, LL1/i;->h(FF)V

    .line 239
    .line 240
    .line 241
    const v6, 0x411970a4    # 9.59f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v2, v6}, LL1/i;->g(FF)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v2, v3}, LL1/i;->g(FF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5}, LL1/i;->b()V

    .line 251
    .line 252
    .line 253
    const v3, 0x416e147b    # 14.88f

    .line 254
    .line 255
    .line 256
    const v6, 0x418251ec    # 16.29f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5, v3, v6}, LL1/i;->i(FF)V

    .line 260
    .line 261
    .line 262
    const v3, 0x41915c29    # 18.17f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v2, v3}, LL1/i;->g(FF)V

    .line 266
    .line 267
    .line 268
    const v2, -0x3f8f5c29    # -3.76f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5, v2}, LL1/i;->n(F)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v4, v4}, LL1/i;->h(FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5}, LL1/i;->b()V

    .line 278
    .line 279
    .line 280
    iget-object v2, v5, LL1/i;->e:Ljava/util/ArrayList;

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, LO1/q;->i:Lr0/f;

    .line 291
    .line 292
    return-object v0
.end method

.method public static final k()Lr0/f;
    .locals 21

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    const/high16 v1, 0x41a00000    # 20.0f

    .line 4
    .line 5
    const v2, -0x4119999a    # -0.45f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x40800000    # 4.0f

    .line 9
    .line 10
    const/high16 v4, 0x41600000    # 14.0f

    .line 11
    .line 12
    const/high16 v5, 0x40a00000    # 5.0f

    .line 13
    .line 14
    const/high16 v6, -0x40800000    # -1.0f

    .line 15
    .line 16
    const/high16 v7, 0x40000000    # 2.0f

    .line 17
    .line 18
    const/high16 v8, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sget-object v9, LO1/q;->j:Lr0/f;

    .line 21
    .line 22
    if-eqz v9, :cond_0

    .line 23
    .line 24
    return-object v9

    .line 25
    :cond_0
    new-instance v10, Lr0/e;

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const-string v11, "Rounded.ContentPaste"

    .line 32
    .line 33
    const/high16 v12, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v13, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v14, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v15, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const-wide/16 v16, 0x0

    .line 42
    .line 43
    const/16 v20, 0x60

    .line 44
    .line 45
    invoke-direct/range {v10 .. v20}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 46
    .line 47
    .line 48
    sget v9, Lr0/G;->a:I

    .line 49
    .line 50
    new-instance v9, Ll0/W;

    .line 51
    .line 52
    sget-wide v11, Ll0/v;->b:J

    .line 53
    .line 54
    invoke-direct {v9, v11, v12}, Ll0/W;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v13, LL1/i;

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    invoke-direct {v13, v11}, LL1/i;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v11, 0x41980000    # 19.0f

    .line 64
    .line 65
    invoke-virtual {v13, v11, v7}, LL1/i;->i(FF)V

    .line 66
    .line 67
    .line 68
    const v11, -0x3f7a3d71    # -4.18f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v13, v11}, LL1/i;->f(F)V

    .line 72
    .line 73
    .line 74
    const v16, 0x4154cccd    # 13.3f

    .line 75
    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/high16 v18, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const v14, 0x41666666    # 14.4f

    .line 84
    .line 85
    .line 86
    const v15, 0x3f570a3d    # 0.84f

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {v13 .. v19}, LL1/i;->c(FFFFFF)V

    .line 90
    .line 91
    .line 92
    const v11, 0x4112e148    # 9.18f

    .line 93
    .line 94
    .line 95
    const v12, 0x4119999a    # 9.6f

    .line 96
    .line 97
    .line 98
    const v14, 0x3f570a3d    # 0.84f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13, v12, v14, v11, v7}, LL1/i;->j(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v5, v7}, LL1/i;->g(FF)V

    .line 105
    .line 106
    .line 107
    const/high16 v16, -0x40000000    # -2.0f

    .line 108
    .line 109
    const v17, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v18, -0x40000000    # -2.0f

    .line 113
    .line 114
    const/high16 v19, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v14, -0x40733333    # -1.1f

    .line 117
    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 121
    .line 122
    .line 123
    const/high16 v11, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-virtual {v13, v11}, LL1/i;->n(F)V

    .line 126
    .line 127
    .line 128
    const v16, 0x3f666666    # 0.9f

    .line 129
    .line 130
    .line 131
    const/high16 v17, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v18, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    const v15, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13, v4}, LL1/i;->f(F)V

    .line 143
    .line 144
    .line 145
    const/high16 v16, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v17, -0x4099999a    # -0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v19, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v14, 0x3f8ccccd    # 1.1f

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41a80000    # 21.0f

    .line 160
    .line 161
    invoke-virtual {v13, v11, v3}, LL1/i;->g(FF)V

    .line 162
    .line 163
    .line 164
    const v16, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    const/high16 v17, -0x40000000    # -2.0f

    .line 168
    .line 169
    const/high16 v18, -0x40000000    # -2.0f

    .line 170
    .line 171
    const/4 v14, 0x0

    .line 172
    const v15, -0x40733333    # -1.1f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, LL1/i;->b()V

    .line 179
    .line 180
    .line 181
    const/high16 v11, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {v13, v11, v7}, LL1/i;->i(FF)V

    .line 184
    .line 185
    .line 186
    const/high16 v16, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v17, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const/high16 v18, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/high16 v19, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const v14, 0x3f0ccccd    # 0.55f

    .line 196
    .line 197
    .line 198
    const/4 v15, 0x0

    .line 199
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v2, v8, v6, v8}, LL1/i;->k(FFFF)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v13, v6, v2, v6, v6}, LL1/i;->k(FFFF)V

    .line 206
    .line 207
    .line 208
    const v2, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v13, v2, v6, v8, v6}, LL1/i;->k(FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41900000    # 18.0f

    .line 215
    .line 216
    invoke-static {v13, v2, v1, v0, v1}, LA2/q;->m(LL1/i;FFFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v16, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v17, -0x4119999a    # -0.45f

    .line 222
    .line 223
    .line 224
    const/high16 v18, -0x40800000    # -1.0f

    .line 225
    .line 226
    const/high16 v19, -0x40800000    # -1.0f

    .line 227
    .line 228
    const v14, -0x40f33333    # -0.55f

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13, v5, v5}, LL1/i;->g(FF)V

    .line 235
    .line 236
    .line 237
    const v16, 0x3ee66666    # 0.45f

    .line 238
    .line 239
    .line 240
    const/high16 v17, -0x40800000    # -1.0f

    .line 241
    .line 242
    const/high16 v18, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    const v15, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v8}, LL1/i;->f(F)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v8}, LL1/i;->n(F)V

    .line 255
    .line 256
    .line 257
    const v16, 0x3f666666    # 0.9f

    .line 258
    .line 259
    .line 260
    const/high16 v17, 0x40000000    # 2.0f

    .line 261
    .line 262
    const/high16 v18, 0x40000000    # 2.0f

    .line 263
    .line 264
    const/high16 v19, 0x40000000    # 2.0f

    .line 265
    .line 266
    const v15, 0x3f8ccccd    # 1.1f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v0}, LL1/i;->f(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v16, 0x40000000    # 2.0f

    .line 276
    .line 277
    const v17, -0x4099999a    # -0.9f

    .line 278
    .line 279
    .line 280
    const/high16 v19, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v14, 0x3f8ccccd    # 1.1f

    .line 283
    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 287
    .line 288
    .line 289
    const/high16 v0, 0x41880000    # 17.0f

    .line 290
    .line 291
    invoke-virtual {v13, v0, v3}, LL1/i;->g(FF)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13, v8}, LL1/i;->f(F)V

    .line 295
    .line 296
    .line 297
    const/high16 v16, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v17, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v18, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v19, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const v14, 0x3f0ccccd    # 0.55f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v4}, LL1/i;->n(F)V

    .line 313
    .line 314
    .line 315
    const v16, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v17, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v18, -0x40800000    # -1.0f

    .line 321
    .line 322
    const/4 v14, 0x0

    .line 323
    const v15, 0x3f0ccccd    # 0.55f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v13 .. v19}, LL1/i;->d(FFFFFF)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13}, LL1/i;->b()V

    .line 330
    .line 331
    .line 332
    iget-object v0, v13, LL1/i;->e:Ljava/util/ArrayList;

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-static {v10, v0, v1, v9}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Lr0/e;->b()Lr0/f;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, LO1/q;->j:Lr0/f;

    .line 343
    .line 344
    return-object v0
.end method

.method public static final l()Lr0/f;
    .locals 15

    .line 1
    sget-object v0, LO1/q;->d:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.DragIndicator"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41300000    # 11.0f

    .line 37
    .line 38
    const/high16 v3, 0x41900000    # 18.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const v7, -0x4099999a    # -0.9f

    .line 45
    .line 46
    .line 47
    const/high16 v8, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const v6, 0x3f8ccccd    # 1.1f

    .line 51
    .line 52
    .line 53
    const/high16 v9, -0x40000000    # -2.0f

    .line 54
    .line 55
    const/high16 v10, 0x40000000    # 2.0f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v2, -0x40000000    # -2.0f

    .line 61
    .line 62
    const v3, -0x4099999a    # -0.9f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2, v3, v2, v2}, LL1/i;->k(FFFF)V

    .line 66
    .line 67
    .line 68
    const v11, 0x3f666666    # 0.9f

    .line 69
    .line 70
    .line 71
    const/high16 v12, 0x40000000    # 2.0f

    .line 72
    .line 73
    invoke-virtual {v4, v11, v2, v12, v2}, LL1/i;->k(FFFF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v12, v11, v12, v12}, LL1/i;->k(FFFF)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, LL1/i;->b()V

    .line 80
    .line 81
    .line 82
    const/high16 v13, 0x41100000    # 9.0f

    .line 83
    .line 84
    const/high16 v14, 0x41200000    # 10.0f

    .line 85
    .line 86
    invoke-virtual {v4, v13, v14}, LL1/i;->i(FF)V

    .line 87
    .line 88
    .line 89
    const/high16 v7, -0x40000000    # -2.0f

    .line 90
    .line 91
    const v8, 0x3f666666    # 0.9f

    .line 92
    .line 93
    .line 94
    const v5, -0x40733333    # -1.1f

    .line 95
    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v11, v12, v12, v12}, LL1/i;->k(FFFF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v12, v3, v12, v2}, LL1/i;->k(FFFF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3, v2, v2, v2}, LL1/i;->k(FFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, LL1/i;->b()V

    .line 111
    .line 112
    .line 113
    const/high16 v5, 0x40800000    # 4.0f

    .line 114
    .line 115
    invoke-virtual {v4, v13, v5}, LL1/i;->i(FF)V

    .line 116
    .line 117
    .line 118
    const v5, -0x40733333    # -1.1f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v11, v12, v12, v12}, LL1/i;->k(FFFF)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v12, v3, v12, v2}, LL1/i;->k(FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v3, v2, v2, v2}, LL1/i;->k(FFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, LL1/i;->b()V

    .line 134
    .line 135
    .line 136
    const/high16 v13, 0x41700000    # 15.0f

    .line 137
    .line 138
    const/high16 v5, 0x41000000    # 8.0f

    .line 139
    .line 140
    invoke-virtual {v4, v13, v5}, LL1/i;->i(FF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40000000    # 2.0f

    .line 144
    .line 145
    const v8, -0x4099999a    # -0.9f

    .line 146
    .line 147
    .line 148
    const v5, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/high16 v9, 0x40000000    # 2.0f

    .line 152
    .line 153
    const/high16 v10, -0x40000000    # -2.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v3, v2, v2, v2}, LL1/i;->k(FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v2, v11, v2, v12}, LL1/i;->k(FFFF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, v11, v12, v12, v12}, LL1/i;->k(FFFF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, LL1/i;->b()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v13, v14}, LL1/i;->i(FF)V

    .line 171
    .line 172
    .line 173
    const/high16 v7, -0x40000000    # -2.0f

    .line 174
    .line 175
    const v8, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const v5, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const/high16 v9, -0x40000000    # -2.0f

    .line 182
    .line 183
    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11, v12, v12, v12}, LL1/i;->k(FFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v12, v3, v12, v2}, LL1/i;->k(FFFF)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3, v2, v2, v2}, LL1/i;->k(FFFF)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, LL1/i;->b()V

    .line 198
    .line 199
    .line 200
    const/high16 v5, 0x41800000    # 16.0f

    .line 201
    .line 202
    invoke-virtual {v4, v13, v5}, LL1/i;->i(FF)V

    .line 203
    .line 204
    .line 205
    const v5, -0x40733333    # -1.1f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v11, v12, v12, v12}, LL1/i;->k(FFFF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v12, v3, v12, v2}, LL1/i;->k(FFFF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v3, v2, v2, v2}, LL1/i;->k(FFFF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, LL1/i;->b()V

    .line 221
    .line 222
    .line 223
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    sput-object v0, LO1/q;->d:Lr0/f;

    .line 234
    .line 235
    return-object v0
.end method

.method public static final m(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LN0/A;->a:LN0/y;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-lez v1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    cmpg-float v1, v0, v2

    .line 22
    .line 23
    if-gez v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v1, v0

    .line 39
    const-string v2, "\u2026"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    add-float/2addr p2, v1

    .line 46
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, LP0/d;->a:[I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    aget p1, v1, p1

    .line 61
    .line 62
    :goto_0
    if-ne p1, v3, :cond_1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    int-to-float p0, p0

    .line 73
    sub-float/2addr p0, p2

    .line 74
    const/high16 p2, 0x40000000    # 2.0f

    .line 75
    .line 76
    div-float/2addr p0, p2

    .line 77
    :goto_1
    add-float/2addr p0, p1

    .line 78
    return p0

    .line 79
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    sub-float/2addr p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    return v2
.end method

.method public static final n(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, LN0/A;->a:LN0/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-float/2addr v2, v0

    .line 47
    const-string v0, "\u2026"

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    add-float/2addr p2, v2

    .line 54
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v1, LP0/d;->a:[I

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    aget v1, v1, v0

    .line 68
    .line 69
    :goto_0
    const/4 v0, 0x1

    .line 70
    if-ne v1, v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    sub-float/2addr v0, p1

    .line 82
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    int-to-float p0, p0

    .line 87
    sub-float/2addr p0, p2

    .line 88
    const/high16 p1, 0x40000000    # 2.0f

    .line 89
    .line 90
    div-float/2addr p0, p1

    .line 91
    :goto_1
    sub-float/2addr v0, p0

    .line 92
    return v0

    .line 93
    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-float v0, v0

    .line 98
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-float/2addr v0, p1

    .line 103
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    int-to-float p0, p0

    .line 108
    sub-float/2addr p0, p2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x0

    .line 111
    return p0
.end method

.method public static final o()Lr0/f;
    .locals 18

    .line 1
    sget-object v0, LO1/q;->k:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.FlashlightOn"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v5, 0x20

    .line 39
    .line 40
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lr0/n;

    .line 44
    .line 45
    const/high16 v6, 0x40c00000    # 6.0f

    .line 46
    .line 47
    const/high16 v7, 0x40800000    # 4.0f

    .line 48
    .line 49
    invoke-direct {v5, v6, v7}, Lr0/n;-><init>(FF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v5, Lr0/z;

    .line 56
    .line 57
    const/high16 v8, 0x3f800000    # 1.0f

    .line 58
    .line 59
    invoke-direct {v5, v8}, Lr0/z;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v5, Lr0/t;

    .line 66
    .line 67
    const/high16 v9, 0x41400000    # 12.0f

    .line 68
    .line 69
    invoke-direct {v5, v9}, Lr0/t;-><init>(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v5, Lr0/A;

    .line 76
    .line 77
    invoke-direct {v5, v7}, Lr0/A;-><init>(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    new-instance v10, Lr0/s;

    .line 84
    .line 85
    const/high16 v15, -0x40000000    # -2.0f

    .line 86
    .line 87
    const/high16 v16, -0x40000000    # -2.0f

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const v12, -0x40733333    # -1.1f

    .line 91
    .line 92
    .line 93
    const v13, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v14, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-direct/range {v10 .. v16}, Lr0/s;-><init>(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    new-instance v5, Lr0/l;

    .line 105
    .line 106
    const/high16 v10, 0x41000000    # 8.0f

    .line 107
    .line 108
    invoke-direct {v5, v10}, Lr0/l;-><init>(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v11, Lr0/k;

    .line 115
    .line 116
    const/high16 v16, 0x40c00000    # 6.0f

    .line 117
    .line 118
    const/high16 v17, 0x40800000    # 4.0f

    .line 119
    .line 120
    const v12, 0x40dccccd    # 6.9f

    .line 121
    .line 122
    .line 123
    const/high16 v13, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v14, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const v15, 0x4039999a    # 2.9f

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v11 .. v17}, Lr0/k;-><init>(FFFFFF)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    sget-object v5, Lr0/j;->c:Lr0/j;

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-static {v1, v4, v5, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Ll0/W;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 148
    .line 149
    .line 150
    new-instance v10, LL1/i;

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-direct {v10, v2}, LL1/i;-><init>(I)V

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40e00000    # 7.0f

    .line 157
    .line 158
    invoke-virtual {v10, v6, v2}, LL1/i;->i(FF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v8}, LL1/i;->n(F)V

    .line 162
    .line 163
    .line 164
    const/high16 v3, 0x40000000    # 2.0f

    .line 165
    .line 166
    const/high16 v4, 0x40400000    # 3.0f

    .line 167
    .line 168
    invoke-virtual {v10, v3, v4}, LL1/i;->h(FF)V

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-virtual {v10, v4}, LL1/i;->n(F)V

    .line 174
    .line 175
    .line 176
    const v13, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v14, 0x40000000    # 2.0f

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const v12, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const/high16 v15, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v16, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v7}, LL1/i;->f(F)V

    .line 193
    .line 194
    .line 195
    const/high16 v13, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v14, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const v11, 0x3f8ccccd    # 1.1f

    .line 201
    .line 202
    .line 203
    const/4 v12, 0x0

    .line 204
    const/high16 v16, -0x40000000    # -2.0f

    .line 205
    .line 206
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 210
    .line 211
    invoke-virtual {v10, v4}, LL1/i;->n(F)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 215
    .line 216
    invoke-virtual {v10, v3, v4}, LL1/i;->h(FF)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10, v2}, LL1/i;->m(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v6}, LL1/i;->e(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10}, LL1/i;->b()V

    .line 226
    .line 227
    .line 228
    const/high16 v2, 0x41780000    # 15.5f

    .line 229
    .line 230
    invoke-virtual {v10, v9, v2}, LL1/i;->i(FF)V

    .line 231
    .line 232
    .line 233
    const/high16 v13, -0x40400000    # -1.5f

    .line 234
    .line 235
    const v14, -0x40d47ae1    # -0.67f

    .line 236
    .line 237
    .line 238
    const v11, -0x40ab851f    # -0.83f

    .line 239
    .line 240
    .line 241
    const/high16 v15, -0x40400000    # -1.5f

    .line 242
    .line 243
    const/high16 v16, -0x40400000    # -1.5f

    .line 244
    .line 245
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const v3, 0x3f2b851f    # 0.67f

    .line 249
    .line 250
    .line 251
    const/high16 v4, -0x40400000    # -1.5f

    .line 252
    .line 253
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 254
    .line 255
    invoke-virtual {v10, v3, v4, v6, v4}, LL1/i;->k(FFFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v6, v3, v6, v6}, LL1/i;->k(FFFF)V

    .line 259
    .line 260
    .line 261
    const v3, 0x414d47ae    # 12.83f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v10, v3, v2, v9, v2}, LL1/i;->j(FFFF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10}, LL1/i;->b()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v10, LL1/i;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v1, v2, v5, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, LO1/q;->k:Lr0/f;

    .line 280
    .line 281
    return-object v0
.end method

.method public static final p()Lr0/f;
    .locals 20

    .line 1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 2
    .line 3
    const/high16 v1, 0x41600000    # 14.0f

    .line 4
    .line 5
    const/high16 v2, 0x40a00000    # 5.0f

    .line 6
    .line 7
    const/high16 v3, 0x40800000    # 4.0f

    .line 8
    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 10
    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 12
    .line 13
    const/high16 v6, 0x41800000    # 16.0f

    .line 14
    .line 15
    const/high16 v7, 0x41000000    # 8.0f

    .line 16
    .line 17
    sget-object v8, LO1/q;->m:Lr0/f;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    return-object v8

    .line 22
    :cond_0
    new-instance v9, Lr0/e;

    .line 23
    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    const-string v10, "Rounded.Nfc"

    .line 29
    .line 30
    const/high16 v11, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v12, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v13, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const/high16 v14, 0x41c00000    # 24.0f

    .line 37
    .line 38
    const-wide/16 v15, 0x0

    .line 39
    .line 40
    const/16 v19, 0x60

    .line 41
    .line 42
    invoke-direct/range {v9 .. v19}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 43
    .line 44
    .line 45
    sget v8, Lr0/G;->a:I

    .line 46
    .line 47
    new-instance v8, Ll0/W;

    .line 48
    .line 49
    sget-wide v10, Ll0/v;->b:J

    .line 50
    .line 51
    invoke-direct {v8, v10, v11}, Ll0/W;-><init>(J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v3, v5}, LA2/q;->v(FFFF)LL1/i;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    const/high16 v15, -0x40000000    # -2.0f

    .line 59
    .line 60
    const v16, 0x3f666666    # 0.9f

    .line 61
    .line 62
    .line 63
    const/high16 v17, -0x40000000    # -2.0f

    .line 64
    .line 65
    const/high16 v18, 0x40000000    # 2.0f

    .line 66
    .line 67
    const v13, -0x40733333    # -1.1f

    .line 68
    .line 69
    .line 70
    const/4 v14, 0x0

    .line 71
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12, v6}, LL1/i;->n(F)V

    .line 75
    .line 76
    .line 77
    const v15, 0x3f666666    # 0.9f

    .line 78
    .line 79
    .line 80
    const/high16 v16, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v17, 0x40000000    # 2.0f

    .line 83
    .line 84
    const/4 v13, 0x0

    .line 85
    const v14, 0x3f8ccccd    # 1.1f

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12, v6}, LL1/i;->f(F)V

    .line 92
    .line 93
    .line 94
    const/high16 v15, 0x40000000    # 2.0f

    .line 95
    .line 96
    const v16, -0x4099999a    # -0.9f

    .line 97
    .line 98
    .line 99
    const/high16 v18, -0x40000000    # -2.0f

    .line 100
    .line 101
    const v13, 0x3f8ccccd    # 1.1f

    .line 102
    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    const/high16 v10, 0x41b00000    # 22.0f

    .line 109
    .line 110
    invoke-virtual {v12, v10, v3}, LL1/i;->g(FF)V

    .line 111
    .line 112
    .line 113
    const v15, -0x4099999a    # -0.9f

    .line 114
    .line 115
    .line 116
    const/high16 v16, -0x40000000    # -2.0f

    .line 117
    .line 118
    const/high16 v17, -0x40000000    # -2.0f

    .line 119
    .line 120
    const/4 v13, 0x0

    .line 121
    const v14, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41980000    # 19.0f

    .line 128
    .line 129
    invoke-static {v12, v10, v4, v2, v4}, LA2/q;->m(LL1/i;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v15, -0x40800000    # -1.0f

    .line 133
    .line 134
    const v16, -0x4119999a    # -0.45f

    .line 135
    .line 136
    .line 137
    const/high16 v17, -0x40800000    # -1.0f

    .line 138
    .line 139
    const/high16 v18, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v13, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v3, v2}, LL1/i;->g(FF)V

    .line 149
    .line 150
    .line 151
    const v15, 0x3ee66666    # 0.45f

    .line 152
    .line 153
    .line 154
    const/high16 v16, -0x40800000    # -1.0f

    .line 155
    .line 156
    const/high16 v17, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/4 v13, 0x0

    .line 159
    const v14, -0x40f33333    # -0.55f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12, v1}, LL1/i;->f(F)V

    .line 166
    .line 167
    .line 168
    const/high16 v15, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const v16, 0x3ee66666    # 0.45f

    .line 171
    .line 172
    .line 173
    const/high16 v18, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const v13, 0x3f0ccccd    # 0.55f

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v12, v1}, LL1/i;->n(F)V

    .line 183
    .line 184
    .line 185
    const v15, -0x4119999a    # -0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v16, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v17, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const v14, 0x3f0ccccd    # 0.55f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12}, LL1/i;->b()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v12, v6, v0}, LL1/i;->i(FF)V

    .line 203
    .line 204
    .line 205
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 206
    .line 207
    invoke-virtual {v12, v1}, LL1/i;->f(F)V

    .line 208
    .line 209
    .line 210
    const/high16 v15, -0x40000000    # -2.0f

    .line 211
    .line 212
    const v16, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v17, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v18, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v13, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 224
    .line 225
    .line 226
    const v1, 0x4011eb85    # 2.28f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12, v1}, LL1/i;->n(F)V

    .line 230
    .line 231
    .line 232
    const/high16 v15, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v16, 0x3f7ae148    # 0.98f

    .line 235
    .line 236
    .line 237
    const/high16 v17, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v18, 0x3fdc28f6    # 1.72f

    .line 240
    .line 241
    .line 242
    const v13, -0x40e66666    # -0.6f

    .line 243
    .line 244
    .line 245
    const v14, 0x3eb33333    # 0.35f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 249
    .line 250
    .line 251
    const v15, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    const/high16 v16, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v17, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/high16 v18, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    const v14, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 265
    .line 266
    .line 267
    const v1, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual {v12, v5, v1, v5, v2}, LL1/i;->k(FFFF)V

    .line 273
    .line 274
    .line 275
    const v15, -0x41333333    # -0.4f

    .line 276
    .line 277
    .line 278
    const v16, -0x404f5c29    # -1.38f

    .line 279
    .line 280
    .line 281
    const/high16 v17, -0x40800000    # -1.0f

    .line 282
    .line 283
    const v18, -0x4023d70a    # -1.72f

    .line 284
    .line 285
    .line 286
    const v14, -0x40c28f5c    # -0.74f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x41500000    # 13.0f

    .line 293
    .line 294
    invoke-virtual {v12, v1, v7}, LL1/i;->g(FF)V

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-virtual {v12, v1}, LL1/i;->f(F)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40e00000    # 7.0f

    .line 303
    .line 304
    invoke-virtual {v12, v1}, LL1/i;->n(F)V

    .line 305
    .line 306
    .line 307
    const v15, -0x4119999a    # -0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v16, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v18, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const v14, 0x3f0ccccd    # 0.55f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41100000    # 9.0f

    .line 321
    .line 322
    invoke-virtual {v12, v1, v6}, LL1/i;->g(FF)V

    .line 323
    .line 324
    .line 325
    const/high16 v15, -0x40800000    # -1.0f

    .line 326
    .line 327
    const v16, -0x4119999a    # -0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v18, -0x40800000    # -1.0f

    .line 331
    .line 332
    const v13, -0x40f33333    # -0.55f

    .line 333
    .line 334
    .line 335
    const/4 v14, 0x0

    .line 336
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v12, v7, v7}, LL1/i;->g(FF)V

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x3f800000    # 1.0f

    .line 343
    .line 344
    invoke-virtual {v12, v1}, LL1/i;->f(F)V

    .line 345
    .line 346
    .line 347
    const/high16 v15, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v17, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const v13, 0x3f0ccccd    # 0.55f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 355
    .line 356
    .line 357
    const v1, -0x4119999a    # -0.45f

    .line 358
    .line 359
    .line 360
    const/high16 v2, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-virtual {v12, v1, v2, v2, v2}, LL1/i;->k(FFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v7, v0}, LL1/i;->g(FF)V

    .line 366
    .line 367
    .line 368
    const/high16 v15, -0x40000000    # -2.0f

    .line 369
    .line 370
    const v16, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    const/high16 v17, -0x40000000    # -2.0f

    .line 374
    .line 375
    const/high16 v18, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v13, -0x40733333    # -1.1f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v12, v7}, LL1/i;->n(F)V

    .line 384
    .line 385
    .line 386
    const v15, 0x3f666666    # 0.9f

    .line 387
    .line 388
    .line 389
    const/high16 v16, 0x40000000    # 2.0f

    .line 390
    .line 391
    const/high16 v17, 0x40000000    # 2.0f

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const v14, 0x3f8ccccd    # 1.1f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v7}, LL1/i;->f(F)V

    .line 401
    .line 402
    .line 403
    const/high16 v15, 0x40000000    # 2.0f

    .line 404
    .line 405
    const v16, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    const/high16 v18, -0x40000000    # -2.0f

    .line 409
    .line 410
    const v13, 0x3f8ccccd    # 1.1f

    .line 411
    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 415
    .line 416
    .line 417
    const/high16 v0, 0x41900000    # 18.0f

    .line 418
    .line 419
    invoke-virtual {v12, v0, v7}, LL1/i;->g(FF)V

    .line 420
    .line 421
    .line 422
    const v15, -0x4099999a    # -0.9f

    .line 423
    .line 424
    .line 425
    const/high16 v16, -0x40000000    # -2.0f

    .line 426
    .line 427
    const/high16 v17, -0x40000000    # -2.0f

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    const v14, -0x40733333    # -1.1f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v12 .. v18}, LL1/i;->d(FFFFFF)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, LL1/i;->b()V

    .line 437
    .line 438
    .line 439
    iget-object v0, v12, LL1/i;->e:Ljava/util/ArrayList;

    .line 440
    .line 441
    const/4 v1, 0x0

    .line 442
    invoke-static {v9, v0, v1, v8}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Lr0/e;->b()Lr0/f;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    sput-object v0, LO1/q;->m:Lr0/f;

    .line 450
    .line 451
    return-object v0
.end method

.method public static final q()Lr0/f;
    .locals 25

    .line 1
    const v3, 0x4179999a    # 15.6f

    .line 2
    .line 3
    .line 4
    const v4, 0x3eb851ec    # 0.36f

    .line 5
    .line 6
    .line 7
    const v5, 0x4018f5c3    # 2.39f

    .line 8
    .line 9
    .line 10
    const v6, 0x3ff5c28f    # 1.92f

    .line 11
    .line 12
    .line 13
    const v7, 0x3fca3d71    # 1.58f

    .line 14
    .line 15
    .line 16
    const v8, 0x3f75c28f    # 0.96f

    .line 17
    .line 18
    .line 19
    const v9, -0x3fab851f    # -3.32f

    .line 20
    .line 21
    .line 22
    const v10, 0x4001eb85    # 2.03f

    .line 23
    .line 24
    .line 25
    const v11, 0x414f0a3d    # 12.94f

    .line 26
    .line 27
    .line 28
    const v12, 0x41991eb8    # 19.14f

    .line 29
    .line 30
    .line 31
    sget-object v13, LO1/q;->g:Lr0/f;

    .line 32
    .line 33
    if-eqz v13, :cond_0

    .line 34
    .line 35
    return-object v13

    .line 36
    :cond_0
    new-instance v14, Lr0/e;

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const-string v15, "Filled.Settings"

    .line 43
    .line 44
    const/high16 v16, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const/high16 v17, 0x41c00000    # 24.0f

    .line 47
    .line 48
    const/high16 v18, 0x41c00000    # 24.0f

    .line 49
    .line 50
    const/high16 v19, 0x41c00000    # 24.0f

    .line 51
    .line 52
    const-wide/16 v20, 0x0

    .line 53
    .line 54
    const/16 v24, 0x60

    .line 55
    .line 56
    invoke-direct/range {v14 .. v24}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 57
    .line 58
    .line 59
    sget v13, Lr0/G;->a:I

    .line 60
    .line 61
    new-instance v13, Ll0/W;

    .line 62
    .line 63
    sget-wide v0, Ll0/v;->b:J

    .line 64
    .line 65
    invoke-direct {v13, v0, v1}, Ll0/W;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v12, v11}, LA2/q;->d(FF)LL1/i;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    const v20, 0x3d75c28f    # 0.06f

    .line 73
    .line 74
    .line 75
    const v21, -0x40e3d70a    # -0.61f

    .line 76
    .line 77
    .line 78
    const v22, 0x3d75c28f    # 0.06f

    .line 79
    .line 80
    .line 81
    const v23, -0x408f5c29    # -0.94f

    .line 82
    .line 83
    .line 84
    const v18, 0x3d23d70a    # 0.04f

    .line 85
    .line 86
    .line 87
    const v19, -0x41666666    # -0.3f

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 91
    .line 92
    .line 93
    const v20, -0x435c28f6    # -0.02f

    .line 94
    .line 95
    .line 96
    const v21, -0x40dc28f6    # -0.64f

    .line 97
    .line 98
    .line 99
    const v22, -0x4270a3d7    # -0.07f

    .line 100
    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const v19, -0x415c28f6    # -0.32f

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v0, v17

    .line 111
    .line 112
    const v1, -0x4035c28f    # -1.58f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v10, v1}, LL1/i;->h(FF)V

    .line 116
    .line 117
    .line 118
    const v20, 0x3e6b851f    # 0.23f

    .line 119
    .line 120
    .line 121
    const v21, -0x412e147b    # -0.41f

    .line 122
    .line 123
    .line 124
    const v22, 0x3df5c28f    # 0.12f

    .line 125
    .line 126
    .line 127
    const v23, -0x40e3d70a    # -0.61f

    .line 128
    .line 129
    .line 130
    const v18, 0x3e3851ec    # 0.18f

    .line 131
    .line 132
    .line 133
    const v19, -0x41f0a3d7    # -0.14f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 137
    .line 138
    .line 139
    const v1, -0x400a3d71    # -1.92f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v9}, LL1/i;->h(FF)V

    .line 143
    .line 144
    .line 145
    const v20, -0x41428f5c    # -0.37f

    .line 146
    .line 147
    .line 148
    const v21, -0x416b851f    # -0.29f

    .line 149
    .line 150
    .line 151
    const v22, -0x40e8f5c3    # -0.59f

    .line 152
    .line 153
    .line 154
    const v23, -0x419eb852    # -0.22f

    .line 155
    .line 156
    .line 157
    const v18, -0x420a3d71    # -0.12f

    .line 158
    .line 159
    .line 160
    const v19, -0x419eb852    # -0.22f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 164
    .line 165
    .line 166
    const v1, -0x3fe70a3d    # -2.39f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v8}, LL1/i;->h(FF)V

    .line 170
    .line 171
    .line 172
    const v20, -0x407c28f6    # -1.03f

    .line 173
    .line 174
    .line 175
    const v21, -0x40cccccd    # -0.7f

    .line 176
    .line 177
    .line 178
    const v22, -0x4030a3d7    # -1.62f

    .line 179
    .line 180
    .line 181
    const v23, -0x408f5c29    # -0.94f

    .line 182
    .line 183
    .line 184
    const/high16 v18, -0x41000000    # -0.5f

    .line 185
    .line 186
    const v19, -0x413d70a4    # -0.38f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 190
    .line 191
    .line 192
    const v1, 0x41666666    # 14.4f

    .line 193
    .line 194
    .line 195
    const v15, 0x4033d70a    # 2.81f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1, v15}, LL1/i;->g(FF)V

    .line 199
    .line 200
    .line 201
    const v20, -0x418a3d71    # -0.24f

    .line 202
    .line 203
    .line 204
    const v21, -0x412e147b    # -0.41f

    .line 205
    .line 206
    .line 207
    const v22, -0x410a3d71    # -0.48f

    .line 208
    .line 209
    .line 210
    const v23, -0x412e147b    # -0.41f

    .line 211
    .line 212
    .line 213
    const v18, -0x42dc28f6    # -0.04f

    .line 214
    .line 215
    .line 216
    const v19, -0x418a3d71    # -0.24f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 220
    .line 221
    .line 222
    const v1, -0x3f8a3d71    # -3.84f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1}, LL1/i;->f(F)V

    .line 226
    .line 227
    .line 228
    const v20, -0x4123d70a    # -0.43f

    .line 229
    .line 230
    .line 231
    const v21, 0x3e2e147b    # 0.17f

    .line 232
    .line 233
    .line 234
    const v22, -0x410f5c29    # -0.47f

    .line 235
    .line 236
    .line 237
    const v23, 0x3ed1eb85    # 0.41f

    .line 238
    .line 239
    .line 240
    const v18, -0x418a3d71    # -0.24f

    .line 241
    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41140000    # 9.25f

    .line 249
    .line 250
    const v15, 0x40ab3333    # 5.35f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v15}, LL1/i;->g(FF)V

    .line 254
    .line 255
    .line 256
    const v20, 0x4101eb85    # 8.12f

    .line 257
    .line 258
    .line 259
    const v21, 0x40bd70a4    # 5.92f

    .line 260
    .line 261
    .line 262
    const v22, 0x40f428f6    # 7.63f

    .line 263
    .line 264
    .line 265
    const v23, 0x40c947ae    # 6.29f

    .line 266
    .line 267
    .line 268
    const v18, 0x410a8f5c    # 8.66f

    .line 269
    .line 270
    .line 271
    const v19, 0x40b2e148    # 5.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v17 .. v23}, LL1/i;->c(FFFFFF)V

    .line 275
    .line 276
    .line 277
    const v1, 0x40a7ae14    # 5.24f

    .line 278
    .line 279
    .line 280
    const v15, 0x40aa8f5c    # 5.33f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v15}, LL1/i;->g(FF)V

    .line 284
    .line 285
    .line 286
    const v20, -0x410f5c29    # -0.47f

    .line 287
    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const v22, -0x40e8f5c3    # -0.59f

    .line 292
    .line 293
    .line 294
    const v23, 0x3e6147ae    # 0.22f

    .line 295
    .line 296
    .line 297
    const v18, -0x419eb852    # -0.22f

    .line 298
    .line 299
    .line 300
    const v19, -0x425c28f6    # -0.08f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 304
    .line 305
    .line 306
    const v1, 0x402f5c29    # 2.74f

    .line 307
    .line 308
    .line 309
    const v15, 0x410deb85    # 8.87f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v15}, LL1/i;->g(FF)V

    .line 313
    .line 314
    .line 315
    const v20, 0x402a3d71    # 2.66f

    .line 316
    .line 317
    .line 318
    const v21, 0x411570a4    # 9.34f

    .line 319
    .line 320
    .line 321
    const v22, 0x40370a3d    # 2.86f

    .line 322
    .line 323
    .line 324
    const v23, 0x4117ae14    # 9.48f

    .line 325
    .line 326
    .line 327
    const v18, 0x4027ae14    # 2.62f

    .line 328
    .line 329
    .line 330
    const v19, 0x411147ae    # 9.08f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v17 .. v23}, LL1/i;->c(FFFFFF)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v10, v7}, LL1/i;->h(FF)V

    .line 337
    .line 338
    .line 339
    const v20, 0x4099999a    # 4.8f

    .line 340
    .line 341
    .line 342
    const v21, 0x413b0a3d    # 11.69f

    .line 343
    .line 344
    .line 345
    const v22, 0x4099999a    # 4.8f

    .line 346
    .line 347
    .line 348
    const/high16 v23, 0x41400000    # 12.0f

    .line 349
    .line 350
    const v18, 0x409ae148    # 4.84f

    .line 351
    .line 352
    .line 353
    const v19, 0x4135c28f    # 11.36f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v17 .. v23}, LL1/i;->c(FFFFFF)V

    .line 357
    .line 358
    .line 359
    const v1, 0x3ca3d70a    # 0.02f

    .line 360
    .line 361
    .line 362
    const v10, 0x3f23d70a    # 0.64f

    .line 363
    .line 364
    .line 365
    const v15, 0x3d8f5c29    # 0.07f

    .line 366
    .line 367
    .line 368
    const v2, 0x3f70a3d7    # 0.94f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v10, v15, v2}, LL1/i;->k(FFFF)V

    .line 372
    .line 373
    .line 374
    const v1, -0x3ffe147b    # -2.03f

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1, v7}, LL1/i;->h(FF)V

    .line 378
    .line 379
    .line 380
    const v20, -0x41947ae1    # -0.23f

    .line 381
    .line 382
    .line 383
    const v21, 0x3ed1eb85    # 0.41f

    .line 384
    .line 385
    .line 386
    const v22, -0x420a3d71    # -0.12f

    .line 387
    .line 388
    .line 389
    const v23, 0x3f1c28f6    # 0.61f

    .line 390
    .line 391
    .line 392
    const v18, -0x41c7ae14    # -0.18f

    .line 393
    .line 394
    .line 395
    const v19, 0x3e0f5c29    # 0.14f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v1, 0x40547ae1    # 3.32f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6, v1}, LL1/i;->h(FF)V

    .line 405
    .line 406
    .line 407
    const v20, 0x3ebd70a4    # 0.37f

    .line 408
    .line 409
    .line 410
    const v21, 0x3e947ae1    # 0.29f

    .line 411
    .line 412
    .line 413
    const v22, 0x3f170a3d    # 0.59f

    .line 414
    .line 415
    .line 416
    const v23, 0x3e6147ae    # 0.22f

    .line 417
    .line 418
    .line 419
    const v18, 0x3df5c28f    # 0.12f

    .line 420
    .line 421
    .line 422
    const v19, 0x3e6147ae    # 0.22f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 426
    .line 427
    .line 428
    const v1, -0x408a3d71    # -0.96f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5, v1}, LL1/i;->h(FF)V

    .line 432
    .line 433
    .line 434
    const v20, 0x3f83d70a    # 1.03f

    .line 435
    .line 436
    .line 437
    const v21, 0x3f333333    # 0.7f

    .line 438
    .line 439
    .line 440
    const v22, 0x3fcf5c29    # 1.62f

    .line 441
    .line 442
    .line 443
    const v23, 0x3f70a3d7    # 0.94f

    .line 444
    .line 445
    .line 446
    const/high16 v18, 0x3f000000    # 0.5f

    .line 447
    .line 448
    const v19, 0x3ec28f5c    # 0.38f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x40228f5c    # 2.54f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v4, v1}, LL1/i;->h(FF)V

    .line 458
    .line 459
    .line 460
    const v20, 0x3e75c28f    # 0.24f

    .line 461
    .line 462
    .line 463
    const v21, 0x3ed1eb85    # 0.41f

    .line 464
    .line 465
    .line 466
    const v22, 0x3ef5c28f    # 0.48f

    .line 467
    .line 468
    .line 469
    const v23, 0x3ed1eb85    # 0.41f

    .line 470
    .line 471
    .line 472
    const v18, 0x3d4ccccd    # 0.05f

    .line 473
    .line 474
    .line 475
    const v19, 0x3e75c28f    # 0.24f

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 479
    .line 480
    .line 481
    const v1, 0x4075c28f    # 3.84f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1}, LL1/i;->f(F)V

    .line 485
    .line 486
    .line 487
    const v20, 0x3ee147ae    # 0.44f

    .line 488
    .line 489
    .line 490
    const v21, -0x41d1eb85    # -0.17f

    .line 491
    .line 492
    .line 493
    const v22, 0x3ef0a3d7    # 0.47f

    .line 494
    .line 495
    .line 496
    const v23, -0x412e147b    # -0.41f

    .line 497
    .line 498
    .line 499
    const v18, 0x3e75c28f    # 0.24f

    .line 500
    .line 501
    .line 502
    const/16 v19, 0x0

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 505
    .line 506
    .line 507
    const v1, -0x3fdd70a4    # -2.54f

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v4, v1}, LL1/i;->h(FF)V

    .line 511
    .line 512
    .line 513
    const v20, 0x3f90a3d7    # 1.13f

    .line 514
    .line 515
    .line 516
    const v21, -0x40f0a3d7    # -0.56f

    .line 517
    .line 518
    .line 519
    const v22, 0x3fcf5c29    # 1.62f

    .line 520
    .line 521
    .line 522
    const v23, -0x408f5c29    # -0.94f

    .line 523
    .line 524
    .line 525
    const v18, 0x3f170a3d    # 0.59f

    .line 526
    .line 527
    .line 528
    const v19, -0x418a3d71    # -0.24f

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v5, v8}, LL1/i;->h(FF)V

    .line 535
    .line 536
    .line 537
    const v20, 0x3ef0a3d7    # 0.47f

    .line 538
    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const v22, 0x3f170a3d    # 0.59f

    .line 543
    .line 544
    .line 545
    const v23, -0x419eb852    # -0.22f

    .line 546
    .line 547
    .line 548
    const v18, 0x3e6147ae    # 0.22f

    .line 549
    .line 550
    .line 551
    const v19, 0x3da3d70a    # 0.08f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v6, v9}, LL1/i;->h(FF)V

    .line 558
    .line 559
    .line 560
    const v20, 0x3d8f5c29    # 0.07f

    .line 561
    .line 562
    .line 563
    const v21, -0x410f5c29    # -0.47f

    .line 564
    .line 565
    .line 566
    const v22, -0x420a3d71    # -0.12f

    .line 567
    .line 568
    .line 569
    const v23, -0x40e3d70a    # -0.61f

    .line 570
    .line 571
    .line 572
    const v18, 0x3df5c28f    # 0.12f

    .line 573
    .line 574
    .line 575
    const v19, -0x419eb852    # -0.22f

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v12, v11}, LL1/i;->g(FF)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, LL1/i;->b()V

    .line 585
    .line 586
    .line 587
    const/high16 v1, 0x41400000    # 12.0f

    .line 588
    .line 589
    invoke-virtual {v0, v1, v3}, LL1/i;->i(FF)V

    .line 590
    .line 591
    .line 592
    const v20, -0x3f99999a    # -3.6f

    .line 593
    .line 594
    .line 595
    const v21, -0x4030a3d7    # -1.62f

    .line 596
    .line 597
    .line 598
    const v22, -0x3f99999a    # -3.6f

    .line 599
    .line 600
    .line 601
    const v23, -0x3f99999a    # -3.6f

    .line 602
    .line 603
    .line 604
    const v18, -0x40028f5c    # -1.98f

    .line 605
    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    invoke-virtual/range {v17 .. v23}, LL1/i;->d(FFFFFF)V

    .line 610
    .line 611
    .line 612
    const v1, -0x3f99999a    # -3.6f

    .line 613
    .line 614
    .line 615
    const v2, 0x40666666    # 3.6f

    .line 616
    .line 617
    .line 618
    const v15, 0x3fcf5c29    # 1.62f

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v15, v1, v2, v1}, LL1/i;->k(FFFF)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v2, v15, v2, v2}, LL1/i;->k(FFFF)V

    .line 625
    .line 626
    .line 627
    const v1, 0x415fae14    # 13.98f

    .line 628
    .line 629
    .line 630
    const/high16 v2, 0x41400000    # 12.0f

    .line 631
    .line 632
    invoke-virtual {v0, v1, v3, v2, v3}, LL1/i;->j(FFFF)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, LL1/i;->b()V

    .line 636
    .line 637
    .line 638
    iget-object v0, v0, LL1/i;->e:Ljava/util/ArrayList;

    .line 639
    .line 640
    const/4 v1, 0x0

    .line 641
    invoke-static {v14, v0, v1, v13}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Lr0/e;->b()Lr0/f;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, LO1/q;->g:Lr0/f;

    .line 649
    .line 650
    return-object v0
.end method

.method public static final r()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, LO1/q;->o:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Rounded.SignalCellularAlt"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    const/high16 v2, 0x41940000    # 18.5f

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    invoke-static {v2, v3}, LA2/q;->d(FF)LL1/i;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 45
    .line 46
    const v8, 0x3f2b851f    # 0.67f

    .line 47
    .line 48
    .line 49
    const v5, 0x3f547ae1    # 0.83f

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 54
    .line 55
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 56
    .line 57
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41500000    # 13.0f

    .line 61
    .line 62
    invoke-virtual {v4, v3}, LL1/i;->n(F)V

    .line 63
    .line 64
    .line 65
    const v7, -0x40d47ae1    # -0.67f

    .line 66
    .line 67
    .line 68
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const v6, 0x3f547ae1    # 0.83f

    .line 72
    .line 73
    .line 74
    const/high16 v9, -0x40400000    # -1.5f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v3, -0x40400000    # -1.5f

    .line 80
    .line 81
    const v11, -0x40d47ae1    # -0.67f

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3, v11, v3, v3}, LL1/i;->k(FFFF)V

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3eb00000    # -13.0f

    .line 88
    .line 89
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 90
    .line 91
    .line 92
    const v7, 0x3f2b851f    # 0.67f

    .line 93
    .line 94
    .line 95
    const/high16 v8, -0x40400000    # -1.5f

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const v6, -0x40ab851f    # -0.83f

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 102
    .line 103
    const/high16 v10, -0x40400000    # -1.5f

    .line 104
    .line 105
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, LL1/i;->b()V

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40d00000    # 6.5f

    .line 112
    .line 113
    const/high16 v6, 0x41600000    # 14.0f

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, LL1/i;->i(FF)V

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 119
    .line 120
    const v8, 0x3f2b851f    # 0.67f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f547ae1    # 0.83f

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v5, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 135
    .line 136
    .line 137
    const v7, -0x40d47ae1    # -0.67f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3f547ae1    # 0.83f

    .line 144
    .line 145
    .line 146
    const/high16 v9, -0x40400000    # -1.5f

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 149
    .line 150
    .line 151
    const v5, 0x419aa3d7    # 19.33f

    .line 152
    .line 153
    .line 154
    const/high16 v6, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual {v4, v6, v5, v6, v2}, LL1/i;->j(FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 160
    .line 161
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 162
    .line 163
    .line 164
    const v7, 0x3f2b851f    # 0.67f

    .line 165
    .line 166
    .line 167
    const/high16 v8, -0x40400000    # -1.5f

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const v6, -0x40ab851f    # -0.83f

    .line 171
    .line 172
    .line 173
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 174
    .line 175
    const/high16 v10, -0x40400000    # -1.5f

    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, LL1/i;->b()V

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41480000    # 12.5f

    .line 184
    .line 185
    const/high16 v5, 0x41100000    # 9.0f

    .line 186
    .line 187
    invoke-virtual {v4, v2, v5}, LL1/i;->i(FF)V

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 191
    .line 192
    const v8, 0x3f2b851f    # 0.67f

    .line 193
    .line 194
    .line 195
    const v5, 0x3f547ae1    # 0.83f

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41000000    # 8.0f

    .line 205
    .line 206
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 207
    .line 208
    .line 209
    const v7, -0x40d47ae1    # -0.67f

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, 0x3f547ae1    # 0.83f

    .line 216
    .line 217
    .line 218
    const/high16 v9, -0x40400000    # -1.5f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v3, v11, v3, v3}, LL1/i;->k(FFFF)V

    .line 224
    .line 225
    .line 226
    const/high16 v2, -0x3f000000    # -8.0f

    .line 227
    .line 228
    invoke-virtual {v4, v2}, LL1/i;->n(F)V

    .line 229
    .line 230
    .line 231
    const v7, 0x3f2b851f    # 0.67f

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40400000    # -1.5f

    .line 235
    .line 236
    const v6, -0x40ab851f    # -0.83f

    .line 237
    .line 238
    .line 239
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 240
    .line 241
    const/high16 v10, -0x40400000    # -1.5f

    .line 242
    .line 243
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, LL1/i;->b()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 250
    .line 251
    const/4 v3, 0x0

    .line 252
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    sput-object v0, LO1/q;->o:Lr0/f;

    .line 260
    .line 261
    return-object v0
.end method

.method public static final t(LM0/I;I)LX0/h;
    .locals 3

    .line 1
    iget-object v0, p0, LM0/I;->a:LM0/H;

    .line 2
    .line 3
    iget-object v1, v0, LM0/H;->a:LM0/f;

    .line 4
    .line 5
    iget-object v1, v1, LM0/f;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, LM0/I;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v2, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {p0, v2}, LM0/I;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    :cond_1
    iget-object v0, v0, LM0/H;->a:LM0/f;

    .line 29
    .line 30
    iget-object v0, v0, LM0/f;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    add-int/lit8 v0, p1, 0x1

    .line 39
    .line 40
    invoke-virtual {p0, v0}, LM0/I;->f(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, LM0/I;->a(I)LX0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LM0/I;->j(I)LX0/h;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public static final u()Lr0/f;
    .locals 23

    .line 1
    const/high16 v0, 0x41500000    # 13.0f

    .line 2
    .line 3
    const/high16 v1, 0x40e00000    # 7.0f

    .line 4
    .line 5
    const/high16 v2, 0x41100000    # 9.0f

    .line 6
    .line 7
    const/high16 v3, 0x41880000    # 17.0f

    .line 8
    .line 9
    const/high16 v4, 0x40a00000    # 5.0f

    .line 10
    .line 11
    const v5, 0x3ee66666    # 0.45f

    .line 12
    .line 13
    .line 14
    const v6, -0x4119999a    # -0.45f

    .line 15
    .line 16
    .line 17
    const/high16 v7, 0x40400000    # 3.0f

    .line 18
    .line 19
    const/high16 v8, 0x40800000    # 4.0f

    .line 20
    .line 21
    const/high16 v9, 0x3f800000    # 1.0f

    .line 22
    .line 23
    const/high16 v10, -0x40800000    # -1.0f

    .line 24
    .line 25
    sget-object v11, LO1/q;->p:Lr0/f;

    .line 26
    .line 27
    if-eqz v11, :cond_0

    .line 28
    .line 29
    return-object v11

    .line 30
    :cond_0
    new-instance v12, Lr0/e;

    .line 31
    .line 32
    const/16 v20, 0x0

    .line 33
    .line 34
    const/16 v21, 0x0

    .line 35
    .line 36
    const-string v13, "Rounded.Tune"

    .line 37
    .line 38
    const/high16 v14, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v15, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const/high16 v16, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v17, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    const/16 v22, 0x60

    .line 49
    .line 50
    invoke-direct/range {v12 .. v22}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 51
    .line 52
    .line 53
    sget v11, Lr0/G;->a:I

    .line 54
    .line 55
    new-instance v11, Ll0/W;

    .line 56
    .line 57
    sget-wide v13, Ll0/v;->b:J

    .line 58
    .line 59
    invoke-direct {v11, v13, v14}, Ll0/W;-><init>(J)V

    .line 60
    .line 61
    .line 62
    const/high16 v13, 0x41900000    # 18.0f

    .line 63
    .line 64
    invoke-static {v7, v13}, LA2/q;->d(FF)LL1/i;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    const v17, 0x3ee66666    # 0.45f

    .line 69
    .line 70
    .line 71
    const/high16 v18, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/high16 v19, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const/high16 v20, 0x3f800000    # 1.0f

    .line 76
    .line 77
    const/4 v15, 0x0

    .line 78
    const v16, 0x3f0ccccd    # 0.55f

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v4}, LL1/i;->f(F)V

    .line 85
    .line 86
    .line 87
    const/high16 v13, -0x40000000    # -2.0f

    .line 88
    .line 89
    invoke-virtual {v14, v13}, LL1/i;->n(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14, v8, v3}, LL1/i;->g(FF)V

    .line 93
    .line 94
    .line 95
    const/high16 v17, -0x40800000    # -1.0f

    .line 96
    .line 97
    const v18, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v19, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v15, -0x40f33333    # -0.55f

    .line 103
    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14}, LL1/i;->b()V

    .line 111
    .line 112
    .line 113
    const/high16 v13, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v14, v7, v13}, LL1/i;->i(FF)V

    .line 116
    .line 117
    .line 118
    const v17, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v18, 0x3f800000    # 1.0f

    .line 122
    .line 123
    const/high16 v19, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    const v16, 0x3f0ccccd    # 0.55f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v2}, LL1/i;->f(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v0, v4}, LL1/i;->g(FF)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v8, v4}, LL1/i;->g(FF)V

    .line 139
    .line 140
    .line 141
    const/high16 v17, -0x40800000    # -1.0f

    .line 142
    .line 143
    const v18, 0x3ee66666    # 0.45f

    .line 144
    .line 145
    .line 146
    const/high16 v19, -0x40800000    # -1.0f

    .line 147
    .line 148
    const v15, -0x40f33333    # -0.55f

    .line 149
    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, LL1/i;->b()V

    .line 157
    .line 158
    .line 159
    const/high16 v4, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-virtual {v14, v0, v4}, LL1/i;->i(FF)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v10}, LL1/i;->n(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v1}, LL1/i;->f(F)V

    .line 168
    .line 169
    .line 170
    const/high16 v17, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v18, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v19, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v20, -0x40800000    # -1.0f

    .line 178
    .line 179
    const v15, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v6, v10, v10, v10}, LL1/i;->k(FFFF)V

    .line 186
    .line 187
    .line 188
    const/high16 v0, -0x3f200000    # -7.0f

    .line 189
    .line 190
    invoke-virtual {v14, v0}, LL1/i;->f(F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v10}, LL1/i;->n(F)V

    .line 194
    .line 195
    .line 196
    const v17, -0x4119999a    # -0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v18, -0x40800000    # -1.0f

    .line 200
    .line 201
    const/high16 v19, -0x40800000    # -1.0f

    .line 202
    .line 203
    const/4 v15, 0x0

    .line 204
    const v16, -0x40f33333    # -0.55f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v14, v10, v5, v10, v9}, LL1/i;->k(FFFF)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v8}, LL1/i;->n(F)V

    .line 214
    .line 215
    .line 216
    const v17, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v18, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v19, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v20, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const v16, 0x3f0ccccd    # 0.55f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v9, v6, v9, v10}, LL1/i;->k(FFFF)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v14}, LL1/i;->b()V

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-virtual {v14, v1, v0}, LL1/i;->i(FF)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14, v9}, LL1/i;->n(F)V

    .line 243
    .line 244
    .line 245
    const/high16 v0, 0x41300000    # 11.0f

    .line 246
    .line 247
    invoke-virtual {v14, v8, v0}, LL1/i;->g(FF)V

    .line 248
    .line 249
    .line 250
    const/high16 v17, -0x40800000    # -1.0f

    .line 251
    .line 252
    const v18, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v19, -0x40800000    # -1.0f

    .line 256
    .line 257
    const v15, -0x40f33333    # -0.55f

    .line 258
    .line 259
    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v5, v9, v9, v9}, LL1/i;->k(FFFF)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v14, v7}, LL1/i;->f(F)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v14, v9}, LL1/i;->n(F)V

    .line 272
    .line 273
    .line 274
    const v17, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    const/high16 v18, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/high16 v19, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const v16, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v9, v6, v9, v10}, LL1/i;->k(FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v0, -0x3f800000    # -4.0f

    .line 292
    .line 293
    invoke-virtual {v14, v0}, LL1/i;->n(F)V

    .line 294
    .line 295
    .line 296
    const v17, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    const/high16 v18, -0x40800000    # -1.0f

    .line 300
    .line 301
    const/high16 v19, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/high16 v20, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v16, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v10, v5, v10, v9}, LL1/i;->k(FFFF)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v14}, LL1/i;->b()V

    .line 315
    .line 316
    .line 317
    const/high16 v0, 0x41a80000    # 21.0f

    .line 318
    .line 319
    const/high16 v4, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-virtual {v14, v0, v4}, LL1/i;->i(FF)V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 328
    .line 329
    invoke-virtual {v14, v0}, LL1/i;->f(F)V

    .line 330
    .line 331
    .line 332
    const/high16 v0, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-virtual {v14, v0}, LL1/i;->n(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v14, v2}, LL1/i;->f(F)V

    .line 338
    .line 339
    .line 340
    const/high16 v17, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v18, -0x4119999a    # -0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v19, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v15, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, LL1/i;->b()V

    .line 356
    .line 357
    .line 358
    const/high16 v0, 0x41800000    # 16.0f

    .line 359
    .line 360
    invoke-virtual {v14, v0, v2}, LL1/i;->i(FF)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14, v3, v1}, LL1/i;->g(FF)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v7}, LL1/i;->f(F)V

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v14, v6, v10, v10, v10}, LL1/i;->k(FFFF)V

    .line 376
    .line 377
    .line 378
    const/high16 v0, -0x3fc00000    # -3.0f

    .line 379
    .line 380
    invoke-virtual {v14, v0}, LL1/i;->f(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v3, v8}, LL1/i;->g(FF)V

    .line 384
    .line 385
    .line 386
    const v17, -0x4119999a    # -0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v18, -0x40800000    # -1.0f

    .line 390
    .line 391
    const/high16 v19, -0x40800000    # -1.0f

    .line 392
    .line 393
    const/4 v15, 0x0

    .line 394
    const v16, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v14, v10, v5, v10, v9}, LL1/i;->k(FFFF)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v8}, LL1/i;->n(F)V

    .line 404
    .line 405
    .line 406
    const v17, 0x3ee66666    # 0.45f

    .line 407
    .line 408
    .line 409
    const/high16 v18, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v19, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v20, 0x3f800000    # 1.0f

    .line 414
    .line 415
    const v16, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    invoke-virtual/range {v14 .. v20}, LL1/i;->d(FFFFFF)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, LL1/i;->b()V

    .line 422
    .line 423
    .line 424
    iget-object v0, v14, LL1/i;->e:Ljava/util/ArrayList;

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-static {v12, v0, v1, v11}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v12}, Lr0/e;->b()Lr0/f;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sput-object v0, LO1/q;->p:Lr0/f;

    .line 435
    .line 436
    return-object v0
.end method

.method public static final v()Lr0/f;
    .locals 12

    .line 1
    sget-object v0, LO1/q;->h:Lr0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lr0/e;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.Update"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lr0/G;->a:I

    .line 28
    .line 29
    new-instance v0, Ll0/W;

    .line 30
    .line 31
    sget-wide v2, Ll0/v;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Ll0/W;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LL1/i;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v4, v2}, LL1/i;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/high16 v2, 0x41a80000    # 21.0f

    .line 43
    .line 44
    const v3, 0x4121eb85    # 10.12f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 48
    .line 49
    .line 50
    const v5, -0x3f270a3d    # -6.78f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 54
    .line 55
    .line 56
    const v5, 0x402f5c29    # 2.74f

    .line 57
    .line 58
    .line 59
    const v6, -0x3fcb851f    # -2.82f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 63
    .line 64
    .line 65
    const v7, -0x3f1b3333    # -7.15f

    .line 66
    .line 67
    .line 68
    const v8, -0x3fcccccd    # -2.8f

    .line 69
    .line 70
    .line 71
    const v5, -0x3fd147ae    # -2.73f

    .line 72
    .line 73
    .line 74
    const v6, -0x3fd33333    # -2.7f

    .line 75
    .line 76
    .line 77
    const v9, -0x3ee1eb85    # -9.88f

    .line 78
    .line 79
    .line 80
    const v10, -0x42333333    # -0.1f

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 84
    .line 85
    .line 86
    const v7, -0x3fd147ae    # -2.73f

    .line 87
    .line 88
    .line 89
    const v8, 0x40e28f5c    # 7.08f

    .line 90
    .line 91
    .line 92
    const v6, 0x402d70a4    # 2.71f

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const v10, 0x411ca3d7    # 9.79f

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 100
    .line 101
    .line 102
    const v5, 0x40e4cccd    # 7.15f

    .line 103
    .line 104
    .line 105
    const v7, 0x411e147b    # 9.88f

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-virtual {v4, v5, v6, v7, v11}, LL1/i;->k(FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41980000    # 19.0f

    .line 113
    .line 114
    const v8, 0x416147ae    # 14.08f

    .line 115
    .line 116
    .line 117
    const v5, 0x41928f5c    # 18.32f

    .line 118
    .line 119
    .line 120
    const v6, 0x417a6666    # 15.65f

    .line 121
    .line 122
    .line 123
    const/high16 v9, 0x41980000    # 19.0f

    .line 124
    .line 125
    const v10, 0x4141999a    # 12.1f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v4 .. v10}, LL1/i;->c(FFFFFF)V

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40000000    # 2.0f

    .line 132
    .line 133
    invoke-virtual {v4, v5}, LL1/i;->f(F)V

    .line 134
    .line 135
    .line 136
    const v7, -0x409eb852    # -0.88f

    .line 137
    .line 138
    .line 139
    const v8, 0x4091999a    # 4.55f

    .line 140
    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    const v6, 0x3ffd70a4    # 1.98f

    .line 144
    .line 145
    .line 146
    const v9, -0x3fd70a3d    # -2.64f

    .line 147
    .line 148
    .line 149
    const v10, 0x40c947ae    # 6.29f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 153
    .line 154
    .line 155
    const v7, -0x3eeca3d7    # -9.21f

    .line 156
    .line 157
    .line 158
    const v8, 0x405eb852    # 3.48f

    .line 159
    .line 160
    .line 161
    const v5, -0x3f9f5c29    # -3.51f

    .line 162
    .line 163
    .line 164
    const v6, 0x405eb852    # 3.48f

    .line 165
    .line 166
    .line 167
    const v9, -0x3eb47ae1    # -12.72f

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 172
    .line 173
    .line 174
    const v7, -0x3f9e147b    # -3.53f

    .line 175
    .line 176
    .line 177
    const v8, -0x3eee3d71    # -9.11f

    .line 178
    .line 179
    .line 180
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 181
    .line 182
    const v6, -0x3fa1eb85    # -3.47f

    .line 183
    .line 184
    .line 185
    const v9, -0x435c28f6    # -0.02f

    .line 186
    .line 187
    .line 188
    const v10, -0x3eb6b852    # -12.58f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, LL1/i;->d(FFFFFF)V

    .line 192
    .line 193
    .line 194
    const v5, 0x414a6666    # 12.65f

    .line 195
    .line 196
    .line 197
    const v6, 0x41123d71    # 9.14f

    .line 198
    .line 199
    .line 200
    const v7, -0x3fa1eb85    # -3.47f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v6, v7, v5, v11}, LL1/i;->k(FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-virtual {v4, v2, v5}, LL1/i;->g(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v3}, LL1/i;->m(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, LL1/i;->b()V

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41480000    # 12.5f

    .line 218
    .line 219
    const/high16 v3, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, LL1/i;->i(FF)V

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40880000    # 4.25f

    .line 225
    .line 226
    invoke-virtual {v4, v5}, LL1/i;->n(F)V

    .line 227
    .line 228
    .line 229
    const/high16 v5, 0x40600000    # 3.5f

    .line 230
    .line 231
    const v6, 0x40051eb8    # 2.08f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 235
    .line 236
    .line 237
    const v5, -0x40c7ae14    # -0.72f

    .line 238
    .line 239
    .line 240
    const v6, 0x3f9ae148    # 1.21f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v5, v6}, LL1/i;->h(FF)V

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x41300000    # 11.0f

    .line 247
    .line 248
    const/high16 v6, 0x41500000    # 13.0f

    .line 249
    .line 250
    invoke-virtual {v4, v5, v6}, LL1/i;->g(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v4, v3}, LL1/i;->m(F)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v2}, LL1/i;->e(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, LL1/i;->b()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, LL1/i;->e:Ljava/util/ArrayList;

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    invoke-static {v1, v2, v3, v0}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1}, Lr0/e;->b()Lr0/f;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, LO1/q;->h:Lr0/f;

    .line 273
    .line 274
    return-object v0
.end method

.method public static final w()Lr0/f;
    .locals 16

    .line 1
    const/high16 v0, 0x40800000    # 4.0f

    .line 2
    .line 3
    const/high16 v1, 0x41100000    # 9.0f

    .line 4
    .line 5
    const v2, 0x406851ec    # 3.63f

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x41400000    # 12.0f

    .line 9
    .line 10
    sget-object v4, LO1/q;->b:Lr0/f;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    return-object v4

    .line 15
    :cond_0
    new-instance v5, Lr0/e;

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const/4 v14, 0x1

    .line 19
    const-string v6, "AutoMirrored.Rounded.VolumeOff"

    .line 20
    .line 21
    const/high16 v7, 0x41c00000    # 24.0f

    .line 22
    .line 23
    const/high16 v8, 0x41c00000    # 24.0f

    .line 24
    .line 25
    const/high16 v9, 0x41c00000    # 24.0f

    .line 26
    .line 27
    const/high16 v10, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const/16 v15, 0x60

    .line 32
    .line 33
    invoke-direct/range {v5 .. v15}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 34
    .line 35
    .line 36
    sget v4, Lr0/G;->a:I

    .line 37
    .line 38
    new-instance v4, Ll0/W;

    .line 39
    .line 40
    sget-wide v6, Ll0/v;->b:J

    .line 41
    .line 42
    invoke-direct {v4, v6, v7}, Ll0/W;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v2}, LA2/q;->d(FF)LL1/i;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const v11, -0x413851ec    # -0.39f

    .line 50
    .line 51
    .line 52
    const v12, 0x3f828f5c    # 1.02f

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const v14, 0x3fb47ae1    # 1.41f

    .line 57
    .line 58
    .line 59
    const v9, -0x413851ec    # -0.39f

    .line 60
    .line 61
    .line 62
    const v10, 0x3ec7ae14    # 0.39f

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 66
    .line 67
    .line 68
    const v6, 0x40e947ae    # 7.29f

    .line 69
    .line 70
    .line 71
    const v7, 0x410b3333    # 8.7f

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v6, v7}, LL1/i;->g(FF)V

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x40e00000    # 7.0f

    .line 78
    .line 79
    invoke-virtual {v8, v6, v1}, LL1/i;->g(FF)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v0, v1}, LL1/i;->g(FF)V

    .line 83
    .line 84
    .line 85
    const/high16 v11, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v12, 0x3ee66666    # 0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v13, -0x40800000    # -1.0f

    .line 91
    .line 92
    const/high16 v14, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const v9, -0x40f33333    # -0.55f

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, LL1/i;->n(F)V

    .line 102
    .line 103
    .line 104
    const v11, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v12, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v13, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    const v10, 0x3f0ccccd    # 0.55f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x40400000    # 3.0f

    .line 119
    .line 120
    invoke-virtual {v8, v0}, LL1/i;->f(F)V

    .line 121
    .line 122
    .line 123
    const v0, 0x40528f5c    # 3.29f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v0, v0}, LL1/i;->h(FF)V

    .line 127
    .line 128
    .line 129
    const v11, 0x3fdae148    # 1.71f

    .line 130
    .line 131
    .line 132
    const v12, 0x3e3851ec    # 0.18f

    .line 133
    .line 134
    .line 135
    const v13, 0x3fdae148    # 1.71f

    .line 136
    .line 137
    .line 138
    const v14, -0x40ca3d71    # -0.71f

    .line 139
    .line 140
    .line 141
    const v9, 0x3f2147ae    # 0.63f

    .line 142
    .line 143
    .line 144
    const v10, 0x3f2147ae    # 0.63f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 148
    .line 149
    .line 150
    const v0, -0x3f7a8f5c    # -4.17f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, LL1/i;->n(F)V

    .line 154
    .line 155
    .line 156
    const v0, 0x4085c28f    # 4.18f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v0, v0}, LL1/i;->h(FF)V

    .line 160
    .line 161
    .line 162
    const v11, -0x407d70a4    # -1.02f

    .line 163
    .line 164
    .line 165
    const v12, 0x3f2e147b    # 0.68f

    .line 166
    .line 167
    .line 168
    const v13, -0x40333333    # -1.6f

    .line 169
    .line 170
    .line 171
    const v14, 0x3f68f5c3    # 0.91f

    .line 172
    .line 173
    .line 174
    const v9, -0x41051eb8    # -0.49f

    .line 175
    .line 176
    .line 177
    const v10, 0x3ebd70a4    # 0.37f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 181
    .line 182
    .line 183
    const v11, -0x40eb851f    # -0.58f

    .line 184
    .line 185
    .line 186
    const v12, 0x3f07ae14    # 0.53f

    .line 187
    .line 188
    .line 189
    const v13, -0x40eb851f    # -0.58f

    .line 190
    .line 191
    .line 192
    const v14, 0x3f6b851f    # 0.92f

    .line 193
    .line 194
    .line 195
    const v9, -0x4147ae14    # -0.36f

    .line 196
    .line 197
    .line 198
    const v10, 0x3e19999a    # 0.15f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 202
    .line 203
    .line 204
    const v11, 0x3f3ae148    # 0.73f

    .line 205
    .line 206
    .line 207
    const v12, 0x3f970a3d    # 1.18f

    .line 208
    .line 209
    .line 210
    const v13, 0x3fb1eb85    # 1.39f

    .line 211
    .line 212
    .line 213
    const v14, 0x3f68f5c3    # 0.91f

    .line 214
    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    const v10, 0x3f3851ec    # 0.72f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 221
    .line 222
    .line 223
    const v11, 0x3fc66666    # 1.55f

    .line 224
    .line 225
    .line 226
    const v12, -0x40bae148    # -0.77f

    .line 227
    .line 228
    .line 229
    const v13, 0x400e147b    # 2.22f

    .line 230
    .line 231
    .line 232
    const v14, -0x405851ec    # -1.31f

    .line 233
    .line 234
    .line 235
    const v9, 0x3f4ccccd    # 0.8f

    .line 236
    .line 237
    .line 238
    const v10, -0x41570a3d    # -0.33f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 242
    .line 243
    .line 244
    const v0, 0x3fab851f    # 1.34f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v0, v0}, LL1/i;->h(FF)V

    .line 248
    .line 249
    .line 250
    const v11, 0x3f828f5c    # 1.02f

    .line 251
    .line 252
    .line 253
    const v12, 0x3ec7ae14    # 0.39f

    .line 254
    .line 255
    .line 256
    const v13, 0x3fb47ae1    # 1.41f

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const v9, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    const v10, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 267
    .line 268
    .line 269
    const v11, 0x3ec7ae14    # 0.39f

    .line 270
    .line 271
    .line 272
    const v12, -0x407d70a4    # -1.02f

    .line 273
    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    const v14, -0x404b851f    # -1.41f

    .line 277
    .line 278
    .line 279
    const v10, -0x413851ec    # -0.39f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 283
    .line 284
    .line 285
    const v0, 0x40a1999a    # 5.05f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v8, v0, v2}, LL1/i;->g(FF)V

    .line 289
    .line 290
    .line 291
    const v11, -0x407d70a4    # -1.02f

    .line 292
    .line 293
    .line 294
    const v12, -0x413851ec    # -0.39f

    .line 295
    .line 296
    .line 297
    const v13, -0x404a3d71    # -1.42f

    .line 298
    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const v9, -0x413851ec    # -0.39f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, LL1/i;->b()V

    .line 308
    .line 309
    .line 310
    const/high16 v0, 0x41980000    # 19.0f

    .line 311
    .line 312
    invoke-virtual {v8, v0, v3}, LL1/i;->i(FF)V

    .line 313
    .line 314
    .line 315
    const v11, -0x41e66666    # -0.15f

    .line 316
    .line 317
    .line 318
    const v12, 0x3fce147b    # 1.61f

    .line 319
    .line 320
    .line 321
    const v13, -0x412e147b    # -0.41f

    .line 322
    .line 323
    .line 324
    const v14, 0x4015c28f    # 2.34f

    .line 325
    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    const v10, 0x3f51eb85    # 0.82f

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 332
    .line 333
    .line 334
    const v0, 0x3fc3d70a    # 1.53f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v0, v0}, LL1/i;->h(FF)V

    .line 338
    .line 339
    .line 340
    const v11, 0x3f6147ae    # 0.88f

    .line 341
    .line 342
    .line 343
    const v12, -0x3fe147ae    # -2.48f

    .line 344
    .line 345
    .line 346
    const v13, 0x3f6147ae    # 0.88f

    .line 347
    .line 348
    .line 349
    const v14, -0x3f8851ec    # -3.87f

    .line 350
    .line 351
    .line 352
    const v9, 0x3f0f5c29    # 0.56f

    .line 353
    .line 354
    .line 355
    const v10, -0x406a3d71    # -1.17f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 359
    .line 360
    .line 361
    const v11, -0x3fe66666    # -2.4f

    .line 362
    .line 363
    .line 364
    const v12, -0x3f1c7ae1    # -7.11f

    .line 365
    .line 366
    .line 367
    const v13, -0x3f470a3d    # -5.78f

    .line 368
    .line 369
    .line 370
    const v14, -0x3ef9999a    # -8.4f

    .line 371
    .line 372
    .line 373
    const/4 v9, 0x0

    .line 374
    const v10, -0x3f8ae148    # -3.83f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 378
    .line 379
    .line 380
    const v11, -0x4063d70a    # -1.22f

    .line 381
    .line 382
    .line 383
    const v12, 0x3e6b851f    # 0.23f

    .line 384
    .line 385
    .line 386
    const v13, -0x4063d70a    # -1.22f

    .line 387
    .line 388
    .line 389
    const v14, 0x3f5c28f6    # 0.86f

    .line 390
    .line 391
    .line 392
    const v9, -0x40e8f5c3    # -0.59f

    .line 393
    .line 394
    .line 395
    const v10, -0x41947ae1    # -0.23f

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 399
    .line 400
    .line 401
    const v0, 0x3e428f5c    # 0.19f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v0}, LL1/i;->n(F)V

    .line 405
    .line 406
    .line 407
    const/high16 v11, 0x3e800000    # 0.25f

    .line 408
    .line 409
    const v12, 0x3f35c28f    # 0.71f

    .line 410
    .line 411
    .line 412
    const v13, 0x3f1c28f6    # 0.61f

    .line 413
    .line 414
    .line 415
    const v14, 0x3f59999a    # 0.85f

    .line 416
    .line 417
    .line 418
    const/4 v9, 0x0

    .line 419
    const v10, 0x3ec28f5c    # 0.38f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v11, 0x41980000    # 19.0f

    .line 426
    .line 427
    const v12, 0x4110f5c3    # 9.06f

    .line 428
    .line 429
    .line 430
    const/high16 v13, 0x41980000    # 19.0f

    .line 431
    .line 432
    const/high16 v14, 0x41400000    # 12.0f

    .line 433
    .line 434
    const v9, 0x418970a4    # 17.18f

    .line 435
    .line 436
    .line 437
    const v10, 0x40d147ae    # 6.54f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v8 .. v14}, LL1/i;->c(FFFFFF)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v8}, LL1/i;->b()V

    .line 444
    .line 445
    .line 446
    const v0, 0x4124a3d7    # 10.29f

    .line 447
    .line 448
    .line 449
    const v1, 0x40b6b852    # 5.71f

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v0, v1}, LL1/i;->i(FF)V

    .line 453
    .line 454
    .line 455
    const v0, -0x41d1eb85    # -0.17f

    .line 456
    .line 457
    .line 458
    const v1, 0x3e2e147b    # 0.17f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v8, v0, v1}, LL1/i;->h(FF)V

    .line 462
    .line 463
    .line 464
    const v0, 0x40f851ec    # 7.76f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v3, v0}, LL1/i;->g(FF)V

    .line 468
    .line 469
    .line 470
    const v0, 0x40cd1eb8    # 6.41f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v8, v3, v0}, LL1/i;->g(FF)V

    .line 474
    .line 475
    .line 476
    const v11, -0x4075c28f    # -1.08f

    .line 477
    .line 478
    .line 479
    const v12, -0x4055c28f    # -1.33f

    .line 480
    .line 481
    .line 482
    const v13, -0x40251eb8    # -1.71f

    .line 483
    .line 484
    .line 485
    const v14, -0x40cccccd    # -0.7f

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const v10, -0x409c28f6    # -0.89f

    .line 490
    .line 491
    .line 492
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8}, LL1/i;->b()V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x41840000    # 16.5f

    .line 499
    .line 500
    invoke-virtual {v8, v0, v3}, LL1/i;->i(FF)V

    .line 501
    .line 502
    .line 503
    const v11, -0x407d70a4    # -1.02f

    .line 504
    .line 505
    .line 506
    const v12, -0x3fad70a4    # -3.29f

    .line 507
    .line 508
    .line 509
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 510
    .line 511
    const v14, -0x3f7f0a3d    # -4.03f

    .line 512
    .line 513
    .line 514
    const v10, -0x401d70a4    # -1.77f

    .line 515
    .line 516
    .line 517
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 518
    .line 519
    .line 520
    const v0, 0x3fe51eb8    # 1.79f

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v0}, LL1/i;->n(F)V

    .line 524
    .line 525
    .line 526
    const v0, 0x401eb852    # 2.48f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8, v0, v0}, LL1/i;->h(FF)V

    .line 530
    .line 531
    .line 532
    const v11, 0x3ca3d70a    # 0.02f

    .line 533
    .line 534
    .line 535
    const v12, -0x41dc28f6    # -0.16f

    .line 536
    .line 537
    .line 538
    const v13, 0x3ca3d70a    # 0.02f

    .line 539
    .line 540
    .line 541
    const v14, -0x418a3d71    # -0.24f

    .line 542
    .line 543
    .line 544
    const v9, 0x3c23d70a    # 0.01f

    .line 545
    .line 546
    .line 547
    const v10, -0x425c28f6    # -0.08f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v8 .. v14}, LL1/i;->d(FFFFFF)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v8}, LL1/i;->b()V

    .line 554
    .line 555
    .line 556
    iget-object v0, v8, LL1/i;->e:Ljava/util/ArrayList;

    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-static {v5, v0, v1, v4}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v5}, Lr0/e;->b()Lr0/f;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    sput-object v0, LO1/q;->b:Lr0/f;

    .line 567
    .line 568
    return-object v0
.end method

.method public static x(Lb3/a;)LN2/d;
    .locals 2

    .line 1
    sget-object v0, LN2/m;->a:LN2/m;

    .line 2
    .line 3
    new-instance v1, LN2/o;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p0, v1, LN2/o;->e:Lb3/a;

    .line 9
    .line 10
    iput-object v0, v1, LN2/o;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v1
.end method

.method public static y(Lb3/a;)LN2/k;
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LN2/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LN2/k;-><init>(Lb3/a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final z(FJ)J
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpl-float v0, p0, v0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ll0/v;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-float/2addr v0, p0

    .line 19
    invoke-static {v0, p1, p2}, Ll0/v;->b(FJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public abstract A(Landroid/content/Intent;I)Ljava/lang/Object;
.end method

.method public abstract E(Lcom/google/android/gms/internal/play_billing/H1;Lcom/google/android/gms/internal/play_billing/H1;)V
.end method

.method public abstract F(Lcom/google/android/gms/internal/play_billing/H1;Ljava/lang/Thread;)V
.end method

.method public abstract G(Lcom/google/android/gms/internal/play_billing/I1;Lcom/google/android/gms/internal/play_billing/O0;Lcom/google/android/gms/internal/play_billing/O0;)Z
.end method

.method public abstract H(Lcom/google/android/gms/internal/play_billing/I1;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract I(Lcom/google/android/gms/internal/play_billing/I1;Lcom/google/android/gms/internal/play_billing/H1;Lcom/google/android/gms/internal/play_billing/H1;)Z
.end method

.method public abstract e(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
.end method

.method public s(Landroid/content/Context;Ljava/lang/Object;)LH0/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

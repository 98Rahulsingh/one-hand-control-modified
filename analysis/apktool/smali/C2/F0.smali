.class public final synthetic LC2/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC2/F0;->e:I

    iput-object p2, p0, LC2/F0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "digest(...)"

    .line 5
    .line 6
    const-string v3, "SHA-256"

    .line 7
    .line 8
    const-string v4, ":"

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const-string v7, ""

    .line 12
    .line 13
    const/4 v8, 0x4

    .line 14
    const/4 v9, 0x1

    .line 15
    sget-object v10, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    iget-object v11, v0, LC2/F0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LC2/F0;->e:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v11, LK2/Ya;

    .line 25
    .line 26
    invoke-virtual {v11, v7}, LK2/Ya;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object v10

    .line 30
    :pswitch_0
    check-cast v11, LC2/A;

    .line 31
    .line 32
    invoke-virtual {v11}, LC2/A;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0xffffff

    .line 37
    .line 38
    .line 39
    and-int/2addr v1, v2

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :pswitch_1
    check-cast v11, LK2/K2;

    .line 46
    .line 47
    iget-object v1, v11, LK2/K2;->b:LB2/L;

    .line 48
    .line 49
    invoke-virtual {v1, v9}, LB2/L;->s(Z)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :pswitch_2
    sget-object v1, LS/Q;->j:LS/Q;

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-static {v11, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    return-object v1

    .line 62
    :pswitch_3
    check-cast v11, LA2/T0;

    .line 63
    .line 64
    if-eqz v11, :cond_0

    .line 65
    .line 66
    iget-object v5, v11, LA2/T0;->a:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v5, 0x0

    .line 70
    :goto_0
    sget-object v1, LS/Q;->j:LS/Q;

    .line 71
    .line 72
    invoke-static {v5, v1}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_4
    check-cast v11, LK2/B;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, LS/Q;->j:LS/Q;

    .line 84
    .line 85
    invoke-static {v1, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_5
    sget-object v1, LG2/a;->i:Lc2/f;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v1, LG2/a;->j:Ljava/util/List;

    .line 96
    .line 97
    check-cast v11, LG2/a;

    .line 98
    .line 99
    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v2, LS/Q;->j:LS/Q;

    .line 108
    .line 109
    invoke-static {v1, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_6
    check-cast v11, LC2/N;

    .line 115
    .line 116
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    if-eq v1, v9, :cond_3

    .line 123
    .line 124
    if-eq v1, v6, :cond_2

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    if-ne v1, v2, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    new-instance v1, LH1/c;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_2
    sget-object v1, LK2/o0;->f:LK2/o0;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v1, LK2/o0;->e:LK2/o0;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    :goto_1
    sget-object v1, LK2/o0;->g:LK2/o0;

    .line 143
    .line 144
    :goto_2
    sget-object v2, LS/Q;->j:LS/Q;

    .line 145
    .line 146
    invoke-static {v1, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_7
    check-cast v11, LC2/S;

    .line 152
    .line 153
    iget-object v1, v11, LC2/S;->e:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v2, LS/Q;->j:LS/Q;

    .line 156
    .line 157
    invoke-static {v1, v2}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_8
    check-cast v11, LI2/P5;

    .line 163
    .line 164
    invoke-virtual {v11}, LI2/P5;->t()V

    .line 165
    .line 166
    .line 167
    return-object v10

    .line 168
    :pswitch_9
    sget-object v1, LA2/C0;->f:LA2/C0;

    .line 169
    .line 170
    check-cast v11, LI2/Y0;

    .line 171
    .line 172
    iget-object v2, v11, LI2/Y0;->b:Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 173
    .line 174
    invoke-static {v2, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->b(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/T0;)V

    .line 175
    .line 176
    .line 177
    return-object v10

    .line 178
    :pswitch_a
    check-cast v11, LI2/v5;

    .line 179
    .line 180
    iget-object v1, v11, LI2/v5;->d:Landroid/os/Handler;

    .line 181
    .line 182
    new-instance v2, LI2/r5;

    .line 183
    .line 184
    invoke-direct {v2, v11, v9}, LI2/r5;-><init>(LI2/v5;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 188
    .line 189
    .line 190
    return-object v10

    .line 191
    :pswitch_b
    sget-object v1, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 192
    .line 193
    check-cast v11, LI2/I4;

    .line 194
    .line 195
    sget-object v1, LI2/y1;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-object v10

    .line 201
    :pswitch_c
    sget v1, Lcom/onehandcontrol/app/service/OneHandControlTileService;->j:I

    .line 202
    .line 203
    check-cast v11, Lcom/onehandcontrol/app/service/OneHandControlTileService;

    .line 204
    .line 205
    iget-object v1, v11, Lcom/onehandcontrol/app/service/OneHandControlTileService;->e:Landroid/os/Handler;

    .line 206
    .line 207
    new-instance v2, LI2/e3;

    .line 208
    .line 209
    invoke-direct {v2, v11, v6}, LI2/e3;-><init>(Lcom/onehandcontrol/app/service/OneHandControlTileService;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    return-object v10

    .line 216
    :pswitch_d
    sget v1, Lcom/onehandcontrol/app/service/ExtraDimTileService;->j:I

    .line 217
    .line 218
    check-cast v11, Lcom/onehandcontrol/app/service/ExtraDimTileService;

    .line 219
    .line 220
    iget-object v1, v11, Lcom/onehandcontrol/app/service/ExtraDimTileService;->e:Landroid/os/Handler;

    .line 221
    .line 222
    new-instance v2, LI2/z1;

    .line 223
    .line 224
    invoke-direct {v2, v11, v6}, LI2/z1;-><init>(Lcom/onehandcontrol/app/service/ExtraDimTileService;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    .line 229
    .line 230
    return-object v10

    .line 231
    :pswitch_e
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 232
    .line 233
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 234
    .line 235
    .line 236
    move-result-wide v1

    .line 237
    check-cast v11, LI2/B0;

    .line 238
    .line 239
    iput-wide v1, v11, LI2/B0;->c:J

    .line 240
    .line 241
    return-object v10

    .line 242
    :pswitch_f
    check-cast v11, LH2/g;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v5, v11, LH2/g;->b:Landroid/content/Context;

    .line 248
    .line 249
    if-nez v5, :cond_5

    .line 250
    .line 251
    goto/16 :goto_7

    .line 252
    .line 253
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    const-string v10, "android_id"

    .line 258
    .line 259
    invoke-static {v6, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    if-nez v6, :cond_6

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_6
    move-object v7, v6

    .line 267
    :catchall_0
    :goto_3
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    const-string v6, "getPackageName(...)"

    .line 272
    .line 273
    invoke-static {v5, v6}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    sget-object v5, Lk3/a;->a:Ljava/nio/charset/Charset;

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "getBytes(...)"

    .line 305
    .line 306
    invoke-static {v4, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v4}, Ljava/security/MessageDigest;->digest([B)[B

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-static {v3, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, LA2/h;

    .line 317
    .line 318
    const/16 v4, 0x15

    .line 319
    .line 320
    invoke-direct {v2, v4}, LA2/h;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v2}, LO2/m;->R([BLb3/c;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    const/16 v3, 0x10

    .line 328
    .line 329
    invoke-static {v2, v3}, Lk3/g;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v8, v8}, LO1/p;->i(II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    div-int/lit8 v4, v3, 0x4

    .line 341
    .line 342
    rem-int/lit8 v5, v3, 0x4

    .line 343
    .line 344
    if-nez v5, :cond_7

    .line 345
    .line 346
    move v9, v1

    .line 347
    :cond_7
    add-int/2addr v4, v9

    .line 348
    new-instance v9, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    .line 352
    .line 353
    :goto_4
    if-ltz v1, :cond_a

    .line 354
    .line 355
    if-ge v1, v3, :cond_a

    .line 356
    .line 357
    add-int/lit8 v4, v1, 0x4

    .line 358
    .line 359
    if-ltz v4, :cond_9

    .line 360
    .line 361
    if-le v4, v3, :cond_8

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_8
    move v5, v4

    .line 365
    goto :goto_6

    .line 366
    :cond_9
    :goto_5
    move v5, v3

    .line 367
    :goto_6
    invoke-virtual {v2, v1, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v5, "it"

    .line 372
    .line 373
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move v1, v4

    .line 384
    goto :goto_4

    .line 385
    :cond_a
    const/4 v12, 0x0

    .line 386
    const/16 v14, 0x3e

    .line 387
    .line 388
    const-string v10, "-"

    .line 389
    .line 390
    const/4 v11, 0x0

    .line 391
    const/4 v13, 0x0

    .line 392
    invoke-static/range {v9 .. v14}, LO2/o;->d0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb3/c;I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    :goto_7
    return-object v7

    .line 397
    :pswitch_10
    sget-object v6, LO2/w;->e:LO2/w;

    .line 398
    .line 399
    check-cast v11, LG/u;

    .line 400
    .line 401
    iget-object v8, v11, LG/u;->g:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, Landroid/content/Context;

    .line 404
    .line 405
    const/16 v10, 0x40

    .line 406
    .line 407
    :try_start_1
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v12

    .line 411
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 412
    .line 413
    const/16 v14, 0x1c

    .line 414
    .line 415
    if-lt v13, v14, :cond_b

    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const/high16 v15, 0x8000000

    .line 422
    .line 423
    invoke-virtual {v8, v12, v15}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 424
    .line 425
    .line 426
    move-result-object v8

    .line 427
    goto :goto_8

    .line 428
    :cond_b
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    :goto_8
    if-lt v13, v14, :cond_e

    .line 437
    .line 438
    invoke-static {v8}, LA2/b;->i(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 439
    .line 440
    .line 441
    move-result-object v8

    .line 442
    if-nez v8, :cond_c

    .line 443
    .line 444
    goto :goto_b

    .line 445
    :cond_c
    invoke-static {v8}, LA2/b;->u(Landroid/content/pm/SigningInfo;)Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_d

    .line 450
    .line 451
    invoke-static {v8}, LA2/b;->w(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    if-nez v8, :cond_f

    .line 456
    .line 457
    new-array v8, v1, [Landroid/content/pm/Signature;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_d
    invoke-static {v8}, LA2/b;->B(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    if-nez v8, :cond_f

    .line 465
    .line 466
    new-array v8, v1, [Landroid/content/pm/Signature;

    .line 467
    .line 468
    goto :goto_9

    .line 469
    :cond_e
    iget-object v8, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 470
    .line 471
    if-nez v8, :cond_f

    .line 472
    .line 473
    new-array v8, v1, [Landroid/content/pm/Signature;

    .line 474
    .line 475
    :cond_f
    :goto_9
    new-instance v12, Ljava/util/ArrayList;

    .line 476
    .line 477
    array-length v13, v8

    .line 478
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    array-length v13, v8

    .line 482
    move v14, v1

    .line 483
    :goto_a
    if-ge v14, v13, :cond_10

    .line 484
    .line 485
    aget-object v15, v8, v14

    .line 486
    .line 487
    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    const-string v1, "toByteArray(...)"

    .line 492
    .line 493
    invoke-static {v15, v1}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-virtual {v1, v15}, Ljava/security/MessageDigest;->digest([B)[B

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    new-instance v15, LA2/h;

    .line 508
    .line 509
    const/16 v5, 0x14

    .line 510
    .line 511
    invoke-direct {v15, v5}, LA2/h;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-static {v1, v15}, LO2/m;->R([BLb3/c;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    add-int/2addr v14, v9

    .line 522
    const/4 v1, 0x0

    .line 523
    goto :goto_a

    .line 524
    :cond_10
    invoke-static {v12}, LO2/o;->U(Ljava/util/List;)Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 528
    :catch_0
    :goto_b
    const/4 v1, 0x5

    .line 529
    new-array v1, v1, [C

    .line 530
    .line 531
    fill-array-data v1, :array_0

    .line 532
    .line 533
    .line 534
    const-string v2, "41:16:4A:AB:22:A0:2D:10:73:E0:CB:B4:3D:26:C2:86:65:02:84:3C:D5:C8:49:A0:30:8F:2F:25:2A:7B:ED:28,EB:0A:E4:DC:5D:7D:6F:4F:97:64:B8:48:12:19:56:C2:B5:E3:05:4F:94:55:42:D8:B4:A9:6C:A5:E6:81:AF:35"

    .line 535
    .line 536
    invoke-static {v2, v1}, Lk3/g;->N(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v2, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_13

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    check-cast v3, Ljava/lang/String;

    .line 560
    .line 561
    invoke-static {v3}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-static {v3, v4, v7}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    const-string v5, "-"

    .line 574
    .line 575
    invoke-static {v3, v5, v7}, Lk3/n;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 580
    .line 581
    const-string v8, "US"

    .line 582
    .line 583
    invoke-static {v5, v8}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    const-string v5, "toUpperCase(...)"

    .line 591
    .line 592
    invoke-static {v3, v5}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-ne v5, v10, :cond_12

    .line 600
    .line 601
    goto :goto_d

    .line 602
    :cond_12
    const/4 v3, 0x0

    .line 603
    :goto_d
    if-eqz v3, :cond_11

    .line 604
    .line 605
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    goto :goto_c

    .line 609
    :cond_13
    invoke-static {v2}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    move-object v2, v1

    .line 614
    check-cast v2, Ljava/util/Collection;

    .line 615
    .line 616
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    if-nez v3, :cond_16

    .line 621
    .line 622
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-eqz v3, :cond_14

    .line 627
    .line 628
    goto :goto_e

    .line 629
    :cond_14
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    if-eqz v4, :cond_16

    .line 638
    .line 639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_15

    .line 650
    .line 651
    move v1, v9

    .line 652
    goto :goto_f

    .line 653
    :cond_16
    :goto_e
    const/4 v1, 0x0

    .line 654
    :goto_f
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    xor-int/2addr v2, v9

    .line 659
    const-string v3, "unknown"

    .line 660
    .line 661
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 662
    .line 663
    const/16 v5, 0x1e

    .line 664
    .line 665
    iget-object v7, v11, LG/u;->g:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v7, Landroid/content/Context;

    .line 668
    .line 669
    if-lt v4, v5, :cond_18

    .line 670
    .line 671
    :try_start_3
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-static {v4, v5}, LA2/a;->e(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v4}, LA2/a;->o(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-nez v4, :cond_17

    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_17
    move-object v3, v4

    .line 691
    goto :goto_10

    .line 692
    :cond_18
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 693
    .line 694
    .line 695
    move-result-object v4

    .line 696
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 704
    if-nez v4, :cond_17

    .line 705
    .line 706
    :catch_1
    :goto_10
    new-instance v4, LH2/a;

    .line 707
    .line 708
    invoke-direct {v4, v1, v6, v2, v3}, LH2/a;-><init>(ZLjava/util/List;ZLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    return-object v4

    .line 712
    :pswitch_11
    sget-object v1, LC2/H0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 713
    .line 714
    check-cast v11, LI2/d;

    .line 715
    .line 716
    invoke-virtual {v1, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    return-object v10

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    :array_0
    .array-data 2
        0x2cs
        0x3bs
        0x20s
        0xas
        0x9s
    .end array-data
.end method

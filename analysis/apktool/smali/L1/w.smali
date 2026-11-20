.class public final synthetic LL1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LL1/x;


# direct methods
.method public synthetic constructor <init>(LL1/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL1/w;->a:LL1/x;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LL1/w;->a:LL1/x;

    .line 4
    .line 5
    iget-object v0, v2, LL1/x;->e:LL1/c;

    .line 6
    .line 7
    iget-object v3, v0, LL1/c;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v0, LL1/c;->b:I

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x3

    .line 14
    if-ne v4, v6, :cond_0

    .line 15
    .line 16
    monitor-exit v3

    .line 17
    return-object v5

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_1f

    .line 20
    .line 21
    :cond_0
    iget v4, v0, LL1/c;->b:I

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-ne v4, v7, :cond_1

    .line 26
    .line 27
    move v4, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v4, v8

    .line 30
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    new-instance v3, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v9, "accountName"

    .line 43
    .line 44
    invoke-virtual {v3, v9, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v9, v0, LL1/c;->c:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, LL1/c;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, v0, LL1/c;->C:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    invoke-static {v3, v9, v10, v11, v12}, Lcom/google/android/gms/internal/play_billing/v;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v3, v5

    .line 62
    :goto_1
    iget-object v9, v0, LL1/c;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v9

    .line 65
    :try_start_1
    iget-object v0, v0, LL1/c;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 66
    .line 67
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v2, LL1/x;->e:LL1/c;

    .line 71
    .line 72
    invoke-virtual {v0, v8}, LL1/c;->u(I)V

    .line 73
    .line 74
    .line 75
    iget v3, v2, LL1/x;->d:I

    .line 76
    .line 77
    sget-object v4, LL1/G;->j:LL1/f;

    .line 78
    .line 79
    const/16 v6, 0x6b

    .line 80
    .line 81
    invoke-virtual {v0, v6, v3, v4}, LL1/c;->t(IILL1/f;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v4}, LL1/x;->c(LL1/f;)V

    .line 85
    .line 86
    .line 87
    return-object v5

    .line 88
    :cond_3
    iget-object v9, v2, LL1/x;->e:LL1/c;

    .line 89
    .line 90
    iget-object v10, v9, LL1/c;->g:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    move v13, v6

    .line 97
    const/16 v12, 0x1b

    .line 98
    .line 99
    :goto_2
    if-lt v12, v6, :cond_6

    .line 100
    .line 101
    :try_start_2
    const-string v13, "BillingClient"

    .line 102
    .line 103
    new-instance v14, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v15, "trying subs apiVersion: "

    .line 109
    .line 110
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    .line 125
    const-string v13, "subs"

    .line 126
    .line 127
    move-object v14, v0

    .line 128
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 129
    .line 130
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/d;->b()Landroid/os/Parcel;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    invoke-virtual {v15, v12}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/play_billing/d;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-virtual {v13}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 152
    .line 153
    .line 154
    move v13, v14

    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto/16 :goto_19

    .line 158
    .line 159
    :cond_4
    const-string v13, "subs"

    .line 160
    .line 161
    move-object v14, v0

    .line 162
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 163
    .line 164
    invoke-virtual {v14, v12, v10, v13, v3}, Lcom/google/android/gms/internal/play_billing/a;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    :goto_3
    if-nez v13, :cond_5

    .line 169
    .line 170
    const-string v14, "BillingClient"

    .line 171
    .line 172
    new-instance v15, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v11, "highestLevelSupportedForSubs: "

    .line 178
    .line 179
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v14, v11}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    add-int/lit8 v12, v12, -0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move v12, v8

    .line 197
    :goto_4
    if-lt v12, v6, :cond_7

    .line 198
    .line 199
    move v11, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    move v11, v8

    .line 202
    :goto_5
    iput-boolean v11, v9, LL1/c;->k:Z

    .line 203
    .line 204
    const/16 v11, 0x9

    .line 205
    .line 206
    if-ge v12, v6, :cond_8

    .line 207
    .line 208
    const-string v12, "BillingClient"

    .line 209
    .line 210
    const-string v14, "In-app billing API does not support subscription on this device."

    .line 211
    .line 212
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    move v12, v11

    .line 216
    goto :goto_6

    .line 217
    :cond_8
    move v12, v7

    .line 218
    :goto_6
    move v14, v13

    .line 219
    const/16 v13, 0x1b

    .line 220
    .line 221
    :goto_7
    if-lt v13, v6, :cond_b

    .line 222
    .line 223
    const-string v14, "BillingClient"

    .line 224
    .line 225
    new-instance v15, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    .line 229
    .line 230
    const-string v8, "trying inapp apiVersion: "

    .line 231
    .line 232
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v14, v8}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    if-nez v3, :cond_9

    .line 246
    .line 247
    const-string v8, "inapp"

    .line 248
    .line 249
    move-object v14, v0

    .line 250
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 251
    .line 252
    invoke-virtual {v14}, Lcom/google/android/gms/internal/play_billing/d;->b()Landroid/os/Parcel;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-virtual {v15, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v15, v10}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v15, v7}, Lcom/google/android/gms/internal/play_billing/d;->c(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 266
    .line 267
    .line 268
    move-result-object v8

    .line 269
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_9
    const-string v8, "inapp"

    .line 278
    .line 279
    move-object v14, v0

    .line 280
    check-cast v14, Lcom/google/android/gms/internal/play_billing/a;

    .line 281
    .line 282
    invoke-virtual {v14, v13, v10, v8, v3}, Lcom/google/android/gms/internal/play_billing/a;->e(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    move v14, v8

    .line 287
    :goto_8
    if-nez v14, :cond_a

    .line 288
    .line 289
    iput v13, v9, LL1/c;->l:I

    .line 290
    .line 291
    const-string v0, "BillingClient"

    .line 292
    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v8, "mHighestLevelSupportedForInApp: "

    .line 299
    .line 300
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_a
    add-int/lit8 v13, v13, -0x1

    .line 315
    .line 316
    const/4 v8, 0x0

    .line 317
    goto :goto_7

    .line 318
    :cond_b
    :goto_9
    iget v0, v9, LL1/c;->l:I

    .line 319
    .line 320
    iput v0, v9, LL1/c;->l:I

    .line 321
    .line 322
    const/16 v3, 0x1a

    .line 323
    .line 324
    if-lt v0, v3, :cond_c

    .line 325
    .line 326
    move v3, v7

    .line 327
    goto :goto_a

    .line 328
    :cond_c
    const/4 v3, 0x0

    .line 329
    :goto_a
    iput-boolean v3, v9, LL1/c;->w:Z

    .line 330
    .line 331
    const/16 v3, 0x18

    .line 332
    .line 333
    if-lt v0, v3, :cond_d

    .line 334
    .line 335
    move v3, v7

    .line 336
    goto :goto_b

    .line 337
    :cond_d
    const/4 v3, 0x0

    .line 338
    :goto_b
    iput-boolean v3, v9, LL1/c;->v:Z

    .line 339
    .line 340
    const/16 v3, 0x15

    .line 341
    .line 342
    if-lt v0, v3, :cond_e

    .line 343
    .line 344
    move v3, v7

    .line 345
    goto :goto_c

    .line 346
    :cond_e
    const/4 v3, 0x0

    .line 347
    :goto_c
    iput-boolean v3, v9, LL1/c;->u:Z

    .line 348
    .line 349
    const/16 v3, 0x14

    .line 350
    .line 351
    if-lt v0, v3, :cond_f

    .line 352
    .line 353
    move v3, v7

    .line 354
    goto :goto_d

    .line 355
    :cond_f
    const/4 v3, 0x0

    .line 356
    :goto_d
    iput-boolean v3, v9, LL1/c;->t:Z

    .line 357
    .line 358
    const/16 v3, 0x13

    .line 359
    .line 360
    if-lt v0, v3, :cond_10

    .line 361
    .line 362
    move v3, v7

    .line 363
    goto :goto_e

    .line 364
    :cond_10
    const/4 v3, 0x0

    .line 365
    :goto_e
    iput-boolean v3, v9, LL1/c;->s:Z

    .line 366
    .line 367
    const/16 v3, 0x11

    .line 368
    .line 369
    if-lt v0, v3, :cond_11

    .line 370
    .line 371
    move v3, v7

    .line 372
    goto :goto_f

    .line 373
    :cond_11
    const/4 v3, 0x0

    .line 374
    :goto_f
    iput-boolean v3, v9, LL1/c;->r:Z

    .line 375
    .line 376
    const/16 v3, 0x10

    .line 377
    .line 378
    if-lt v0, v3, :cond_12

    .line 379
    .line 380
    move v3, v7

    .line 381
    goto :goto_10

    .line 382
    :cond_12
    const/4 v3, 0x0

    .line 383
    :goto_10
    iput-boolean v3, v9, LL1/c;->q:Z

    .line 384
    .line 385
    const/16 v3, 0xf

    .line 386
    .line 387
    if-lt v0, v3, :cond_13

    .line 388
    .line 389
    move v3, v7

    .line 390
    goto :goto_11

    .line 391
    :cond_13
    const/4 v3, 0x0

    .line 392
    :goto_11
    iput-boolean v3, v9, LL1/c;->p:Z

    .line 393
    .line 394
    const/16 v3, 0xe

    .line 395
    .line 396
    if-lt v0, v3, :cond_14

    .line 397
    .line 398
    move v3, v7

    .line 399
    goto :goto_12

    .line 400
    :cond_14
    const/4 v3, 0x0

    .line 401
    :goto_12
    iput-boolean v3, v9, LL1/c;->o:Z

    .line 402
    .line 403
    if-lt v0, v11, :cond_15

    .line 404
    .line 405
    move v3, v7

    .line 406
    goto :goto_13

    .line 407
    :cond_15
    const/4 v3, 0x0

    .line 408
    :goto_13
    iput-boolean v3, v9, LL1/c;->n:Z

    .line 409
    .line 410
    const/4 v3, 0x6

    .line 411
    if-lt v0, v3, :cond_16

    .line 412
    .line 413
    move v8, v7

    .line 414
    goto :goto_14

    .line 415
    :cond_16
    const/4 v8, 0x0

    .line 416
    :goto_14
    iput-boolean v8, v9, LL1/c;->m:Z

    .line 417
    .line 418
    if-ge v0, v6, :cond_17

    .line 419
    .line 420
    const-string v0, "BillingClient"

    .line 421
    .line 422
    const-string v6, "In-app billing API version 3 is not supported on this device."

    .line 423
    .line 424
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/play_billing/v;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const/16 v12, 0x24

    .line 428
    .line 429
    :cond_17
    invoke-static {v9, v14}, LL1/c;->l(LL1/c;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 430
    .line 431
    .line 432
    if-eqz v14, :cond_18

    .line 433
    .line 434
    sget-object v0, LL1/G;->b:LL1/f;

    .line 435
    .line 436
    invoke-virtual {v2, v0, v12, v5, v4}, LL1/x;->b(LL1/f;ILjava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v0}, LL1/x;->c(LL1/f;)V

    .line 440
    .line 441
    .line 442
    return-object v5

    .line 443
    :cond_18
    :try_start_3
    invoke-virtual {v2, v4}, LL1/x;->a(Z)Ljava/lang/Long;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-eqz v4, :cond_1b

    .line 448
    .line 449
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/l1;->q()Lcom/google/android/gms/internal/play_billing/j1;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 454
    .line 455
    .line 456
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 457
    .line 458
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l1;

    .line 459
    .line 460
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/l1;->p(Lcom/google/android/gms/internal/play_billing/l1;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/F1;->p()Lcom/google/android/gms/internal/play_billing/E1;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    iget v6, v2, LL1/x;->d:I

    .line 468
    .line 469
    if-lez v6, :cond_19

    .line 470
    .line 471
    goto :goto_15

    .line 472
    :cond_19
    const/4 v7, 0x0

    .line 473
    :goto_15
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/play_billing/E1;->d(Z)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/play_billing/E1;->e(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 480
    .line 481
    .line 482
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 483
    .line 484
    check-cast v6, Lcom/google/android/gms/internal/play_billing/F1;

    .line 485
    .line 486
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/F1;->t(Lcom/google/android/gms/internal/play_billing/F1;)V

    .line 487
    .line 488
    .line 489
    if-eqz v0, :cond_1a

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 496
    .line 497
    .line 498
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 499
    .line 500
    check-cast v0, Lcom/google/android/gms/internal/play_billing/F1;

    .line 501
    .line 502
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/F1;->s(Lcom/google/android/gms/internal/play_billing/F1;J)V

    .line 503
    .line 504
    .line 505
    goto :goto_16

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    goto :goto_17

    .line 508
    :cond_1a
    :goto_16
    iget-object v0, v2, LL1/x;->e:LL1/c;

    .line 509
    .line 510
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 511
    .line 512
    .line 513
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 514
    .line 515
    check-cast v6, Lcom/google/android/gms/internal/play_billing/l1;

    .line 516
    .line 517
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Lcom/google/android/gms/internal/play_billing/F1;

    .line 522
    .line 523
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/play_billing/l1;->u(Lcom/google/android/gms/internal/play_billing/l1;Lcom/google/android/gms/internal/play_billing/F1;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    check-cast v3, Lcom/google/android/gms/internal/play_billing/l1;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, LL1/c;->s(Lcom/google/android/gms/internal/play_billing/l1;)V

    .line 533
    .line 534
    .line 535
    goto :goto_18

    .line 536
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/C1;->p()Lcom/google/android/gms/internal/play_billing/B1;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/n1;->q()Lcom/google/android/gms/internal/play_billing/m1;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 545
    .line 546
    .line 547
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 548
    .line 549
    check-cast v6, Lcom/google/android/gms/internal/play_billing/n1;

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_billing/n1;->p(Lcom/google/android/gms/internal/play_billing/n1;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 556
    .line 557
    .line 558
    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 559
    .line 560
    check-cast v6, Lcom/google/android/gms/internal/play_billing/n1;

    .line 561
    .line 562
    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/n1;->t(Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 566
    .line 567
    .line 568
    iget-object v6, v3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 569
    .line 570
    check-cast v6, Lcom/google/android/gms/internal/play_billing/C1;

    .line 571
    .line 572
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    check-cast v4, Lcom/google/android/gms/internal/play_billing/n1;

    .line 577
    .line 578
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_billing/C1;->q(Lcom/google/android/gms/internal/play_billing/C1;Lcom/google/android/gms/internal/play_billing/n1;)V

    .line 579
    .line 580
    .line 581
    if-eqz v0, :cond_1c

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->c()V

    .line 588
    .line 589
    .line 590
    iget-object v0, v3, Lcom/google/android/gms/internal/play_billing/y0;->f:Lcom/google/android/gms/internal/play_billing/z0;

    .line 591
    .line 592
    check-cast v0, Lcom/google/android/gms/internal/play_billing/C1;

    .line 593
    .line 594
    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/C1;->r(Lcom/google/android/gms/internal/play_billing/C1;J)V

    .line 595
    .line 596
    .line 597
    :cond_1c
    iget-object v0, v2, LL1/x;->e:LL1/c;

    .line 598
    .line 599
    iget-object v0, v0, LL1/c;->h:LG/u;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/y0;->a()Lcom/google/android/gms/internal/play_billing/z0;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Lcom/google/android/gms/internal/play_billing/C1;

    .line 606
    .line 607
    invoke-virtual {v0, v3}, LG/u;->J(Lcom/google/android/gms/internal/play_billing/C1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 608
    .line 609
    .line 610
    goto :goto_18

    .line 611
    :goto_17
    const-string v3, "BillingClient"

    .line 612
    .line 613
    const-string v4, "Unable to log."

    .line 614
    .line 615
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :goto_18
    sget-object v0, LL1/G;->i:LL1/f;

    .line 619
    .line 620
    invoke-virtual {v2, v0}, LL1/x;->c(LL1/f;)V

    .line 621
    .line 622
    .line 623
    goto :goto_1e

    .line 624
    :goto_19
    const-string v3, "BillingClient"

    .line 625
    .line 626
    const-string v6, "Exception while checking if billing is supported; try to reconnect"

    .line 627
    .line 628
    invoke-static {v3, v6, v0}, Lcom/google/android/gms/internal/play_billing/v;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 629
    .line 630
    .line 631
    instance-of v3, v0, Landroid/os/DeadObjectException;

    .line 632
    .line 633
    const/16 v6, 0x2a

    .line 634
    .line 635
    if-eqz v3, :cond_1d

    .line 636
    .line 637
    const/16 v7, 0x5b

    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :cond_1d
    instance-of v7, v0, Landroid/os/RemoteException;

    .line 641
    .line 642
    if-eqz v7, :cond_1e

    .line 643
    .line 644
    const/16 v7, 0x5a

    .line 645
    .line 646
    goto :goto_1a

    .line 647
    :cond_1e
    instance-of v7, v0, Ljava/lang/SecurityException;

    .line 648
    .line 649
    if-eqz v7, :cond_1f

    .line 650
    .line 651
    const/16 v7, 0x5c

    .line 652
    .line 653
    goto :goto_1a

    .line 654
    :cond_1f
    move v7, v6

    .line 655
    :goto_1a
    invoke-static {v7, v6}, Lr/i;->a(II)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_20

    .line 660
    .line 661
    invoke-static {v0}, LL1/E;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    goto :goto_1b

    .line 666
    :cond_20
    move-object v0, v5

    .line 667
    :goto_1b
    iget-object v6, v2, LL1/x;->e:LL1/c;

    .line 668
    .line 669
    const/4 v8, 0x0

    .line 670
    invoke-virtual {v6, v8}, LL1/c;->u(I)V

    .line 671
    .line 672
    .line 673
    if-eqz v3, :cond_21

    .line 674
    .line 675
    sget-object v6, LL1/G;->j:LL1/f;

    .line 676
    .line 677
    goto :goto_1c

    .line 678
    :cond_21
    sget-object v6, LL1/G;->h:LL1/f;

    .line 679
    .line 680
    :goto_1c
    invoke-virtual {v2, v6, v7, v0, v4}, LL1/x;->b(LL1/f;ILjava/lang/String;Z)V

    .line 681
    .line 682
    .line 683
    if-eqz v3, :cond_22

    .line 684
    .line 685
    sget-object v0, LL1/G;->j:LL1/f;

    .line 686
    .line 687
    goto :goto_1d

    .line 688
    :cond_22
    sget-object v0, LL1/G;->h:LL1/f;

    .line 689
    .line 690
    :goto_1d
    invoke-virtual {v2, v0}, LL1/x;->c(LL1/f;)V

    .line 691
    .line 692
    .line 693
    :goto_1e
    return-object v5

    .line 694
    :catchall_2
    move-exception v0

    .line 695
    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 696
    throw v0

    .line 697
    :goto_1f
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 698
    throw v0
.end method

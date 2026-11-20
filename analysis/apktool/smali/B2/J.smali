.class public final synthetic LB2/J;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/a;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LB2/J;->m:I

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
.method public final a()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LB2/J;->m:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb/z;

    .line 13
    .line 14
    invoke-virtual {v0}, Lb/z;->e()V

    .line 15
    .line 16
    .line 17
    sget-object v0, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LB2/L;

    .line 23
    .line 24
    invoke-virtual {v0}, LB2/L;->w()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LB2/L;

    .line 33
    .line 34
    invoke-virtual {v0}, LB2/L;->w()V

    .line 35
    .line 36
    .line 37
    sget-object v0, LN2/n;->a:LN2/n;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LB2/L;

    .line 43
    .line 44
    invoke-virtual {v0}, LB2/L;->w()V

    .line 45
    .line 46
    .line 47
    sget-object v0, LN2/n;->a:LN2/n;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 53
    .line 54
    sget v4, Lcom/onehandcontrol/app/ui/SettingsActivity;->Y:I

    .line 55
    .line 56
    iget-object v4, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->O:LS/e0;

    .line 57
    .line 58
    invoke-virtual {v4}, LS/e0;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v5, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->N:Lb3/a;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v5, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->M:Lb3/a;

    .line 74
    .line 75
    :goto_0
    if-nez v5, :cond_1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_1
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/ui/SettingsActivity;->w(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/ui/SettingsActivity;->v(Z)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->M:Lb3/a;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->N:Lb3/a;

    .line 87
    .line 88
    :try_start_0
    invoke-interface {v5}, Lb3/a;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception v1

    .line 99
    invoke-static {v1}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    instance-of v6, v1, LN2/i;

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    .line 109
    move-object v1, v5

    .line 110
    :cond_2
    check-cast v1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v3, v2

    .line 122
    :goto_2
    iput-boolean v3, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 123
    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    iput-boolean v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->L:Z

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iput-boolean v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 130
    .line 131
    const-wide/16 v1, 0x0

    .line 132
    .line 133
    iput-wide v1, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->J:J

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/onehandcontrol/app/ui/SettingsActivity;->u()V

    .line 136
    .line 137
    .line 138
    :goto_3
    sget-object v0, LN2/n;->a:LN2/n;

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 144
    .line 145
    sget v3, Lcom/onehandcontrol/app/ui/SettingsActivity;->Y:I

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/ui/SettingsActivity;->w(Z)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lcom/onehandcontrol/app/ui/SettingsActivity;->v(Z)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 154
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const-wide/32 v5, 0x36ee80

    .line 160
    .line 161
    .line 162
    add-long/2addr v3, v5

    .line 163
    iput-wide v3, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->K:J

    .line 164
    .line 165
    iput-boolean v2, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->L:Z

    .line 166
    .line 167
    iput-object v1, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->N:Lb3/a;

    .line 168
    .line 169
    iput-object v1, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->M:Lb3/a;

    .line 170
    .line 171
    sget-object v0, LN2/n;->a:LN2/n;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_5
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 177
    .line 178
    iget-boolean v4, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->F:Z

    .line 179
    .line 180
    if-nez v4, :cond_e

    .line 181
    .line 182
    iget-boolean v4, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->G:Z

    .line 183
    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    goto/16 :goto_a

    .line 187
    .line 188
    :cond_5
    iput-boolean v3, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->F:Z

    .line 189
    .line 190
    iput-boolean v3, v0, Lcom/onehandcontrol/app/ui/SettingsActivity;->G:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-eqz v4, :cond_6

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_6
    move-object v4, v0

    .line 200
    :goto_4
    new-instance v5, Lb2/u;

    .line 201
    .line 202
    new-instance v6, Lu2/f;

    .line 203
    .line 204
    invoke-direct {v6, v4}, Lu2/f;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v5, v6}, Lb2/u;-><init>(Lu2/f;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, Lb2/u;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v4, Lu2/f;

    .line 213
    .line 214
    iget-object v6, v4, Lu2/f;->b:Ljava/lang/String;

    .line 215
    .line 216
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget-object v7, Lu2/f;->c:LL1/a;

    .line 221
    .line 222
    const-string v8, "requestInAppReview (%s)"

    .line 223
    .line 224
    invoke-virtual {v7, v8, v6}, LL1/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v4, Lu2/f;->a:Lv2/h;

    .line 228
    .line 229
    if-nez v6, :cond_9

    .line 230
    .line 231
    new-array v4, v2, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v6, "PlayCore"

    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    invoke-static {v6, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_7

    .line 241
    .line 242
    iget-object v7, v7, LL1/a;->f:Ljava/lang/String;

    .line 243
    .line 244
    const-string v8, "Play Store app is either not installed or not the official version"

    .line 245
    .line 246
    invoke-static {v7, v8, v4}, LL1/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    .line 252
    .line 253
    :cond_7
    new-instance v4, La2/g;

    .line 254
    .line 255
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 256
    .line 257
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    const/4 v8, -0x1

    .line 262
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v10, Lw2/a;->a:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_8

    .line 277
    .line 278
    const-string v10, ""

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_8
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Ljava/lang/String;

    .line 286
    .line 287
    sget-object v12, Lw2/a;->b:Ljava/util/HashMap;

    .line 288
    .line 289
    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    check-cast v11, Ljava/lang/String;

    .line 294
    .line 295
    new-instance v12, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v10, " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#"

    .line 304
    .line 305
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v10, ")"

    .line 312
    .line 313
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    :goto_5
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    const-string v10, "Review Error(%d): %s"

    .line 325
    .line 326
    invoke-static {v7, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-direct {v6, v8, v7, v1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;LZ1/a;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v4, v6}, La2/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Lh0/f;->i(La2/b;)LO/D;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    goto :goto_6

    .line 341
    :cond_9
    new-instance v1, Lo2/c;

    .line 342
    .line 343
    invoke-direct {v1}, Lo2/c;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v7, Lu2/d;

    .line 347
    .line 348
    invoke-direct {v7, v4, v1, v1}, Lu2/d;-><init>(Lu2/f;Lo2/c;Lo2/c;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lv2/f;

    .line 352
    .line 353
    invoke-direct {v4, v6, v1, v1, v7}, Lv2/f;-><init>(Lv2/h;Lo2/c;Lo2/c;Lu2/d;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Lv2/h;->a()Landroid/os/Handler;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    .line 362
    .line 363
    iget-object v1, v1, Lo2/c;->a:LO/D;

    .line 364
    .line 365
    :goto_6
    new-instance v4, LI2/Q2;

    .line 366
    .line 367
    invoke-direct {v4, v0, v5}, LI2/Q2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance v5, Lo2/e;

    .line 374
    .line 375
    sget-object v6, Lo2/d;->a:LP1/g;

    .line 376
    .line 377
    invoke-direct {v5, v6, v4}, Lo2/e;-><init>(Ljava/util/concurrent/Executor;Lo2/a;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v1, LO/D;->c:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v4, LG1/g;

    .line 383
    .line 384
    invoke-virtual {v4, v5}, LG1/g;->i(Lo2/e;)V

    .line 385
    .line 386
    .line 387
    sget-object v4, Lb2/v;->Y:Ljava/util/WeakHashMap;

    .line 388
    .line 389
    const-string v4, "SLifecycleFragmentImpl"

    .line 390
    .line 391
    iget-object v6, v0, Lh/j;->x:Lk/f;

    .line 392
    .line 393
    iget-object v6, v6, Lk/f;->f:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v6, Ly1/v;

    .line 396
    .line 397
    iget-object v6, v6, Ly1/v;->h:Ly1/K;

    .line 398
    .line 399
    sget-object v7, Lb2/v;->Y:Ljava/util/WeakHashMap;

    .line 400
    .line 401
    invoke-virtual {v7, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    check-cast v8, Ljava/lang/ref/WeakReference;

    .line 406
    .line 407
    if-eqz v8, :cond_a

    .line 408
    .line 409
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lb2/v;

    .line 414
    .line 415
    if-eqz v8, :cond_a

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    :try_start_1
    invoke-virtual {v6, v4}, Ly1/K;->C(Ljava/lang/String;)Ly1/t;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    check-cast v8, Lb2/v;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 423
    .line 424
    if-eqz v8, :cond_b

    .line 425
    .line 426
    iget-boolean v9, v8, Ly1/t;->p:Z

    .line 427
    .line 428
    if-eqz v9, :cond_c

    .line 429
    .line 430
    :cond_b
    new-instance v8, Lb2/v;

    .line 431
    .line 432
    invoke-direct {v8}, Lb2/v;-><init>()V

    .line 433
    .line 434
    .line 435
    new-instance v9, Ly1/a;

    .line 436
    .line 437
    invoke-direct {v9, v6}, Ly1/a;-><init>(Ly1/K;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v2, v8, v4}, Ly1/a;->f(ILy1/t;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v9, v3, v3}, Ly1/a;->e(ZZ)I

    .line 444
    .line 445
    .line 446
    :cond_c
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 447
    .line 448
    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v7, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    :goto_7
    monitor-enter v8

    .line 455
    :try_start_2
    const-string v0, "TaskOnStopCallback"

    .line 456
    .line 457
    const-class v2, Lo2/f;

    .line 458
    .line 459
    invoke-interface {v8, v2, v0}, Lb2/e;->d(Ljava/lang/Class;Ljava/lang/String;)Lb2/d;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lo2/f;

    .line 464
    .line 465
    if-nez v0, :cond_d

    .line 466
    .line 467
    new-instance v0, Lo2/f;

    .line 468
    .line 469
    invoke-direct {v0, v8}, Lo2/f;-><init>(Lb2/e;)V

    .line 470
    .line 471
    .line 472
    goto :goto_8

    .line 473
    :catchall_1
    move-exception v0

    .line 474
    goto :goto_9

    .line 475
    :cond_d
    :goto_8
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 476
    iget-object v2, v0, Lo2/f;->f:Ljava/util/ArrayList;

    .line 477
    .line 478
    monitor-enter v2

    .line 479
    :try_start_3
    iget-object v0, v0, Lo2/f;->f:Ljava/util/ArrayList;

    .line 480
    .line 481
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 482
    .line 483
    invoke-direct {v3, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 490
    invoke-virtual {v1}, LO/D;->o()V

    .line 491
    .line 492
    .line 493
    goto :goto_a

    .line 494
    :catchall_2
    move-exception v0

    .line 495
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 496
    throw v0

    .line 497
    :goto_9
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 498
    throw v0

    .line 499
    :catch_0
    move-exception v0

    .line 500
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 501
    .line 502
    const-string v2, "Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl"

    .line 503
    .line 504
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_e
    :goto_a
    sget-object v0, LN2/n;->a:LN2/n;

    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_6
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, LI2/O6;

    .line 514
    .line 515
    invoke-virtual {v0}, LI2/O6;->g()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_f

    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_f
    iget-object v5, v0, LI2/O6;->a:Landroid/content/Context;

    .line 528
    .line 529
    const-string v6, "clipboard"

    .line 530
    .line 531
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    instance-of v7, v6, Landroid/content/ClipboardManager;

    .line 536
    .line 537
    if-eqz v7, :cond_10

    .line 538
    .line 539
    check-cast v6, Landroid/content/ClipboardManager;

    .line 540
    .line 541
    goto :goto_b

    .line 542
    :cond_10
    move-object v6, v1

    .line 543
    :goto_b
    if-eqz v6, :cond_11

    .line 544
    .line 545
    :try_start_6
    const-string v7, "One Hand Control"

    .line 546
    .line 547
    invoke-static {v7, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v6, v7}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 552
    .line 553
    .line 554
    goto :goto_c

    .line 555
    :catch_1
    move-exception v6

    .line 556
    const-string v7, "TextPickerOverlay"

    .line 557
    .line 558
    const-string v8, "Could not set the clipboard"

    .line 559
    .line 560
    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 561
    .line 562
    .line 563
    goto :goto_d

    .line 564
    :cond_11
    :goto_c
    if-eqz v6, :cond_12

    .line 565
    .line 566
    move v2, v3

    .line 567
    :cond_12
    :goto_d
    if-eqz v2, :cond_13

    .line 568
    .line 569
    iget-object v6, v0, LI2/O6;->d:LC2/l0;

    .line 570
    .line 571
    iget-object v7, v6, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 572
    .line 573
    const-string v8, "side_panel_clipboard_enabled"

    .line 574
    .line 575
    invoke-interface {v7, v8, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    if-eqz v3, :cond_13

    .line 580
    .line 581
    sget-object v3, LC2/m;->a:Lk3/e;

    .line 582
    .line 583
    invoke-static {v4}, LC2/m;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    if-eqz v3, :cond_13

    .line 588
    .line 589
    sget-object v4, LC2/w;->i:Lc2/f;

    .line 590
    .line 591
    invoke-virtual {v4, v5}, Lc2/f;->m(Landroid/content/Context;)LC2/w;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    invoke-virtual {v6}, LC2/l0;->Y0()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    new-instance v7, LB2/D;

    .line 600
    .line 601
    invoke-direct {v7, v6, v4, v1, v3}, LB2/D;-><init>(ILC2/w;Ljava/lang/Long;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, v4, LC2/w;->c:Ljava/util/concurrent/ExecutorService;

    .line 605
    .line 606
    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 607
    .line 608
    .line 609
    :cond_13
    if-eqz v2, :cond_14

    .line 610
    .line 611
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 612
    .line 613
    const/16 v2, 0x21

    .line 614
    .line 615
    if-ge v1, v2, :cond_14

    .line 616
    .line 617
    const v1, 0x7f0f072c

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-string v2, "getString(...)"

    .line 625
    .line 626
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, LI2/O6;->e:LI2/Y0;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, LI2/Y0;->c(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    invoke-virtual {v0}, LI2/O6;->d()V

    .line 635
    .line 636
    .line 637
    :goto_e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 638
    .line 639
    return-object v0

    .line 640
    :pswitch_7
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LI2/O6;

    .line 643
    .line 644
    invoke-static {v0}, LI2/O6;->a(LI2/O6;)V

    .line 645
    .line 646
    .line 647
    sget-object v0, LN2/n;->a:LN2/n;

    .line 648
    .line 649
    return-object v0

    .line 650
    :pswitch_8
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LI2/O6;

    .line 653
    .line 654
    invoke-static {v0}, LI2/O6;->a(LI2/O6;)V

    .line 655
    .line 656
    .line 657
    sget-object v0, LN2/n;->a:LN2/n;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_9
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LI2/O6;

    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    sget-object v1, LI2/P6;->a:Lk3/e;

    .line 668
    .line 669
    invoke-virtual {v0}, LI2/O6;->g()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, LI2/P6;->b(Ljava/lang/String;)LI2/Q6;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-nez v1, :cond_15

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_15
    instance-of v2, v1, LI2/T6;

    .line 681
    .line 682
    if-eqz v2, :cond_16

    .line 683
    .line 684
    new-instance v2, Landroid/content/Intent;

    .line 685
    .line 686
    check-cast v1, LI2/T6;

    .line 687
    .line 688
    iget-object v1, v1, LI2/T6;->a:Ljava/lang/String;

    .line 689
    .line 690
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    const-string v3, "android.intent.action.VIEW"

    .line 695
    .line 696
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_16
    instance-of v2, v1, LI2/S6;

    .line 701
    .line 702
    if-eqz v2, :cond_17

    .line 703
    .line 704
    new-instance v2, Landroid/content/Intent;

    .line 705
    .line 706
    check-cast v1, LI2/S6;

    .line 707
    .line 708
    iget-object v1, v1, LI2/S6;->a:Ljava/lang/String;

    .line 709
    .line 710
    const-string v3, "mailto:"

    .line 711
    .line 712
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    const-string v3, "android.intent.action.SENDTO"

    .line 721
    .line 722
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :cond_17
    instance-of v2, v1, LI2/U6;

    .line 727
    .line 728
    if-eqz v2, :cond_18

    .line 729
    .line 730
    new-instance v2, Landroid/content/Intent;

    .line 731
    .line 732
    check-cast v1, LI2/U6;

    .line 733
    .line 734
    iget-object v1, v1, LI2/U6;->a:Ljava/lang/String;

    .line 735
    .line 736
    const-string v3, "tel:"

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    const-string v3, "android.intent.action.DIAL"

    .line 747
    .line 748
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 749
    .line 750
    .line 751
    :goto_f
    invoke-static {v2}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v0, v1}, LI2/O6;->j(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    :goto_10
    sget-object v0, LN2/n;->a:LN2/n;

    .line 759
    .line 760
    return-object v0

    .line 761
    :cond_18
    new-instance v0, LH1/c;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 764
    .line 765
    .line 766
    throw v0

    .line 767
    :pswitch_a
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LI2/O6;

    .line 770
    .line 771
    iget-object v1, v0, LI2/O6;->u:Landroid/widget/LinearLayout;

    .line 772
    .line 773
    if-eqz v1, :cond_19

    .line 774
    .line 775
    invoke-virtual {v0}, LI2/O6;->c()V

    .line 776
    .line 777
    .line 778
    goto :goto_11

    .line 779
    :cond_19
    invoke-virtual {v0}, LI2/O6;->d()V

    .line 780
    .line 781
    .line 782
    :goto_11
    sget-object v0, LN2/n;->a:LN2/n;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_b
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, LI2/a6;

    .line 788
    .line 789
    invoke-virtual {v0}, LI2/a6;->f()V

    .line 790
    .line 791
    .line 792
    sget-object v0, LN2/n;->a:LN2/n;

    .line 793
    .line 794
    return-object v0

    .line 795
    :pswitch_c
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, LI2/a6;

    .line 798
    .line 799
    iget-object v1, v0, LI2/a6;->u:Landroid/widget/FrameLayout;

    .line 800
    .line 801
    if-eqz v1, :cond_1b

    .line 802
    .line 803
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 804
    .line 805
    .line 806
    move-result v1

    .line 807
    if-nez v1, :cond_1b

    .line 808
    .line 809
    iget-object v1, v0, LI2/a6;->F:LC2/F0;

    .line 810
    .line 811
    if-eqz v1, :cond_1a

    .line 812
    .line 813
    invoke-virtual {v1}, LC2/F0;->a()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    goto :goto_12

    .line 817
    :cond_1a
    invoke-virtual {v0}, LI2/a6;->b()V

    .line 818
    .line 819
    .line 820
    goto :goto_12

    .line 821
    :cond_1b
    invoke-virtual {v0}, LI2/a6;->a()V

    .line 822
    .line 823
    .line 824
    :goto_12
    sget-object v0, LN2/n;->a:LN2/n;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_d
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LI2/T4;

    .line 830
    .line 831
    invoke-virtual {v0}, LI2/T4;->z()V

    .line 832
    .line 833
    .line 834
    sget-object v0, LN2/n;->a:LN2/n;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_e
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, LI2/T4;

    .line 840
    .line 841
    invoke-virtual {v0}, LI2/T4;->I()Landroid/media/session/MediaController;

    .line 842
    .line 843
    .line 844
    move-result-object v4

    .line 845
    if-eqz v4, :cond_1c

    .line 846
    .line 847
    invoke-virtual {v4}, Landroid/media/session/MediaController;->getPlaybackInfo()Landroid/media/session/MediaController$PlaybackInfo;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    goto :goto_13

    .line 852
    :cond_1c
    move-object v5, v1

    .line 853
    :goto_13
    if-eqz v5, :cond_1d

    .line 854
    .line 855
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    if-lez v6, :cond_1d

    .line 860
    .line 861
    new-instance v1, LI2/Q4;

    .line 862
    .line 863
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getCurrentVolume()I

    .line 864
    .line 865
    .line 866
    move-result v6

    .line 867
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 868
    .line 869
    .line 870
    move-result v7

    .line 871
    invoke-static {v6, v2, v7}, Lh3/e;->f(III)I

    .line 872
    .line 873
    .line 874
    move-result v6

    .line 875
    invoke-virtual {v5}, Landroid/media/session/MediaController$PlaybackInfo;->getMaxVolume()I

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    invoke-direct {v1, v6, v2, v5, v4}, LI2/Q4;-><init>(IIILandroid/media/session/MediaController;)V

    .line 880
    .line 881
    .line 882
    goto :goto_15

    .line 883
    :cond_1d
    invoke-virtual {v0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Landroid/media/AudioManager;->isVolumeFixed()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    if-eqz v4, :cond_1e

    .line 892
    .line 893
    goto :goto_15

    .line 894
    :cond_1e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 895
    .line 896
    const/16 v5, 0x1c

    .line 897
    .line 898
    if-lt v4, v5, :cond_1f

    .line 899
    .line 900
    invoke-virtual {v0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v4}, LA2/b;->b(Landroid/media/AudioManager;)I

    .line 905
    .line 906
    .line 907
    move-result v4

    .line 908
    goto :goto_14

    .line 909
    :cond_1f
    move v4, v2

    .line 910
    :goto_14
    invoke-virtual {v0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    const/4 v6, 0x3

    .line 915
    invoke-virtual {v5, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    add-int/lit8 v7, v4, 0x1

    .line 920
    .line 921
    if-ge v5, v7, :cond_20

    .line 922
    .line 923
    move v5, v7

    .line 924
    :cond_20
    new-instance v7, LI2/Q4;

    .line 925
    .line 926
    invoke-virtual {v0}, LI2/T4;->m()Landroid/media/AudioManager;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v8, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    invoke-static {v6, v4, v5}, Lh3/e;->f(III)I

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    invoke-direct {v7, v6, v4, v5, v1}, LI2/Q4;-><init>(IIILandroid/media/session/MediaController;)V

    .line 939
    .line 940
    .line 941
    move-object v1, v7

    .line 942
    :goto_15
    if-nez v1, :cond_21

    .line 943
    .line 944
    goto/16 :goto_19

    .line 945
    .line 946
    :cond_21
    iget-boolean v4, v0, LI2/T4;->R:Z

    .line 947
    .line 948
    const/high16 v5, 0x3f800000    # 1.0f

    .line 949
    .line 950
    const/4 v6, 0x0

    .line 951
    if-nez v4, :cond_23

    .line 952
    .line 953
    iget v4, v1, LI2/Q4;->a:I

    .line 954
    .line 955
    iget v7, v1, LI2/Q4;->b:I

    .line 956
    .line 957
    if-le v4, v7, :cond_23

    .line 958
    .line 959
    iget v2, v1, LI2/Q4;->c:I

    .line 960
    .line 961
    sub-int/2addr v2, v7

    .line 962
    if-ge v2, v3, :cond_22

    .line 963
    .line 964
    move v2, v3

    .line 965
    :cond_22
    sub-int/2addr v4, v7

    .line 966
    int-to-float v4, v4

    .line 967
    int-to-float v2, v2

    .line 968
    div-float/2addr v4, v2

    .line 969
    invoke-static {v4, v6, v5}, Lh3/e;->e(FFF)F

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v2, v0, LI2/T4;->Q:Ljava/lang/Float;

    .line 978
    .line 979
    iput-boolean v3, v0, LI2/T4;->R:Z

    .line 980
    .line 981
    iget v2, v1, LI2/Q4;->b:I

    .line 982
    .line 983
    goto :goto_18

    .line 984
    :cond_23
    iput-boolean v2, v0, LI2/T4;->R:Z

    .line 985
    .line 986
    iget v2, v1, LI2/Q4;->c:I

    .line 987
    .line 988
    iget v4, v1, LI2/Q4;->b:I

    .line 989
    .line 990
    sub-int v7, v2, v4

    .line 991
    .line 992
    if-ge v7, v3, :cond_24

    .line 993
    .line 994
    move v7, v3

    .line 995
    :cond_24
    add-int/lit8 v8, v4, 0x1

    .line 996
    .line 997
    if-le v8, v2, :cond_25

    .line 998
    .line 999
    goto :goto_16

    .line 1000
    :cond_25
    move v2, v8

    .line 1001
    :goto_16
    int-to-float v4, v4

    .line 1002
    iget-object v8, v0, LI2/T4;->Q:Ljava/lang/Float;

    .line 1003
    .line 1004
    if-eqz v8, :cond_26

    .line 1005
    .line 1006
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 1007
    .line 1008
    .line 1009
    move-result v8

    .line 1010
    goto :goto_17

    .line 1011
    :cond_26
    const v8, 0x3eb33333    # 0.35f

    .line 1012
    .line 1013
    .line 1014
    :goto_17
    invoke-static {v8, v6, v5}, Lh3/e;->e(FFF)F

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    int-to-float v6, v7

    .line 1019
    mul-float/2addr v5, v6

    .line 1020
    add-float/2addr v5, v4

    .line 1021
    invoke-static {v5}, Le3/a;->M(F)I

    .line 1022
    .line 1023
    .line 1024
    move-result v4

    .line 1025
    iget v5, v1, LI2/Q4;->c:I

    .line 1026
    .line 1027
    invoke-static {v4, v2, v5}, Lh3/e;->f(III)I

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    :goto_18
    iget v4, v1, LI2/Q4;->c:I

    .line 1032
    .line 1033
    iget v5, v1, LI2/Q4;->b:I

    .line 1034
    .line 1035
    sub-int/2addr v4, v5

    .line 1036
    if-ge v4, v3, :cond_27

    .line 1037
    .line 1038
    move v4, v3

    .line 1039
    :cond_27
    iget-object v6, v0, LI2/T4;->A:LI2/P4;

    .line 1040
    .line 1041
    if-eqz v6, :cond_28

    .line 1042
    .line 1043
    sub-int v5, v2, v5

    .line 1044
    .line 1045
    int-to-float v5, v5

    .line 1046
    int-to-float v4, v4

    .line 1047
    div-float/2addr v5, v4

    .line 1048
    invoke-virtual {v6, v5}, LI2/P4;->a(F)V

    .line 1049
    .line 1050
    .line 1051
    :cond_28
    iget-object v4, v0, LI2/T4;->K:Ljava/lang/Object;

    .line 1052
    .line 1053
    monitor-enter v4

    .line 1054
    :try_start_7
    iget v5, v1, LI2/Q4;->b:I

    .line 1055
    .line 1056
    iget v6, v1, LI2/Q4;->c:I

    .line 1057
    .line 1058
    iget-object v1, v1, LI2/Q4;->d:Landroid/media/session/MediaController;

    .line 1059
    .line 1060
    new-instance v7, LI2/Q4;

    .line 1061
    .line 1062
    invoke-direct {v7, v2, v5, v6, v1}, LI2/Q4;-><init>(IIILandroid/media/session/MediaController;)V

    .line 1063
    .line 1064
    .line 1065
    iput-object v7, v0, LI2/T4;->L:LI2/Q4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1066
    .line 1067
    monitor-exit v4

    .line 1068
    iget-object v1, v0, LI2/T4;->j:Landroid/os/Handler;

    .line 1069
    .line 1070
    iget-object v2, v0, LI2/T4;->X:LI2/D4;

    .line 1071
    .line 1072
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v1, v0, LI2/T4;->j:Landroid/os/Handler;

    .line 1076
    .line 1077
    iget-object v2, v0, LI2/T4;->X:LI2/D4;

    .line 1078
    .line 1079
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1080
    .line 1081
    .line 1082
    iget-object v1, v0, LI2/T4;->h:Landroid/os/Handler;

    .line 1083
    .line 1084
    new-instance v2, LI2/D4;

    .line 1085
    .line 1086
    invoke-direct {v2, v0, v3}, LI2/D4;-><init>(LI2/T4;I)V

    .line 1087
    .line 1088
    .line 1089
    const-wide/16 v3, 0x64

    .line 1090
    .line 1091
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1092
    .line 1093
    .line 1094
    :goto_19
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :catchall_3
    move-exception v0

    .line 1098
    monitor-exit v4

    .line 1099
    throw v0

    .line 1100
    :pswitch_f
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v0, LI2/T4;

    .line 1103
    .line 1104
    invoke-virtual {v0}, LI2/T4;->q()V

    .line 1105
    .line 1106
    .line 1107
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1108
    .line 1109
    return-object v0

    .line 1110
    :pswitch_10
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v0, LI2/T4;

    .line 1113
    .line 1114
    invoke-virtual {v0}, LI2/T4;->r()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_11
    iget-object v1, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v1, LI2/T4;

    .line 1123
    .line 1124
    iget-object v2, v1, LI2/T4;->a:Landroid/content/Context;

    .line 1125
    .line 1126
    invoke-static {v2}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    if-nez v2, :cond_29

    .line 1131
    .line 1132
    invoke-virtual {v1}, LI2/T4;->r()V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_1a

    .line 1136
    :cond_29
    iget-object v2, v1, LI2/T4;->h:Landroid/os/Handler;

    .line 1137
    .line 1138
    new-instance v3, LI2/D4;

    .line 1139
    .line 1140
    const/4 v4, 0x2

    .line 1141
    invoke-direct {v3, v1, v4}, LI2/D4;-><init>(LI2/T4;I)V

    .line 1142
    .line 1143
    .line 1144
    const-wide/16 v4, 0x50

    .line 1145
    .line 1146
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1147
    .line 1148
    .line 1149
    new-instance v3, LI2/D4;

    .line 1150
    .line 1151
    invoke-direct {v3, v1, v0}, LI2/D4;-><init>(LI2/T4;I)V

    .line 1152
    .line 1153
    .line 1154
    const-wide/16 v4, 0xa0

    .line 1155
    .line 1156
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1157
    .line 1158
    .line 1159
    new-instance v3, LI2/D4;

    .line 1160
    .line 1161
    invoke-direct {v3, v1, v0}, LI2/D4;-><init>(LI2/T4;I)V

    .line 1162
    .line 1163
    .line 1164
    const-wide/16 v0, 0x1a4

    .line 1165
    .line 1166
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1167
    .line 1168
    .line 1169
    :goto_1a
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_12
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1173
    .line 1174
    check-cast v0, LI2/Y2;

    .line 1175
    .line 1176
    iget-object v1, v0, LI2/Y2;->D:Ljava/lang/String;

    .line 1177
    .line 1178
    if-eqz v1, :cond_2a

    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, LI2/Y2;->j(Z)V

    .line 1181
    .line 1182
    .line 1183
    goto :goto_1b

    .line 1184
    :cond_2a
    invoke-virtual {v0}, LI2/Y2;->i()V

    .line 1185
    .line 1186
    .line 1187
    :goto_1b
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1188
    .line 1189
    return-object v0

    .line 1190
    :pswitch_13
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, LI2/k2;

    .line 1193
    .line 1194
    invoke-virtual {v0}, LI2/k2;->f()V

    .line 1195
    .line 1196
    .line 1197
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1198
    .line 1199
    return-object v0

    .line 1200
    :pswitch_14
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v0, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1203
    .line 1204
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 1205
    .line 1206
    if-nez v1, :cond_2b

    .line 1207
    .line 1208
    goto :goto_1c

    .line 1209
    :cond_2b
    iget-boolean v2, v1, LI2/B0;->d:Z

    .line 1210
    .line 1211
    xor-int/2addr v3, v2

    .line 1212
    iput-boolean v3, v1, LI2/B0;->d:Z

    .line 1213
    .line 1214
    if-eqz v2, :cond_2c

    .line 1215
    .line 1216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1217
    .line 1218
    .line 1219
    move-result-wide v2

    .line 1220
    iput-wide v2, v1, LI2/B0;->c:J

    .line 1221
    .line 1222
    :cond_2c
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->I1()V

    .line 1223
    .line 1224
    .line 1225
    :goto_1c
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1226
    .line 1227
    return-object v0

    .line 1228
    :pswitch_15
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1229
    .line 1230
    check-cast v0, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1231
    .line 1232
    iget-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 1233
    .line 1234
    if-nez v1, :cond_2d

    .line 1235
    .line 1236
    goto :goto_1e

    .line 1237
    :cond_2d
    iget-object v1, v1, LI2/B0;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v0, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->y1(Ljava/lang/String;)LC2/d;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    if-eqz v1, :cond_2e

    .line 1244
    .line 1245
    iget-object v1, v1, LC2/d;->b:Ljava/lang/String;

    .line 1246
    .line 1247
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const v3, 0x7f0f0772

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v0, v3, v1, v0, v2}, LA2/q;->s(Lcom/onehandcontrol/app/service/EdgeGestureService;I[Ljava/lang/Object;Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_1d

    .line 1258
    :cond_2e
    const v1, 0x7f0f077e

    .line 1259
    .line 1260
    .line 1261
    new-array v3, v2, [Ljava/lang/Object;

    .line 1262
    .line 1263
    invoke-static {v0, v1, v3, v0, v2}, LA2/q;->s(Lcom/onehandcontrol/app/service/EdgeGestureService;I[Ljava/lang/Object;Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 1264
    .line 1265
    .line 1266
    :goto_1d
    :try_start_8
    new-instance v1, Landroid/content/Intent;

    .line 1267
    .line 1268
    const-class v2, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 1269
    .line 1270
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v2, 0x30000000

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1279
    .line 1280
    .line 1281
    goto :goto_1e

    .line 1282
    :catch_2
    move-exception v0

    .line 1283
    const-string v1, "EdgeGestureService"

    .line 1284
    .line 1285
    const-string v2, "Could not launch SettingsActivity"

    .line 1286
    .line 1287
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1288
    .line 1289
    .line 1290
    :goto_1e
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1291
    .line 1292
    return-object v0

    .line 1293
    :pswitch_16
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v0, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 1296
    .line 1297
    iput-object v1, v0, Lcom/onehandcontrol/app/service/EdgeGestureService;->o:LI2/B0;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->c1()V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->b1()V

    .line 1303
    .line 1304
    .line 1305
    new-array v1, v2, [Ljava/lang/Object;

    .line 1306
    .line 1307
    const v3, 0x7f0f078f

    .line 1308
    .line 1309
    .line 1310
    invoke-static {v0, v3, v1, v0, v2}, LA2/q;->s(Lcom/onehandcontrol/app/service/EdgeGestureService;I[Ljava/lang/Object;Lcom/onehandcontrol/app/service/EdgeGestureService;I)V

    .line 1311
    .line 1312
    .line 1313
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :pswitch_17
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v0, LI2/x;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LI2/x;->n()V

    .line 1321
    .line 1322
    .line 1323
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_18
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v0, LE0/w;

    .line 1329
    .line 1330
    invoke-virtual {v0}, LE0/w;->v()Lk0/d;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    return-object v0

    .line 1335
    :pswitch_19
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v0, LE0/w;

    .line 1338
    .line 1339
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    if-nez v1, :cond_2f

    .line 1344
    .line 1345
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_30

    .line 1350
    .line 1351
    :cond_2f
    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 1352
    .line 1353
    .line 1354
    :cond_30
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :pswitch_1a
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Landroid/view/View;

    .line 1360
    .line 1361
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1362
    .line 1363
    const/16 v4, 0x1e

    .line 1364
    .line 1365
    if-lt v2, v4, :cond_31

    .line 1366
    .line 1367
    invoke-static {v0, v3}, LH0/h;->a(Landroid/view/View;I)V

    .line 1368
    .line 1369
    .line 1370
    :cond_31
    const/16 v3, 0x1d

    .line 1371
    .line 1372
    if-lt v2, v3, :cond_33

    .line 1373
    .line 1374
    invoke-static {v0}, LH0/g;->a(Landroid/view/View;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    if-nez v2, :cond_32

    .line 1379
    .line 1380
    goto :goto_1f

    .line 1381
    :cond_32
    new-instance v1, LH0/e;

    .line 1382
    .line 1383
    invoke-direct {v1, v2, v0}, LH0/e;-><init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    .line 1384
    .line 1385
    .line 1386
    :cond_33
    :goto_1f
    return-object v1

    .line 1387
    :pswitch_1b
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v0, LB2/L;

    .line 1390
    .line 1391
    invoke-virtual {v0}, LB2/L;->d()V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1395
    .line 1396
    return-object v0

    .line 1397
    :pswitch_1c
    iget-object v0, p0, Lc3/b;->f:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, LB2/L;

    .line 1400
    .line 1401
    invoke-virtual {v0}, LB2/L;->d()V

    .line 1402
    .line 1403
    .line 1404
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1405
    .line 1406
    return-object v0

    .line 1407
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
.end method

.class public final synthetic LI2/a1;
.super Lc3/g;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/16 v0, 0x1c

    iput v0, p0, LI2/a1;->m:I

    invoke-direct/range {p0 .. p5}, Lc3/g;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 2
    iput p7, p0, LI2/a1;->m:I

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
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "prefsManager"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "actionExecutor"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    sget-object v8, LN2/n;->a:LN2/n;

    .line 13
    .line 14
    const-string v9, "p0"

    .line 15
    .line 16
    iget-object v10, v1, Lc3/b;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v1, LI2/a1;->m:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v10, LK2/Ue;

    .line 31
    .line 32
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LK2/Ue;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget-boolean v0, LK2/Qe;->t:Z

    .line 48
    .line 49
    return-object v8

    .line 50
    :pswitch_1
    move-object/from16 v0, p1

    .line 51
    .line 52
    check-cast v0, LL2/l;

    .line 53
    .line 54
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v10, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 58
    .line 59
    iput-boolean v4, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->H:Z

    .line 60
    .line 61
    invoke-virtual {v10}, Landroid/app/Activity;->isFinishing()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_9

    .line 66
    .line 67
    invoke-virtual {v10}, Landroid/app/Activity;->isDestroyed()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v2, v0, LL2/h;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v10}, Lcom/onehandcontrol/app/ui/SettingsActivity;->s()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget-wide v11, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->K:J

    .line 92
    .line 93
    cmp-long v2, v2, v11

    .line 94
    .line 95
    if-gez v2, :cond_2

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_2
    check-cast v0, LL2/h;

    .line 100
    .line 101
    iget-object v2, v0, LL2/h;->a:Lb3/a;

    .line 102
    .line 103
    iput-object v2, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->M:Lb3/a;

    .line 104
    .line 105
    iput-object v6, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->N:Lb3/a;

    .line 106
    .line 107
    iget-boolean v0, v0, LL2/h;->b:Z

    .line 108
    .line 109
    iput-boolean v0, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 110
    .line 111
    invoke-virtual {v10, v4}, Lcom/onehandcontrol/app/ui/SettingsActivity;->v(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v7}, Lcom/onehandcontrol/app/ui/SettingsActivity;->w(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :cond_3
    instance-of v2, v0, LL2/i;

    .line 120
    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    iput-boolean v4, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 124
    .line 125
    iput-boolean v4, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 126
    .line 127
    invoke-virtual {v10}, Lcom/onehandcontrol/app/ui/SettingsActivity;->s()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_4

    .line 132
    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-wide v4, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->K:J

    .line 138
    .line 139
    cmp-long v2, v2, v4

    .line 140
    .line 141
    if-gez v2, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iput-object v6, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->M:Lb3/a;

    .line 145
    .line 146
    check-cast v0, LL2/i;

    .line 147
    .line 148
    iget-object v0, v0, LL2/i;->a:Lb3/a;

    .line 149
    .line 150
    iput-object v0, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->N:Lb3/a;

    .line 151
    .line 152
    invoke-virtual {v10, v7}, Lcom/onehandcontrol/app/ui/SettingsActivity;->v(Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7}, Lcom/onehandcontrol/app/ui/SettingsActivity;->w(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_5
    instance-of v2, v0, LL2/j;

    .line 160
    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    iput-boolean v7, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, LL2/j;

    .line 167
    .line 168
    iget-boolean v2, v2, LL2/j;->b:Z

    .line 169
    .line 170
    iput-boolean v2, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 171
    .line 172
    :try_start_0
    check-cast v0, LL2/j;

    .line 173
    .line 174
    iget-object v0, v0, LL2/j;->a:Lb3/a;

    .line 175
    .line 176
    invoke-interface {v0}, Lb3/a;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    invoke-static {v0}, LO1/t;->f(Ljava/lang/Throwable;)LN2/i;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 192
    .line 193
    instance-of v3, v0, LN2/i;

    .line 194
    .line 195
    if-eqz v3, :cond_6

    .line 196
    .line 197
    move-object v0, v2

    .line 198
    :cond_6
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    iput-boolean v4, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->I:Z

    .line 207
    .line 208
    iput-boolean v4, v10, Lcom/onehandcontrol/app/ui/SettingsActivity;->R:Z

    .line 209
    .line 210
    invoke-virtual {v10}, Lcom/onehandcontrol/app/ui/SettingsActivity;->u()V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    sget-object v2, LL2/k;->a:LL2/k;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_8
    new-instance v0, LH1/c;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :cond_9
    :goto_1
    return-object v8

    .line 230
    :pswitch_2
    move-object/from16 v0, p1

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    check-cast v10, LI2/C6;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, LI2/C6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_3
    move-object/from16 v0, p1

    .line 248
    .line 249
    check-cast v0, LC2/J0;

    .line 250
    .line 251
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    check-cast v10, LI2/a6;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    if-eq v0, v7, :cond_b

    .line 266
    .line 267
    if-ne v0, v5, :cond_a

    .line 268
    .line 269
    sget-object v0, LI2/v3;->z:LI2/v3;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_a
    new-instance v0, LH1/c;

    .line 273
    .line 274
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_b
    sget-object v0, LI2/v3;->h:LI2/v3;

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_c
    sget-object v0, LI2/v3;->g:LI2/v3;

    .line 282
    .line 283
    :goto_2
    return-object v0

    .line 284
    :pswitch_4
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, LC2/J0;

    .line 287
    .line 288
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v10, LI2/a6;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_f

    .line 301
    .line 302
    if-eq v0, v7, :cond_e

    .line 303
    .line 304
    if-ne v0, v5, :cond_d

    .line 305
    .line 306
    const v0, 0x7f0f06aa

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_d
    new-instance v0, LH1/c;

    .line 311
    .line 312
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_e
    const v0, 0x7f0f06a5

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    const v0, 0x7f0f06a7

    .line 321
    .line 322
    .line 323
    :goto_3
    iget-object v2, v10, LI2/a6;->a:Landroid/content/Context;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const-string v2, "getString(...)"

    .line 330
    .line 331
    invoke-static {v0, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    move-object/from16 v0, p1

    .line 336
    .line 337
    check-cast v0, Landroid/view/MotionEvent;

    .line 338
    .line 339
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    check-cast v10, LI2/g5;

    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    const-string v3, "downTime"

    .line 352
    .line 353
    const/4 v8, 0x3

    .line 354
    if-eqz v2, :cond_12

    .line 355
    .line 356
    if-eq v2, v7, :cond_11

    .line 357
    .line 358
    if-eq v2, v5, :cond_10

    .line 359
    .line 360
    if-eq v2, v8, :cond_11

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    iget v2, v10, LI2/g5;->I:I

    .line 364
    .line 365
    add-int/2addr v2, v7

    .line 366
    iput v2, v10, LI2/g5;->I:I

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_11
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 373
    .line 374
    .line 375
    move-result-wide v11

    .line 376
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v9, LN2/g;

    .line 381
    .line 382
    invoke-direct {v9, v3, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget v2, v10, LI2/g5;->I:I

    .line 386
    .line 387
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-instance v3, LN2/g;

    .line 392
    .line 393
    const-string v11, "moves"

    .line 394
    .line 395
    invoke-direct {v3, v11, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    filled-new-array {v9, v3}, [LN2/g;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v2}, LO2/C;->M([LN2/g;)Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_12
    iput v4, v10, LI2/g5;->I:I

    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v11

    .line 412
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    new-instance v9, LN2/g;

    .line 417
    .line 418
    invoke-direct {v9, v3, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v9}, LO2/C;->L(LN2/g;)Ljava/util/Map;

    .line 422
    .line 423
    .line 424
    :goto_4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    sget-object v3, LI2/e5;->g:LI2/e5;

    .line 429
    .line 430
    iget-object v9, v10, LI2/g5;->c:LC2/l0;

    .line 431
    .line 432
    const/4 v11, 0x4

    .line 433
    iget-object v12, v10, LI2/g5;->R:LI2/l5;

    .line 434
    .line 435
    if-ne v2, v11, :cond_15

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 438
    .line 439
    .line 440
    move-result-wide v5

    .line 441
    iget-wide v13, v10, LI2/g5;->X:J

    .line 442
    .line 443
    cmp-long v0, v5, v13

    .line 444
    .line 445
    if-ltz v0, :cond_13

    .line 446
    .line 447
    invoke-virtual {v12}, LI2/l5;->c()Z

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    if-nez v0, :cond_13

    .line 452
    .line 453
    iget-object v0, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 454
    .line 455
    const-string v2, "remote_cursor_outside_only_dismiss"

    .line 456
    .line 457
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_14

    .line 462
    .line 463
    const-string v0, "remote_cursor_outside_dismiss_enabled"

    .line 464
    .line 465
    iget-object v2, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 466
    .line 467
    invoke-interface {v2, v0, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_13
    move v12, v7

    .line 475
    goto/16 :goto_34

    .line 476
    .line 477
    :cond_14
    :goto_5
    iget-object v0, v10, LI2/g5;->m:LI2/e5;

    .line 478
    .line 479
    if-ne v0, v3, :cond_13

    .line 480
    .line 481
    const-string v0, "outside_touch"

    .line 482
    .line 483
    invoke-virtual {v10, v0}, LI2/g5;->i(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    move v4, v7

    .line 487
    goto/16 :goto_35

    .line 488
    .line 489
    :cond_15
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    iget-object v11, v10, LI2/g5;->i:Landroid/os/Handler;

    .line 494
    .line 495
    sget-object v14, LI2/e5;->h:LI2/e5;

    .line 496
    .line 497
    iget-object v15, v10, LI2/g5;->f0:LI2/b5;

    .line 498
    .line 499
    iget-object v6, v10, LI2/g5;->h0:LI2/b5;

    .line 500
    .line 501
    if-eqz v2, :cond_6c

    .line 502
    .line 503
    sget-object v13, LC2/q0;->i:LC2/q0;

    .line 504
    .line 505
    sget-object v4, LC2/q0;->h:LC2/q0;

    .line 506
    .line 507
    const-string v8, "activeHoldAction"

    .line 508
    .line 509
    const-wide/16 v19, 0x0

    .line 510
    .line 511
    sget-object v5, LC2/p0;->h:LC2/p0;

    .line 512
    .line 513
    sget-object v7, LI2/e5;->i:LI2/e5;

    .line 514
    .line 515
    iget v1, v10, LI2/g5;->b0:F

    .line 516
    .line 517
    move/from16 v22, v1

    .line 518
    .line 519
    const-string v1, "throw"

    .line 520
    .line 521
    move-object/from16 v23, v12

    .line 522
    .line 523
    move-object/from16 v24, v13

    .line 524
    .line 525
    const/4 v12, 0x1

    .line 526
    if-eq v2, v12, :cond_37

    .line 527
    .line 528
    const/4 v12, 0x2

    .line 529
    if-eq v2, v12, :cond_29

    .line 530
    .line 531
    const/4 v12, 0x3

    .line 532
    if-eq v2, v12, :cond_17

    .line 533
    .line 534
    const/4 v0, 0x5

    .line 535
    if-eq v2, v0, :cond_16

    .line 536
    .line 537
    goto/16 :goto_15

    .line 538
    .line 539
    :cond_16
    invoke-virtual {v10}, LI2/g5;->h()V

    .line 540
    .line 541
    .line 542
    :goto_6
    const/4 v4, 0x1

    .line 543
    goto/16 :goto_35

    .line 544
    .line 545
    :cond_17
    invoke-virtual {v9}, LC2/l0;->Q0()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    iget-object v5, v10, LI2/g5;->m:LI2/e5;

    .line 550
    .line 551
    if-ne v5, v14, :cond_18

    .line 552
    .line 553
    const/4 v9, 0x1

    .line 554
    goto :goto_7

    .line 555
    :cond_18
    const/4 v9, 0x0

    .line 556
    :goto_7
    if-ne v5, v7, :cond_19

    .line 557
    .line 558
    const/4 v5, 0x1

    .line 559
    goto :goto_8

    .line 560
    :cond_19
    const/4 v5, 0x0

    .line 561
    :goto_8
    iget-object v12, v10, LI2/g5;->P:LC2/q0;

    .line 562
    .line 563
    iget-boolean v13, v10, LI2/g5;->W:Z

    .line 564
    .line 565
    move/from16 p1, v2

    .line 566
    .line 567
    iget-boolean v2, v10, LI2/g5;->T:Z

    .line 568
    .line 569
    invoke-static {v12, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    if-nez p1, :cond_1a

    .line 573
    .line 574
    goto :goto_9

    .line 575
    :cond_1a
    if-nez v13, :cond_1d

    .line 576
    .line 577
    if-eqz v2, :cond_1b

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_1b
    if-nez v9, :cond_1c

    .line 581
    .line 582
    if-eqz v5, :cond_1d

    .line 583
    .line 584
    if-ne v12, v4, :cond_1d

    .line 585
    .line 586
    :cond_1c
    const/4 v2, 0x1

    .line 587
    goto :goto_a

    .line 588
    :cond_1d
    :goto_9
    const/4 v2, 0x0

    .line 589
    :goto_a
    const-string v4, "cancel"

    .line 590
    .line 591
    if-eqz v2, :cond_1e

    .line 592
    .line 593
    invoke-static {v10, v0, v4}, LI2/g5;->r(LI2/g5;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    const/4 v0, 0x1

    .line 600
    goto :goto_b

    .line 601
    :cond_1e
    const/4 v0, 0x0

    .line 602
    :goto_b
    if-eqz p1, :cond_1f

    .line 603
    .line 604
    if-nez v2, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v10, v4}, LI2/g5;->s(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    :cond_1f
    invoke-virtual {v10}, LI2/g5;->h()V

    .line 610
    .line 611
    .line 612
    if-eqz p1, :cond_20

    .line 613
    .line 614
    invoke-virtual {v10}, LI2/g5;->f()V

    .line 615
    .line 616
    .line 617
    :cond_20
    if-eqz v0, :cond_21

    .line 618
    .line 619
    invoke-virtual/range {v23 .. v23}, LI2/l5;->a()V

    .line 620
    .line 621
    .line 622
    const-wide/16 v2, 0xc

    .line 623
    .line 624
    invoke-virtual {v10, v2, v3}, LI2/g5;->J(J)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10, v1}, LI2/g5;->i(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    goto :goto_6

    .line 631
    :cond_21
    iget-object v0, v10, LI2/g5;->m:LI2/e5;

    .line 632
    .line 633
    if-eq v0, v14, :cond_23

    .line 634
    .line 635
    if-ne v0, v7, :cond_22

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_22
    :goto_c
    const/4 v12, 0x1

    .line 639
    goto/16 :goto_34

    .line 640
    .line 641
    :cond_23
    :goto_d
    invoke-virtual {v11, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v10}, LI2/g5;->c()V

    .line 645
    .line 646
    .line 647
    const/4 v1, 0x0

    .line 648
    iput-boolean v1, v10, LI2/g5;->T:Z

    .line 649
    .line 650
    iget v0, v10, LI2/g5;->S:I

    .line 651
    .line 652
    const/4 v12, 0x1

    .line 653
    if-le v0, v12, :cond_27

    .line 654
    .line 655
    invoke-virtual/range {v23 .. v23}, LI2/l5;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_28

    .line 660
    .line 661
    iput v12, v10, LI2/g5;->S:I

    .line 662
    .line 663
    iput-object v3, v10, LI2/g5;->m:LI2/e5;

    .line 664
    .line 665
    invoke-virtual {v10, v1, v1, v1}, LI2/g5;->A(ZZZ)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v10}, LI2/g5;->f()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11, v15}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 672
    .line 673
    .line 674
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 675
    .line 676
    .line 677
    move-result-wide v0

    .line 678
    invoke-virtual/range {v23 .. v23}, LI2/l5;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v2

    .line 682
    if-eqz v2, :cond_24

    .line 683
    .line 684
    move-object/from16 v2, v23

    .line 685
    .line 686
    iget-wide v2, v2, LI2/l5;->c:J

    .line 687
    .line 688
    sub-long/2addr v2, v0

    .line 689
    const-wide/16 v0, 0x1

    .line 690
    .line 691
    cmp-long v4, v2, v0

    .line 692
    .line 693
    if-gez v4, :cond_25

    .line 694
    .line 695
    move-wide v2, v0

    .line 696
    goto :goto_e

    .line 697
    :cond_24
    move-wide/from16 v2, v19

    .line 698
    .line 699
    :cond_25
    :goto_e
    cmp-long v0, v2, v19

    .line 700
    .line 701
    if-lez v0, :cond_26

    .line 702
    .line 703
    invoke-virtual {v11, v15, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    .line 705
    .line 706
    goto/16 :goto_6

    .line 707
    .line 708
    :cond_26
    invoke-virtual {v10}, LI2/g5;->y()V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :cond_27
    move-object/from16 v2, v23

    .line 714
    .line 715
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    :cond_28
    invoke-virtual {v10}, LI2/g5;->y()V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_6

    .line 722
    .line 723
    :cond_29
    move-object/from16 v2, v23

    .line 724
    .line 725
    iget-object v1, v10, LI2/g5;->m:LI2/e5;

    .line 726
    .line 727
    if-eq v1, v14, :cond_2a

    .line 728
    .line 729
    if-eq v1, v7, :cond_2a

    .line 730
    .line 731
    goto/16 :goto_15

    .line 732
    .line 733
    :cond_2a
    iget-object v1, v10, LI2/g5;->E:Landroid/view/VelocityTracker;

    .line 734
    .line 735
    if-eqz v1, :cond_2b

    .line 736
    .line 737
    invoke-static {v10, v0}, LI2/g5;->F(LI2/g5;Landroid/view/MotionEvent;)V

    .line 738
    .line 739
    .line 740
    :cond_2b
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    iget-object v3, v10, LI2/g5;->C:LI2/i5;

    .line 745
    .line 746
    iget v3, v3, LI2/i5;->a:F

    .line 747
    .line 748
    sub-float/2addr v1, v3

    .line 749
    float-to-double v3, v1

    .line 750
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    iget-object v8, v10, LI2/g5;->C:LI2/i5;

    .line 755
    .line 756
    iget v8, v8, LI2/i5;->b:F

    .line 757
    .line 758
    sub-float/2addr v1, v8

    .line 759
    float-to-double v12, v1

    .line 760
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 761
    .line 762
    .line 763
    move-result-wide v3

    .line 764
    double-to-float v1, v3

    .line 765
    iget-object v3, v10, LI2/g5;->m:LI2/e5;

    .line 766
    .line 767
    if-ne v3, v14, :cond_30

    .line 768
    .line 769
    iget v3, v10, LI2/g5;->S:I

    .line 770
    .line 771
    const/4 v12, 0x2

    .line 772
    if-ne v3, v12, :cond_30

    .line 773
    .line 774
    invoke-virtual {v2}, LI2/l5;->c()Z

    .line 775
    .line 776
    .line 777
    move-result v3

    .line 778
    if-eqz v3, :cond_2c

    .line 779
    .line 780
    iget v3, v2, LI2/l5;->a:I

    .line 781
    .line 782
    :goto_f
    const/4 v12, 0x1

    .line 783
    goto :goto_10

    .line 784
    :cond_2c
    const/4 v3, 0x0

    .line 785
    goto :goto_f

    .line 786
    :goto_10
    if-ne v3, v12, :cond_30

    .line 787
    .line 788
    invoke-virtual {v9}, LC2/l0;->N0()LC2/p0;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    if-ne v3, v5, :cond_30

    .line 793
    .line 794
    iget-boolean v3, v10, LI2/g5;->T:Z

    .line 795
    .line 796
    if-nez v3, :cond_2f

    .line 797
    .line 798
    iget v3, v10, LI2/g5;->S:I

    .line 799
    .line 800
    invoke-virtual {v2}, LI2/l5;->c()Z

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-eqz v4, :cond_2d

    .line 805
    .line 806
    iget v4, v2, LI2/l5;->a:I

    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_2d
    const/4 v4, 0x0

    .line 810
    :goto_11
    invoke-virtual {v9}, LC2/l0;->N0()LC2/p0;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const/4 v12, 0x2

    .line 815
    if-ne v3, v12, :cond_2f

    .line 816
    .line 817
    const/4 v12, 0x1

    .line 818
    if-ne v4, v12, :cond_2f

    .line 819
    .line 820
    if-ne v6, v5, :cond_2f

    .line 821
    .line 822
    const/high16 v3, 0x41700000    # 15.0f

    .line 823
    .line 824
    cmpl-float v1, v1, v3

    .line 825
    .line 826
    if-lez v1, :cond_2f

    .line 827
    .line 828
    iput-boolean v12, v10, LI2/g5;->T:Z

    .line 829
    .line 830
    iput-boolean v12, v10, LI2/g5;->D:Z

    .line 831
    .line 832
    iget-object v1, v2, LI2/l5;->b:LI2/i5;

    .line 833
    .line 834
    if-nez v1, :cond_2e

    .line 835
    .line 836
    iget-object v1, v10, LI2/g5;->y:LI2/i5;

    .line 837
    .line 838
    :cond_2e
    iput-object v1, v10, LI2/g5;->U:LI2/i5;

    .line 839
    .line 840
    iput-object v1, v10, LI2/g5;->V:LI2/i5;

    .line 841
    .line 842
    const/4 v1, 0x0

    .line 843
    invoke-virtual {v10, v12, v1, v12}, LI2/g5;->A(ZZZ)V

    .line 844
    .line 845
    .line 846
    :cond_2f
    iget-boolean v1, v10, LI2/g5;->T:Z

    .line 847
    .line 848
    if-eqz v1, :cond_22

    .line 849
    .line 850
    new-instance v1, LI2/i5;

    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    iget-object v3, v10, LI2/g5;->B:LI2/i5;

    .line 857
    .line 858
    iget v3, v3, LI2/i5;->a:F

    .line 859
    .line 860
    add-float/2addr v2, v3

    .line 861
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 862
    .line 863
    .line 864
    move-result v3

    .line 865
    iget-object v4, v10, LI2/g5;->B:LI2/i5;

    .line 866
    .line 867
    iget v4, v4, LI2/i5;->b:F

    .line 868
    .line 869
    add-float/2addr v3, v4

    .line 870
    invoke-direct {v1, v2, v3}, LI2/i5;-><init>(FF)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 874
    .line 875
    .line 876
    move-result-wide v2

    .line 877
    invoke-virtual {v10, v1, v2, v3}, LI2/g5;->H(LI2/i5;J)V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_6

    .line 881
    .line 882
    :cond_30
    iget-object v2, v10, LI2/g5;->m:LI2/e5;

    .line 883
    .line 884
    if-ne v2, v7, :cond_31

    .line 885
    .line 886
    const/4 v2, 0x1

    .line 887
    goto :goto_12

    .line 888
    :cond_31
    const/4 v2, 0x0

    .line 889
    :goto_12
    if-eqz v2, :cond_32

    .line 890
    .line 891
    iget-object v3, v10, LI2/g5;->P:LC2/q0;

    .line 892
    .line 893
    move-object/from16 v12, v24

    .line 894
    .line 895
    if-ne v3, v12, :cond_32

    .line 896
    .line 897
    new-instance v1, LI2/i5;

    .line 898
    .line 899
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    iget-object v3, v10, LI2/g5;->B:LI2/i5;

    .line 904
    .line 905
    iget v3, v3, LI2/i5;->a:F

    .line 906
    .line 907
    add-float/2addr v2, v3

    .line 908
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    iget-object v4, v10, LI2/g5;->B:LI2/i5;

    .line 913
    .line 914
    iget v4, v4, LI2/i5;->b:F

    .line 915
    .line 916
    add-float/2addr v3, v4

    .line 917
    invoke-direct {v1, v2, v3}, LI2/i5;-><init>(FF)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 921
    .line 922
    .line 923
    move-result-wide v2

    .line 924
    invoke-virtual {v10, v1, v2, v3}, LI2/g5;->G(LI2/i5;J)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 928
    .line 929
    .line 930
    move-result-wide v0

    .line 931
    invoke-virtual {v10, v0, v1}, LI2/g5;->a(J)V

    .line 932
    .line 933
    .line 934
    goto/16 :goto_6

    .line 935
    .line 936
    :cond_32
    if-nez v2, :cond_33

    .line 937
    .line 938
    iget-boolean v3, v10, LI2/g5;->D:Z

    .line 939
    .line 940
    if-nez v3, :cond_33

    .line 941
    .line 942
    cmpl-float v1, v1, v22

    .line 943
    .line 944
    if-lez v1, :cond_33

    .line 945
    .line 946
    const/4 v12, 0x1

    .line 947
    iput-boolean v12, v10, LI2/g5;->D:Z

    .line 948
    .line 949
    invoke-virtual {v11, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 950
    .line 951
    .line 952
    :cond_33
    iget-boolean v1, v10, LI2/g5;->D:Z

    .line 953
    .line 954
    if-nez v2, :cond_35

    .line 955
    .line 956
    if-eqz v1, :cond_34

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_34
    const/4 v4, 0x0

    .line 960
    goto :goto_14

    .line 961
    :cond_35
    :goto_13
    const/4 v4, 0x1

    .line 962
    :goto_14
    if-nez v4, :cond_36

    .line 963
    .line 964
    goto/16 :goto_c

    .line 965
    .line 966
    :cond_36
    new-instance v1, LI2/i5;

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    iget-object v4, v10, LI2/g5;->B:LI2/i5;

    .line 973
    .line 974
    iget v4, v4, LI2/i5;->a:F

    .line 975
    .line 976
    add-float/2addr v3, v4

    .line 977
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    iget-object v5, v10, LI2/g5;->B:LI2/i5;

    .line 982
    .line 983
    iget v5, v5, LI2/i5;->b:F

    .line 984
    .line 985
    add-float/2addr v4, v5

    .line 986
    invoke-direct {v1, v3, v4}, LI2/i5;-><init>(FF)V

    .line 987
    .line 988
    .line 989
    const/16 v21, 0x1

    .line 990
    .line 991
    xor-int/lit8 v3, v2, 0x1

    .line 992
    .line 993
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 994
    .line 995
    .line 996
    move-result-wide v4

    .line 997
    invoke-virtual {v10, v1, v3, v4, v5}, LI2/g5;->I(LI2/i5;ZJ)V

    .line 998
    .line 999
    .line 1000
    if-eqz v2, :cond_22

    .line 1001
    .line 1002
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1003
    .line 1004
    .line 1005
    move-result-wide v0

    .line 1006
    invoke-virtual {v10, v0, v1}, LI2/g5;->a(J)V

    .line 1007
    .line 1008
    .line 1009
    goto/16 :goto_6

    .line 1010
    .line 1011
    :cond_37
    move-object/from16 v2, v23

    .line 1012
    .line 1013
    move-object/from16 v12, v24

    .line 1014
    .line 1015
    iget-object v3, v10, LI2/g5;->m:LI2/e5;

    .line 1016
    .line 1017
    const-string v13, "up"

    .line 1018
    .line 1019
    if-eq v3, v14, :cond_39

    .line 1020
    .line 1021
    if-eq v3, v7, :cond_39

    .line 1022
    .line 1023
    invoke-virtual {v9}, LC2/l0;->Q0()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_38

    .line 1028
    .line 1029
    const-string v0, "pad_not_tracking"

    .line 1030
    .line 1031
    const/16 v1, 0xf8

    .line 1032
    .line 1033
    const/4 v2, 0x0

    .line 1034
    invoke-static {v10, v13, v0, v2, v1}, LI2/g5;->u(LI2/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 1035
    .line 1036
    .line 1037
    :cond_38
    :goto_15
    const/4 v4, 0x0

    .line 1038
    goto/16 :goto_35

    .line 1039
    .line 1040
    :cond_39
    invoke-virtual {v11, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v9}, LC2/l0;->Q0()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    iget-object v6, v10, LI2/g5;->m:LI2/e5;

    .line 1048
    .line 1049
    if-ne v6, v14, :cond_3a

    .line 1050
    .line 1051
    const/4 v15, 0x1

    .line 1052
    goto :goto_16

    .line 1053
    :cond_3a
    const/4 v15, 0x0

    .line 1054
    :goto_16
    if-ne v6, v7, :cond_3b

    .line 1055
    .line 1056
    const/4 v6, 0x1

    .line 1057
    :goto_17
    move/from16 p1, v3

    .line 1058
    .line 1059
    goto :goto_18

    .line 1060
    :cond_3b
    const/4 v6, 0x0

    .line 1061
    goto :goto_17

    .line 1062
    :goto_18
    iget-object v3, v10, LI2/g5;->P:LC2/q0;

    .line 1063
    .line 1064
    move/from16 v23, v6

    .line 1065
    .line 1066
    iget-boolean v6, v10, LI2/g5;->W:Z

    .line 1067
    .line 1068
    move/from16 v24, v6

    .line 1069
    .line 1070
    iget-boolean v6, v10, LI2/g5;->T:Z

    .line 1071
    .line 1072
    invoke-static {v3, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    if-nez p1, :cond_3c

    .line 1076
    .line 1077
    goto :goto_19

    .line 1078
    :cond_3c
    if-nez v24, :cond_3f

    .line 1079
    .line 1080
    if-eqz v6, :cond_3d

    .line 1081
    .line 1082
    goto :goto_19

    .line 1083
    :cond_3d
    if-nez v15, :cond_3e

    .line 1084
    .line 1085
    if-eqz v23, :cond_3f

    .line 1086
    .line 1087
    if-ne v3, v4, :cond_3f

    .line 1088
    .line 1089
    :cond_3e
    const/4 v3, 0x1

    .line 1090
    goto :goto_1a

    .line 1091
    :cond_3f
    :goto_19
    const/4 v3, 0x0

    .line 1092
    :goto_1a
    if-eqz v3, :cond_40

    .line 1093
    .line 1094
    invoke-static {v10, v0, v13}, LI2/g5;->r(LI2/g5;Landroid/view/MotionEvent;Ljava/lang/String;)Z

    .line 1095
    .line 1096
    .line 1097
    move-result v4

    .line 1098
    if-eqz v4, :cond_40

    .line 1099
    .line 1100
    const/4 v4, 0x1

    .line 1101
    goto :goto_1b

    .line 1102
    :cond_40
    const/4 v4, 0x0

    .line 1103
    :goto_1b
    if-eqz p1, :cond_41

    .line 1104
    .line 1105
    if-nez v3, :cond_41

    .line 1106
    .line 1107
    invoke-virtual {v10, v13}, LI2/g5;->s(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_41
    invoke-virtual {v10}, LI2/g5;->h()V

    .line 1111
    .line 1112
    .line 1113
    if-eqz v4, :cond_42

    .line 1114
    .line 1115
    invoke-virtual {v10}, LI2/g5;->f()V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2}, LI2/l5;->a()V

    .line 1119
    .line 1120
    .line 1121
    const-wide/16 v2, 0xc

    .line 1122
    .line 1123
    invoke-virtual {v10, v2, v3}, LI2/g5;->J(J)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v10, v1}, LI2/g5;->i(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto/16 :goto_6

    .line 1130
    .line 1131
    :cond_42
    iget-object v1, v10, LI2/g5;->m:LI2/e5;

    .line 1132
    .line 1133
    const-string v3, "remote_cursor_triple_tap_reset_enabled"

    .line 1134
    .line 1135
    const-string v4, "touch_pad_double_tap_timeout_ms"

    .line 1136
    .line 1137
    move-object v8, v11

    .line 1138
    move-object/from16 v24, v12

    .line 1139
    .line 1140
    iget-wide v11, v10, LI2/g5;->c0:J

    .line 1141
    .line 1142
    iget-object v6, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1143
    .line 1144
    const/high16 v13, 0x41000000    # 8.0f

    .line 1145
    .line 1146
    if-ne v1, v14, :cond_49

    .line 1147
    .line 1148
    iget v1, v10, LI2/g5;->S:I

    .line 1149
    .line 1150
    const/4 v14, 0x2

    .line 1151
    if-ne v1, v14, :cond_49

    .line 1152
    .line 1153
    invoke-virtual {v2}, LI2/l5;->c()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_43

    .line 1158
    .line 1159
    iget v1, v2, LI2/l5;->a:I

    .line 1160
    .line 1161
    :goto_1c
    const/4 v14, 0x1

    .line 1162
    goto :goto_1d

    .line 1163
    :cond_43
    const/4 v1, 0x0

    .line 1164
    goto :goto_1c

    .line 1165
    :goto_1d
    if-ne v1, v14, :cond_49

    .line 1166
    .line 1167
    invoke-virtual {v9}, LC2/l0;->N0()LC2/p0;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    if-ne v1, v5, :cond_49

    .line 1172
    .line 1173
    iget-boolean v1, v10, LI2/g5;->T:Z

    .line 1174
    .line 1175
    if-eqz v1, :cond_46

    .line 1176
    .line 1177
    new-instance v1, LI2/i5;

    .line 1178
    .line 1179
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    iget-object v3, v10, LI2/g5;->B:LI2/i5;

    .line 1184
    .line 1185
    iget v3, v3, LI2/i5;->a:F

    .line 1186
    .line 1187
    add-float/2addr v2, v3

    .line 1188
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1189
    .line 1190
    .line 1191
    move-result v3

    .line 1192
    iget-object v4, v10, LI2/g5;->B:LI2/i5;

    .line 1193
    .line 1194
    iget v4, v4, LI2/i5;->b:F

    .line 1195
    .line 1196
    add-float/2addr v3, v4

    .line 1197
    invoke-direct {v1, v2, v3}, LI2/i5;-><init>(FF)V

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v2

    .line 1204
    invoke-virtual {v10, v1, v2, v3}, LI2/g5;->H(LI2/i5;J)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v1, v10, LI2/g5;->U:LI2/i5;

    .line 1208
    .line 1209
    iget-object v2, v10, LI2/g5;->V:LI2/i5;

    .line 1210
    .line 1211
    const/4 v3, 0x0

    .line 1212
    iput-boolean v3, v10, LI2/g5;->T:Z

    .line 1213
    .line 1214
    invoke-virtual {v10}, LI2/g5;->g()V

    .line 1215
    .line 1216
    .line 1217
    iget v3, v2, LI2/i5;->a:F

    .line 1218
    .line 1219
    iget v4, v1, LI2/i5;->a:F

    .line 1220
    .line 1221
    sub-float/2addr v3, v4

    .line 1222
    float-to-double v3, v3

    .line 1223
    iget v5, v2, LI2/i5;->b:F

    .line 1224
    .line 1225
    iget v7, v1, LI2/i5;->b:F

    .line 1226
    .line 1227
    sub-float/2addr v5, v7

    .line 1228
    float-to-double v7, v5

    .line 1229
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v3

    .line 1233
    double-to-float v3, v3

    .line 1234
    invoke-virtual {v10, v13}, LI2/g5;->l(F)F

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    cmpg-float v3, v3, v4

    .line 1239
    .line 1240
    if-gez v3, :cond_44

    .line 1241
    .line 1242
    invoke-virtual {v10, v1}, LI2/g5;->k(LI2/i5;)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1e

    .line 1246
    .line 1247
    :cond_44
    iget-object v3, v10, LI2/g5;->n:LI2/d5;

    .line 1248
    .line 1249
    if-eqz v3, :cond_45

    .line 1250
    .line 1251
    invoke-virtual {v3}, LI2/d5;->d()V

    .line 1252
    .line 1253
    .line 1254
    :cond_45
    const-wide/16 v3, 0x1c

    .line 1255
    .line 1256
    invoke-virtual {v10, v3, v4}, LI2/g5;->J(J)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v10}, LI2/g5;->e()I

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    new-instance v4, Landroid/graphics/Path;

    .line 1264
    .line 1265
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v10, v1}, LI2/g5;->o(LI2/i5;)LI2/i5;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    invoke-virtual {v10, v2}, LI2/g5;->o(LI2/i5;)LI2/i5;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    iget v5, v1, LI2/i5;->a:F

    .line 1277
    .line 1278
    iget v1, v1, LI2/i5;->b:F

    .line 1279
    .line 1280
    invoke-virtual {v4, v5, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1281
    .line 1282
    .line 1283
    iget v1, v2, LI2/i5;->a:F

    .line 1284
    .line 1285
    iget v2, v2, LI2/i5;->b:F

    .line 1286
    .line 1287
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1288
    .line 1289
    .line 1290
    new-instance v1, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1291
    .line 1292
    invoke-direct {v1}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    new-instance v22, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 1296
    .line 1297
    const-string v2, "touch_pad_slide_duration_ms"

    .line 1298
    .line 1299
    const-wide/16 v7, 0x82

    .line 1300
    .line 1301
    invoke-interface {v6, v2, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v26

    .line 1305
    const-wide/16 v24, 0x0

    .line 1306
    .line 1307
    move-object/from16 v23, v4

    .line 1308
    .line 1309
    invoke-direct/range {v22 .. v27}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v2, v22

    .line 1313
    .line 1314
    invoke-virtual {v1, v2}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    invoke-virtual {v1}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v1

    .line 1322
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    const-string v2, "touch_pad_slide"

    .line 1326
    .line 1327
    invoke-virtual {v10, v1, v3, v2}, LI2/g5;->j(Landroid/accessibilityservice/GestureDescription;ILjava/lang/String;)V

    .line 1328
    .line 1329
    .line 1330
    goto :goto_1e

    .line 1331
    :cond_46
    iget v1, v10, LI2/g5;->S:I

    .line 1332
    .line 1333
    iget-object v2, v10, LI2/g5;->y:LI2/i5;

    .line 1334
    .line 1335
    const-wide/16 v7, 0xe6

    .line 1336
    .line 1337
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1338
    .line 1339
    .line 1340
    move-result-wide v25

    .line 1341
    invoke-virtual {v9}, LC2/l0;->N0()LC2/p0;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    if-ne v13, v5, :cond_47

    .line 1346
    .line 1347
    iget-object v5, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 1348
    .line 1349
    invoke-interface {v5, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1350
    .line 1351
    .line 1352
    move-result-wide v11

    .line 1353
    :cond_47
    move-wide/from16 v27, v11

    .line 1354
    .line 1355
    const/4 v12, 0x1

    .line 1356
    invoke-interface {v6, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1357
    .line 1358
    .line 1359
    move-result v29

    .line 1360
    iget-object v3, v10, LI2/g5;->R:LI2/l5;

    .line 1361
    .line 1362
    move/from16 v23, v1

    .line 1363
    .line 1364
    move-object/from16 v24, v2

    .line 1365
    .line 1366
    move-object/from16 v22, v3

    .line 1367
    .line 1368
    invoke-virtual/range {v22 .. v29}, LI2/l5;->b(ILI2/i5;JJZ)LI2/k5;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-virtual {v10, v1}, LI2/g5;->n(LI2/k5;)V

    .line 1373
    .line 1374
    .line 1375
    :goto_1e
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    if-eqz v0, :cond_48

    .line 1384
    .line 1385
    move-object v6, v1

    .line 1386
    goto :goto_1f

    .line 1387
    :cond_48
    const/4 v6, 0x0

    .line 1388
    :goto_1f
    if-eqz v6, :cond_22

    .line 1389
    .line 1390
    iget-object v0, v10, LI2/g5;->p:LI2/c5;

    .line 1391
    .line 1392
    if-eqz v0, :cond_22

    .line 1393
    .line 1394
    invoke-virtual {v0}, LI2/c5;->performClick()Z

    .line 1395
    .line 1396
    .line 1397
    goto/16 :goto_6

    .line 1398
    .line 1399
    :cond_49
    iget-object v1, v10, LI2/g5;->m:LI2/e5;

    .line 1400
    .line 1401
    if-ne v1, v7, :cond_4a

    .line 1402
    .line 1403
    const/4 v1, 0x1

    .line 1404
    goto :goto_20

    .line 1405
    :cond_4a
    const/4 v1, 0x0

    .line 1406
    :goto_20
    if-eqz v1, :cond_4b

    .line 1407
    .line 1408
    iget-object v7, v10, LI2/g5;->P:LC2/q0;

    .line 1409
    .line 1410
    move-object/from16 v14, v24

    .line 1411
    .line 1412
    if-ne v7, v14, :cond_4b

    .line 1413
    .line 1414
    const/4 v7, 0x1

    .line 1415
    goto :goto_21

    .line 1416
    :cond_4b
    const/4 v7, 0x0

    .line 1417
    :goto_21
    if-nez v1, :cond_4d

    .line 1418
    .line 1419
    iget-boolean v14, v10, LI2/g5;->D:Z

    .line 1420
    .line 1421
    if-nez v14, :cond_4d

    .line 1422
    .line 1423
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1424
    .line 1425
    .line 1426
    move-result v14

    .line 1427
    iget-object v15, v10, LI2/g5;->C:LI2/i5;

    .line 1428
    .line 1429
    iget v15, v15, LI2/i5;->a:F

    .line 1430
    .line 1431
    sub-float/2addr v14, v15

    .line 1432
    float-to-double v14, v14

    .line 1433
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1434
    .line 1435
    .line 1436
    move-result v23

    .line 1437
    iget-object v13, v10, LI2/g5;->C:LI2/i5;

    .line 1438
    .line 1439
    iget v13, v13, LI2/i5;->b:F

    .line 1440
    .line 1441
    sub-float v13, v23, v13

    .line 1442
    .line 1443
    move/from16 v24, v7

    .line 1444
    .line 1445
    move-object/from16 v23, v8

    .line 1446
    .line 1447
    float-to-double v7, v13

    .line 1448
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v7

    .line 1452
    double-to-float v7, v7

    .line 1453
    cmpl-float v7, v7, v22

    .line 1454
    .line 1455
    if-lez v7, :cond_4c

    .line 1456
    .line 1457
    const/4 v7, 0x1

    .line 1458
    goto :goto_22

    .line 1459
    :cond_4c
    const/4 v7, 0x0

    .line 1460
    :goto_22
    iput-boolean v7, v10, LI2/g5;->D:Z

    .line 1461
    .line 1462
    goto :goto_23

    .line 1463
    :cond_4d
    move/from16 v24, v7

    .line 1464
    .line 1465
    move-object/from16 v23, v8

    .line 1466
    .line 1467
    :goto_23
    if-eqz v24, :cond_4e

    .line 1468
    .line 1469
    new-instance v7, LI2/i5;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1472
    .line 1473
    .line 1474
    move-result v8

    .line 1475
    iget-object v13, v10, LI2/g5;->B:LI2/i5;

    .line 1476
    .line 1477
    iget v13, v13, LI2/i5;->a:F

    .line 1478
    .line 1479
    add-float/2addr v8, v13

    .line 1480
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1481
    .line 1482
    .line 1483
    move-result v13

    .line 1484
    iget-object v14, v10, LI2/g5;->B:LI2/i5;

    .line 1485
    .line 1486
    iget v14, v14, LI2/i5;->b:F

    .line 1487
    .line 1488
    add-float/2addr v13, v14

    .line 1489
    invoke-direct {v7, v8, v13}, LI2/i5;-><init>(FF)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1493
    .line 1494
    .line 1495
    move-result-wide v13

    .line 1496
    invoke-virtual {v10, v7, v13, v14}, LI2/g5;->G(LI2/i5;J)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_26

    .line 1500
    :cond_4e
    iget-boolean v7, v10, LI2/g5;->D:Z

    .line 1501
    .line 1502
    if-nez v1, :cond_50

    .line 1503
    .line 1504
    if-eqz v7, :cond_4f

    .line 1505
    .line 1506
    goto :goto_24

    .line 1507
    :cond_4f
    const/4 v7, 0x0

    .line 1508
    goto :goto_25

    .line 1509
    :cond_50
    :goto_24
    const/4 v7, 0x1

    .line 1510
    :goto_25
    if-eqz v7, :cond_51

    .line 1511
    .line 1512
    new-instance v7, LI2/i5;

    .line 1513
    .line 1514
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 1515
    .line 1516
    .line 1517
    move-result v8

    .line 1518
    iget-object v13, v10, LI2/g5;->B:LI2/i5;

    .line 1519
    .line 1520
    iget v13, v13, LI2/i5;->a:F

    .line 1521
    .line 1522
    add-float/2addr v8, v13

    .line 1523
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 1524
    .line 1525
    .line 1526
    move-result v13

    .line 1527
    iget-object v14, v10, LI2/g5;->B:LI2/i5;

    .line 1528
    .line 1529
    iget v14, v14, LI2/i5;->b:F

    .line 1530
    .line 1531
    add-float/2addr v13, v14

    .line 1532
    invoke-direct {v7, v8, v13}, LI2/i5;-><init>(FF)V

    .line 1533
    .line 1534
    .line 1535
    const/16 v21, 0x1

    .line 1536
    .line 1537
    xor-int/lit8 v8, v1, 0x1

    .line 1538
    .line 1539
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v13

    .line 1543
    invoke-virtual {v10, v7, v8, v13, v14}, LI2/g5;->I(LI2/i5;ZJ)V

    .line 1544
    .line 1545
    .line 1546
    :cond_51
    :goto_26
    invoke-virtual {v10}, LI2/g5;->c()V

    .line 1547
    .line 1548
    .line 1549
    if-eqz v1, :cond_67

    .line 1550
    .line 1551
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1552
    .line 1553
    .line 1554
    move-result-wide v1

    .line 1555
    invoke-virtual {v10, v1, v2}, LI2/g5;->a(J)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v10, LI2/g5;->d0:LI2/h5;

    .line 1559
    .line 1560
    iget-object v2, v1, LI2/h5;->b:Ljava/util/ArrayList;

    .line 1561
    .line 1562
    invoke-static {v2}, LO2/o;->t0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    invoke-static {v2}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v3

    .line 1570
    check-cast v3, LI2/i5;

    .line 1571
    .line 1572
    if-nez v3, :cond_52

    .line 1573
    .line 1574
    iget-object v3, v10, LI2/g5;->y:LI2/i5;

    .line 1575
    .line 1576
    :cond_52
    iget-object v1, v1, LI2/h5;->b:Ljava/util/ArrayList;

    .line 1577
    .line 1578
    invoke-static {v1}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v4

    .line 1582
    check-cast v4, LI2/i5;

    .line 1583
    .line 1584
    const/4 v5, 0x0

    .line 1585
    if-nez v4, :cond_53

    .line 1586
    .line 1587
    goto :goto_29

    .line 1588
    :cond_53
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    if-nez v6, :cond_54

    .line 1597
    .line 1598
    const/4 v1, 0x0

    .line 1599
    goto :goto_28

    .line 1600
    :cond_54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    check-cast v6, LI2/i5;

    .line 1605
    .line 1606
    iget v7, v6, LI2/i5;->a:F

    .line 1607
    .line 1608
    iget v8, v4, LI2/i5;->a:F

    .line 1609
    .line 1610
    sub-float/2addr v7, v8

    .line 1611
    float-to-double v11, v7

    .line 1612
    iget v6, v6, LI2/i5;->b:F

    .line 1613
    .line 1614
    iget v4, v4, LI2/i5;->b:F

    .line 1615
    .line 1616
    sub-float/2addr v6, v4

    .line 1617
    float-to-double v6, v6

    .line 1618
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 1619
    .line 1620
    .line 1621
    move-result-wide v6

    .line 1622
    double-to-float v6, v6

    .line 1623
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v7

    .line 1627
    if-eqz v7, :cond_55

    .line 1628
    .line 1629
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v7

    .line 1633
    check-cast v7, LI2/i5;

    .line 1634
    .line 1635
    iget v11, v7, LI2/i5;->a:F

    .line 1636
    .line 1637
    sub-float/2addr v11, v8

    .line 1638
    float-to-double v11, v11

    .line 1639
    iget v7, v7, LI2/i5;->b:F

    .line 1640
    .line 1641
    sub-float/2addr v7, v4

    .line 1642
    float-to-double v13, v7

    .line 1643
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 1644
    .line 1645
    .line 1646
    move-result-wide v11

    .line 1647
    double-to-float v7, v11

    .line 1648
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 1649
    .line 1650
    .line 1651
    move-result v6

    .line 1652
    goto :goto_27

    .line 1653
    :cond_55
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    :goto_28
    if-eqz v1, :cond_56

    .line 1658
    .line 1659
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 1660
    .line 1661
    .line 1662
    move-result v5

    .line 1663
    :cond_56
    :goto_29
    iget-object v1, v10, LI2/g5;->K:Ljava/lang/Long;

    .line 1664
    .line 1665
    if-eqz v1, :cond_58

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1668
    .line 1669
    .line 1670
    move-result-wide v6

    .line 1671
    iget-object v1, v10, LI2/g5;->L:Ljava/lang/Long;

    .line 1672
    .line 1673
    if-eqz v1, :cond_57

    .line 1674
    .line 1675
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v11

    .line 1679
    goto :goto_2a

    .line 1680
    :cond_57
    move-wide v11, v6

    .line 1681
    :goto_2a
    sub-long/2addr v11, v6

    .line 1682
    cmp-long v1, v11, v19

    .line 1683
    .line 1684
    if-gez v1, :cond_59

    .line 1685
    .line 1686
    :cond_58
    move-wide/from16 v24, v19

    .line 1687
    .line 1688
    :goto_2b
    const/high16 v1, 0x41000000    # 8.0f

    .line 1689
    .line 1690
    goto :goto_2c

    .line 1691
    :cond_59
    move-wide/from16 v24, v11

    .line 1692
    .line 1693
    goto :goto_2b

    .line 1694
    :goto_2c
    invoke-virtual {v10, v1}, LI2/g5;->l(F)F

    .line 1695
    .line 1696
    .line 1697
    move-result v1

    .line 1698
    cmpl-float v1, v5, v1

    .line 1699
    .line 1700
    if-ltz v1, :cond_5a

    .line 1701
    .line 1702
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1703
    .line 1704
    .line 1705
    move-result v1

    .line 1706
    const/4 v12, 0x2

    .line 1707
    if-lt v1, v12, :cond_5a

    .line 1708
    .line 1709
    const/4 v4, 0x1

    .line 1710
    goto :goto_2d

    .line 1711
    :cond_5a
    const/4 v4, 0x0

    .line 1712
    :goto_2d
    iget-object v1, v10, LI2/g5;->P:LC2/q0;

    .line 1713
    .line 1714
    const-string v5, "action"

    .line 1715
    .line 1716
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1720
    .line 1721
    .line 1722
    move-result v1

    .line 1723
    sget-object v5, LI2/V4;->e:LI2/V4;

    .line 1724
    .line 1725
    if-eqz v1, :cond_5e

    .line 1726
    .line 1727
    const/4 v12, 0x1

    .line 1728
    if-eq v1, v12, :cond_5d

    .line 1729
    .line 1730
    const/4 v12, 0x2

    .line 1731
    if-eq v1, v12, :cond_5c

    .line 1732
    .line 1733
    const/4 v12, 0x3

    .line 1734
    if-ne v1, v12, :cond_5b

    .line 1735
    .line 1736
    sget-object v5, LI2/V4;->h:LI2/V4;

    .line 1737
    .line 1738
    goto :goto_2e

    .line 1739
    :cond_5b
    new-instance v0, LH1/c;

    .line 1740
    .line 1741
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1742
    .line 1743
    .line 1744
    throw v0

    .line 1745
    :cond_5c
    if-eqz v4, :cond_5e

    .line 1746
    .line 1747
    sget-object v5, LI2/V4;->g:LI2/V4;

    .line 1748
    .line 1749
    goto :goto_2e

    .line 1750
    :cond_5d
    sget-object v5, LI2/V4;->f:LI2/V4;

    .line 1751
    .line 1752
    :cond_5e
    :goto_2e
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1753
    .line 1754
    .line 1755
    move-result v1

    .line 1756
    if-eqz v1, :cond_66

    .line 1757
    .line 1758
    const/4 v12, 0x1

    .line 1759
    if-eq v1, v12, :cond_64

    .line 1760
    .line 1761
    const/4 v14, 0x2

    .line 1762
    if-eq v1, v14, :cond_61

    .line 1763
    .line 1764
    const/4 v3, 0x3

    .line 1765
    if-ne v1, v3, :cond_60

    .line 1766
    .line 1767
    iget-boolean v1, v10, LI2/g5;->W:Z

    .line 1768
    .line 1769
    if-nez v1, :cond_5f

    .line 1770
    .line 1771
    iput-boolean v12, v10, LI2/g5;->W:Z

    .line 1772
    .line 1773
    const-wide/16 v1, 0x320

    .line 1774
    .line 1775
    invoke-virtual {v10, v1, v2}, LI2/g5;->D(J)V

    .line 1776
    .line 1777
    .line 1778
    const-string v1, "remote_cursor_hold_bound_action_id"

    .line 1779
    .line 1780
    invoke-virtual {v9, v1}, LC2/l0;->P1(Ljava/lang/String;)LA2/T0;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v1

    .line 1784
    new-instance v2, LI2/Z4;

    .line 1785
    .line 1786
    const/4 v12, 0x2

    .line 1787
    invoke-direct {v2, v10, v1, v12}, LI2/Z4;-><init>(LI2/g5;LA2/T0;I)V

    .line 1788
    .line 1789
    .line 1790
    move-object/from16 v8, v23

    .line 1791
    .line 1792
    invoke-virtual {v8, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1793
    .line 1794
    .line 1795
    :cond_5f
    invoke-virtual {v10}, LI2/g5;->y()V

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_31

    .line 1799
    .line 1800
    :cond_60
    new-instance v0, LH1/c;

    .line 1801
    .line 1802
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1803
    .line 1804
    .line 1805
    throw v0

    .line 1806
    :cond_61
    invoke-virtual {v10}, LI2/g5;->e()I

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    iget-object v3, v10, LI2/g5;->n:LI2/d5;

    .line 1811
    .line 1812
    if-eqz v3, :cond_62

    .line 1813
    .line 1814
    invoke-virtual {v3}, LI2/d5;->d()V

    .line 1815
    .line 1816
    .line 1817
    :cond_62
    const-wide/16 v26, 0x78

    .line 1818
    .line 1819
    const-wide/16 v28, 0x28a

    .line 1820
    .line 1821
    invoke-static/range {v24 .. v29}, Lh3/e;->h(JJJ)J

    .line 1822
    .line 1823
    .line 1824
    move-result-wide v7

    .line 1825
    new-instance v9, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1826
    .line 1827
    invoke-direct {v9}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 1828
    .line 1829
    .line 1830
    new-instance v3, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 1831
    .line 1832
    new-instance v4, Landroid/graphics/Path;

    .line 1833
    .line 1834
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    invoke-static {v2}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v5

    .line 1841
    check-cast v5, LI2/i5;

    .line 1842
    .line 1843
    invoke-virtual {v10, v5}, LI2/g5;->o(LI2/i5;)LI2/i5;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v5

    .line 1847
    iget v6, v5, LI2/i5;->a:F

    .line 1848
    .line 1849
    iget v5, v5, LI2/i5;->b:F

    .line 1850
    .line 1851
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1852
    .line 1853
    .line 1854
    const/4 v12, 0x1

    .line 1855
    invoke-static {v12, v2}, LO2/o;->V(ILjava/util/List;)Ljava/util/List;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v2

    .line 1859
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-eqz v5, :cond_63

    .line 1868
    .line 1869
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    check-cast v5, LI2/i5;

    .line 1874
    .line 1875
    invoke-virtual {v10, v5}, LI2/g5;->o(LI2/i5;)LI2/i5;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v5

    .line 1879
    iget v6, v5, LI2/i5;->a:F

    .line 1880
    .line 1881
    iget v5, v5, LI2/i5;->b:F

    .line 1882
    .line 1883
    invoke-virtual {v4, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_2f

    .line 1887
    :cond_63
    const-wide/16 v5, 0x0

    .line 1888
    .line 1889
    invoke-direct/range {v3 .. v8}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v9, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    const-string v3, "recorded_swipe"

    .line 1904
    .line 1905
    invoke-virtual {v10, v2, v1, v3}, LI2/g5;->j(Landroid/accessibilityservice/GestureDescription;ILjava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    goto/16 :goto_31

    .line 1909
    .line 1910
    :cond_64
    invoke-virtual {v10}, LI2/g5;->e()I

    .line 1911
    .line 1912
    .line 1913
    move-result v1

    .line 1914
    iget-object v2, v10, LI2/g5;->n:LI2/d5;

    .line 1915
    .line 1916
    if-eqz v2, :cond_65

    .line 1917
    .line 1918
    invoke-virtual {v2}, LI2/d5;->d()V

    .line 1919
    .line 1920
    .line 1921
    :cond_65
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 1922
    .line 1923
    .line 1924
    move-result v2

    .line 1925
    int-to-long v4, v2

    .line 1926
    const-wide/16 v6, 0xa0

    .line 1927
    .line 1928
    add-long v26, v4, v6

    .line 1929
    .line 1930
    invoke-virtual {v10, v3}, LI2/g5;->o(LI2/i5;)LI2/i5;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    new-instance v3, Landroid/graphics/Path;

    .line 1935
    .line 1936
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 1937
    .line 1938
    .line 1939
    iget v4, v2, LI2/i5;->a:F

    .line 1940
    .line 1941
    iget v2, v2, LI2/i5;->b:F

    .line 1942
    .line 1943
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v2, Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1947
    .line 1948
    invoke-direct {v2}, Landroid/accessibilityservice/GestureDescription$Builder;-><init>()V

    .line 1949
    .line 1950
    .line 1951
    new-instance v22, Landroid/accessibilityservice/GestureDescription$StrokeDescription;

    .line 1952
    .line 1953
    const-wide/16 v24, 0x0

    .line 1954
    .line 1955
    move-object/from16 v23, v3

    .line 1956
    .line 1957
    invoke-direct/range {v22 .. v27}, Landroid/accessibilityservice/GestureDescription$StrokeDescription;-><init>(Landroid/graphics/Path;JJ)V

    .line 1958
    .line 1959
    .line 1960
    move-object/from16 v3, v22

    .line 1961
    .line 1962
    invoke-virtual {v2, v3}, Landroid/accessibilityservice/GestureDescription$Builder;->addStroke(Landroid/accessibilityservice/GestureDescription$StrokeDescription;)Landroid/accessibilityservice/GestureDescription$Builder;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    invoke-virtual {v2}, Landroid/accessibilityservice/GestureDescription$Builder;->build()Landroid/accessibilityservice/GestureDescription;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v2

    .line 1970
    invoke-static {v2}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 1971
    .line 1972
    .line 1973
    const-string v3, "long_press"

    .line 1974
    .line 1975
    invoke-virtual {v10, v2, v1, v3}, LI2/g5;->j(Landroid/accessibilityservice/GestureDescription;ILjava/lang/String;)V

    .line 1976
    .line 1977
    .line 1978
    goto :goto_31

    .line 1979
    :cond_66
    invoke-virtual {v10}, LI2/g5;->y()V

    .line 1980
    .line 1981
    .line 1982
    goto :goto_31

    .line 1983
    :cond_67
    iget-boolean v1, v10, LI2/g5;->D:Z

    .line 1984
    .line 1985
    if-nez v1, :cond_69

    .line 1986
    .line 1987
    iget v1, v10, LI2/g5;->S:I

    .line 1988
    .line 1989
    iget-object v2, v10, LI2/g5;->y:LI2/i5;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 1992
    .line 1993
    .line 1994
    move-result-wide v30

    .line 1995
    invoke-virtual {v9}, LC2/l0;->N0()LC2/p0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v7

    .line 1999
    if-ne v7, v5, :cond_68

    .line 2000
    .line 2001
    iget-object v5, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2002
    .line 2003
    const-wide/16 v7, 0xe6

    .line 2004
    .line 2005
    invoke-interface {v5, v4, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v11

    .line 2009
    :cond_68
    move-wide/from16 v32, v11

    .line 2010
    .line 2011
    const/4 v12, 0x1

    .line 2012
    invoke-interface {v6, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2013
    .line 2014
    .line 2015
    move-result v34

    .line 2016
    iget-object v3, v10, LI2/g5;->R:LI2/l5;

    .line 2017
    .line 2018
    move/from16 v28, v1

    .line 2019
    .line 2020
    move-object/from16 v29, v2

    .line 2021
    .line 2022
    move-object/from16 v27, v3

    .line 2023
    .line 2024
    invoke-virtual/range {v27 .. v34}, LI2/l5;->b(ILI2/i5;JJZ)LI2/k5;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    invoke-virtual {v10, v1}, LI2/g5;->n(LI2/k5;)V

    .line 2029
    .line 2030
    .line 2031
    goto :goto_31

    .line 2032
    :cond_69
    const/4 v12, 0x1

    .line 2033
    iget v1, v10, LI2/g5;->S:I

    .line 2034
    .line 2035
    if-le v1, v12, :cond_6a

    .line 2036
    .line 2037
    invoke-virtual {v2}, LI2/l5;->d()LI2/k5;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v1

    .line 2041
    goto :goto_30

    .line 2042
    :cond_6a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    new-instance v1, LI2/k5;

    .line 2046
    .line 2047
    sget-object v2, LI2/j5;->i:LI2/j5;

    .line 2048
    .line 2049
    invoke-direct {v1, v2}, LI2/k5;-><init>(LI2/j5;)V

    .line 2050
    .line 2051
    .line 2052
    :goto_30
    iput v12, v10, LI2/g5;->S:I

    .line 2053
    .line 2054
    invoke-virtual {v10, v1}, LI2/g5;->n(LI2/k5;)V

    .line 2055
    .line 2056
    .line 2057
    :goto_31
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 2058
    .line 2059
    .line 2060
    move-result v0

    .line 2061
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v1

    .line 2065
    if-eqz v0, :cond_6b

    .line 2066
    .line 2067
    move-object v6, v1

    .line 2068
    goto :goto_32

    .line 2069
    :cond_6b
    const/4 v6, 0x0

    .line 2070
    :goto_32
    if-eqz v6, :cond_22

    .line 2071
    .line 2072
    iget-object v0, v10, LI2/g5;->p:LI2/c5;

    .line 2073
    .line 2074
    if-eqz v0, :cond_22

    .line 2075
    .line 2076
    invoke-virtual {v0}, LI2/c5;->performClick()Z

    .line 2077
    .line 2078
    .line 2079
    goto/16 :goto_6

    .line 2080
    .line 2081
    :cond_6c
    move-object v8, v11

    .line 2082
    move-object v2, v12

    .line 2083
    iget-object v1, v10, LI2/g5;->m:LI2/e5;

    .line 2084
    .line 2085
    if-eq v1, v3, :cond_6d

    .line 2086
    .line 2087
    invoke-virtual {v9}, LC2/l0;->Q0()Z

    .line 2088
    .line 2089
    .line 2090
    move-result v0

    .line 2091
    if-eqz v0, :cond_38

    .line 2092
    .line 2093
    const-string v0, "down"

    .line 2094
    .line 2095
    const-string v1, "pad_not_ready"

    .line 2096
    .line 2097
    const/16 v2, 0xf8

    .line 2098
    .line 2099
    const/4 v3, 0x0

    .line 2100
    invoke-static {v10, v0, v1, v3, v2}, LI2/g5;->u(LI2/g5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 2101
    .line 2102
    .line 2103
    goto/16 :goto_15

    .line 2104
    .line 2105
    :cond_6d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2106
    .line 2107
    .line 2108
    move-result-wide v3

    .line 2109
    invoke-virtual {v2}, LI2/l5;->c()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_6e

    .line 2114
    .line 2115
    iget-wide v11, v2, LI2/l5;->c:J

    .line 2116
    .line 2117
    cmp-long v1, v3, v11

    .line 2118
    .line 2119
    if-gtz v1, :cond_6e

    .line 2120
    .line 2121
    iget v1, v2, LI2/l5;->a:I

    .line 2122
    .line 2123
    const/4 v12, 0x1

    .line 2124
    add-int/lit8 v21, v1, 0x1

    .line 2125
    .line 2126
    move/from16 v1, v21

    .line 2127
    .line 2128
    goto :goto_33

    .line 2129
    :cond_6e
    const/4 v12, 0x1

    .line 2130
    move v1, v12

    .line 2131
    :goto_33
    iput v1, v10, LI2/g5;->S:I

    .line 2132
    .line 2133
    if-le v1, v12, :cond_6f

    .line 2134
    .line 2135
    invoke-virtual {v8, v15}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2136
    .line 2137
    .line 2138
    :cond_6f
    invoke-virtual {v10}, LI2/g5;->f()V

    .line 2139
    .line 2140
    .line 2141
    iput-object v14, v10, LI2/g5;->m:LI2/e5;

    .line 2142
    .line 2143
    new-instance v1, LI2/i5;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2146
    .line 2147
    .line 2148
    move-result v2

    .line 2149
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2150
    .line 2151
    .line 2152
    move-result v3

    .line 2153
    invoke-direct {v1, v2, v3}, LI2/i5;-><init>(FF)V

    .line 2154
    .line 2155
    .line 2156
    iput-object v1, v10, LI2/g5;->C:LI2/i5;

    .line 2157
    .line 2158
    invoke-virtual {v10, v0}, LI2/g5;->C(Landroid/view/MotionEvent;)V

    .line 2159
    .line 2160
    .line 2161
    new-instance v1, LI2/i5;

    .line 2162
    .line 2163
    iget-object v2, v10, LI2/g5;->x:LI2/i5;

    .line 2164
    .line 2165
    iget v2, v2, LI2/i5;->a:F

    .line 2166
    .line 2167
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 2168
    .line 2169
    .line 2170
    move-result v3

    .line 2171
    sub-float/2addr v2, v3

    .line 2172
    iget-object v3, v10, LI2/g5;->x:LI2/i5;

    .line 2173
    .line 2174
    iget v3, v3, LI2/i5;->b:F

    .line 2175
    .line 2176
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 2177
    .line 2178
    .line 2179
    move-result v4

    .line 2180
    sub-float/2addr v3, v4

    .line 2181
    invoke-direct {v1, v2, v3}, LI2/i5;-><init>(FF)V

    .line 2182
    .line 2183
    .line 2184
    iput-object v1, v10, LI2/g5;->B:LI2/i5;

    .line 2185
    .line 2186
    iget-object v1, v10, LI2/g5;->x:LI2/i5;

    .line 2187
    .line 2188
    iput-object v1, v10, LI2/g5;->z:LI2/i5;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 2191
    .line 2192
    .line 2193
    move-result-wide v0

    .line 2194
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    iput-object v0, v10, LI2/g5;->A:Ljava/lang/Long;

    .line 2199
    .line 2200
    const/4 v1, 0x0

    .line 2201
    iput-boolean v1, v10, LI2/g5;->D:Z

    .line 2202
    .line 2203
    iput-boolean v1, v10, LI2/g5;->T:Z

    .line 2204
    .line 2205
    iput-boolean v1, v10, LI2/g5;->W:Z

    .line 2206
    .line 2207
    const/4 v12, 0x1

    .line 2208
    invoke-virtual {v10, v12, v1, v1}, LI2/g5;->A(ZZZ)V

    .line 2209
    .line 2210
    .line 2211
    iget v0, v10, LI2/g5;->S:I

    .line 2212
    .line 2213
    if-ne v0, v12, :cond_70

    .line 2214
    .line 2215
    iget-object v0, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2216
    .line 2217
    const-string v1, "remote_cursor_hold_action"

    .line 2218
    .line 2219
    const-string v2, "long_click"

    .line 2220
    .line 2221
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v0

    .line 2225
    sget-object v1, LC2/q0;->f:LZ1/h;

    .line 2226
    .line 2227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    invoke-static {v0}, LZ1/h;->o(Ljava/lang/String;)LC2/q0;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    sget-object v1, LC2/q0;->g:LC2/q0;

    .line 2235
    .line 2236
    if-eq v0, v1, :cond_70

    .line 2237
    .line 2238
    const-wide/16 v0, 0x15e

    .line 2239
    .line 2240
    iget-object v2, v9, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 2241
    .line 2242
    const-string v3, "remote_cursor_long_press_delay_ms"

    .line 2243
    .line 2244
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 2245
    .line 2246
    .line 2247
    move-result-wide v13

    .line 2248
    const-wide/16 v15, 0xc8

    .line 2249
    .line 2250
    const-wide/16 v17, 0x2bc

    .line 2251
    .line 2252
    invoke-static/range {v13 .. v18}, Lh3/e;->h(JJJ)J

    .line 2253
    .line 2254
    .line 2255
    move-result-wide v0

    .line 2256
    invoke-virtual {v8, v6, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2257
    .line 2258
    .line 2259
    :cond_70
    :goto_34
    move v4, v12

    .line 2260
    :goto_35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    return-object v0

    .line 2265
    :pswitch_6
    move-object/from16 v0, p1

    .line 2266
    .line 2267
    check-cast v0, Ljava/lang/Number;

    .line 2268
    .line 2269
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 2270
    .line 2271
    .line 2272
    move-result v0

    .line 2273
    check-cast v10, LI2/Y2;

    .line 2274
    .line 2275
    invoke-virtual {v10, v0}, LI2/Y2;->k(F)V

    .line 2276
    .line 2277
    .line 2278
    return-object v8

    .line 2279
    :pswitch_7
    move-object/from16 v0, p1

    .line 2280
    .line 2281
    check-cast v0, Landroid/view/View;

    .line 2282
    .line 2283
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2287
    .line 2288
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2289
    .line 2290
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2291
    .line 2292
    .line 2293
    return-object v8

    .line 2294
    :pswitch_8
    move-object/from16 v0, p1

    .line 2295
    .line 2296
    check-cast v0, Landroid/view/View;

    .line 2297
    .line 2298
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2302
    .line 2303
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2304
    .line 2305
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2306
    .line 2307
    .line 2308
    return-object v8

    .line 2309
    :pswitch_9
    move-object/from16 v0, p1

    .line 2310
    .line 2311
    check-cast v0, Landroid/view/View;

    .line 2312
    .line 2313
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2314
    .line 2315
    .line 2316
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2317
    .line 2318
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2319
    .line 2320
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2321
    .line 2322
    .line 2323
    return-object v8

    .line 2324
    :pswitch_a
    move-object/from16 v0, p1

    .line 2325
    .line 2326
    check-cast v0, Landroid/view/MotionEvent;

    .line 2327
    .line 2328
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2329
    .line 2330
    .line 2331
    check-cast v10, LI2/z0;

    .line 2332
    .line 2333
    invoke-virtual {v10, v0}, LI2/z0;->b(Landroid/view/MotionEvent;)Z

    .line 2334
    .line 2335
    .line 2336
    move-result v0

    .line 2337
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    return-object v0

    .line 2342
    :pswitch_b
    move-object/from16 v0, p1

    .line 2343
    .line 2344
    check-cast v0, Landroid/view/MotionEvent;

    .line 2345
    .line 2346
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2347
    .line 2348
    .line 2349
    check-cast v10, LI2/z0;

    .line 2350
    .line 2351
    invoke-virtual {v10, v0}, LI2/z0;->a(Landroid/view/MotionEvent;)Z

    .line 2352
    .line 2353
    .line 2354
    move-result v0

    .line 2355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    return-object v0

    .line 2360
    :pswitch_c
    move-object/from16 v0, p1

    .line 2361
    .line 2362
    check-cast v0, Landroid/view/View;

    .line 2363
    .line 2364
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2368
    .line 2369
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2370
    .line 2371
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2372
    .line 2373
    .line 2374
    return-object v8

    .line 2375
    :pswitch_d
    move-object/from16 v0, p1

    .line 2376
    .line 2377
    check-cast v0, Ljava/lang/Boolean;

    .line 2378
    .line 2379
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2380
    .line 2381
    .line 2382
    move-result v0

    .line 2383
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2384
    .line 2385
    iget-object v1, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->V:LI2/b0;

    .line 2386
    .line 2387
    if-eqz v0, :cond_71

    .line 2388
    .line 2389
    iget-object v0, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 2390
    .line 2391
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2392
    .line 2393
    .line 2394
    goto :goto_36

    .line 2395
    :cond_71
    iget-object v0, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->A:LI2/a6;

    .line 2396
    .line 2397
    if-eqz v0, :cond_72

    .line 2398
    .line 2399
    invoke-virtual {v10, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1(Ljava/lang/Runnable;)V

    .line 2400
    .line 2401
    .line 2402
    :cond_72
    :goto_36
    return-object v8

    .line 2403
    :pswitch_e
    move-object/from16 v0, p1

    .line 2404
    .line 2405
    check-cast v0, Landroid/view/View;

    .line 2406
    .line 2407
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2411
    .line 2412
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2413
    .line 2414
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2415
    .line 2416
    .line 2417
    return-object v8

    .line 2418
    :pswitch_f
    move-object/from16 v0, p1

    .line 2419
    .line 2420
    check-cast v0, Landroid/view/MotionEvent;

    .line 2421
    .line 2422
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    check-cast v10, LI2/z0;

    .line 2426
    .line 2427
    invoke-virtual {v10, v0}, LI2/z0;->b(Landroid/view/MotionEvent;)Z

    .line 2428
    .line 2429
    .line 2430
    move-result v0

    .line 2431
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    return-object v0

    .line 2436
    :pswitch_10
    move-object/from16 v0, p1

    .line 2437
    .line 2438
    check-cast v0, Landroid/view/MotionEvent;

    .line 2439
    .line 2440
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2441
    .line 2442
    .line 2443
    check-cast v10, LI2/z0;

    .line 2444
    .line 2445
    invoke-virtual {v10, v0}, LI2/z0;->a(Landroid/view/MotionEvent;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v0

    .line 2449
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v0

    .line 2453
    return-object v0

    .line 2454
    :pswitch_11
    move-object/from16 v0, p1

    .line 2455
    .line 2456
    check-cast v0, Landroid/view/View;

    .line 2457
    .line 2458
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2462
    .line 2463
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2464
    .line 2465
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2466
    .line 2467
    .line 2468
    return-object v8

    .line 2469
    :pswitch_12
    move-object/from16 v0, p1

    .line 2470
    .line 2471
    check-cast v0, Ljava/lang/Boolean;

    .line 2472
    .line 2473
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2474
    .line 2475
    .line 2476
    move-result v0

    .line 2477
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2478
    .line 2479
    iget-boolean v1, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->v:Z

    .line 2480
    .line 2481
    if-ne v1, v0, :cond_73

    .line 2482
    .line 2483
    goto :goto_37

    .line 2484
    :cond_73
    iput-boolean v0, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->v:Z

    .line 2485
    .line 2486
    invoke-virtual {v10}, Lcom/onehandcontrol/app/service/EdgeGestureService;->F1()V

    .line 2487
    .line 2488
    .line 2489
    :goto_37
    return-object v8

    .line 2490
    :pswitch_13
    move-object/from16 v1, p1

    .line 2491
    .line 2492
    check-cast v1, LA2/T0;

    .line 2493
    .line 2494
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2498
    .line 2499
    iget-object v4, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->g:LA2/y;

    .line 2500
    .line 2501
    if-eqz v4, :cond_78

    .line 2502
    .line 2503
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2504
    .line 2505
    const-string v6, "cursor_action:"

    .line 2506
    .line 2507
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    iget-object v6, v1, LA2/T0;->a:Ljava/lang/String;

    .line 2511
    .line 2512
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2513
    .line 2514
    .line 2515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v5

    .line 2519
    invoke-virtual {v4, v5}, LA2/y;->c(Ljava/lang/String;)V

    .line 2520
    .line 2521
    .line 2522
    invoke-static {v1}, LA2/U0;->i(LA2/T0;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v4

    .line 2526
    if-nez v4, :cond_74

    .line 2527
    .line 2528
    goto :goto_38

    .line 2529
    :cond_74
    iget-object v4, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 2530
    .line 2531
    if-eqz v4, :cond_77

    .line 2532
    .line 2533
    invoke-static {v4}, LC2/l0;->M1(LC2/l0;)V

    .line 2534
    .line 2535
    .line 2536
    invoke-virtual {v10, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->e0(LA2/T0;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v0

    .line 2540
    if-eqz v0, :cond_75

    .line 2541
    .line 2542
    goto :goto_38

    .line 2543
    :cond_75
    iget-object v0, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->g:LA2/y;

    .line 2544
    .line 2545
    const/4 v4, 0x0

    .line 2546
    if-eqz v0, :cond_76

    .line 2547
    .line 2548
    invoke-static {v0, v1, v4, v2}, LA2/y;->i(LA2/y;LA2/T0;LA2/V0;I)V

    .line 2549
    .line 2550
    .line 2551
    :goto_38
    return-object v8

    .line 2552
    :cond_76
    invoke-static {v3}, Lc3/i;->h(Ljava/lang/String;)V

    .line 2553
    .line 2554
    .line 2555
    throw v4

    .line 2556
    :cond_77
    const/4 v4, 0x0

    .line 2557
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 2558
    .line 2559
    .line 2560
    throw v4

    .line 2561
    :cond_78
    const/4 v4, 0x0

    .line 2562
    invoke-static {v3}, Lc3/i;->h(Ljava/lang/String;)V

    .line 2563
    .line 2564
    .line 2565
    throw v4

    .line 2566
    :pswitch_14
    move-object/from16 v1, p1

    .line 2567
    .line 2568
    check-cast v1, LA2/T0;

    .line 2569
    .line 2570
    invoke-static {v1, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2571
    .line 2572
    .line 2573
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2574
    .line 2575
    sget-object v4, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2576
    .line 2577
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2578
    .line 2579
    .line 2580
    invoke-static {}, LA2/U0;->k()Ljava/util/List;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v4

    .line 2584
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    if-nez v4, :cond_79

    .line 2589
    .line 2590
    instance-of v4, v1, LA2/L;

    .line 2591
    .line 2592
    if-nez v4, :cond_79

    .line 2593
    .line 2594
    goto :goto_39

    .line 2595
    :cond_79
    iget-object v4, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->f:LC2/l0;

    .line 2596
    .line 2597
    if-eqz v4, :cond_7b

    .line 2598
    .line 2599
    invoke-static {v4}, LC2/l0;->M1(LC2/l0;)V

    .line 2600
    .line 2601
    .line 2602
    iget-object v0, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->g:LA2/y;

    .line 2603
    .line 2604
    const/4 v4, 0x0

    .line 2605
    if-eqz v0, :cond_7a

    .line 2606
    .line 2607
    invoke-static {v0, v1, v4, v2}, LA2/y;->i(LA2/y;LA2/T0;LA2/V0;I)V

    .line 2608
    .line 2609
    .line 2610
    :goto_39
    return-object v8

    .line 2611
    :cond_7a
    invoke-static {v3}, Lc3/i;->h(Ljava/lang/String;)V

    .line 2612
    .line 2613
    .line 2614
    throw v4

    .line 2615
    :cond_7b
    const/4 v4, 0x0

    .line 2616
    invoke-static {v0}, Lc3/i;->h(Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    throw v4

    .line 2620
    :pswitch_15
    move-object/from16 v0, p1

    .line 2621
    .line 2622
    check-cast v0, Landroid/view/View;

    .line 2623
    .line 2624
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2628
    .line 2629
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2630
    .line 2631
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2632
    .line 2633
    .line 2634
    return-object v8

    .line 2635
    :pswitch_16
    move-object/from16 v0, p1

    .line 2636
    .line 2637
    check-cast v0, Ljava/lang/Boolean;

    .line 2638
    .line 2639
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2640
    .line 2641
    .line 2642
    move-result v0

    .line 2643
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2644
    .line 2645
    iget-object v1, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->T:LI2/b0;

    .line 2646
    .line 2647
    if-eqz v0, :cond_7c

    .line 2648
    .line 2649
    iget-object v0, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->Q:Landroid/os/Handler;

    .line 2650
    .line 2651
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2652
    .line 2653
    .line 2654
    goto :goto_3a

    .line 2655
    :cond_7c
    iget-object v0, v10, Lcom/onehandcontrol/app/service/EdgeGestureService;->z:LI2/T4;

    .line 2656
    .line 2657
    if-eqz v0, :cond_7d

    .line 2658
    .line 2659
    invoke-virtual {v10, v1}, Lcom/onehandcontrol/app/service/EdgeGestureService;->o1(Ljava/lang/Runnable;)V

    .line 2660
    .line 2661
    .line 2662
    :cond_7d
    :goto_3a
    return-object v8

    .line 2663
    :pswitch_17
    move-object/from16 v0, p1

    .line 2664
    .line 2665
    check-cast v0, Landroid/view/View;

    .line 2666
    .line 2667
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2668
    .line 2669
    .line 2670
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2671
    .line 2672
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2673
    .line 2674
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->z0(Landroid/view/View;)V

    .line 2675
    .line 2676
    .line 2677
    return-object v8

    .line 2678
    :pswitch_18
    move-object/from16 v0, p1

    .line 2679
    .line 2680
    check-cast v0, Landroid/view/MotionEvent;

    .line 2681
    .line 2682
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2683
    .line 2684
    .line 2685
    check-cast v10, LI2/z0;

    .line 2686
    .line 2687
    invoke-virtual {v10, v0}, LI2/z0;->b(Landroid/view/MotionEvent;)Z

    .line 2688
    .line 2689
    .line 2690
    move-result v0

    .line 2691
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    return-object v0

    .line 2696
    :pswitch_19
    move-object/from16 v0, p1

    .line 2697
    .line 2698
    check-cast v0, Landroid/view/MotionEvent;

    .line 2699
    .line 2700
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2701
    .line 2702
    .line 2703
    check-cast v10, LI2/z0;

    .line 2704
    .line 2705
    invoke-virtual {v10, v0}, LI2/z0;->a(Landroid/view/MotionEvent;)Z

    .line 2706
    .line 2707
    .line 2708
    move-result v0

    .line 2709
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    return-object v0

    .line 2714
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2715
    .line 2716
    check-cast v0, LA2/T0;

    .line 2717
    .line 2718
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2722
    .line 2723
    invoke-static {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->b(Lcom/onehandcontrol/app/service/EdgeGestureService;LA2/T0;)V

    .line 2724
    .line 2725
    .line 2726
    return-object v8

    .line 2727
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2728
    .line 2729
    check-cast v0, LA2/T0;

    .line 2730
    .line 2731
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2732
    .line 2733
    .line 2734
    check-cast v10, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 2735
    .line 2736
    sget-object v1, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 2737
    .line 2738
    invoke-virtual {v10, v0}, Lcom/onehandcontrol/app/service/EdgeGestureService;->d0(LA2/T0;)V

    .line 2739
    .line 2740
    .line 2741
    return-object v8

    .line 2742
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2743
    .line 2744
    check-cast v0, Landroid/view/MotionEvent;

    .line 2745
    .line 2746
    invoke-static {v0, v9}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    check-cast v10, LI2/z0;

    .line 2750
    .line 2751
    invoke-virtual {v10, v0}, LI2/z0;->b(Landroid/view/MotionEvent;)Z

    .line 2752
    .line 2753
    .line 2754
    move-result v0

    .line 2755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    return-object v0

    .line 2760
    nop

    .line 2761
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

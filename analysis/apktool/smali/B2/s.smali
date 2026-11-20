.class public final synthetic LB2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LB2/s;->e:I

    iput-object p2, p0, LB2/s;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "global_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const-string v4, "it"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    sget-object v7, LN2/n;->a:LN2/n;

    .line 12
    .line 13
    iget-object v8, v0, LB2/s;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LB2/s;->e:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, LB0/Q;

    .line 23
    .line 24
    const-string v2, "$this$layout"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v8, LB0/S;

    .line 30
    .line 31
    invoke-static {v1, v8, v5, v5}, LB0/Q;->d(LB0/Q;LB0/S;II)V

    .line 32
    .line 33
    .line 34
    return-object v7

    .line 35
    :pswitch_0
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, LK0/j;

    .line 38
    .line 39
    const-string v2, "$this$semantics"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v8, LC2/A;

    .line 45
    .line 46
    invoke-static {v8}, LK2/Qe;->M6(LC2/A;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :pswitch_1
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ly/e;

    .line 57
    .line 58
    const-string v2, "$this$LazyRow"

    .line 59
    .line 60
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LI2/U0;

    .line 64
    .line 65
    const/16 v3, 0x1d

    .line 66
    .line 67
    invoke-direct {v2, v3}, LI2/U0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v3, LK2/Xe;->j:LU2/a;

    .line 71
    .line 72
    invoke-virtual {v3}, LO2/a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    new-instance v5, LA/D;

    .line 77
    .line 78
    const/16 v9, 0x13

    .line 79
    .line 80
    invoke-direct {v5, v2, v9, v3}, LA/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LA/O;

    .line 84
    .line 85
    const/16 v9, 0x10

    .line 86
    .line 87
    invoke-direct {v2, v9, v3}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, LK2/Pa;

    .line 91
    .line 92
    check-cast v8, LK2/h4;

    .line 93
    .line 94
    invoke-direct {v9, v3, v8, v6}, LK2/Pa;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, La0/b;

    .line 98
    .line 99
    const v8, -0x25b7f321

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, v9, v6, v8}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4, v5, v2, v3}, Ly/e;->m(ILb3/c;Lb3/c;La0/b;)V

    .line 106
    .line 107
    .line 108
    return-object v7

    .line 109
    :pswitch_2
    move-object/from16 v1, p1

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    check-cast v8, LE2/B;

    .line 118
    .line 119
    invoke-virtual {v8, v1}, LE2/B;->h(I)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    return-object v1

    .line 128
    :pswitch_3
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, LB2/p;

    .line 131
    .line 132
    const-string v2, "event"

    .line 133
    .line 134
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    instance-of v2, v1, LB2/n;

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    sget-object v2, LB2/l;->a:LB2/l;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    sget-object v2, LB2/k;->a:LB2/k;

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_3

    .line 156
    .line 157
    sget-object v2, LB2/m;->a:LB2/m;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_0

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_0
    sget-object v2, LB2/j;->a:LB2/j;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    check-cast v8, Landroid/content/Context;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    const v1, 0x7f0f06f6

    .line 177
    .line 178
    .line 179
    :goto_0
    invoke-static {v8, v1, v8, v6}, LA2/q;->p(Landroid/content/Context;ILandroid/content/Context;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    sget-object v2, LB2/i;->a:LB2/i;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_3

    .line 190
    .line 191
    sget-object v2, LB2/o;->a:LB2/o;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_2

    .line 198
    .line 199
    const v1, 0x7f0f06ff

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_2
    new-instance v1, LH1/c;

    .line 204
    .line 205
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    :goto_1
    return-object v7

    .line 210
    :pswitch_4
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    check-cast v8, Lb3/a;

    .line 218
    .line 219
    invoke-interface {v8}, Lb3/a;->a()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    return-object v7

    .line 223
    :pswitch_5
    move-object/from16 v9, p1

    .line 224
    .line 225
    check-cast v9, LC2/y;

    .line 226
    .line 227
    invoke-static {v9, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    check-cast v8, LC2/d;

    .line 231
    .line 232
    iget-object v1, v8, LC2/d;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, v8, LC2/d;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v3, "run_macro:"

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    const-string v1, "Run Macro: "

    .line 243
    .line 244
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    sget-object v1, LA2/t0;->f:LA2/t0;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    const/16 v17, 0x0

    .line 252
    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v12, 0x0

    .line 255
    const/4 v13, 0x0

    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x0

    .line 258
    const/16 v18, 0x3fb

    .line 259
    .line 260
    invoke-static/range {v9 .. v18}, LC2/y;->a(LC2/y;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILC2/s0;Ljava/util/List;ZI)LC2/y;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    return-object v1

    .line 265
    :pswitch_6
    move-object/from16 v1, p1

    .line 266
    .line 267
    check-cast v1, Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    check-cast v8, LK2/U2;

    .line 274
    .line 275
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    iget-object v3, v8, LK2/U2;->f:LS/e0;

    .line 278
    .line 279
    invoke-virtual {v3, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_4

    .line 283
    .line 284
    invoke-virtual {v8}, LK2/U2;->b()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_4

    .line 289
    .line 290
    move v5, v6

    .line 291
    :cond_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v8, LK2/U2;->c:LS/e0;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    invoke-virtual {v8}, LK2/U2;->d()LI2/i5;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iput-object v1, v8, LK2/U2;->n:LI2/i5;

    .line 307
    .line 308
    :cond_5
    return-object v7

    .line 309
    :pswitch_7
    move-object/from16 v1, p1

    .line 310
    .line 311
    check-cast v1, LS/F;

    .line 312
    .line 313
    const-string v2, "$this$DisposableEffect"

    .line 314
    .line 315
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v1, LE/w;

    .line 319
    .line 320
    check-cast v8, LC2/l0;

    .line 321
    .line 322
    const/4 v2, 0x4

    .line 323
    invoke-direct {v1, v2, v8}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v1

    .line 327
    :pswitch_8
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LB0/p;

    .line 330
    .line 331
    const-string v2, "coordinates"

    .line 332
    .line 333
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1}, LB0/p;->B()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_6

    .line 341
    .line 342
    check-cast v8, LK2/nf;

    .line 343
    .line 344
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget-object v2, v8, LK2/nf;->a:LS/e0;

    .line 348
    .line 349
    invoke-virtual {v2, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    :cond_6
    return-object v7

    .line 353
    :pswitch_9
    move-object/from16 v1, p1

    .line 354
    .line 355
    check-cast v1, Ly/e;

    .line 356
    .line 357
    const-string v3, "$this$LazyColumn"

    .line 358
    .line 359
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v3, LK2/H;->i:La0/b;

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    invoke-static {v1, v2, v3, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 366
    .line 367
    .line 368
    new-instance v3, LK2/D1;

    .line 369
    .line 370
    check-cast v8, LA/e;

    .line 371
    .line 372
    invoke-direct {v3, v8, v5}, LK2/D1;-><init>(LA/e;I)V

    .line 373
    .line 374
    .line 375
    new-instance v5, La0/b;

    .line 376
    .line 377
    const v9, -0x2ec3e7b

    .line 378
    .line 379
    .line 380
    invoke-direct {v5, v3, v6, v9}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2, v5, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 384
    .line 385
    .line 386
    new-instance v3, LK2/D1;

    .line 387
    .line 388
    invoke-direct {v3, v8, v6}, LK2/D1;-><init>(LA/e;I)V

    .line 389
    .line 390
    .line 391
    new-instance v5, La0/b;

    .line 392
    .line 393
    const v8, 0x4a3b0524    # 3064137.0f

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v3, v6, v8}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 397
    .line 398
    .line 399
    invoke-static {v1, v2, v5, v4}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 400
    .line 401
    .line 402
    return-object v7

    .line 403
    :pswitch_a
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Boolean;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v8, LI2/v5;

    .line 411
    .line 412
    iget-object v1, v8, LI2/v5;->d:Landroid/os/Handler;

    .line 413
    .line 414
    new-instance v2, LI2/r5;

    .line 415
    .line 416
    invoke-direct {v2, v8, v3}, LI2/r5;-><init>(LI2/v5;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 420
    .line 421
    .line 422
    return-object v7

    .line 423
    :pswitch_b
    move-object/from16 v1, p1

    .line 424
    .line 425
    check-cast v1, Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 431
    .line 432
    invoke-virtual {v8, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_7

    .line 437
    .line 438
    move v5, v6

    .line 439
    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    return-object v1

    .line 444
    :pswitch_c
    move-object/from16 v2, p1

    .line 445
    .line 446
    check-cast v2, Ljava/lang/String;

    .line 447
    .line 448
    sget v4, Lcom/onehandcontrol/app/service/OneHandControlTileService;->j:I

    .line 449
    .line 450
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    if-eqz v1, :cond_8

    .line 455
    .line 456
    check-cast v8, Lcom/onehandcontrol/app/service/OneHandControlTileService;

    .line 457
    .line 458
    iget-object v1, v8, Lcom/onehandcontrol/app/service/OneHandControlTileService;->e:Landroid/os/Handler;

    .line 459
    .line 460
    new-instance v2, LI2/e3;

    .line 461
    .line 462
    invoke-direct {v2, v8, v3}, LI2/e3;-><init>(Lcom/onehandcontrol/app/service/OneHandControlTileService;I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 466
    .line 467
    .line 468
    :cond_8
    return-object v7

    .line 469
    :pswitch_d
    move-object/from16 v1, p1

    .line 470
    .line 471
    check-cast v1, Ljava/lang/Integer;

    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ltz v1, :cond_9

    .line 478
    .line 479
    check-cast v8, LI2/E2;

    .line 480
    .line 481
    invoke-virtual {v8}, LI2/E2;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    :cond_9
    return-object v7

    .line 485
    :pswitch_e
    move-object/from16 v2, p1

    .line 486
    .line 487
    check-cast v2, Ljava/lang/String;

    .line 488
    .line 489
    sget v4, Lcom/onehandcontrol/app/service/ExtraDimTileService;->j:I

    .line 490
    .line 491
    invoke-static {v2, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_a

    .line 496
    .line 497
    check-cast v8, Lcom/onehandcontrol/app/service/ExtraDimTileService;

    .line 498
    .line 499
    iget-object v1, v8, Lcom/onehandcontrol/app/service/ExtraDimTileService;->e:Landroid/os/Handler;

    .line 500
    .line 501
    new-instance v2, LI2/z1;

    .line 502
    .line 503
    invoke-direct {v2, v8, v3}, LI2/z1;-><init>(Lcom/onehandcontrol/app/service/ExtraDimTileService;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 507
    .line 508
    .line 509
    :cond_a
    return-object v7

    .line 510
    :pswitch_f
    move-object/from16 v1, p1

    .line 511
    .line 512
    check-cast v1, LI2/L0;

    .line 513
    .line 514
    sget-object v2, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 515
    .line 516
    const-string v2, "ignored"

    .line 517
    .line 518
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    iget-object v1, v1, LI2/L0;->a:LI2/M0;

    .line 522
    .line 523
    check-cast v8, LI2/M0;

    .line 524
    .line 525
    invoke-static {v1, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    return-object v1

    .line 534
    :pswitch_10
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    check-cast v8, Landroid/content/ClipData;

    .line 543
    .line 544
    invoke-virtual {v8, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_b

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_b
    return-object v2

    .line 555
    :pswitch_11
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, LB2/O;

    .line 558
    .line 559
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    check-cast v8, LB2/O;

    .line 563
    .line 564
    return-object v8

    .line 565
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
.end method

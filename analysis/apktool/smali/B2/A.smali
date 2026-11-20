.class public final synthetic LB2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB2/L;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LB2/A;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/A;->f:Ljava/lang/Object;

    iput-object p2, p0, LB2/A;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LB2/A;->e:I

    iput-object p1, p0, LB2/A;->g:Ljava/lang/Object;

    iput-object p3, p0, LB2/A;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/16 v5, 0xb

    .line 7
    .line 8
    const-string v6, "current"

    .line 9
    .line 10
    const-string v7, "$this$DisposableEffect"

    .line 11
    .line 12
    const-string v8, "it"

    .line 13
    .line 14
    const/4 v9, 0x3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    sget-object v13, LN2/n;->a:LN2/n;

    .line 19
    .line 20
    const/4 v14, 0x0

    .line 21
    iget-object v15, v0, LB2/A;->f:Ljava/lang/Object;

    .line 22
    .line 23
    const/16 v16, 0x10

    .line 24
    .line 25
    iget-object v2, v0, LB2/A;->g:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, LB2/A;->e:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lp2/a;

    .line 35
    .line 36
    sget-object v3, LL2/g;->a:LL2/g;

    .line 37
    .line 38
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    check-cast v2, Landroid/app/Activity;

    .line 42
    .line 43
    check-cast v15, Lp2/e;

    .line 44
    .line 45
    iget v4, v1, Lp2/a;->b:I

    .line 46
    .line 47
    if-ne v4, v5, :cond_0

    .line 48
    .line 49
    const v1, 0x7f0f07b4

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {v15}, Lp2/e;->a()LO/D;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, LL2/b;

    .line 64
    .line 65
    invoke-direct {v3, v2, v14}, LL2/b;-><init>(Landroid/app/Activity;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, LO/D;->b(Lo2/b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    const v1, 0x7f0f07b3

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v1, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const v4, 0x7f0f07b5

    .line 84
    .line 85
    .line 86
    iget v5, v1, Lp2/a;->a:I

    .line 87
    .line 88
    if-ne v5, v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1, v12}, Lp2/a;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {v12, v2, v1}, LL2/g;->c(ILandroid/app/Activity;Lp2/a;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v1, v14}, Lp2/a;->a(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, LL2/e;

    .line 107
    .line 108
    invoke-direct {v1, v2, v15, v14}, LL2/e;-><init>(Landroid/app/Activity;Lp2/e;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v15, v1}, LL2/g;->b(Lp2/e;Lb3/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {v2, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    if-ne v5, v11, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1, v12}, Lp2/a;->a(I)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_4

    .line 130
    .line 131
    invoke-static {v12, v2, v1}, LL2/g;->c(ILandroid/app/Activity;Lp2/a;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    if-ne v5, v11, :cond_5

    .line 136
    .line 137
    invoke-virtual {v1, v14}, Lp2/a;->a(I)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    new-instance v4, LL2/e;

    .line 144
    .line 145
    invoke-direct {v4, v2, v15, v12}, LL2/e;-><init>(Landroid/app/Activity;Lp2/e;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v15, v4}, LL2/g;->b(Lp2/e;Lb3/a;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v14, v2, v1}, LL2/g;->c(ILandroid/app/Activity;Lp2/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_6

    .line 156
    .line 157
    invoke-static {v15}, LL2/g;->a(Lp2/e;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-static {v2, v4, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    return-object v13

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "productId"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    check-cast v2, Landroid/app/Activity;

    .line 179
    .line 180
    if-eqz v2, :cond_11

    .line 181
    .line 182
    check-cast v15, LB2/L;

    .line 183
    .line 184
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v3, v15, LB2/L;->h:LB2/O;

    .line 188
    .line 189
    iget-object v3, v3, LB2/O;->d:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    move-object v5, v4

    .line 206
    check-cast v5, LB2/Q;

    .line 207
    .line 208
    iget-object v5, v5, LB2/Q;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_8
    move-object v4, v10

    .line 218
    :goto_1
    check-cast v4, LB2/Q;

    .line 219
    .line 220
    iget-object v1, v15, LB2/L;->n:LL1/c;

    .line 221
    .line 222
    invoke-virtual {v1}, LL1/c;->c()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    sget-object v5, LB2/o;->a:LB2/o;

    .line 227
    .line 228
    if-eqz v3, :cond_10

    .line 229
    .line 230
    if-nez v4, :cond_9

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_9
    new-instance v3, LG/u;

    .line 235
    .line 236
    const/16 v6, 0xe

    .line 237
    .line 238
    invoke-direct {v3, v6, v14}, LG/u;-><init>(IZ)V

    .line 239
    .line 240
    .line 241
    iget-object v6, v4, LB2/Q;->g:LL1/k;

    .line 242
    .line 243
    iput-object v6, v3, LG/u;->g:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-virtual {v6}, LL1/k;->a()LL1/g;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-virtual {v6}, LL1/k;->a()LL1/g;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, LL1/k;->a()LL1/g;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iget-object v6, v6, LL1/g;->d:Ljava/lang/String;

    .line 263
    .line 264
    if-eqz v6, :cond_a

    .line 265
    .line 266
    iput-object v6, v3, LG/u;->f:Ljava/lang/Object;

    .line 267
    .line 268
    :cond_a
    iget-object v4, v4, LB2/Q;->h:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v4, :cond_d

    .line 271
    .line 272
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_b

    .line 277
    .line 278
    move-object v10, v4

    .line 279
    :cond_b
    if-eqz v10, :cond_d

    .line 280
    .line 281
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_c

    .line 286
    .line 287
    iput-object v10, v3, LG/u;->f:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v2, "offerToken can not be empty"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :cond_d
    :goto_2
    iget-object v4, v3, LG/u;->g:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v4, LL1/k;

    .line 301
    .line 302
    if-eqz v4, :cond_f

    .line 303
    .line 304
    new-instance v4, LL1/e;

    .line 305
    .line 306
    invoke-direct {v4, v3}, LL1/e;-><init>(LG/u;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, LG/u;

    .line 310
    .line 311
    const/16 v6, 0xd

    .line 312
    .line 313
    invoke-direct {v3, v6, v14}, LG/u;-><init>(IZ)V

    .line 314
    .line 315
    .line 316
    new-instance v6, LZ1/h;

    .line 317
    .line 318
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v6, v3, LG/u;->f:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {v4}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v6, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 330
    .line 331
    .line 332
    iput-object v6, v3, LG/u;->g:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v3}, LG/u;->m()LF2/b;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v1, v2, v3}, LL1/c;->d(Landroid/app/Activity;LF2/b;)LL1/f;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    const-string v2, "launchBillingFlow(...)"

    .line 343
    .line 344
    invoke-static {v1, v2}, Lc3/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget v2, v1, LL1/f;->a:I

    .line 348
    .line 349
    if-eqz v2, :cond_11

    .line 350
    .line 351
    const/4 v3, 0x7

    .line 352
    sget-object v4, LO2/x;->e:LO2/x;

    .line 353
    .line 354
    if-eq v2, v3, :cond_e

    .line 355
    .line 356
    const-string v2, "billing_support_launch_failed"

    .line 357
    .line 358
    invoke-virtual {v15, v2, v1, v4}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v15}, LB2/L;->r()V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v15, v5}, LB2/L;->k(LB2/p;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_e
    const-string v2, "billing_support_already_owned"

    .line 369
    .line 370
    invoke-virtual {v15, v2, v1, v4}, LB2/L;->j(Ljava/lang/String;LL1/f;Ljava/util/Map;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v15, v14, v9}, LB2/L;->o(LB2/L;ZI)V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    new-instance v1, Ljava/lang/NullPointerException;

    .line 378
    .line 379
    const-string v2, "ProductDetails is required for constructing ProductDetailsParams."

    .line 380
    .line 381
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v1

    .line 385
    :cond_10
    :goto_3
    invoke-virtual {v15, v5}, LB2/L;->k(LB2/p;)V

    .line 386
    .line 387
    .line 388
    :cond_11
    :goto_4
    return-object v13

    .line 389
    :pswitch_1
    move-object/from16 v1, p1

    .line 390
    .line 391
    check-cast v1, Lk0/c;

    .line 392
    .line 393
    sget-boolean v3, LK2/Qe;->t:Z

    .line 394
    .line 395
    check-cast v15, LS/X;

    .line 396
    .line 397
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lb3/c;

    .line 402
    .line 403
    if-eqz v3, :cond_12

    .line 404
    .line 405
    iget-wide v4, v1, Lk0/c;->a:J

    .line 406
    .line 407
    invoke-static {v4, v5}, Lk0/c;->e(J)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    check-cast v2, Lx0/A;

    .line 412
    .line 413
    iget-wide v4, v2, Lx0/A;->A:J

    .line 414
    .line 415
    const/16 v2, 0x20

    .line 416
    .line 417
    shr-long/2addr v4, v2

    .line 418
    long-to-int v2, v4

    .line 419
    int-to-float v2, v2

    .line 420
    div-float/2addr v1, v2

    .line 421
    const v2, 0x3d23d70a    # 0.04f

    .line 422
    .line 423
    .line 424
    const v4, 0x3f75c28f    # 0.96f

    .line 425
    .line 426
    .line 427
    invoke-static {v1, v2, v4}, Lh3/e;->e(FFF)F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-interface {v3, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_12
    return-object v13

    .line 439
    :pswitch_2
    move-object/from16 v1, p1

    .line 440
    .line 441
    check-cast v1, Ly/e;

    .line 442
    .line 443
    const-string v3, "$this$LazyRow"

    .line 444
    .line 445
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, LK2/d7;

    .line 449
    .line 450
    check-cast v2, LK2/F2;

    .line 451
    .line 452
    check-cast v15, Lb3/c;

    .line 453
    .line 454
    invoke-direct {v3, v14, v2, v15}, LK2/d7;-><init>(ILK2/F2;Lb3/c;)V

    .line 455
    .line 456
    .line 457
    new-instance v5, La0/b;

    .line 458
    .line 459
    const v6, 0x23e0e368

    .line 460
    .line 461
    .line 462
    invoke-direct {v5, v3, v12, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 463
    .line 464
    .line 465
    invoke-static {v1, v10, v5, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 466
    .line 467
    .line 468
    new-instance v3, LK2/d7;

    .line 469
    .line 470
    invoke-direct {v3, v12, v2, v15}, LK2/d7;-><init>(ILK2/F2;Lb3/c;)V

    .line 471
    .line 472
    .line 473
    new-instance v5, La0/b;

    .line 474
    .line 475
    const v6, 0x5f35775f

    .line 476
    .line 477
    .line 478
    invoke-direct {v5, v3, v12, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v10, v5, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 482
    .line 483
    .line 484
    new-instance v3, LK2/d7;

    .line 485
    .line 486
    invoke-direct {v3, v11, v2, v15}, LK2/d7;-><init>(ILK2/F2;Lb3/c;)V

    .line 487
    .line 488
    .line 489
    new-instance v5, La0/b;

    .line 490
    .line 491
    const v6, -0x12aadb60

    .line 492
    .line 493
    .line 494
    invoke-direct {v5, v3, v12, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v10, v5, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 498
    .line 499
    .line 500
    new-instance v3, LK2/d7;

    .line 501
    .line 502
    invoke-direct {v3, v9, v2, v15}, LK2/d7;-><init>(ILK2/F2;Lb3/c;)V

    .line 503
    .line 504
    .line 505
    new-instance v5, La0/b;

    .line 506
    .line 507
    const v6, 0x7b74d1e1

    .line 508
    .line 509
    .line 510
    invoke-direct {v5, v3, v12, v6}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 511
    .line 512
    .line 513
    invoke-static {v1, v10, v5, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 514
    .line 515
    .line 516
    new-instance v3, LK2/d7;

    .line 517
    .line 518
    invoke-direct {v3, v4, v2, v15}, LK2/d7;-><init>(ILK2/F2;Lb3/c;)V

    .line 519
    .line 520
    .line 521
    new-instance v4, La0/b;

    .line 522
    .line 523
    const v5, 0x9947f22

    .line 524
    .line 525
    .line 526
    invoke-direct {v4, v3, v12, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v10, v4, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 530
    .line 531
    .line 532
    new-instance v3, LK2/d7;

    .line 533
    .line 534
    const/4 v4, 0x5

    .line 535
    invoke-direct {v3, v4, v2, v15}, LK2/d7;-><init>(ILK2/F2;Lb3/c;)V

    .line 536
    .line 537
    .line 538
    new-instance v4, La0/b;

    .line 539
    .line 540
    const v5, -0x684bd39d

    .line 541
    .line 542
    .line 543
    invoke-direct {v4, v3, v12, v5}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v10, v4, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 547
    .line 548
    .line 549
    new-instance v3, LK2/d7;

    .line 550
    .line 551
    const/4 v4, 0x6

    .line 552
    invoke-direct {v3, v4, v2, v15}, LK2/d7;-><init>(ILK2/F2;Lb3/c;)V

    .line 553
    .line 554
    .line 555
    new-instance v2, La0/b;

    .line 556
    .line 557
    const v4, 0x25d3d9a4

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v3, v12, v4}, La0/b;-><init>(Ljava/lang/Object;ZI)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1, v10, v2, v9}, Ly/e;->l(Ly/e;Ljava/lang/String;Lb3/f;I)V

    .line 564
    .line 565
    .line 566
    return-object v13

    .line 567
    :pswitch_3
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, LY0/j;

    .line 570
    .line 571
    iget-wide v3, v1, LY0/j;->a:J

    .line 572
    .line 573
    const-wide v5, 0xffffffffL

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    and-long/2addr v3, v5

    .line 579
    long-to-int v1, v3

    .line 580
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    check-cast v2, Lc0/v;

    .line 585
    .line 586
    check-cast v15, LC2/o0;

    .line 587
    .line 588
    invoke-virtual {v2, v15, v1}, Lc0/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    return-object v13

    .line 592
    :pswitch_4
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, [I

    .line 595
    .line 596
    const-string v3, "state"

    .line 597
    .line 598
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    aget v3, v1, v14

    .line 602
    .line 603
    new-instance v4, LC2/A;

    .line 604
    .line 605
    shr-int/lit8 v5, v3, 0x10

    .line 606
    .line 607
    and-int/lit16 v5, v5, 0xff

    .line 608
    .line 609
    shr-int/lit8 v6, v3, 0x8

    .line 610
    .line 611
    and-int/lit16 v6, v6, 0xff

    .line 612
    .line 613
    and-int/lit16 v3, v3, 0xff

    .line 614
    .line 615
    invoke-direct {v4, v5, v6, v3}, LC2/A;-><init>(III)V

    .line 616
    .line 617
    .line 618
    aget v1, v1, v12

    .line 619
    .line 620
    if-ne v1, v12, :cond_13

    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_13
    move v12, v14

    .line 624
    :goto_5
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v2, Lb3/f;

    .line 629
    .line 630
    check-cast v15, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-interface {v2, v15, v4, v1}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    return-object v13

    .line 636
    :pswitch_5
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, LC2/A;

    .line 639
    .line 640
    invoke-static {v1, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    check-cast v2, Lb3/e;

    .line 644
    .line 645
    check-cast v15, Ljava/lang/Integer;

    .line 646
    .line 647
    invoke-interface {v2, v15, v1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    return-object v13

    .line 651
    :pswitch_6
    move-object/from16 v1, p1

    .line 652
    .line 653
    check-cast v1, LK0/j;

    .line 654
    .line 655
    const-string v3, "$this$semantics"

    .line 656
    .line 657
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    check-cast v2, LA2/W0;

    .line 661
    .line 662
    check-cast v15, Landroid/content/Context;

    .line 663
    .line 664
    invoke-static {v2, v15}, LG2/b;->i(LA2/W0;Landroid/content/Context;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    invoke-static {v1, v2}, LK0/t;->d(LK0/j;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    return-object v13

    .line 672
    :pswitch_7
    move-object/from16 v1, p1

    .line 673
    .line 674
    check-cast v1, LS/F;

    .line 675
    .line 676
    invoke-static {v1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    check-cast v2, Landroidx/lifecycle/w;

    .line 680
    .line 681
    if-nez v2, :cond_14

    .line 682
    .line 683
    new-instance v1, LK2/Y1;

    .line 684
    .line 685
    const/4 v4, 0x6

    .line 686
    invoke-direct {v1, v4}, LK2/Y1;-><init>(I)V

    .line 687
    .line 688
    .line 689
    goto :goto_6

    .line 690
    :cond_14
    new-instance v1, LG1/c;

    .line 691
    .line 692
    check-cast v15, LS/b0;

    .line 693
    .line 694
    invoke-direct {v1, v11, v15}, LG1/c;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    .line 698
    .line 699
    .line 700
    new-instance v3, LE/H0;

    .line 701
    .line 702
    invoke-direct {v3, v2, v5, v1}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    move-object v1, v3

    .line 706
    :goto_6
    return-object v1

    .line 707
    :pswitch_8
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, LA2/T0;

    .line 710
    .line 711
    const-string v3, "action"

    .line 712
    .line 713
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    check-cast v15, Landroid/content/Context;

    .line 717
    .line 718
    invoke-static {v1, v15}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-static {v1, v15}, LG2/b;->c(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    invoke-static {v4}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 727
    .line 728
    .line 729
    move-result v5

    .line 730
    if-eqz v5, :cond_15

    .line 731
    .line 732
    move-object/from16 v22, v10

    .line 733
    .line 734
    goto :goto_7

    .line 735
    :cond_15
    move-object/from16 v22, v4

    .line 736
    .line 737
    :goto_7
    const-string v4, "label"

    .line 738
    .line 739
    invoke-static {v3, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    new-instance v16, LC2/b;

    .line 743
    .line 744
    sget-object v17, LC2/c;->i:LC2/c;

    .line 745
    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    const-string v5, "action:"

    .line 749
    .line 750
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v5, v1, LA2/T0;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v18

    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v28, 0x1f4c

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/16 v20, 0x0

    .line 769
    .line 770
    const/16 v23, 0x0

    .line 771
    .line 772
    iget-object v1, v1, LA2/T0;->a:Ljava/lang/String;

    .line 773
    .line 774
    const/16 v25, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    move-object/from16 v24, v1

    .line 779
    .line 780
    move-object/from16 v21, v3

    .line 781
    .line 782
    invoke-direct/range {v16 .. v28}, LC2/b;-><init>(LC2/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 783
    .line 784
    .line 785
    move-object/from16 v1, v16

    .line 786
    .line 787
    check-cast v2, Lb3/c;

    .line 788
    .line 789
    invoke-interface {v2, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    return-object v13

    .line 793
    :pswitch_9
    move-object/from16 v1, p1

    .line 794
    .line 795
    check-cast v1, LS/F;

    .line 796
    .line 797
    invoke-static {v1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    new-instance v1, LI2/d;

    .line 801
    .line 802
    check-cast v2, LS/b0;

    .line 803
    .line 804
    check-cast v15, LS/b0;

    .line 805
    .line 806
    move/from16 v3, v16

    .line 807
    .line 808
    invoke-direct {v1, v2, v3, v15}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    sget-object v2, LC2/H0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 812
    .line 813
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    new-instance v2, LC2/F0;

    .line 817
    .line 818
    invoke-direct {v2, v14, v1}, LC2/F0;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, LE/w;

    .line 822
    .line 823
    invoke-direct {v1, v11, v2}, LE/w;-><init>(ILjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-object v1

    .line 827
    :pswitch_a
    move-object/from16 v1, p1

    .line 828
    .line 829
    check-cast v1, Ljava/lang/Boolean;

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    sget-object v3, LK2/e2;->a:Ljava/util/List;

    .line 835
    .line 836
    check-cast v15, LS/X;

    .line 837
    .line 838
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    check-cast v3, LK2/f2;

    .line 843
    .line 844
    sget-object v4, LK2/f2;->g:LK2/f2;

    .line 845
    .line 846
    if-ne v3, v4, :cond_16

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :cond_16
    move v12, v14

    .line 850
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v2, Lb3/e;

    .line 855
    .line 856
    invoke-interface {v2, v3, v1}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    return-object v13

    .line 860
    :pswitch_b
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LS/F;

    .line 863
    .line 864
    invoke-static {v1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    new-instance v1, LG1/c;

    .line 868
    .line 869
    check-cast v15, LS/X;

    .line 870
    .line 871
    invoke-direct {v1, v12, v15}, LG1/c;-><init>(ILjava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    check-cast v2, Landroidx/lifecycle/u;

    .line 875
    .line 876
    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v3, v1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    .line 881
    .line 882
    .line 883
    new-instance v3, LE/H0;

    .line 884
    .line 885
    invoke-direct {v3, v2, v4, v1}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    return-object v3

    .line 889
    :pswitch_c
    move-object/from16 v3, p1

    .line 890
    .line 891
    check-cast v3, LC2/w;

    .line 892
    .line 893
    const-string v4, "$this$runAsync"

    .line 894
    .line 895
    invoke-static {v3, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    check-cast v2, LC2/j;

    .line 899
    .line 900
    iget-object v2, v2, LC2/j;->a:Ljava/lang/String;

    .line 901
    .line 902
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    check-cast v15, Ljava/lang/String;

    .line 906
    .line 907
    new-instance v1, LB2/A;

    .line 908
    .line 909
    invoke-direct {v1, v2, v11, v15}, LB2/A;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v3, v1}, LC2/w;->b(Lb3/c;)Z

    .line 913
    .line 914
    .line 915
    return-object v13

    .line 916
    :pswitch_d
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v1, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    check-cast v2, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v2

    .line 929
    if-nez v2, :cond_17

    .line 930
    .line 931
    check-cast v15, LB2/s;

    .line 932
    .line 933
    invoke-virtual {v15, v1}, LB2/s;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    check-cast v1, Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-eqz v1, :cond_17

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_17
    move v12, v14

    .line 947
    :goto_9
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    return-object v1

    .line 952
    :pswitch_e
    move-object/from16 v1, p1

    .line 953
    .line 954
    check-cast v1, Ljava/lang/String;

    .line 955
    .line 956
    sget-object v3, Lcom/onehandcontrol/app/service/EdgeGestureService;->f2:Ljava/util/Set;

    .line 957
    .line 958
    invoke-static {v1, v8}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 959
    .line 960
    .line 961
    check-cast v2, Ljava/lang/String;

    .line 962
    .line 963
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-nez v2, :cond_18

    .line 968
    .line 969
    check-cast v15, Lcom/onehandcontrol/app/service/EdgeGestureService;

    .line 970
    .line 971
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-nez v1, :cond_18

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_18
    move v12, v14

    .line 983
    :goto_a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    return-object v1

    .line 988
    :pswitch_f
    move-object/from16 v3, p1

    .line 989
    .line 990
    check-cast v3, Ljava/util/List;

    .line 991
    .line 992
    invoke-static {v3, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v18

    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-static {v2, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    check-cast v15, Ljava/lang/String;

    .line 1005
    .line 1006
    sget-object v1, LC2/m;->a:Lk3/e;

    .line 1007
    .line 1008
    invoke-static {v15}, LC2/m;->d(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    if-nez v1, :cond_19

    .line 1013
    .line 1014
    invoke-static {v3}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    goto/16 :goto_11

    .line 1019
    .line 1020
    :cond_19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    if-eqz v5, :cond_1b

    .line 1029
    .line 1030
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    move-object v6, v5

    .line 1035
    check-cast v6, LC2/j;

    .line 1036
    .line 1037
    iget-object v6, v6, LC2/j;->a:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    if-eqz v6, :cond_1a

    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :cond_1b
    move-object v5, v10

    .line 1047
    :goto_b
    check-cast v5, LC2/j;

    .line 1048
    .line 1049
    if-nez v5, :cond_1c

    .line 1050
    .line 1051
    sget-object v1, LC2/m;->a:Lk3/e;

    .line 1052
    .line 1053
    invoke-static {v3}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto/16 :goto_11

    .line 1058
    .line 1059
    :cond_1c
    iget-object v4, v5, LC2/j;->b:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v4, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v4

    .line 1065
    if-eqz v4, :cond_1d

    .line 1066
    .line 1067
    sget-object v1, LC2/m;->a:Lk3/e;

    .line 1068
    .line 1069
    invoke-static {v3}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    goto/16 :goto_11

    .line 1074
    .line 1075
    :cond_1d
    iget-boolean v4, v5, LC2/j;->e:Z

    .line 1076
    .line 1077
    if-nez v4, :cond_21

    .line 1078
    .line 1079
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1080
    .line 1081
    .line 1082
    move-result v4

    .line 1083
    if-eqz v4, :cond_1e

    .line 1084
    .line 1085
    goto :goto_c

    .line 1086
    :cond_1e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4

    .line 1090
    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    if-eqz v5, :cond_20

    .line 1095
    .line 1096
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v5

    .line 1100
    check-cast v5, LC2/j;

    .line 1101
    .line 1102
    iget-object v6, v5, LC2/j;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    if-nez v6, :cond_1f

    .line 1109
    .line 1110
    iget-object v6, v5, LC2/j;->b:Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-static {v6, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_1f

    .line 1117
    .line 1118
    iget-boolean v5, v5, LC2/j;->e:Z

    .line 1119
    .line 1120
    if-eqz v5, :cond_1f

    .line 1121
    .line 1122
    goto :goto_d

    .line 1123
    :cond_20
    :goto_c
    move/from16 v20, v14

    .line 1124
    .line 1125
    goto :goto_e

    .line 1126
    :cond_21
    :goto_d
    move/from16 v20, v12

    .line 1127
    .line 1128
    :goto_e
    sget-object v4, LC2/m;->a:Lk3/e;

    .line 1129
    .line 1130
    new-instance v4, Ljava/util/ArrayList;

    .line 1131
    .line 1132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    :cond_22
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1140
    .line 1141
    .line 1142
    move-result v5

    .line 1143
    if-eqz v5, :cond_25

    .line 1144
    .line 1145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, LC2/j;

    .line 1150
    .line 1151
    iget-object v6, v5, LC2/j;->a:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v6, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v6

    .line 1157
    if-eqz v6, :cond_23

    .line 1158
    .line 1159
    const-wide/16 v21, 0x0

    .line 1160
    .line 1161
    const/16 v23, 0x25

    .line 1162
    .line 1163
    move-object/from16 v17, v1

    .line 1164
    .line 1165
    move-object/from16 v16, v5

    .line 1166
    .line 1167
    invoke-static/range {v16 .. v23}, LC2/j;->a(LC2/j;Ljava/lang/String;JZJI)LC2/j;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v5

    .line 1171
    goto :goto_10

    .line 1172
    :cond_23
    iget-object v6, v5, LC2/j;->b:Ljava/lang/String;

    .line 1173
    .line 1174
    invoke-static {v6, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v6

    .line 1178
    if-eqz v6, :cond_24

    .line 1179
    .line 1180
    move-object v5, v10

    .line 1181
    :cond_24
    :goto_10
    if-eqz v5, :cond_22

    .line 1182
    .line 1183
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_f

    .line 1187
    :cond_25
    invoke-static {v4}, LC2/m;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :goto_11
    return-object v1

    .line 1192
    :pswitch_10
    move-object v1, v2

    .line 1193
    move-object/from16 v2, p1

    .line 1194
    .line 1195
    check-cast v2, LB2/O;

    .line 1196
    .line 1197
    invoke-static {v2, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    check-cast v15, LB2/L;

    .line 1201
    .line 1202
    iget-object v3, v15, LB2/L;->a:LB2/b;

    .line 1203
    .line 1204
    sget-object v4, LB2/b;->g:LB2/b;

    .line 1205
    .line 1206
    if-ne v3, v4, :cond_26

    .line 1207
    .line 1208
    :goto_12
    move-object v11, v10

    .line 1209
    goto :goto_13

    .line 1210
    :cond_26
    iget-object v10, v2, LB2/O;->i:LB2/N;

    .line 1211
    .line 1212
    goto :goto_12

    .line 1213
    :goto_13
    check-cast v1, Ljava/lang/String;

    .line 1214
    .line 1215
    iget-object v3, v2, LB2/O;->h:Ljava/util/Set;

    .line 1216
    .line 1217
    invoke-static {v3, v1}, LO2/H;->b0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    const/4 v8, 0x0

    .line 1222
    const/4 v9, 0x0

    .line 1223
    const/4 v3, 0x0

    .line 1224
    const/4 v4, 0x0

    .line 1225
    const/4 v5, 0x0

    .line 1226
    const/4 v6, 0x0

    .line 1227
    const/4 v7, 0x0

    .line 1228
    const/16 v12, 0x7f

    .line 1229
    .line 1230
    invoke-static/range {v2 .. v12}, LB2/O;->a(LB2/O;ZZZLjava/util/List;Ljava/util/List;ZZLjava/util/Set;LB2/N;I)LB2/O;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    return-object v1

    .line 1235
    :pswitch_11
    move-object v1, v2

    .line 1236
    move-object/from16 v2, p1

    .line 1237
    .line 1238
    check-cast v2, LB2/O;

    .line 1239
    .line 1240
    invoke-static {v2, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    sget-object v3, LO2/w;->e:LO2/w;

    .line 1244
    .line 1245
    check-cast v15, LB2/L;

    .line 1246
    .line 1247
    iget-object v4, v15, LB2/L;->e:LC2/l0;

    .line 1248
    .line 1249
    invoke-virtual {v4}, LC2/l0;->r1()Z

    .line 1250
    .line 1251
    .line 1252
    move-result v4

    .line 1253
    check-cast v1, Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-static {v2, v1, v3, v4}, LB2/M;->f(LB2/O;Ljava/util/List;Ljava/util/List;Z)LB2/O;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    return-object v1

    .line 1260
    nop

    .line 1261
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

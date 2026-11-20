.class public final LK2/y8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/b0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;LS/b0;I)V
    .locals 0

    .line 1
    iput p3, p0, LK2/y8;->e:I

    iput-object p1, p0, LK2/y8;->f:LC2/l0;

    iput-object p2, p0, LK2/y8;->g:LS/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LS/l;->a:LS/Q;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const v3, 0x7f0f048a

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x180

    .line 11
    .line 12
    const-string v5, "$this$ActionPreferenceDialog"

    .line 13
    .line 14
    const-string v6, "$this$ActionPreferenceSection"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, LN2/n;->a:LN2/n;

    .line 18
    .line 19
    iget-object v9, v0, LK2/y8;->g:LS/b0;

    .line 20
    .line 21
    iget-object v10, v0, LK2/y8;->f:LC2/l0;

    .line 22
    .line 23
    const/16 v11, 0x10

    .line 24
    .line 25
    iget v12, v0, LK2/y8;->e:I

    .line 26
    .line 27
    packed-switch v12, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, Lx/x;

    .line 33
    .line 34
    move-object/from16 v2, p2

    .line 35
    .line 36
    check-cast v2, LS/p;

    .line 37
    .line 38
    move-object/from16 v6, p3

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, v6, 0x11

    .line 50
    .line 51
    if-ne v1, v11, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, LS/p;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const v1, 0x7f0f048b

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v5, LK2/y8;

    .line 72
    .line 73
    const/4 v6, 0x5

    .line 74
    invoke-direct {v5, v10, v9, v6}, LK2/y8;-><init>(LC2/l0;LS/b0;I)V

    .line 75
    .line 76
    .line 77
    const v6, 0x239df496

    .line 78
    .line 79
    .line 80
    invoke-static {v6, v5, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v1, v5, v2, v4}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, LK2/y8;

    .line 92
    .line 93
    const/4 v5, 0x6

    .line 94
    invoke-direct {v3, v10, v9, v5}, LK2/y8;-><init>(LC2/l0;LS/b0;I)V

    .line 95
    .line 96
    .line 97
    const v5, -0x5e46f141    # -1.2539991E-18f

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v3, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v1, v3, v2, v4}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 105
    .line 106
    .line 107
    :goto_1
    return-object v8

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    check-cast v1, Lx/x;

    .line 111
    .line 112
    move-object/from16 v3, p2

    .line 113
    .line 114
    check-cast v3, LS/p;

    .line 115
    .line 116
    move-object/from16 v4, p3

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    and-int/lit8 v1, v4, 0x11

    .line 128
    .line 129
    if-ne v1, v11, :cond_3

    .line 130
    .line 131
    invoke-virtual {v3}, LS/p;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-virtual {v3}, LS/p;->P()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_3
    :goto_2
    sget-boolean v1, LK2/Qe;->t:Z

    .line 143
    .line 144
    invoke-virtual {v9}, LS/b0;->g()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const v4, -0x16f9e410    # -1.0133E25f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4, v1}, LS/p;->T(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v10, v3, v7}, LK2/Qe;->n5(ILC2/l0;LS/p;Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 162
    .line 163
    .line 164
    :goto_3
    return-object v8

    .line 165
    :pswitch_1
    move-object/from16 v2, p1

    .line 166
    .line 167
    check-cast v2, Lx/x;

    .line 168
    .line 169
    move-object/from16 v3, p2

    .line 170
    .line 171
    check-cast v3, LS/p;

    .line 172
    .line 173
    move-object/from16 v4, p3

    .line 174
    .line 175
    check-cast v4, Ljava/lang/Number;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v2, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    and-int/lit8 v2, v4, 0x11

    .line 185
    .line 186
    if-ne v2, v11, :cond_5

    .line 187
    .line 188
    invoke-virtual {v3}, LS/p;->B()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_4
    invoke-virtual {v3}, LS/p;->P()V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    :cond_5
    :goto_4
    sget-boolean v2, LK2/Qe;->t:Z

    .line 201
    .line 202
    invoke-virtual {v9}, LS/b0;->g()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v4, -0x16fa3623

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4, v2}, LS/p;->T(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    const v2, -0x16fa30b1

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, LS/p;->V(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-ne v2, v1, :cond_6

    .line 227
    .line 228
    const-string v2, "volume_slider_follow_active_audio"

    .line 229
    .line 230
    iget-object v4, v10, LC2/l0;->d:Landroid/content/SharedPreferences;

    .line 231
    .line 232
    invoke-interface {v4, v2, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v4, LS/Q;->j:LS/Q;

    .line 241
    .line 242
    invoke-static {v2, v4}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v3, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    check-cast v2, LS/X;

    .line 250
    .line 251
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    const v4, 0x7f0f07c2

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const v4, 0x7f0f07c3

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Ljava/lang/Boolean;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    const v4, -0x16fa0336

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v4}, LS/p;->V(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    if-nez v4, :cond_7

    .line 293
    .line 294
    if-ne v5, v1, :cond_8

    .line 295
    .line 296
    :cond_7
    new-instance v5, LK2/he;

    .line 297
    .line 298
    invoke-direct {v5, v10, v2, v7}, LK2/he;-><init>(LC2/l0;LS/X;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_8
    move-object/from16 v16, v5

    .line 305
    .line 306
    check-cast v16, Lb3/c;

    .line 307
    .line 308
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 309
    .line 310
    .line 311
    const/16 v19, 0x8

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v17, v3

    .line 317
    .line 318
    invoke-static/range {v12 .. v19}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v1, v17

    .line 322
    .line 323
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 324
    .line 325
    .line 326
    :goto_5
    return-object v8

    .line 327
    :pswitch_2
    move-object/from16 v2, p1

    .line 328
    .line 329
    check-cast v2, Lx/x;

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    check-cast v3, LS/p;

    .line 334
    .line 335
    move-object/from16 v4, p3

    .line 336
    .line 337
    check-cast v4, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    const-string v5, "$this$FeatureEditorSection"

    .line 344
    .line 345
    invoke-static {v2, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    and-int/lit8 v2, v4, 0x11

    .line 349
    .line 350
    if-ne v2, v11, :cond_a

    .line 351
    .line 352
    invoke-virtual {v3}, LS/p;->B()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_9

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_9
    invoke-virtual {v3}, LS/p;->P()V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_a
    :goto_6
    const v2, 0x7f0f05cf

    .line 364
    .line 365
    .line 366
    invoke-static {v2, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    sget-boolean v2, LK2/Qe;->t:Z

    .line 371
    .line 372
    invoke-virtual {v9}, LS/b0;->g()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const v4, 0x7f0f07bf

    .line 385
    .line 386
    .line 387
    invoke-static {v4, v2, v3}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    invoke-virtual {v9}, LS/b0;->g()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-float v14, v2

    .line 396
    const v2, -0x552a4d95

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v2}, LS/p;->V(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    if-nez v2, :cond_b

    .line 411
    .line 412
    if-ne v4, v1, :cond_c

    .line 413
    .line 414
    :cond_b
    new-instance v4, LK2/n3;

    .line 415
    .line 416
    const/16 v1, 0x17

    .line 417
    .line 418
    invoke-direct {v4, v10, v9, v1}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_c
    move-object/from16 v19, v4

    .line 425
    .line 426
    check-cast v19, Lb3/c;

    .line 427
    .line 428
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 429
    .line 430
    .line 431
    const/16 v17, 0x0

    .line 432
    .line 433
    const/16 v18, 0x1

    .line 434
    .line 435
    const/high16 v15, 0x42480000    # 50.0f

    .line 436
    .line 437
    const/high16 v16, 0x42f00000    # 120.0f

    .line 438
    .line 439
    const/high16 v21, 0x180000

    .line 440
    .line 441
    const/16 v22, 0x20

    .line 442
    .line 443
    move-object/from16 v20, v3

    .line 444
    .line 445
    invoke-static/range {v12 .. v22}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v1, v20

    .line 449
    .line 450
    const v2, 0x7f0f05d0

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-static {v2, v1, v7}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 458
    .line 459
    .line 460
    :goto_7
    return-object v8

    .line 461
    :pswitch_3
    move-object/from16 v1, p1

    .line 462
    .line 463
    check-cast v1, Lx/x;

    .line 464
    .line 465
    move-object/from16 v2, p2

    .line 466
    .line 467
    check-cast v2, LS/p;

    .line 468
    .line 469
    move-object/from16 v6, p3

    .line 470
    .line 471
    check-cast v6, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v6

    .line 477
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    and-int/lit8 v1, v6, 0x11

    .line 481
    .line 482
    if-ne v1, v11, :cond_e

    .line 483
    .line 484
    invoke-virtual {v2}, LS/p;->B()Z

    .line 485
    .line 486
    .line 487
    move-result v1

    .line 488
    if-nez v1, :cond_d

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_d
    invoke-virtual {v2}, LS/p;->P()V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_e
    :goto_8
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    new-instance v3, LK2/y8;

    .line 500
    .line 501
    const/4 v5, 0x2

    .line 502
    invoke-direct {v3, v10, v9, v5}, LK2/y8;-><init>(LC2/l0;LS/b0;I)V

    .line 503
    .line 504
    .line 505
    const v5, -0x268f61d8

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v3, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-static {v1, v3, v2, v4}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 513
    .line 514
    .line 515
    :goto_9
    return-object v8

    .line 516
    :pswitch_4
    move-object/from16 v1, p1

    .line 517
    .line 518
    check-cast v1, Lx/x;

    .line 519
    .line 520
    move-object/from16 v2, p2

    .line 521
    .line 522
    check-cast v2, LS/p;

    .line 523
    .line 524
    move-object/from16 v3, p3

    .line 525
    .line 526
    check-cast v3, Ljava/lang/Number;

    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    and-int/lit8 v1, v3, 0x11

    .line 536
    .line 537
    if-ne v1, v11, :cond_10

    .line 538
    .line 539
    invoke-virtual {v2}, LS/p;->B()Z

    .line 540
    .line 541
    .line 542
    move-result v1

    .line 543
    if-nez v1, :cond_f

    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_f
    invoke-virtual {v2}, LS/p;->P()V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_10
    :goto_a
    const v1, 0x7f0f0402

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    sget-wide v14, LK2/Qe;->i:J

    .line 558
    .line 559
    const/16 v1, 0xd

    .line 560
    .line 561
    invoke-static {v1}, LO1/o;->y(I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v16

    .line 565
    const/16 v1, 0x12

    .line 566
    .line 567
    invoke-static {v1}, LO1/o;->y(I)J

    .line 568
    .line 569
    .line 570
    move-result-wide v22

    .line 571
    const/16 v32, 0x6

    .line 572
    .line 573
    const v33, 0x1fbf2

    .line 574
    .line 575
    .line 576
    const/4 v13, 0x0

    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const-wide/16 v19, 0x0

    .line 580
    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const/16 v24, 0x0

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const/16 v28, 0x0

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/16 v31, 0xc00

    .line 596
    .line 597
    move-object/from16 v30, v2

    .line 598
    .line 599
    invoke-static/range {v12 .. v33}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v1, v30

    .line 603
    .line 604
    invoke-virtual {v9}, LS/b0;->g()I

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    const v3, 0x2d40074e

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v3, v2}, LS/p;->T(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    invoke-static {v10, v1, v7}, LK2/Qe;->W2(LC2/l0;LS/p;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 622
    .line 623
    .line 624
    :goto_b
    return-object v8

    .line 625
    :pswitch_5
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lx/x;

    .line 628
    .line 629
    move-object/from16 v2, p2

    .line 630
    .line 631
    check-cast v2, LS/p;

    .line 632
    .line 633
    move-object/from16 v6, p3

    .line 634
    .line 635
    check-cast v6, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    and-int/lit8 v1, v6, 0x11

    .line 645
    .line 646
    if-ne v1, v11, :cond_12

    .line 647
    .line 648
    invoke-virtual {v2}, LS/p;->B()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_11

    .line 653
    .line 654
    goto :goto_c

    .line 655
    :cond_11
    invoke-virtual {v2}, LS/p;->P()V

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_12
    :goto_c
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    new-instance v3, LK2/y8;

    .line 664
    .line 665
    invoke-direct {v3, v10, v9, v7}, LK2/y8;-><init>(LC2/l0;LS/b0;I)V

    .line 666
    .line 667
    .line 668
    const v5, 0x729c7e0d

    .line 669
    .line 670
    .line 671
    invoke-static {v5, v3, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-static {v1, v3, v2, v4}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 676
    .line 677
    .line 678
    :goto_d
    return-object v8

    .line 679
    :pswitch_6
    move-object/from16 v1, p1

    .line 680
    .line 681
    check-cast v1, Lx/x;

    .line 682
    .line 683
    move-object/from16 v3, p2

    .line 684
    .line 685
    check-cast v3, LS/p;

    .line 686
    .line 687
    move-object/from16 v4, p3

    .line 688
    .line 689
    check-cast v4, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    invoke-static {v1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    and-int/lit8 v1, v4, 0x11

    .line 699
    .line 700
    if-ne v1, v11, :cond_14

    .line 701
    .line 702
    invoke-virtual {v3}, LS/p;->B()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-nez v1, :cond_13

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :cond_13
    invoke-virtual {v3}, LS/p;->P()V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_14
    :goto_e
    sget-boolean v1, LK2/Qe;->t:Z

    .line 714
    .line 715
    invoke-virtual {v9}, LS/b0;->g()I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const v4, -0x119fff48

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3, v4, v1}, LS/p;->T(ILjava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    const/4 v1, 0x1

    .line 730
    invoke-static {v2, v10, v3, v1}, LK2/Qe;->n5(ILC2/l0;LS/p;Z)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 734
    .line 735
    .line 736
    :goto_f
    return-object v8

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

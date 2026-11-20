.class public final LK2/Eb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/l0;LS/X;LS/X;LS/b0;LS/b0;LS/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/Eb;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Eb;->f:LC2/l0;

    iput-object p2, p0, LK2/Eb;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/Eb;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/Eb;->i:LS/X;

    iput-object p5, p0, LK2/Eb;->j:LS/X;

    iput-object p6, p0, LK2/Eb;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lb3/a;LS/a0;LC2/l0;LS/a0;Lb3/a;LC2/D;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/Eb;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Eb;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/Eb;->i:LS/X;

    iput-object p3, p0, LK2/Eb;->f:LC2/l0;

    iput-object p4, p0, LK2/Eb;->j:LS/X;

    iput-object p5, p0, LK2/Eb;->h:Ljava/lang/Object;

    iput-object p6, p0, LK2/Eb;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/Eb;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LK2/Eb;->j:LS/X;

    .line 8
    .line 9
    iget-object v5, v0, LK2/Eb;->i:LS/X;

    .line 10
    .line 11
    iget-object v7, v0, LK2/Eb;->h:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v9, 0x9

    .line 15
    .line 16
    sget-object v10, LS/l;->a:LS/Q;

    .line 17
    .line 18
    iget-object v11, v0, LK2/Eb;->g:Ljava/lang/Object;

    .line 19
    .line 20
    const/16 v12, 0x10

    .line 21
    .line 22
    iget v13, v0, LK2/Eb;->e:I

    .line 23
    .line 24
    packed-switch v13, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v13, p1

    .line 28
    .line 29
    check-cast v13, Lx/x;

    .line 30
    .line 31
    move-object/from16 v14, p2

    .line 32
    .line 33
    check-cast v14, LS/p;

    .line 34
    .line 35
    move-object/from16 v15, p3

    .line 36
    .line 37
    check-cast v15, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v15

    .line 43
    const-string v4, "$this$FeatureEditorSection"

    .line 44
    .line 45
    invoke-static {v13, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    and-int/lit8 v4, v15, 0x11

    .line 49
    .line 50
    if-ne v4, v12, :cond_1

    .line 51
    .line 52
    invoke-virtual {v14}, LS/p;->B()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v14}, LS/p;->P()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    const v4, 0x7f0f05db

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v12, 0x7f0f05dc

    .line 72
    .line 73
    .line 74
    invoke-static {v12, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    check-cast v11, LS/X;

    .line 79
    .line 80
    sget-boolean v12, LK2/Qe;->t:Z

    .line 81
    .line 82
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    check-cast v12, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v16

    .line 92
    const v12, -0x5528bc09

    .line 93
    .line 94
    .line 95
    invoke-virtual {v14, v12}, LS/p;->V(I)V

    .line 96
    .line 97
    .line 98
    iget-object v12, v0, LK2/Eb;->f:LC2/l0;

    .line 99
    .line 100
    invoke-virtual {v14, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-nez v13, :cond_2

    .line 109
    .line 110
    if-ne v6, v10, :cond_3

    .line 111
    .line 112
    :cond_2
    new-instance v6, LK2/Rc;

    .line 113
    .line 114
    invoke-direct {v6, v12, v11, v9}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object/from16 v18, v6

    .line 121
    .line 122
    check-cast v18, Lb3/c;

    .line 123
    .line 124
    invoke-virtual {v14, v8}, LS/p;->p(Z)V

    .line 125
    .line 126
    .line 127
    const/16 v21, 0x8

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    move-object/from16 v19, v14

    .line 134
    .line 135
    move-object v14, v4

    .line 136
    invoke-static/range {v14 .. v21}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v4, v19

    .line 140
    .line 141
    const v6, -0x5528ab16

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6}, LS/p;->V(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_8

    .line 158
    .line 159
    const v6, 0x7f0f05a0

    .line 160
    .line 161
    .line 162
    invoke-static {v6, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    check-cast v7, LS/X;

    .line 167
    .line 168
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v15, v6

    .line 173
    check-cast v15, LC2/A;

    .line 174
    .line 175
    const v6, -0x5528912e

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, LS/p;->V(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    if-nez v6, :cond_4

    .line 190
    .line 191
    if-ne v11, v10, :cond_5

    .line 192
    .line 193
    :cond_4
    new-instance v11, LK2/Rc;

    .line 194
    .line 195
    const/16 v6, 0xa

    .line 196
    .line 197
    invoke-direct {v11, v12, v7, v6}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    move-object/from16 v16, v11

    .line 204
    .line 205
    check-cast v16, Lb3/c;

    .line 206
    .line 207
    const v6, -0x55287c6e

    .line 208
    .line 209
    .line 210
    invoke-static {v6, v12, v4, v8}, LK2/U1;->y(ILC2/l0;LS/p;Z)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    if-nez v6, :cond_6

    .line 219
    .line 220
    if-ne v11, v10, :cond_7

    .line 221
    .line 222
    :cond_6
    new-instance v11, LK2/P3;

    .line 223
    .line 224
    invoke-direct {v11, v12, v7, v9}, LK2/P3;-><init>(LC2/l0;LS/X;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    move-object/from16 v17, v11

    .line 231
    .line 232
    check-cast v17, Lb3/a;

    .line 233
    .line 234
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 235
    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x1

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/high16 v24, 0x6000000

    .line 248
    .line 249
    const/16 v25, 0xf0

    .line 250
    .line 251
    move-object/from16 v23, v4

    .line 252
    .line 253
    invoke-static/range {v14 .. v25}, LK2/Qe;->m(Ljava/lang/String;LC2/A;Lb3/c;Lb3/a;ZIIIZLS/p;II)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 257
    .line 258
    .line 259
    const v6, 0x7f0f05c5

    .line 260
    .line 261
    .line 262
    invoke-static {v6, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    check-cast v5, LS/b0;

    .line 267
    .line 268
    invoke-virtual {v5}, LS/b0;->g()I

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const v7, 0x7f0f07be

    .line 281
    .line 282
    .line 283
    invoke-static {v7, v6, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    invoke-virtual {v5}, LS/b0;->g()I

    .line 288
    .line 289
    .line 290
    move-result v6

    .line 291
    int-to-float v6, v6

    .line 292
    const v9, -0x55282fa1

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v9}, LS/p;->V(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    if-nez v9, :cond_9

    .line 307
    .line 308
    if-ne v11, v10, :cond_a

    .line 309
    .line 310
    :cond_9
    new-instance v11, LK2/n3;

    .line 311
    .line 312
    const/16 v9, 0x18

    .line 313
    .line 314
    invoke-direct {v11, v12, v5, v9}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    move-object/from16 v21, v11

    .line 321
    .line 322
    check-cast v21, Lb3/c;

    .line 323
    .line 324
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 325
    .line 326
    .line 327
    const/16 v19, 0x0

    .line 328
    .line 329
    const/16 v20, 0x1

    .line 330
    .line 331
    const/high16 v17, 0x42800000    # 64.0f

    .line 332
    .line 333
    const/high16 v18, 0x42f00000    # 120.0f

    .line 334
    .line 335
    const v23, 0x186c00

    .line 336
    .line 337
    .line 338
    const/16 v24, 0x20

    .line 339
    .line 340
    move-object/from16 v22, v4

    .line 341
    .line 342
    move/from16 v16, v6

    .line 343
    .line 344
    invoke-static/range {v14 .. v24}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 345
    .line 346
    .line 347
    const v5, 0x7f0f05a1

    .line 348
    .line 349
    .line 350
    invoke-static {v5, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    check-cast v3, LS/b0;

    .line 355
    .line 356
    invoke-virtual {v3}, LS/b0;->g()I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v7, v5, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v3}, LS/b0;->g()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    int-to-float v5, v5

    .line 377
    const v6, -0x5527f279

    .line 378
    .line 379
    .line 380
    invoke-virtual {v4, v6}, LS/p;->V(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v4, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v6

    .line 387
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v6, :cond_b

    .line 392
    .line 393
    if-ne v7, v10, :cond_c

    .line 394
    .line 395
    :cond_b
    new-instance v7, LK2/n3;

    .line 396
    .line 397
    const/16 v6, 0x19

    .line 398
    .line 399
    invoke-direct {v7, v12, v3, v6}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    move-object/from16 v21, v7

    .line 406
    .line 407
    check-cast v21, Lb3/c;

    .line 408
    .line 409
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 410
    .line 411
    .line 412
    const/16 v19, 0x0

    .line 413
    .line 414
    const/16 v20, 0x1

    .line 415
    .line 416
    const/high16 v17, 0x41c00000    # 24.0f

    .line 417
    .line 418
    const/high16 v18, 0x42400000    # 48.0f

    .line 419
    .line 420
    const v23, 0x186c00

    .line 421
    .line 422
    .line 423
    const/16 v24, 0x20

    .line 424
    .line 425
    move-object/from16 v22, v4

    .line 426
    .line 427
    move/from16 v16, v5

    .line 428
    .line 429
    invoke-static/range {v14 .. v24}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 430
    .line 431
    .line 432
    const v3, 0x7f0f05c0

    .line 433
    .line 434
    .line 435
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    check-cast v2, LS/b0;

    .line 440
    .line 441
    invoke-virtual {v2}, LS/b0;->g()I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    const v5, 0x7f0f07bf

    .line 454
    .line 455
    .line 456
    invoke-static {v5, v3, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v15

    .line 460
    invoke-virtual {v2}, LS/b0;->g()I

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    int-to-float v3, v3

    .line 465
    const v5, -0x5527b588

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v4, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    if-nez v5, :cond_d

    .line 480
    .line 481
    if-ne v6, v10, :cond_e

    .line 482
    .line 483
    :cond_d
    new-instance v6, LK2/n3;

    .line 484
    .line 485
    const/16 v5, 0x1a

    .line 486
    .line 487
    invoke-direct {v6, v12, v2, v5}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_e
    move-object/from16 v21, v6

    .line 494
    .line 495
    check-cast v21, Lb3/c;

    .line 496
    .line 497
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 498
    .line 499
    .line 500
    const/16 v19, 0x0

    .line 501
    .line 502
    const/16 v20, 0x1

    .line 503
    .line 504
    const/high16 v17, 0x41f00000    # 30.0f

    .line 505
    .line 506
    const/high16 v18, 0x42b40000    # 90.0f

    .line 507
    .line 508
    const v23, 0x186c00

    .line 509
    .line 510
    .line 511
    const/16 v24, 0x20

    .line 512
    .line 513
    move/from16 v16, v3

    .line 514
    .line 515
    move-object/from16 v22, v4

    .line 516
    .line 517
    invoke-static/range {v14 .. v24}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 518
    .line 519
    .line 520
    :goto_1
    return-object v1

    .line 521
    :pswitch_0
    move-object/from16 v4, p1

    .line 522
    .line 523
    check-cast v4, Lx/x;

    .line 524
    .line 525
    move-object/from16 v6, p2

    .line 526
    .line 527
    check-cast v6, LS/p;

    .line 528
    .line 529
    move-object/from16 v9, p3

    .line 530
    .line 531
    check-cast v9, Ljava/lang/Number;

    .line 532
    .line 533
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v9

    .line 537
    const-string v13, "$this$Card"

    .line 538
    .line 539
    invoke-static {v4, v13}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    and-int/lit8 v4, v9, 0x11

    .line 543
    .line 544
    if-ne v4, v12, :cond_10

    .line 545
    .line 546
    invoke-virtual {v6}, LS/p;->B()Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-nez v4, :cond_f

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_f
    invoke-virtual {v6}, LS/p;->P()V

    .line 554
    .line 555
    .line 556
    move-object/from16 v17, v1

    .line 557
    .line 558
    goto/16 :goto_6

    .line 559
    .line 560
    :cond_10
    :goto_2
    sget-object v4, Le0/n;->a:Le0/n;

    .line 561
    .line 562
    const/16 v9, 0x14

    .line 563
    .line 564
    int-to-float v9, v9

    .line 565
    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 566
    .line 567
    .line 568
    move-result-object v9

    .line 569
    const/16 v12, 0xc

    .line 570
    .line 571
    int-to-float v12, v12

    .line 572
    invoke-static {v12}, Lx/k;->h(F)Lx/h;

    .line 573
    .line 574
    .line 575
    move-result-object v12

    .line 576
    sget-object v13, Le0/b;->q:Le0/g;

    .line 577
    .line 578
    const/4 v14, 0x6

    .line 579
    invoke-static {v12, v13, v6, v14}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 580
    .line 581
    .line 582
    move-result-object v12

    .line 583
    iget v13, v6, LS/p;->P:I

    .line 584
    .line 585
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    invoke-static {v6, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    sget-object v16, LD0/k;->a:LD0/j;

    .line 594
    .line 595
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    sget-object v8, LD0/j;->b:LD0/i;

    .line 599
    .line 600
    invoke-virtual {v6}, LS/p;->Z()V

    .line 601
    .line 602
    .line 603
    iget-boolean v14, v6, LS/p;->O:Z

    .line 604
    .line 605
    if-eqz v14, :cond_11

    .line 606
    .line 607
    invoke-virtual {v6, v8}, LS/p;->l(Lb3/a;)V

    .line 608
    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_11
    invoke-virtual {v6}, LS/p;->i0()V

    .line 612
    .line 613
    .line 614
    :goto_3
    sget-object v14, LD0/j;->f:LD0/h;

    .line 615
    .line 616
    invoke-static {v6, v14, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    sget-object v12, LD0/j;->e:LD0/h;

    .line 620
    .line 621
    invoke-static {v6, v12, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    sget-object v15, LD0/j;->g:LD0/h;

    .line 625
    .line 626
    move-object/from16 v17, v1

    .line 627
    .line 628
    iget-boolean v1, v6, LS/p;->O:Z

    .line 629
    .line 630
    if-nez v1, :cond_12

    .line 631
    .line 632
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v1

    .line 636
    move-object/from16 v18, v2

    .line 637
    .line 638
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_13

    .line 647
    .line 648
    goto :goto_4

    .line 649
    :cond_12
    move-object/from16 v18, v2

    .line 650
    .line 651
    :goto_4
    invoke-static {v13, v6, v13, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 652
    .line 653
    .line 654
    :cond_13
    sget-object v1, LD0/j;->d:LD0/h;

    .line 655
    .line 656
    invoke-static {v6, v1, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    const v2, 0x7f0f03f5

    .line 660
    .line 661
    .line 662
    invoke-static {v2, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v27

    .line 666
    sget-wide v29, LK2/Qe;->h:J

    .line 667
    .line 668
    const/16 v26, 0x18

    .line 669
    .line 670
    invoke-static/range {v26 .. v26}, LO1/o;->y(I)J

    .line 671
    .line 672
    .line 673
    move-result-wide v31

    .line 674
    sget-object v33, LR0/k;->k:LR0/k;

    .line 675
    .line 676
    const/16 v47, 0x0

    .line 677
    .line 678
    const v48, 0x1ffd2

    .line 679
    .line 680
    .line 681
    const/16 v28, 0x0

    .line 682
    .line 683
    const-wide/16 v34, 0x0

    .line 684
    .line 685
    const/16 v36, 0x0

    .line 686
    .line 687
    const-wide/16 v37, 0x0

    .line 688
    .line 689
    const/16 v39, 0x0

    .line 690
    .line 691
    const/16 v40, 0x0

    .line 692
    .line 693
    const/16 v41, 0x0

    .line 694
    .line 695
    const/16 v42, 0x0

    .line 696
    .line 697
    const/16 v43, 0x0

    .line 698
    .line 699
    const/16 v44, 0x0

    .line 700
    .line 701
    const v46, 0x30c00

    .line 702
    .line 703
    .line 704
    move-object/from16 v45, v6

    .line 705
    .line 706
    invoke-static/range {v27 .. v48}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 707
    .line 708
    .line 709
    move-object/from16 v2, v45

    .line 710
    .line 711
    const v6, 0x7f0f03f4

    .line 712
    .line 713
    .line 714
    invoke-static {v6, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v27

    .line 718
    sget-wide v29, LK2/Qe;->i:J

    .line 719
    .line 720
    const/16 v6, 0xf

    .line 721
    .line 722
    invoke-static {v6}, LO1/o;->y(I)J

    .line 723
    .line 724
    .line 725
    move-result-wide v31

    .line 726
    sget-object v33, LR0/k;->i:LR0/k;

    .line 727
    .line 728
    const/16 v6, 0x15

    .line 729
    .line 730
    invoke-static {v6}, LO1/o;->y(I)J

    .line 731
    .line 732
    .line 733
    move-result-wide v37

    .line 734
    const/16 v47, 0x6

    .line 735
    .line 736
    const v48, 0x1fbd2

    .line 737
    .line 738
    .line 739
    const/16 v28, 0x0

    .line 740
    .line 741
    const-wide/16 v34, 0x0

    .line 742
    .line 743
    const/16 v36, 0x0

    .line 744
    .line 745
    const/16 v39, 0x0

    .line 746
    .line 747
    const/16 v40, 0x0

    .line 748
    .line 749
    const/16 v41, 0x0

    .line 750
    .line 751
    const/16 v42, 0x0

    .line 752
    .line 753
    const/16 v43, 0x0

    .line 754
    .line 755
    const/16 v44, 0x0

    .line 756
    .line 757
    const v46, 0x30c00

    .line 758
    .line 759
    .line 760
    move-object/from16 v45, v2

    .line 761
    .line 762
    invoke-static/range {v27 .. v48}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 763
    .line 764
    .line 765
    const/high16 v6, 0x3f800000    # 1.0f

    .line 766
    .line 767
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const/16 v13, 0xa

    .line 772
    .line 773
    int-to-float v13, v13

    .line 774
    invoke-static {v13}, Lx/k;->h(F)Lx/h;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    sget-object v6, Le0/b;->n:Le0/h;

    .line 779
    .line 780
    move-object/from16 v19, v3

    .line 781
    .line 782
    const/4 v3, 0x6

    .line 783
    invoke-static {v13, v6, v2, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    iget v6, v2, LS/p;->P:I

    .line 788
    .line 789
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 790
    .line 791
    .line 792
    move-result-object v13

    .line 793
    invoke-static {v2, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 794
    .line 795
    .line 796
    move-result-object v9

    .line 797
    invoke-virtual {v2}, LS/p;->Z()V

    .line 798
    .line 799
    .line 800
    move-object/from16 v20, v5

    .line 801
    .line 802
    iget-boolean v5, v2, LS/p;->O:Z

    .line 803
    .line 804
    if-eqz v5, :cond_14

    .line 805
    .line 806
    invoke-virtual {v2, v8}, LS/p;->l(Lb3/a;)V

    .line 807
    .line 808
    .line 809
    goto :goto_5

    .line 810
    :cond_14
    invoke-virtual {v2}, LS/p;->i0()V

    .line 811
    .line 812
    .line 813
    :goto_5
    invoke-static {v2, v14, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    invoke-static {v2, v12, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-boolean v3, v2, LS/p;->O:Z

    .line 820
    .line 821
    if-nez v3, :cond_15

    .line 822
    .line 823
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    if-nez v3, :cond_16

    .line 836
    .line 837
    :cond_15
    invoke-static {v6, v2, v6, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 838
    .line 839
    .line 840
    :cond_16
    invoke-static {v2, v1, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    sget-object v1, Lx/m0;->a:Lx/m0;

    .line 844
    .line 845
    const/4 v3, 0x1

    .line 846
    const/high16 v5, 0x3f800000    # 1.0f

    .line 847
    .line 848
    invoke-virtual {v1, v4, v5, v3}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 849
    .line 850
    .line 851
    move-result-object v28

    .line 852
    const/16 v5, 0x16

    .line 853
    .line 854
    int-to-float v5, v5

    .line 855
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 856
    .line 857
    .line 858
    move-result-object v30

    .line 859
    int-to-float v6, v3

    .line 860
    sget-wide v8, LK2/Qe;->g:J

    .line 861
    .line 862
    invoke-static {v6, v8, v9}, Lh1/k;->a(FJ)Ls/u;

    .line 863
    .line 864
    .line 865
    move-result-object v32

    .line 866
    sget-object v34, LK2/T;->O1:La0/b;

    .line 867
    .line 868
    const/high16 v36, 0x30000000

    .line 869
    .line 870
    const/16 v37, 0x1b4

    .line 871
    .line 872
    move-object/from16 v27, v11

    .line 873
    .line 874
    check-cast v27, Lb3/a;

    .line 875
    .line 876
    const/16 v29, 0x0

    .line 877
    .line 878
    const/16 v31, 0x0

    .line 879
    .line 880
    const/16 v33, 0x0

    .line 881
    .line 882
    move-object/from16 v35, v2

    .line 883
    .line 884
    invoke-static/range {v27 .. v37}, LP/T0;->g(Lb3/a;Le0/q;ZLl0/U;LP/w;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 885
    .line 886
    .line 887
    const v6, 0x7003c450

    .line 888
    .line 889
    .line 890
    invoke-virtual {v2, v6}, LS/p;->V(I)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v6, v20

    .line 894
    .line 895
    check-cast v6, LS/a0;

    .line 896
    .line 897
    invoke-virtual {v2, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v8

    .line 901
    iget-object v9, v0, LK2/Eb;->f:LC2/l0;

    .line 902
    .line 903
    invoke-virtual {v2, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v11

    .line 907
    or-int/2addr v8, v11

    .line 908
    move-object/from16 v11, v19

    .line 909
    .line 910
    check-cast v11, LS/a0;

    .line 911
    .line 912
    invoke-virtual {v2, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v12

    .line 916
    or-int/2addr v8, v12

    .line 917
    check-cast v7, Lb3/a;

    .line 918
    .line 919
    invoke-virtual {v2, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v12

    .line 923
    or-int/2addr v8, v12

    .line 924
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v12

    .line 928
    if-nez v8, :cond_17

    .line 929
    .line 930
    if-ne v12, v10, :cond_18

    .line 931
    .line 932
    :cond_17
    new-instance v21, LK2/S1;

    .line 933
    .line 934
    move-object/from16 v22, v18

    .line 935
    .line 936
    check-cast v22, LC2/D;

    .line 937
    .line 938
    move-object/from16 v25, v6

    .line 939
    .line 940
    move-object/from16 v24, v7

    .line 941
    .line 942
    move-object/from16 v23, v9

    .line 943
    .line 944
    move-object/from16 v26, v11

    .line 945
    .line 946
    invoke-direct/range {v21 .. v26}, LK2/S1;-><init>(LC2/D;LC2/l0;Lb3/a;LS/a0;LS/a0;)V

    .line 947
    .line 948
    .line 949
    move-object/from16 v12, v21

    .line 950
    .line 951
    invoke-virtual {v2, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_18
    check-cast v12, Lb3/a;

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 958
    .line 959
    .line 960
    const/high16 v6, 0x3f800000    # 1.0f

    .line 961
    .line 962
    invoke-virtual {v1, v4, v6, v3}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    sget-object v5, LP/x;->a:Lx/e0;

    .line 971
    .line 972
    sget-wide v27, LK2/Qe;->d:J

    .line 973
    .line 974
    sget-wide v29, LK2/Qe;->q:J

    .line 975
    .line 976
    const-wide/16 v33, 0x0

    .line 977
    .line 978
    const/16 v36, 0xc

    .line 979
    .line 980
    const-wide/16 v31, 0x0

    .line 981
    .line 982
    move-object/from16 v35, v2

    .line 983
    .line 984
    invoke-static/range {v27 .. v36}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 985
    .line 986
    .line 987
    move-result-object v31

    .line 988
    sget-object v35, LK2/T;->P1:La0/b;

    .line 989
    .line 990
    const/high16 v37, 0x30000000

    .line 991
    .line 992
    const/16 v38, 0x1e4

    .line 993
    .line 994
    const/16 v29, 0x0

    .line 995
    .line 996
    const/16 v32, 0x0

    .line 997
    .line 998
    const/16 v33, 0x0

    .line 999
    .line 1000
    const/16 v34, 0x0

    .line 1001
    .line 1002
    move-object/from16 v28, v1

    .line 1003
    .line 1004
    move-object/from16 v36, v2

    .line 1005
    .line 1006
    move-object/from16 v30, v4

    .line 1007
    .line 1008
    move-object/from16 v27, v12

    .line 1009
    .line 1010
    invoke-static/range {v27 .. v38}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    .line 1017
    .line 1018
    .line 1019
    :goto_6
    return-object v17

    .line 1020
    nop

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

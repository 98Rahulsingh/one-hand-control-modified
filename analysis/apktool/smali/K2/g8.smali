.class public final LK2/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;


# direct methods
.method public synthetic constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/g8;->e:I

    iput-object p2, p0, LK2/g8;->f:LC2/l0;

    iput-object p3, p0, LK2/g8;->g:LS/X;

    iput-object p4, p0, LK2/g8;->h:LS/X;

    iput-object p5, p0, LK2/g8;->i:LS/X;

    iput-object p6, p0, LK2/g8;->j:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/g8;->h:LS/X;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, LS/l;->a:LS/Q;

    .line 9
    .line 10
    iget-object v5, v0, LK2/g8;->f:LC2/l0;

    .line 11
    .line 12
    iget-object v6, v0, LK2/g8;->g:LS/X;

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    iget v8, v0, LK2/g8;->e:I

    .line 17
    .line 18
    packed-switch v8, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v8, p1

    .line 22
    .line 23
    check-cast v8, Lx/x;

    .line 24
    .line 25
    move-object/from16 v9, p2

    .line 26
    .line 27
    check-cast v9, LS/p;

    .line 28
    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    check-cast v10, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    const-string v11, "$this$ActionPreferenceAdvancedSection"

    .line 38
    .line 39
    invoke-static {v8, v11}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    and-int/lit8 v8, v10, 0x11

    .line 43
    .line 44
    if-ne v8, v7, :cond_1

    .line 45
    .line 46
    invoke-virtual {v9}, LS/p;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v9}, LS/p;->P()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    :goto_0
    const v7, 0x7f0f07a0

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    sget-boolean v8, LK2/Qe;->t:Z

    .line 66
    .line 67
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v10

    .line 77
    new-instance v8, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v10, "ms"

    .line 86
    .line 87
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    long-to-float v11, v11

    .line 105
    const v12, 0x5911c466

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v12}, LS/p;->V(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    if-ne v13, v4, :cond_3

    .line 122
    .line 123
    :cond_2
    new-instance v13, LK2/Rc;

    .line 124
    .line 125
    const/16 v12, 0x1b

    .line 126
    .line 127
    invoke-direct {v13, v5, v6, v12}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    move-object/from16 v16, v13

    .line 134
    .line 135
    check-cast v16, Lb3/c;

    .line 136
    .line 137
    invoke-virtual {v9, v3}, LS/p;->p(Z)V

    .line 138
    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x1

    .line 142
    const/high16 v12, 0x42f00000    # 120.0f

    .line 143
    .line 144
    const/high16 v13, 0x43e10000    # 450.0f

    .line 145
    .line 146
    const v18, 0x186c00

    .line 147
    .line 148
    .line 149
    const/16 v19, 0x20

    .line 150
    .line 151
    move-object/from16 v17, v9

    .line 152
    .line 153
    move-object v6, v10

    .line 154
    move-object v9, v7

    .line 155
    move-object v10, v8

    .line 156
    invoke-static/range {v9 .. v19}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 157
    .line 158
    .line 159
    move-object/from16 v7, v17

    .line 160
    .line 161
    const v8, 0x5911dd70

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v8}, LS/p;->V(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    const v2, 0x7f0f07a1

    .line 180
    .line 181
    .line 182
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iget-object v2, v0, LK2/g8;->i:LS/X;

    .line 187
    .line 188
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    check-cast v8, Ljava/lang/Number;

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 220
    .line 221
    .line 222
    move-result-wide v11

    .line 223
    long-to-float v11, v11

    .line 224
    const v8, 0x5912089d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v8}, LS/p;->V(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v7, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    if-nez v8, :cond_4

    .line 239
    .line 240
    if-ne v12, v4, :cond_5

    .line 241
    .line 242
    :cond_4
    new-instance v12, LK2/Rc;

    .line 243
    .line 244
    const/16 v8, 0x1c

    .line 245
    .line 246
    invoke-direct {v12, v5, v2, v8}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    move-object/from16 v16, v12

    .line 253
    .line 254
    check-cast v16, Lb3/c;

    .line 255
    .line 256
    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    .line 257
    .line 258
    .line 259
    const/4 v14, 0x0

    .line 260
    const/4 v15, 0x1

    .line 261
    const/high16 v12, 0x437a0000    # 250.0f

    .line 262
    .line 263
    const/high16 v13, 0x44610000    # 900.0f

    .line 264
    .line 265
    const v18, 0x186c00

    .line 266
    .line 267
    .line 268
    const/16 v19, 0x20

    .line 269
    .line 270
    move-object/from16 v17, v7

    .line 271
    .line 272
    invoke-static/range {v9 .. v19}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 273
    .line 274
    .line 275
    :cond_6
    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    .line 276
    .line 277
    .line 278
    const v2, 0x7f0f07a7

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    iget-object v2, v0, LK2/g8;->j:LS/X;

    .line 286
    .line 287
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    check-cast v8, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 294
    .line 295
    .line 296
    move-result-wide v10

    .line 297
    new-instance v8, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Number;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 319
    .line 320
    .line 321
    move-result-wide v11

    .line 322
    long-to-float v11, v11

    .line 323
    const v6, 0x591246fc

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, v6}, LS/p;->V(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    if-nez v6, :cond_7

    .line 338
    .line 339
    if-ne v8, v4, :cond_8

    .line 340
    .line 341
    :cond_7
    new-instance v8, LK2/Rc;

    .line 342
    .line 343
    const/16 v4, 0x1d

    .line 344
    .line 345
    invoke-direct {v8, v5, v2, v4}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_8
    move-object/from16 v16, v8

    .line 352
    .line 353
    check-cast v16, Lb3/c;

    .line 354
    .line 355
    invoke-virtual {v7, v3}, LS/p;->p(Z)V

    .line 356
    .line 357
    .line 358
    const/4 v14, 0x0

    .line 359
    const/4 v15, 0x1

    .line 360
    const/high16 v12, 0x42a00000    # 80.0f

    .line 361
    .line 362
    const/high16 v13, 0x43fa0000    # 500.0f

    .line 363
    .line 364
    const v18, 0x186c00

    .line 365
    .line 366
    .line 367
    const/16 v19, 0x20

    .line 368
    .line 369
    move-object/from16 v17, v7

    .line 370
    .line 371
    invoke-static/range {v9 .. v19}, LK2/Qe;->p5(Ljava/lang/String;Ljava/lang/String;FFFLb3/a;ZLb3/c;LS/p;II)V

    .line 372
    .line 373
    .line 374
    :goto_1
    return-object v1

    .line 375
    :pswitch_0
    move-object/from16 v8, p1

    .line 376
    .line 377
    check-cast v8, Lx/x;

    .line 378
    .line 379
    move-object/from16 v14, p2

    .line 380
    .line 381
    check-cast v14, LS/p;

    .line 382
    .line 383
    move-object/from16 v9, p3

    .line 384
    .line 385
    check-cast v9, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    const-string v10, "$this$FeatureEditorSection"

    .line 392
    .line 393
    invoke-static {v8, v10}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    and-int/lit8 v8, v9, 0x11

    .line 397
    .line 398
    if-ne v8, v7, :cond_a

    .line 399
    .line 400
    invoke-virtual {v14}, LS/p;->B()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-nez v7, :cond_9

    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_9
    invoke-virtual {v14}, LS/p;->P()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_a
    :goto_2
    const v7, 0x7f0f00de

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    const v7, 0x7f0f00df

    .line 420
    .line 421
    .line 422
    invoke-static {v7, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v10

    .line 426
    invoke-static {v6}, LK2/Qe;->C(LS/X;)Z

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    const v7, -0x3b278485

    .line 431
    .line 432
    .line 433
    invoke-virtual {v14, v7}, LS/p;->V(I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v14, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-nez v7, :cond_b

    .line 445
    .line 446
    if-ne v8, v4, :cond_c

    .line 447
    .line 448
    :cond_b
    new-instance v15, LI2/C5;

    .line 449
    .line 450
    iget-object v7, v0, LK2/g8;->g:LS/X;

    .line 451
    .line 452
    iget-object v8, v0, LK2/g8;->h:LS/X;

    .line 453
    .line 454
    iget-object v12, v0, LK2/g8;->f:LC2/l0;

    .line 455
    .line 456
    iget-object v13, v0, LK2/g8;->i:LS/X;

    .line 457
    .line 458
    iget-object v3, v0, LK2/g8;->j:LS/X;

    .line 459
    .line 460
    const/16 v21, 0x5

    .line 461
    .line 462
    move-object/from16 v20, v3

    .line 463
    .line 464
    move-object/from16 v17, v7

    .line 465
    .line 466
    move-object/from16 v18, v8

    .line 467
    .line 468
    move-object/from16 v16, v12

    .line 469
    .line 470
    move-object/from16 v19, v13

    .line 471
    .line 472
    invoke-direct/range {v15 .. v21}, LI2/C5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v14, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    move-object v8, v15

    .line 479
    :cond_c
    move-object v13, v8

    .line 480
    check-cast v13, Lb3/c;

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v14, v3}, LS/p;->p(Z)V

    .line 484
    .line 485
    .line 486
    const/16 v16, 0x8

    .line 487
    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v15, 0x0

    .line 490
    invoke-static/range {v9 .. v16}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 491
    .line 492
    .line 493
    const v3, 0x7f0f00dc

    .line 494
    .line 495
    .line 496
    invoke-static {v3, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    const v3, 0x7f0f00dd

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v14}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {v2}, LK2/Qe;->D(LS/X;)Z

    .line 508
    .line 509
    .line 510
    move-result v11

    .line 511
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v12

    .line 521
    const v3, -0x3b273602

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v3}, LS/p;->V(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v14, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-virtual {v14}, LS/p;->K()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    if-nez v3, :cond_d

    .line 536
    .line 537
    if-ne v6, v4, :cond_e

    .line 538
    .line 539
    :cond_d
    new-instance v6, LK2/e8;

    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-direct {v6, v5, v2, v3}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v14, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    :cond_e
    move-object v13, v6

    .line 549
    check-cast v13, Lb3/c;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    invoke-virtual {v14, v3}, LS/p;->p(Z)V

    .line 553
    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    invoke-static/range {v9 .. v16}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 559
    .line 560
    .line 561
    :goto_3
    return-object v1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

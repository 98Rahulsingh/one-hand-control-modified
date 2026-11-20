.class public final LK2/ka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LK2/ka;->e:I

    iput p1, p0, LK2/ka;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/ka;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/l0;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LS/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$Button"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget v1, v0, LK2/ka;->f:I

    .line 47
    .line 48
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-wide v4, LK2/Qe;->q:J

    .line 53
    .line 54
    sget-object v8, LR0/k;->k:LR0/k;

    .line 55
    .line 56
    const/16 v22, 0x0

    .line 57
    .line 58
    const v23, 0x1ffda

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const-wide/16 v6, 0x0

    .line 63
    .line 64
    const-wide/16 v9, 0x0

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/high16 v21, 0x30000

    .line 80
    .line 81
    move-object/from16 v20, v2

    .line 82
    .line 83
    move-object v2, v1

    .line 84
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_0
    move-object/from16 v1, p1

    .line 91
    .line 92
    check-cast v1, Ly/a;

    .line 93
    .line 94
    move-object/from16 v8, p2

    .line 95
    .line 96
    check-cast v8, LS/p;

    .line 97
    .line 98
    move-object/from16 v2, p3

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const-string v3, "$this$item"

    .line 107
    .line 108
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v1, v2, 0x11

    .line 112
    .line 113
    const/16 v2, 0x10

    .line 114
    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    invoke-virtual {v8}, LS/p;->B()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v8}, LS/p;->P()V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    :goto_2
    sget-wide v3, LK2/Qe;->c:J

    .line 129
    .line 130
    new-instance v1, LK2/ka;

    .line 131
    .line 132
    iget v2, v0, LK2/ka;->f:I

    .line 133
    .line 134
    const/4 v5, 0x2

    .line 135
    invoke-direct {v1, v2, v5}, LK2/ka;-><init>(II)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7433528b

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v2, 0x0

    .line 148
    const/16 v9, 0x6000

    .line 149
    .line 150
    const/16 v10, 0xd

    .line 151
    .line 152
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 153
    .line 154
    .line 155
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 156
    .line 157
    return-object v1

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Lx/x;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, LS/p;

    .line 165
    .line 166
    move-object/from16 v3, p3

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const-string v4, "$this$SettingsPanel"

    .line 175
    .line 176
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v1, v3, 0x11

    .line 180
    .line 181
    const/16 v3, 0x10

    .line 182
    .line 183
    if-ne v1, v3, :cond_5

    .line 184
    .line 185
    invoke-virtual {v2}, LS/p;->B()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-nez v1, :cond_4

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_4
    invoke-virtual {v2}, LS/p;->P()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    :goto_4
    const v1, 0x7f0f0256

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-wide v4, LK2/Qe;->h:J

    .line 205
    .line 206
    const/16 v24, 0x12

    .line 207
    .line 208
    invoke-static/range {v24 .. v24}, LO1/o;->y(I)J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    sget-object v8, LR0/k;->k:LR0/k;

    .line 213
    .line 214
    const/16 v22, 0x0

    .line 215
    .line 216
    const v23, 0x1ffd2

    .line 217
    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    const-wide/16 v9, 0x0

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const-wide/16 v12, 0x0

    .line 224
    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const v21, 0x30c00

    .line 236
    .line 237
    .line 238
    move-object/from16 v20, v2

    .line 239
    .line 240
    move-object v2, v1

    .line 241
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v25, v8

    .line 245
    .line 246
    move-object/from16 v1, v20

    .line 247
    .line 248
    sget-object v2, Le0/n;->a:Le0/n;

    .line 249
    .line 250
    const/4 v3, 0x4

    .line 251
    int-to-float v3, v3

    .line 252
    const v4, 0x7f0f0254

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3, v1, v4, v1}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    sget-wide v4, LK2/Qe;->i:J

    .line 260
    .line 261
    const/16 v26, 0xd

    .line 262
    .line 263
    invoke-static/range {v26 .. v26}, LO1/o;->y(I)J

    .line 264
    .line 265
    .line 266
    move-result-wide v6

    .line 267
    sget-object v8, LR0/k;->i:LR0/k;

    .line 268
    .line 269
    const/16 v9, 0x13

    .line 270
    .line 271
    invoke-static {v9}, LO1/o;->y(I)J

    .line 272
    .line 273
    .line 274
    move-result-wide v12

    .line 275
    const/16 v22, 0x6

    .line 276
    .line 277
    const v23, 0x1fbd2

    .line 278
    .line 279
    .line 280
    move-object v9, v2

    .line 281
    move-object v2, v3

    .line 282
    const/4 v3, 0x0

    .line 283
    move-object v11, v9

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    move-object v14, v11

    .line 287
    const/4 v11, 0x0

    .line 288
    move-object v15, v14

    .line 289
    const/4 v14, 0x0

    .line 290
    move-object/from16 v16, v15

    .line 291
    .line 292
    const/4 v15, 0x0

    .line 293
    move-object/from16 v17, v16

    .line 294
    .line 295
    const/16 v16, 0x0

    .line 296
    .line 297
    move-object/from16 v18, v17

    .line 298
    .line 299
    const/16 v17, 0x0

    .line 300
    .line 301
    move-object/from16 v19, v18

    .line 302
    .line 303
    const/16 v18, 0x0

    .line 304
    .line 305
    move-object/from16 v20, v19

    .line 306
    .line 307
    const/16 v19, 0x0

    .line 308
    .line 309
    const v21, 0x30c00

    .line 310
    .line 311
    .line 312
    move-object/from16 v27, v20

    .line 313
    .line 314
    move-object/from16 v20, v1

    .line 315
    .line 316
    move-object/from16 v1, v27

    .line 317
    .line 318
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 319
    .line 320
    .line 321
    move-object/from16 v2, v20

    .line 322
    .line 323
    const/16 v3, 0x64

    .line 324
    .line 325
    iget v4, v0, LK2/ka;->f:I

    .line 326
    .line 327
    if-ge v4, v3, :cond_6

    .line 328
    .line 329
    const/16 v3, 0xa

    .line 330
    .line 331
    int-to-float v3, v3

    .line 332
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v2, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const v3, 0x7f0f0253

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v1, v2}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-wide v4, LK2/Qe;->d:J

    .line 355
    .line 356
    invoke-static/range {v26 .. v26}, LO1/o;->y(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    invoke-static/range {v24 .. v24}, LO1/o;->y(I)J

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    const/16 v22, 0x6

    .line 365
    .line 366
    const v23, 0x1fbd2

    .line 367
    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    const/4 v11, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0x0

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const/16 v18, 0x0

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const v21, 0x30c00

    .line 384
    .line 385
    .line 386
    move-object/from16 v20, v2

    .line 387
    .line 388
    move-object/from16 v8, v25

    .line 389
    .line 390
    move-object v2, v1

    .line 391
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 392
    .line 393
    .line 394
    :cond_6
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 395
    .line 396
    return-object v1

    .line 397
    :pswitch_2
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Ly/a;

    .line 400
    .line 401
    move-object/from16 v8, p2

    .line 402
    .line 403
    check-cast v8, LS/p;

    .line 404
    .line 405
    move-object/from16 v2, p3

    .line 406
    .line 407
    check-cast v2, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const-string v3, "$this$item"

    .line 414
    .line 415
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    and-int/lit8 v1, v2, 0x11

    .line 419
    .line 420
    const/16 v2, 0x10

    .line 421
    .line 422
    if-ne v1, v2, :cond_8

    .line 423
    .line 424
    invoke-virtual {v8}, LS/p;->B()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_7

    .line 429
    .line 430
    goto :goto_6

    .line 431
    :cond_7
    invoke-virtual {v8}, LS/p;->P()V

    .line 432
    .line 433
    .line 434
    goto :goto_7

    .line 435
    :cond_8
    :goto_6
    sget-wide v3, LK2/Qe;->b:J

    .line 436
    .line 437
    new-instance v1, LK2/ka;

    .line 438
    .line 439
    iget v2, v0, LK2/ka;->f:I

    .line 440
    .line 441
    const/4 v5, 0x0

    .line 442
    invoke-direct {v1, v2, v5}, LK2/ka;-><init>(II)V

    .line 443
    .line 444
    .line 445
    const v2, -0x1986028a

    .line 446
    .line 447
    .line 448
    invoke-static {v2, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    const/4 v5, 0x0

    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v2, 0x0

    .line 455
    const/16 v9, 0x6000

    .line 456
    .line 457
    const/16 v10, 0xd

    .line 458
    .line 459
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 460
    .line 461
    .line 462
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 463
    .line 464
    return-object v1

    .line 465
    :pswitch_3
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Lx/x;

    .line 468
    .line 469
    move-object/from16 v2, p2

    .line 470
    .line 471
    check-cast v2, LS/p;

    .line 472
    .line 473
    move-object/from16 v3, p3

    .line 474
    .line 475
    check-cast v3, Ljava/lang/Number;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    const-string v4, "$this$SettingsPanel"

    .line 482
    .line 483
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    and-int/lit8 v1, v3, 0x11

    .line 487
    .line 488
    const/16 v3, 0x10

    .line 489
    .line 490
    if-ne v1, v3, :cond_a

    .line 491
    .line 492
    invoke-virtual {v2}, LS/p;->B()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-nez v1, :cond_9

    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_9
    invoke-virtual {v2}, LS/p;->P()V

    .line 500
    .line 501
    .line 502
    goto :goto_9

    .line 503
    :cond_a
    :goto_8
    const v1, 0x7f0f01ba

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    sget-wide v4, LK2/Qe;->h:J

    .line 511
    .line 512
    invoke-static {v3}, LO1/o;->y(I)J

    .line 513
    .line 514
    .line 515
    move-result-wide v6

    .line 516
    sget-object v8, LR0/k;->k:LR0/k;

    .line 517
    .line 518
    const/16 v22, 0x0

    .line 519
    .line 520
    const v23, 0x1ffd2

    .line 521
    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const-wide/16 v9, 0x0

    .line 525
    .line 526
    const/4 v11, 0x0

    .line 527
    const-wide/16 v12, 0x0

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    const/4 v15, 0x0

    .line 531
    const/16 v16, 0x0

    .line 532
    .line 533
    const/16 v17, 0x0

    .line 534
    .line 535
    const/16 v18, 0x0

    .line 536
    .line 537
    const/16 v19, 0x0

    .line 538
    .line 539
    const v21, 0x30c00

    .line 540
    .line 541
    .line 542
    move-object/from16 v20, v2

    .line 543
    .line 544
    move-object v2, v1

    .line 545
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 546
    .line 547
    .line 548
    move-object/from16 v1, v20

    .line 549
    .line 550
    sget-object v2, Le0/n;->a:Le0/n;

    .line 551
    .line 552
    const/4 v3, 0x6

    .line 553
    int-to-float v3, v3

    .line 554
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 559
    .line 560
    .line 561
    iget v2, v0, LK2/ka;->f:I

    .line 562
    .line 563
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    const v3, 0x7f0f01b9

    .line 572
    .line 573
    .line 574
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    sget-wide v4, LK2/Qe;->i:J

    .line 579
    .line 580
    const/16 v3, 0xd

    .line 581
    .line 582
    invoke-static {v3}, LO1/o;->y(I)J

    .line 583
    .line 584
    .line 585
    move-result-wide v6

    .line 586
    const/16 v3, 0x12

    .line 587
    .line 588
    invoke-static {v3}, LO1/o;->y(I)J

    .line 589
    .line 590
    .line 591
    move-result-wide v12

    .line 592
    const/16 v22, 0x6

    .line 593
    .line 594
    const v23, 0x1fbf2

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    const/4 v8, 0x0

    .line 599
    const-wide/16 v9, 0x0

    .line 600
    .line 601
    const/4 v11, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    const/4 v15, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    const/16 v18, 0x0

    .line 609
    .line 610
    const/16 v19, 0x0

    .line 611
    .line 612
    const/16 v21, 0xc00

    .line 613
    .line 614
    move-object/from16 v20, v1

    .line 615
    .line 616
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 617
    .line 618
    .line 619
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 620
    .line 621
    return-object v1

    .line 622
    nop

    .line 623
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

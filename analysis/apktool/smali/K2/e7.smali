.class public final LK2/e7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LK2/e7;->e:I

    iput-boolean p2, p0, LK2/e7;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 68

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "; must be greater than zero"

    .line 4
    .line 5
    const-string v2, "invalid weight "

    .line 6
    .line 7
    const/16 v12, 0x30

    .line 8
    .line 9
    const v13, 0x7f0f055c

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x0

    .line 13
    const/16 v16, 0xe

    .line 14
    .line 15
    const-string v5, "$this$SettingsPanel"

    .line 16
    .line 17
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    const/4 v7, 0x6

    .line 21
    const-wide/16 v18, 0x0

    .line 22
    .line 23
    sget-object v8, Le0/n;->a:Le0/n;

    .line 24
    .line 25
    const/16 v9, 0x12

    .line 26
    .line 27
    sget-object v20, LN2/n;->a:LN2/n;

    .line 28
    .line 29
    const/16 v21, 0xd

    .line 30
    .line 31
    iget-boolean v14, v0, LK2/e7;->f:Z

    .line 32
    .line 33
    const/16 v3, 0x10

    .line 34
    .line 35
    iget v4, v0, LK2/e7;->e:I

    .line 36
    .line 37
    packed-switch v4, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Lx/l0;

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    check-cast v2, LS/p;

    .line 47
    .line 48
    move-object/from16 v4, p3

    .line 49
    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const-string v5, "$this$Button"

    .line 57
    .line 58
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    and-int/lit8 v1, v4, 0x11

    .line 62
    .line 63
    if-ne v1, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, LS/p;->B()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_0
    if-eqz v14, :cond_2

    .line 77
    .line 78
    const v1, 0x7f0f003f

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const v1, 0x7f0f07d1

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v21

    .line 89
    sget-wide v23, LK2/Qe;->q:J

    .line 90
    .line 91
    sget-object v27, LR0/k;->k:LR0/k;

    .line 92
    .line 93
    const/16 v41, 0xc00

    .line 94
    .line 95
    const v42, 0x1dfda

    .line 96
    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const-wide/16 v25, 0x0

    .line 101
    .line 102
    const-wide/16 v28, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const-wide/16 v31, 0x0

    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/16 v34, 0x0

    .line 111
    .line 112
    const/16 v35, 0x1

    .line 113
    .line 114
    const/16 v36, 0x0

    .line 115
    .line 116
    const/16 v37, 0x0

    .line 117
    .line 118
    const/16 v38, 0x0

    .line 119
    .line 120
    const/high16 v40, 0x30000

    .line 121
    .line 122
    move-object/from16 v39, v2

    .line 123
    .line 124
    invoke-static/range {v21 .. v42}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v20

    .line 128
    :pswitch_0
    move-object/from16 v1, p1

    .line 129
    .line 130
    check-cast v1, Ly/a;

    .line 131
    .line 132
    move-object/from16 v2, p2

    .line 133
    .line 134
    check-cast v2, LS/p;

    .line 135
    .line 136
    move-object/from16 v4, p3

    .line 137
    .line 138
    check-cast v4, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    const-string v5, "$this$item"

    .line 145
    .line 146
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, v4, 0x11

    .line 150
    .line 151
    if-ne v1, v3, :cond_4

    .line 152
    .line 153
    invoke-virtual {v2}, LS/p;->B()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_3

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-virtual {v2}, LS/p;->P()V

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_4
    :goto_3
    sget-wide v22, LK2/Qe;->b:J

    .line 165
    .line 166
    new-instance v1, LK2/e7;

    .line 167
    .line 168
    invoke-direct {v1, v7, v14}, LK2/e7;-><init>(IZ)V

    .line 169
    .line 170
    .line 171
    const v3, 0x545da374

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v1, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 175
    .line 176
    .line 177
    move-result-object v26

    .line 178
    const/16 v24, 0x0

    .line 179
    .line 180
    const/16 v25, 0x0

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v28, 0x6000

    .line 185
    .line 186
    const/16 v29, 0xd

    .line 187
    .line 188
    move-object/from16 v27, v2

    .line 189
    .line 190
    invoke-static/range {v21 .. v29}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 191
    .line 192
    .line 193
    :goto_4
    return-object v20

    .line 194
    :pswitch_1
    move-object/from16 v1, p1

    .line 195
    .line 196
    check-cast v1, Lx/x;

    .line 197
    .line 198
    move-object/from16 v2, p2

    .line 199
    .line 200
    check-cast v2, LS/p;

    .line 201
    .line 202
    move-object/from16 v4, p3

    .line 203
    .line 204
    check-cast v4, Ljava/lang/Number;

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    and-int/lit8 v1, v4, 0x11

    .line 214
    .line 215
    if-ne v1, v3, :cond_6

    .line 216
    .line 217
    invoke-virtual {v2}, LS/p;->B()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-nez v1, :cond_5

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_5
    invoke-virtual {v2}, LS/p;->P()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_8

    .line 228
    .line 229
    :cond_6
    :goto_5
    if-eqz v14, :cond_7

    .line 230
    .line 231
    const v1, 0x7f0f0122

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_7
    const v1, 0x7f0f0111

    .line 236
    .line 237
    .line 238
    :goto_6
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    sget-wide v24, LK2/Qe;->h:J

    .line 243
    .line 244
    invoke-static {v3}, LO1/o;->y(I)J

    .line 245
    .line 246
    .line 247
    move-result-wide v26

    .line 248
    sget-object v28, LR0/k;->k:LR0/k;

    .line 249
    .line 250
    const/16 v42, 0x0

    .line 251
    .line 252
    const v43, 0x1ffd2

    .line 253
    .line 254
    .line 255
    const/16 v23, 0x0

    .line 256
    .line 257
    const-wide/16 v29, 0x0

    .line 258
    .line 259
    const/16 v31, 0x0

    .line 260
    .line 261
    const-wide/16 v32, 0x0

    .line 262
    .line 263
    const/16 v34, 0x0

    .line 264
    .line 265
    const/16 v35, 0x0

    .line 266
    .line 267
    const/16 v36, 0x0

    .line 268
    .line 269
    const/16 v37, 0x0

    .line 270
    .line 271
    const/16 v38, 0x0

    .line 272
    .line 273
    const/16 v39, 0x0

    .line 274
    .line 275
    const v41, 0x30c00

    .line 276
    .line 277
    .line 278
    move-object/from16 v40, v2

    .line 279
    .line 280
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, v40

    .line 284
    .line 285
    int-to-float v2, v7

    .line 286
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v1, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 291
    .line 292
    .line 293
    if-eqz v14, :cond_8

    .line 294
    .line 295
    const v3, 0x7f0f0121

    .line 296
    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_8
    const v3, 0x7f0f010f

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v22

    .line 306
    sget-wide v24, LK2/Qe;->i:J

    .line 307
    .line 308
    invoke-static/range {v21 .. v21}, LO1/o;->y(I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v26

    .line 312
    invoke-static {v9}, LO1/o;->y(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v32

    .line 316
    const/16 v42, 0x6

    .line 317
    .line 318
    const v43, 0x1fbf2

    .line 319
    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v28, 0x0

    .line 324
    .line 325
    const-wide/16 v29, 0x0

    .line 326
    .line 327
    const/16 v31, 0x0

    .line 328
    .line 329
    const/16 v34, 0x0

    .line 330
    .line 331
    const/16 v35, 0x0

    .line 332
    .line 333
    const/16 v36, 0x0

    .line 334
    .line 335
    const/16 v37, 0x0

    .line 336
    .line 337
    const/16 v38, 0x0

    .line 338
    .line 339
    const/16 v39, 0x0

    .line 340
    .line 341
    const/16 v41, 0xc00

    .line 342
    .line 343
    move-object/from16 v40, v1

    .line 344
    .line 345
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 346
    .line 347
    .line 348
    if-nez v14, :cond_9

    .line 349
    .line 350
    const v3, 0x7f0f0110

    .line 351
    .line 352
    .line 353
    invoke-static {v8, v2, v1, v3, v1}, LA2/q;->j(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v22

    .line 357
    sget-wide v24, LK2/Qe;->i:J

    .line 358
    .line 359
    invoke-static/range {v21 .. v21}, LO1/o;->y(I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v26

    .line 363
    sget-object v28, LR0/k;->j:LR0/k;

    .line 364
    .line 365
    invoke-static {v9}, LO1/o;->y(I)J

    .line 366
    .line 367
    .line 368
    move-result-wide v32

    .line 369
    const/16 v42, 0x6

    .line 370
    .line 371
    const v43, 0x1fbd2

    .line 372
    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const-wide/16 v29, 0x0

    .line 377
    .line 378
    const/16 v31, 0x0

    .line 379
    .line 380
    const/16 v34, 0x0

    .line 381
    .line 382
    const/16 v35, 0x0

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/16 v37, 0x0

    .line 387
    .line 388
    const/16 v38, 0x0

    .line 389
    .line 390
    const/16 v39, 0x0

    .line 391
    .line 392
    const v41, 0x30c00

    .line 393
    .line 394
    .line 395
    move-object/from16 v40, v1

    .line 396
    .line 397
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 398
    .line 399
    .line 400
    :cond_9
    :goto_8
    return-object v20

    .line 401
    :pswitch_2
    move-object/from16 v1, p1

    .line 402
    .line 403
    check-cast v1, Lx/l0;

    .line 404
    .line 405
    move-object/from16 v39, p2

    .line 406
    .line 407
    check-cast v39, LS/p;

    .line 408
    .line 409
    move-object/from16 v2, p3

    .line 410
    .line 411
    check-cast v2, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    const-string v4, "$this$OutlinedButton"

    .line 418
    .line 419
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    and-int/lit8 v1, v2, 0x11

    .line 423
    .line 424
    if-ne v1, v3, :cond_b

    .line 425
    .line 426
    invoke-virtual/range {v39 .. v39}, LS/p;->B()Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-nez v1, :cond_a

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_a
    invoke-virtual/range {v39 .. v39}, LS/p;->P()V

    .line 434
    .line 435
    .line 436
    goto :goto_e

    .line 437
    :cond_b
    :goto_9
    invoke-static {}, LO1/q;->l()Lr0/f;

    .line 438
    .line 439
    .line 440
    move-result-object v21

    .line 441
    if-eqz v14, :cond_c

    .line 442
    .line 443
    sget-wide v1, LK2/Qe;->d:J

    .line 444
    .line 445
    :goto_a
    move-wide/from16 v24, v1

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_c
    sget-wide v1, LK2/Qe;->i:J

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :goto_b
    int-to-float v1, v9

    .line 452
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 453
    .line 454
    .line 455
    move-result-object v23

    .line 456
    const/16 v22, 0x0

    .line 457
    .line 458
    const/16 v27, 0x1b0

    .line 459
    .line 460
    const/16 v28, 0x0

    .line 461
    .line 462
    move-object/from16 v26, v39

    .line 463
    .line 464
    invoke-static/range {v21 .. v28}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v1, v26

    .line 468
    .line 469
    const/16 v2, 0x8

    .line 470
    .line 471
    int-to-float v2, v2

    .line 472
    invoke-static {v8, v2, v1, v13, v1}, LA2/q;->w(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v21

    .line 476
    if-eqz v14, :cond_d

    .line 477
    .line 478
    sget-wide v2, LK2/Qe;->d:J

    .line 479
    .line 480
    :goto_c
    move-wide/from16 v23, v2

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_d
    sget-wide v2, LK2/Qe;->i:J

    .line 484
    .line 485
    goto :goto_c

    .line 486
    :goto_d
    sget-object v27, LR0/k;->j:LR0/k;

    .line 487
    .line 488
    const/16 v41, 0x0

    .line 489
    .line 490
    const v42, 0x1ffda

    .line 491
    .line 492
    .line 493
    const/16 v22, 0x0

    .line 494
    .line 495
    const-wide/16 v25, 0x0

    .line 496
    .line 497
    const-wide/16 v28, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const-wide/16 v31, 0x0

    .line 502
    .line 503
    const/16 v33, 0x0

    .line 504
    .line 505
    const/16 v34, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    const/16 v36, 0x0

    .line 510
    .line 511
    const/16 v37, 0x0

    .line 512
    .line 513
    const/16 v38, 0x0

    .line 514
    .line 515
    const/high16 v40, 0x30000

    .line 516
    .line 517
    move-object/from16 v39, v1

    .line 518
    .line 519
    invoke-static/range {v21 .. v42}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 520
    .line 521
    .line 522
    :goto_e
    return-object v20

    .line 523
    :pswitch_3
    move-object/from16 v1, p1

    .line 524
    .line 525
    check-cast v1, Lx/l0;

    .line 526
    .line 527
    move-object/from16 v39, p2

    .line 528
    .line 529
    check-cast v39, LS/p;

    .line 530
    .line 531
    move-object/from16 v2, p3

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    const-string v4, "$this$TextButton"

    .line 540
    .line 541
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    and-int/lit8 v1, v2, 0x11

    .line 545
    .line 546
    if-ne v1, v3, :cond_f

    .line 547
    .line 548
    invoke-virtual/range {v39 .. v39}, LS/p;->B()Z

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-nez v1, :cond_e

    .line 553
    .line 554
    goto :goto_f

    .line 555
    :cond_e
    invoke-virtual/range {v39 .. v39}, LS/p;->P()V

    .line 556
    .line 557
    .line 558
    goto :goto_14

    .line 559
    :cond_f
    :goto_f
    invoke-static {}, LO1/q;->l()Lr0/f;

    .line 560
    .line 561
    .line 562
    move-result-object v21

    .line 563
    if-eqz v14, :cond_10

    .line 564
    .line 565
    sget-wide v1, LK2/Qe;->d:J

    .line 566
    .line 567
    :goto_10
    move-wide/from16 v24, v1

    .line 568
    .line 569
    goto :goto_11

    .line 570
    :cond_10
    sget-wide v1, LK2/Qe;->i:J

    .line 571
    .line 572
    goto :goto_10

    .line 573
    :goto_11
    int-to-float v1, v9

    .line 574
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 575
    .line 576
    .line 577
    move-result-object v23

    .line 578
    const/16 v22, 0x0

    .line 579
    .line 580
    const/16 v27, 0x1b0

    .line 581
    .line 582
    const/16 v28, 0x0

    .line 583
    .line 584
    move-object/from16 v26, v39

    .line 585
    .line 586
    invoke-static/range {v21 .. v28}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 587
    .line 588
    .line 589
    move-object/from16 v1, v26

    .line 590
    .line 591
    int-to-float v2, v7

    .line 592
    invoke-static {v8, v2, v1, v13, v1}, LA2/q;->w(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v21

    .line 596
    if-eqz v14, :cond_11

    .line 597
    .line 598
    sget-wide v2, LK2/Qe;->d:J

    .line 599
    .line 600
    :goto_12
    move-wide/from16 v23, v2

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_11
    sget-wide v2, LK2/Qe;->i:J

    .line 604
    .line 605
    goto :goto_12

    .line 606
    :goto_13
    sget-object v27, LR0/k;->j:LR0/k;

    .line 607
    .line 608
    const/16 v41, 0x0

    .line 609
    .line 610
    const v42, 0x1ffda

    .line 611
    .line 612
    .line 613
    const/16 v22, 0x0

    .line 614
    .line 615
    const-wide/16 v25, 0x0

    .line 616
    .line 617
    const-wide/16 v28, 0x0

    .line 618
    .line 619
    const/16 v30, 0x0

    .line 620
    .line 621
    const-wide/16 v31, 0x0

    .line 622
    .line 623
    const/16 v33, 0x0

    .line 624
    .line 625
    const/16 v34, 0x0

    .line 626
    .line 627
    const/16 v35, 0x0

    .line 628
    .line 629
    const/16 v36, 0x0

    .line 630
    .line 631
    const/16 v37, 0x0

    .line 632
    .line 633
    const/16 v38, 0x0

    .line 634
    .line 635
    const/high16 v40, 0x30000

    .line 636
    .line 637
    move-object/from16 v39, v1

    .line 638
    .line 639
    invoke-static/range {v21 .. v42}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 640
    .line 641
    .line 642
    :goto_14
    return-object v20

    .line 643
    :pswitch_4
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lx/x;

    .line 646
    .line 647
    move-object/from16 v9, p2

    .line 648
    .line 649
    check-cast v9, LS/p;

    .line 650
    .line 651
    move-object/from16 v2, p3

    .line 652
    .line 653
    check-cast v2, Ljava/lang/Number;

    .line 654
    .line 655
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    const-string v4, "$this$DrawnShapesEditorPage"

    .line 660
    .line 661
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    and-int/lit8 v1, v2, 0x11

    .line 665
    .line 666
    if-ne v1, v3, :cond_13

    .line 667
    .line 668
    invoke-virtual {v9}, LS/p;->B()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-nez v1, :cond_12

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_12
    invoke-virtual {v9}, LS/p;->P()V

    .line 676
    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_13
    :goto_15
    const v1, 0x7f0f01db

    .line 680
    .line 681
    .line 682
    invoke-static {v1, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    new-instance v1, LK2/e7;

    .line 687
    .line 688
    const/4 v2, 0x2

    .line 689
    invoke-direct {v1, v2, v14}, LK2/e7;-><init>(IZ)V

    .line 690
    .line 691
    .line 692
    const v2, -0x4c55ec49

    .line 693
    .line 694
    .line 695
    invoke-static {v2, v1, v9}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    const/4 v6, 0x0

    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v5, 0x0

    .line 702
    const/16 v10, 0x6000

    .line 703
    .line 704
    const/16 v11, 0xe

    .line 705
    .line 706
    invoke-static/range {v4 .. v11}, LK2/Qe;->e1(Ljava/lang/String;Le0/q;ZLb3/a;La0/b;LS/p;II)V

    .line 707
    .line 708
    .line 709
    :goto_16
    return-object v20

    .line 710
    :pswitch_5
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Lx/x;

    .line 713
    .line 714
    move-object/from16 v2, p2

    .line 715
    .line 716
    check-cast v2, LS/p;

    .line 717
    .line 718
    move-object/from16 v4, p3

    .line 719
    .line 720
    check-cast v4, Ljava/lang/Number;

    .line 721
    .line 722
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    const-string v5, "$this$FeatureEditorSection"

    .line 727
    .line 728
    invoke-static {v1, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    and-int/lit8 v1, v4, 0x11

    .line 732
    .line 733
    if-ne v1, v3, :cond_15

    .line 734
    .line 735
    invoke-virtual {v2}, LS/p;->B()Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    if-nez v1, :cond_14

    .line 740
    .line 741
    goto :goto_17

    .line 742
    :cond_14
    invoke-virtual {v2}, LS/p;->P()V

    .line 743
    .line 744
    .line 745
    goto :goto_18

    .line 746
    :cond_15
    :goto_17
    const v1, 0x7f0f01da

    .line 747
    .line 748
    .line 749
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v22

    .line 753
    sget-wide v24, LK2/Qe;->i:J

    .line 754
    .line 755
    invoke-static/range {v21 .. v21}, LO1/o;->y(I)J

    .line 756
    .line 757
    .line 758
    move-result-wide v26

    .line 759
    invoke-static {v9}, LO1/o;->y(I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v32

    .line 763
    const/16 v42, 0x6

    .line 764
    .line 765
    const v43, 0x1fbf2

    .line 766
    .line 767
    .line 768
    const/16 v23, 0x0

    .line 769
    .line 770
    const/16 v28, 0x0

    .line 771
    .line 772
    const-wide/16 v29, 0x0

    .line 773
    .line 774
    const/16 v31, 0x0

    .line 775
    .line 776
    const/16 v34, 0x0

    .line 777
    .line 778
    const/16 v35, 0x0

    .line 779
    .line 780
    const/16 v36, 0x0

    .line 781
    .line 782
    const/16 v37, 0x0

    .line 783
    .line 784
    const/16 v38, 0x0

    .line 785
    .line 786
    const/16 v39, 0x0

    .line 787
    .line 788
    const/16 v41, 0xc00

    .line 789
    .line 790
    move-object/from16 v40, v2

    .line 791
    .line 792
    invoke-static/range {v22 .. v43}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 793
    .line 794
    .line 795
    move-object/from16 v1, v40

    .line 796
    .line 797
    if-eqz v14, :cond_16

    .line 798
    .line 799
    const/16 v2, 0x14

    .line 800
    .line 801
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    const v3, 0x7f0f01a9

    .line 810
    .line 811
    .line 812
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v2, v1, v15}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 817
    .line 818
    .line 819
    :cond_16
    :goto_18
    return-object v20

    .line 820
    :pswitch_6
    move-object/from16 v4, p1

    .line 821
    .line 822
    check-cast v4, Lx/x;

    .line 823
    .line 824
    move-object/from16 v7, p2

    .line 825
    .line 826
    check-cast v7, LS/p;

    .line 827
    .line 828
    move-object/from16 v13, p3

    .line 829
    .line 830
    check-cast v13, Ljava/lang/Number;

    .line 831
    .line 832
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v13

    .line 836
    invoke-static {v4, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    and-int/lit8 v4, v13, 0x11

    .line 840
    .line 841
    if-ne v4, v3, :cond_18

    .line 842
    .line 843
    invoke-virtual {v7}, LS/p;->B()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-nez v4, :cond_17

    .line 848
    .line 849
    goto :goto_19

    .line 850
    :cond_17
    invoke-virtual {v7}, LS/p;->P()V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_23

    .line 854
    .line 855
    :cond_18
    :goto_19
    sget-object v4, Le0/b;->o:Le0/h;

    .line 856
    .line 857
    sget-object v5, Lx/k;->a:Lx/P;

    .line 858
    .line 859
    invoke-static {v5, v4, v7, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    iget v5, v7, LS/p;->P:I

    .line 864
    .line 865
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 866
    .line 867
    .line 868
    move-result-object v12

    .line 869
    invoke-static {v7, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    sget-object v21, LD0/k;->a:LD0/j;

    .line 874
    .line 875
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    move/from16 v21, v9

    .line 879
    .line 880
    sget-object v9, LD0/j;->b:LD0/i;

    .line 881
    .line 882
    invoke-virtual {v7}, LS/p;->Z()V

    .line 883
    .line 884
    .line 885
    iget-boolean v6, v7, LS/p;->O:Z

    .line 886
    .line 887
    if-eqz v6, :cond_19

    .line 888
    .line 889
    invoke-virtual {v7, v9}, LS/p;->l(Lb3/a;)V

    .line 890
    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_19
    invoke-virtual {v7}, LS/p;->i0()V

    .line 894
    .line 895
    .line 896
    :goto_1a
    sget-object v6, LD0/j;->f:LD0/h;

    .line 897
    .line 898
    invoke-static {v7, v6, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    sget-object v4, LD0/j;->e:LD0/h;

    .line 902
    .line 903
    invoke-static {v7, v4, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    sget-object v12, LD0/j;->g:LD0/h;

    .line 907
    .line 908
    iget-boolean v10, v7, LS/p;->O:Z

    .line 909
    .line 910
    if-nez v10, :cond_1a

    .line 911
    .line 912
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v10

    .line 916
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-static {v10, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    if-nez v3, :cond_1b

    .line 925
    .line 926
    :cond_1a
    invoke-static {v5, v7, v5, v12}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 927
    .line 928
    .line 929
    :cond_1b
    sget-object v3, LD0/j;->d:LD0/h;

    .line 930
    .line 931
    invoke-static {v7, v3, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v5, LO1/p;->d:Lr0/f;

    .line 935
    .line 936
    if-eqz v5, :cond_1c

    .line 937
    .line 938
    move-object/from16 p1, v12

    .line 939
    .line 940
    :goto_1b
    move-object/from16 v24, v5

    .line 941
    .line 942
    goto/16 :goto_1c

    .line 943
    .line 944
    :cond_1c
    new-instance v34, Lr0/e;

    .line 945
    .line 946
    const/16 v42, 0x0

    .line 947
    .line 948
    const/16 v43, 0x0

    .line 949
    .line 950
    const-string v35, "Filled.DoNotDisturbOn"

    .line 951
    .line 952
    const/high16 v36, 0x41c00000    # 24.0f

    .line 953
    .line 954
    const/high16 v37, 0x41c00000    # 24.0f

    .line 955
    .line 956
    const/high16 v38, 0x41c00000    # 24.0f

    .line 957
    .line 958
    const/high16 v39, 0x41c00000    # 24.0f

    .line 959
    .line 960
    const-wide/16 v40, 0x0

    .line 961
    .line 962
    const/16 v44, 0x60

    .line 963
    .line 964
    invoke-direct/range {v34 .. v44}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 965
    .line 966
    .line 967
    move-object/from16 v5, v34

    .line 968
    .line 969
    sget v10, Lr0/G;->a:I

    .line 970
    .line 971
    new-instance v10, Ll0/W;

    .line 972
    .line 973
    move-object/from16 p1, v12

    .line 974
    .line 975
    sget-wide v11, Ll0/v;->b:J

    .line 976
    .line 977
    invoke-direct {v10, v11, v12}, Ll0/W;-><init>(J)V

    .line 978
    .line 979
    .line 980
    const/high16 v11, 0x41400000    # 12.0f

    .line 981
    .line 982
    const/high16 v12, 0x40000000    # 2.0f

    .line 983
    .line 984
    invoke-static {v11, v12}, LA2/q;->d(FF)LL1/i;

    .line 985
    .line 986
    .line 987
    move-result-object v24

    .line 988
    const/high16 v27, 0x40000000    # 2.0f

    .line 989
    .line 990
    const v28, 0x40cf5c29    # 6.48f

    .line 991
    .line 992
    .line 993
    const v25, 0x40cf5c29    # 6.48f

    .line 994
    .line 995
    .line 996
    const/high16 v26, 0x40000000    # 2.0f

    .line 997
    .line 998
    const/high16 v29, 0x40000000    # 2.0f

    .line 999
    .line 1000
    const/high16 v30, 0x41400000    # 12.0f

    .line 1001
    .line 1002
    invoke-virtual/range {v24 .. v30}, LL1/i;->c(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    move-object/from16 v13, v24

    .line 1006
    .line 1007
    const v15, 0x408f5c29    # 4.48f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v11, 0x41200000    # 10.0f

    .line 1011
    .line 1012
    invoke-virtual {v13, v15, v11, v11, v11}, LL1/i;->k(FFFF)V

    .line 1013
    .line 1014
    .line 1015
    const v15, -0x3f70a3d7    # -4.48f

    .line 1016
    .line 1017
    .line 1018
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 1019
    .line 1020
    invoke-virtual {v13, v11, v15, v11, v12}, LL1/i;->k(FFFF)V

    .line 1021
    .line 1022
    .line 1023
    const v12, 0x418c28f6    # 17.52f

    .line 1024
    .line 1025
    .line 1026
    const/high16 v11, 0x40000000    # 2.0f

    .line 1027
    .line 1028
    const/high16 v15, 0x41400000    # 12.0f

    .line 1029
    .line 1030
    invoke-virtual {v13, v12, v11, v15, v11}, LL1/i;->j(FFFF)V

    .line 1031
    .line 1032
    .line 1033
    const/high16 v12, 0x41880000    # 17.0f

    .line 1034
    .line 1035
    const/high16 v15, 0x41500000    # 13.0f

    .line 1036
    .line 1037
    const/high16 v11, 0x40e00000    # 7.0f

    .line 1038
    .line 1039
    invoke-static {v13, v12, v15, v11, v15}, LA2/q;->m(LL1/i;FFFF)V

    .line 1040
    .line 1041
    .line 1042
    const/high16 v11, -0x40000000    # -2.0f

    .line 1043
    .line 1044
    invoke-virtual {v13, v11}, LL1/i;->n(F)V

    .line 1045
    .line 1046
    .line 1047
    const/high16 v11, 0x41200000    # 10.0f

    .line 1048
    .line 1049
    invoke-virtual {v13, v11}, LL1/i;->f(F)V

    .line 1050
    .line 1051
    .line 1052
    const/high16 v11, 0x40000000    # 2.0f

    .line 1053
    .line 1054
    invoke-virtual {v13, v11}, LL1/i;->n(F)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v13}, LL1/i;->b()V

    .line 1058
    .line 1059
    .line 1060
    iget-object v11, v13, LL1/i;->e:Ljava/util/ArrayList;

    .line 1061
    .line 1062
    const/4 v12, 0x0

    .line 1063
    invoke-static {v5, v11, v12, v10}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v5}, Lr0/e;->b()Lr0/f;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v5

    .line 1070
    sput-object v5, LO1/p;->d:Lr0/f;

    .line 1071
    .line 1072
    goto/16 :goto_1b

    .line 1073
    .line 1074
    :goto_1c
    sget-wide v27, LK2/Qe;->d:J

    .line 1075
    .line 1076
    const/16 v13, 0x1c

    .line 1077
    .line 1078
    int-to-float v5, v13

    .line 1079
    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v26

    .line 1083
    const/16 v25, 0x0

    .line 1084
    .line 1085
    const/16 v30, 0x1b0

    .line 1086
    .line 1087
    const/16 v31, 0x0

    .line 1088
    .line 1089
    move-object/from16 v29, v7

    .line 1090
    .line 1091
    invoke-static/range {v24 .. v31}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1092
    .line 1093
    .line 1094
    move-object/from16 v5, v29

    .line 1095
    .line 1096
    const/16 v7, 0x10

    .line 1097
    .line 1098
    int-to-float v7, v7

    .line 1099
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    invoke-static {v5, v7}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1104
    .line 1105
    .line 1106
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1107
    .line 1108
    float-to-double v10, v7

    .line 1109
    cmpl-double v8, v10, v18

    .line 1110
    .line 1111
    if-lez v8, :cond_23

    .line 1112
    .line 1113
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1114
    .line 1115
    cmpl-float v2, v7, v17

    .line 1116
    .line 1117
    if-lez v2, :cond_1d

    .line 1118
    .line 1119
    move/from16 v7, v17

    .line 1120
    .line 1121
    :goto_1d
    const/4 v2, 0x1

    .line 1122
    goto :goto_1e

    .line 1123
    :cond_1d
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1124
    .line 1125
    goto :goto_1d

    .line 1126
    :goto_1e
    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1127
    .line 1128
    .line 1129
    sget-object v2, Lx/k;->c:Lx/d;

    .line 1130
    .line 1131
    sget-object v7, Le0/b;->q:Le0/g;

    .line 1132
    .line 1133
    const/4 v12, 0x0

    .line 1134
    invoke-static {v2, v7, v5, v12}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    iget v7, v5, LS/p;->P:I

    .line 1139
    .line 1140
    invoke-virtual {v5}, LS/p;->m()LS/h0;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    invoke-static {v5, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-virtual {v5}, LS/p;->Z()V

    .line 1149
    .line 1150
    .line 1151
    iget-boolean v10, v5, LS/p;->O:Z

    .line 1152
    .line 1153
    if-eqz v10, :cond_1e

    .line 1154
    .line 1155
    invoke-virtual {v5, v9}, LS/p;->l(Lb3/a;)V

    .line 1156
    .line 1157
    .line 1158
    goto :goto_1f

    .line 1159
    :cond_1e
    invoke-virtual {v5}, LS/p;->i0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_1f
    invoke-static {v5, v6, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    invoke-static {v5, v4, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    iget-boolean v2, v5, LS/p;->O:Z

    .line 1169
    .line 1170
    if-nez v2, :cond_1f

    .line 1171
    .line 1172
    invoke-virtual {v5}, LS/p;->K()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v2

    .line 1176
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v2, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v2

    .line 1184
    if-nez v2, :cond_20

    .line 1185
    .line 1186
    :cond_1f
    move-object/from16 v2, p1

    .line 1187
    .line 1188
    invoke-static {v7, v5, v7, v2}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1189
    .line 1190
    .line 1191
    :cond_20
    invoke-static {v5, v3, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    const v1, 0x7f0f0464

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v1, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v24

    .line 1201
    sget-wide v26, LK2/Qe;->h:J

    .line 1202
    .line 1203
    sget-object v30, LR0/k;->k:LR0/k;

    .line 1204
    .line 1205
    invoke-static/range {v21 .. v21}, LO1/o;->y(I)J

    .line 1206
    .line 1207
    .line 1208
    move-result-wide v28

    .line 1209
    const/16 v44, 0xc30

    .line 1210
    .line 1211
    const v45, 0x1d7d2

    .line 1212
    .line 1213
    .line 1214
    const/16 v25, 0x0

    .line 1215
    .line 1216
    const-wide/16 v31, 0x0

    .line 1217
    .line 1218
    const/16 v33, 0x0

    .line 1219
    .line 1220
    const-wide/16 v34, 0x0

    .line 1221
    .line 1222
    const/16 v36, 0x2

    .line 1223
    .line 1224
    const/16 v37, 0x0

    .line 1225
    .line 1226
    const/16 v38, 0x1

    .line 1227
    .line 1228
    const/16 v39, 0x0

    .line 1229
    .line 1230
    const/16 v40, 0x0

    .line 1231
    .line 1232
    const/16 v41, 0x0

    .line 1233
    .line 1234
    const v43, 0x30c00

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v42, v5

    .line 1238
    .line 1239
    invoke-static/range {v24 .. v45}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1240
    .line 1241
    .line 1242
    const v1, 0x7f0f0465

    .line 1243
    .line 1244
    .line 1245
    invoke-static {v1, v5}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v24

    .line 1249
    sget-wide v26, LK2/Qe;->i:J

    .line 1250
    .line 1251
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v28

    .line 1255
    sget-object v30, LR0/k;->i:LR0/k;

    .line 1256
    .line 1257
    const/16 v44, 0x0

    .line 1258
    .line 1259
    const v45, 0x1ffd2

    .line 1260
    .line 1261
    .line 1262
    const/16 v25, 0x0

    .line 1263
    .line 1264
    const-wide/16 v31, 0x0

    .line 1265
    .line 1266
    const/16 v33, 0x0

    .line 1267
    .line 1268
    const-wide/16 v34, 0x0

    .line 1269
    .line 1270
    const/16 v36, 0x0

    .line 1271
    .line 1272
    const/16 v37, 0x0

    .line 1273
    .line 1274
    const/16 v38, 0x0

    .line 1275
    .line 1276
    const/16 v39, 0x0

    .line 1277
    .line 1278
    const/16 v40, 0x0

    .line 1279
    .line 1280
    const/16 v41, 0x0

    .line 1281
    .line 1282
    const v43, 0x30c00

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v42, v5

    .line 1286
    .line 1287
    invoke-static/range {v24 .. v45}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1288
    .line 1289
    .line 1290
    const/4 v2, 0x1

    .line 1291
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 1292
    .line 1293
    .line 1294
    if-eqz v14, :cond_21

    .line 1295
    .line 1296
    const v1, 0x5dc2f8b

    .line 1297
    .line 1298
    .line 1299
    const v2, 0x7f0f06e2

    .line 1300
    .line 1301
    .line 1302
    const/4 v12, 0x0

    .line 1303
    :goto_20
    invoke-static {v5, v1, v2, v5, v12}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    goto :goto_21

    .line 1308
    :cond_21
    const/4 v12, 0x0

    .line 1309
    const v1, 0x5dc34eb

    .line 1310
    .line 1311
    .line 1312
    const v2, 0x7f0f06db

    .line 1313
    .line 1314
    .line 1315
    goto :goto_20

    .line 1316
    :goto_21
    if-eqz v14, :cond_22

    .line 1317
    .line 1318
    sget-wide v2, LK2/Qe;->j:J

    .line 1319
    .line 1320
    goto :goto_22

    .line 1321
    :cond_22
    sget-wide v2, LK2/Qe;->k:J

    .line 1322
    .line 1323
    :goto_22
    invoke-static {v1, v2, v3, v5, v12}, LK2/Qe;->s5(Ljava/lang/String;JLS/p;I)V

    .line 1324
    .line 1325
    .line 1326
    const/4 v2, 0x1

    .line 1327
    invoke-virtual {v5, v2}, LS/p;->p(Z)V

    .line 1328
    .line 1329
    .line 1330
    :goto_23
    return-object v20

    .line 1331
    :cond_23
    invoke-static {v2, v7, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1336
    .line 1337
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    throw v2

    .line 1345
    :pswitch_7
    move/from16 v21, v9

    .line 1346
    .line 1347
    move-object/from16 v3, p1

    .line 1348
    .line 1349
    check-cast v3, Lx/x;

    .line 1350
    .line 1351
    move-object/from16 v4, p2

    .line 1352
    .line 1353
    check-cast v4, LS/p;

    .line 1354
    .line 1355
    move-object/from16 v6, p3

    .line 1356
    .line 1357
    check-cast v6, Ljava/lang/Number;

    .line 1358
    .line 1359
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1360
    .line 1361
    .line 1362
    move-result v6

    .line 1363
    invoke-static {v3, v5}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    and-int/lit8 v3, v6, 0x11

    .line 1367
    .line 1368
    const/16 v7, 0x10

    .line 1369
    .line 1370
    if-ne v3, v7, :cond_25

    .line 1371
    .line 1372
    invoke-virtual {v4}, LS/p;->B()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v3

    .line 1376
    if-nez v3, :cond_24

    .line 1377
    .line 1378
    goto :goto_24

    .line 1379
    :cond_24
    invoke-virtual {v4}, LS/p;->P()V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_2c

    .line 1383
    .line 1384
    :cond_25
    :goto_24
    sget-object v3, Le0/b;->o:Le0/h;

    .line 1385
    .line 1386
    sget-object v5, Lx/k;->a:Lx/P;

    .line 1387
    .line 1388
    invoke-static {v5, v3, v4, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    iget v5, v4, LS/p;->P:I

    .line 1393
    .line 1394
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    invoke-static {v4, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v7

    .line 1402
    sget-object v9, LD0/k;->a:LD0/j;

    .line 1403
    .line 1404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    sget-object v9, LD0/j;->b:LD0/i;

    .line 1408
    .line 1409
    invoke-virtual {v4}, LS/p;->Z()V

    .line 1410
    .line 1411
    .line 1412
    iget-boolean v10, v4, LS/p;->O:Z

    .line 1413
    .line 1414
    if-eqz v10, :cond_26

    .line 1415
    .line 1416
    invoke-virtual {v4, v9}, LS/p;->l(Lb3/a;)V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_25

    .line 1420
    :cond_26
    invoke-virtual {v4}, LS/p;->i0()V

    .line 1421
    .line 1422
    .line 1423
    :goto_25
    sget-object v10, LD0/j;->f:LD0/h;

    .line 1424
    .line 1425
    invoke-static {v4, v10, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    sget-object v3, LD0/j;->e:LD0/h;

    .line 1429
    .line 1430
    invoke-static {v4, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1431
    .line 1432
    .line 1433
    sget-object v6, LD0/j;->g:LD0/h;

    .line 1434
    .line 1435
    iget-boolean v11, v4, LS/p;->O:Z

    .line 1436
    .line 1437
    if-nez v11, :cond_27

    .line 1438
    .line 1439
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v11

    .line 1443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v12

    .line 1447
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1448
    .line 1449
    .line 1450
    move-result v11

    .line 1451
    if-nez v11, :cond_28

    .line 1452
    .line 1453
    :cond_27
    invoke-static {v5, v4, v5, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1454
    .line 1455
    .line 1456
    :cond_28
    sget-object v5, LD0/j;->d:LD0/h;

    .line 1457
    .line 1458
    invoke-static {v4, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1459
    .line 1460
    .line 1461
    invoke-static {}, LO1/q;->q()Lr0/f;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v24

    .line 1465
    sget-wide v27, LK2/Qe;->d:J

    .line 1466
    .line 1467
    const/16 v13, 0x1c

    .line 1468
    .line 1469
    int-to-float v7, v13

    .line 1470
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v26

    .line 1474
    const/16 v25, 0x0

    .line 1475
    .line 1476
    const/16 v30, 0x1b0

    .line 1477
    .line 1478
    const/16 v31, 0x0

    .line 1479
    .line 1480
    move-object/from16 v29, v4

    .line 1481
    .line 1482
    invoke-static/range {v24 .. v31}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1483
    .line 1484
    .line 1485
    const/16 v7, 0x10

    .line 1486
    .line 1487
    int-to-float v7, v7

    .line 1488
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v7

    .line 1492
    invoke-static {v4, v7}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1493
    .line 1494
    .line 1495
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1496
    .line 1497
    float-to-double v11, v7

    .line 1498
    cmpl-double v8, v11, v18

    .line 1499
    .line 1500
    if-lez v8, :cond_2f

    .line 1501
    .line 1502
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1503
    .line 1504
    cmpl-float v2, v7, v17

    .line 1505
    .line 1506
    if-lez v2, :cond_29

    .line 1507
    .line 1508
    move/from16 v7, v17

    .line 1509
    .line 1510
    :goto_26
    const/4 v2, 0x1

    .line 1511
    goto :goto_27

    .line 1512
    :cond_29
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1513
    .line 1514
    goto :goto_26

    .line 1515
    :goto_27
    invoke-direct {v1, v7, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1516
    .line 1517
    .line 1518
    sget-object v2, Lx/k;->c:Lx/d;

    .line 1519
    .line 1520
    sget-object v7, Le0/b;->q:Le0/g;

    .line 1521
    .line 1522
    const/4 v12, 0x0

    .line 1523
    invoke-static {v2, v7, v4, v12}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v2

    .line 1527
    iget v7, v4, LS/p;->P:I

    .line 1528
    .line 1529
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v8

    .line 1533
    invoke-static {v4, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    invoke-virtual {v4}, LS/p;->Z()V

    .line 1538
    .line 1539
    .line 1540
    iget-boolean v11, v4, LS/p;->O:Z

    .line 1541
    .line 1542
    if-eqz v11, :cond_2a

    .line 1543
    .line 1544
    invoke-virtual {v4, v9}, LS/p;->l(Lb3/a;)V

    .line 1545
    .line 1546
    .line 1547
    goto :goto_28

    .line 1548
    :cond_2a
    invoke-virtual {v4}, LS/p;->i0()V

    .line 1549
    .line 1550
    .line 1551
    :goto_28
    invoke-static {v4, v10, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-static {v4, v3, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    iget-boolean v2, v4, LS/p;->O:Z

    .line 1558
    .line 1559
    if-nez v2, :cond_2b

    .line 1560
    .line 1561
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    move-result v2

    .line 1573
    if-nez v2, :cond_2c

    .line 1574
    .line 1575
    :cond_2b
    invoke-static {v7, v4, v7, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1576
    .line 1577
    .line 1578
    :cond_2c
    invoke-static {v4, v5, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1579
    .line 1580
    .line 1581
    const v1, 0x7f0f0468

    .line 1582
    .line 1583
    .line 1584
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v46

    .line 1588
    sget-wide v48, LK2/Qe;->h:J

    .line 1589
    .line 1590
    sget-object v52, LR0/k;->k:LR0/k;

    .line 1591
    .line 1592
    invoke-static/range {v21 .. v21}, LO1/o;->y(I)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v50

    .line 1596
    const/16 v66, 0xc30

    .line 1597
    .line 1598
    const v67, 0x1d7d2

    .line 1599
    .line 1600
    .line 1601
    const/16 v47, 0x0

    .line 1602
    .line 1603
    const-wide/16 v53, 0x0

    .line 1604
    .line 1605
    const/16 v55, 0x0

    .line 1606
    .line 1607
    const-wide/16 v56, 0x0

    .line 1608
    .line 1609
    const/16 v58, 0x2

    .line 1610
    .line 1611
    const/16 v59, 0x0

    .line 1612
    .line 1613
    const/16 v60, 0x1

    .line 1614
    .line 1615
    const/16 v61, 0x0

    .line 1616
    .line 1617
    const/16 v62, 0x0

    .line 1618
    .line 1619
    const/16 v63, 0x0

    .line 1620
    .line 1621
    const v65, 0x30c00

    .line 1622
    .line 1623
    .line 1624
    move-object/from16 v64, v4

    .line 1625
    .line 1626
    invoke-static/range {v46 .. v67}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1627
    .line 1628
    .line 1629
    const v1, 0x7f0f0469

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v46

    .line 1636
    sget-wide v48, LK2/Qe;->i:J

    .line 1637
    .line 1638
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v50

    .line 1642
    sget-object v52, LR0/k;->i:LR0/k;

    .line 1643
    .line 1644
    const/16 v66, 0x0

    .line 1645
    .line 1646
    const v67, 0x1ffd2

    .line 1647
    .line 1648
    .line 1649
    const/16 v47, 0x0

    .line 1650
    .line 1651
    const-wide/16 v53, 0x0

    .line 1652
    .line 1653
    const/16 v55, 0x0

    .line 1654
    .line 1655
    const-wide/16 v56, 0x0

    .line 1656
    .line 1657
    const/16 v58, 0x0

    .line 1658
    .line 1659
    const/16 v59, 0x0

    .line 1660
    .line 1661
    const/16 v60, 0x0

    .line 1662
    .line 1663
    const/16 v61, 0x0

    .line 1664
    .line 1665
    const/16 v62, 0x0

    .line 1666
    .line 1667
    const/16 v63, 0x0

    .line 1668
    .line 1669
    const v65, 0x30c00

    .line 1670
    .line 1671
    .line 1672
    move-object/from16 v64, v4

    .line 1673
    .line 1674
    invoke-static/range {v46 .. v67}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1675
    .line 1676
    .line 1677
    const/4 v2, 0x1

    .line 1678
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 1679
    .line 1680
    .line 1681
    if-eqz v14, :cond_2d

    .line 1682
    .line 1683
    const v1, 0x5db844b

    .line 1684
    .line 1685
    .line 1686
    const v2, 0x7f0f06e2

    .line 1687
    .line 1688
    .line 1689
    const/4 v12, 0x0

    .line 1690
    :goto_29
    invoke-static {v4, v1, v2, v4, v12}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    goto :goto_2a

    .line 1695
    :cond_2d
    const/4 v12, 0x0

    .line 1696
    const v1, 0x5db89ab

    .line 1697
    .line 1698
    .line 1699
    const v2, 0x7f0f06db

    .line 1700
    .line 1701
    .line 1702
    goto :goto_29

    .line 1703
    :goto_2a
    if-eqz v14, :cond_2e

    .line 1704
    .line 1705
    sget-wide v2, LK2/Qe;->j:J

    .line 1706
    .line 1707
    goto :goto_2b

    .line 1708
    :cond_2e
    sget-wide v2, LK2/Qe;->k:J

    .line 1709
    .line 1710
    :goto_2b
    invoke-static {v1, v2, v3, v4, v12}, LK2/Qe;->s5(Ljava/lang/String;JLS/p;I)V

    .line 1711
    .line 1712
    .line 1713
    const/4 v2, 0x1

    .line 1714
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 1715
    .line 1716
    .line 1717
    :goto_2c
    return-object v20

    .line 1718
    :cond_2f
    invoke-static {v2, v7, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1729
    .line 1730
    .line 1731
    throw v2

    .line 1732
    nop

    .line 1733
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LK2/K7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LK2/K7;->e:I

    iput p1, p0, LK2/K7;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/K7;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LS/p;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v2, v2, 0x3

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget v2, v0, LK2/K7;->f:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0f055b

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-wide v4, LK2/Qe;->h:J

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const v23, 0x1fffa

    .line 60
    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    move-object/from16 v20, v1

    .line 84
    .line 85
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 86
    .line 87
    .line 88
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_0
    move-object/from16 v1, p1

    .line 92
    .line 93
    check-cast v1, LS/p;

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    and-int/lit8 v2, v2, 0x3

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    if-ne v2, v3, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, LS/p;->B()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v1}, LS/p;->P()V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    :goto_2
    iget v2, v0, LK2/K7;->f:I

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const v3, 0x7f0f050b

    .line 132
    .line 133
    .line 134
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-wide v4, LK2/Qe;->h:J

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const v23, 0x1fffa

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const-wide/16 v6, 0x0

    .line 147
    .line 148
    const/4 v8, 0x0

    .line 149
    const-wide/16 v9, 0x0

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const-wide/16 v12, 0x0

    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v21, 0x0

    .line 165
    .line 166
    move-object/from16 v20, v1

    .line 167
    .line 168
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 169
    .line 170
    .line 171
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, LS/p;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    and-int/lit8 v2, v2, 0x3

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    if-ne v2, v3, :cond_5

    .line 190
    .line 191
    invoke-virtual {v1}, LS/p;->B()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    invoke-virtual {v1}, LS/p;->P()V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    :goto_4
    iget v2, v0, LK2/K7;->f:I

    .line 203
    .line 204
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    sget-wide v4, LK2/Qe;->i:J

    .line 209
    .line 210
    sget-object v8, LR0/k;->i:LR0/k;

    .line 211
    .line 212
    const/16 v3, 0x14

    .line 213
    .line 214
    invoke-static {v3}, LO1/o;->y(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v12

    .line 218
    const/16 v22, 0x6

    .line 219
    .line 220
    const v23, 0x1fbda

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const-wide/16 v6, 0x0

    .line 225
    .line 226
    const-wide/16 v9, 0x0

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    const/16 v19, 0x0

    .line 238
    .line 239
    const/high16 v21, 0x30000

    .line 240
    .line 241
    move-object/from16 v20, v1

    .line 242
    .line 243
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 244
    .line 245
    .line 246
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 247
    .line 248
    return-object v1

    .line 249
    :pswitch_2
    move-object/from16 v1, p1

    .line 250
    .line 251
    check-cast v1, LS/p;

    .line 252
    .line 253
    move-object/from16 v2, p2

    .line 254
    .line 255
    check-cast v2, Ljava/lang/Number;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    and-int/lit8 v2, v2, 0x3

    .line 262
    .line 263
    const/4 v3, 0x2

    .line 264
    if-ne v2, v3, :cond_7

    .line 265
    .line 266
    invoke-virtual {v1}, LS/p;->B()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_6

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_6
    invoke-virtual {v1}, LS/p;->P()V

    .line 274
    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_7
    :goto_6
    iget v2, v0, LK2/K7;->f:I

    .line 278
    .line 279
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-wide v4, LK2/Qe;->h:J

    .line 284
    .line 285
    sget-object v8, LR0/k;->k:LR0/k;

    .line 286
    .line 287
    const/16 v22, 0x0

    .line 288
    .line 289
    const v23, 0x1ffda

    .line 290
    .line 291
    .line 292
    const/4 v3, 0x0

    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    const/16 v19, 0x0

    .line 309
    .line 310
    const/high16 v21, 0x30000

    .line 311
    .line 312
    move-object/from16 v20, v1

    .line 313
    .line 314
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 315
    .line 316
    .line 317
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_3
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, LS/p;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v2, v2, 0x3

    .line 333
    .line 334
    const/4 v3, 0x2

    .line 335
    if-ne v2, v3, :cond_9

    .line 336
    .line 337
    invoke-virtual {v1}, LS/p;->B()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-nez v2, :cond_8

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_8
    invoke-virtual {v1}, LS/p;->P()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_9
    :goto_8
    const/16 v2, 0x14

    .line 349
    .line 350
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget v3, v0, LK2/K7;->f:I

    .line 355
    .line 356
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v3, 0x7f0f0134

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    const/16 v22, 0x0

    .line 372
    .line 373
    const v23, 0x1fffe

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const-wide/16 v4, 0x0

    .line 378
    .line 379
    const-wide/16 v6, 0x0

    .line 380
    .line 381
    const/4 v8, 0x0

    .line 382
    const-wide/16 v9, 0x0

    .line 383
    .line 384
    const/4 v11, 0x0

    .line 385
    const-wide/16 v12, 0x0

    .line 386
    .line 387
    const/4 v14, 0x0

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    .line 395
    const/16 v19, 0x0

    .line 396
    .line 397
    const/16 v21, 0x0

    .line 398
    .line 399
    move-object/from16 v20, v1

    .line 400
    .line 401
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 402
    .line 403
    .line 404
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_4
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, LS/p;

    .line 410
    .line 411
    move-object/from16 v2, p2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/Number;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    and-int/lit8 v2, v2, 0x3

    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    if-ne v2, v3, :cond_b

    .line 423
    .line 424
    invoke-virtual {v1}, LS/p;->B()Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-nez v2, :cond_a

    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_a
    invoke-virtual {v1}, LS/p;->P()V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_b
    :goto_a
    iget v2, v0, LK2/K7;->f:I

    .line 436
    .line 437
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-wide v3, LK2/Qe;->i:J

    .line 442
    .line 443
    const v5, 0x3f19999a    # 0.6f

    .line 444
    .line 445
    .line 446
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    const/16 v22, 0x0

    .line 451
    .line 452
    const v23, 0x1fffa

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const-wide/16 v6, 0x0

    .line 457
    .line 458
    const/4 v8, 0x0

    .line 459
    const-wide/16 v9, 0x0

    .line 460
    .line 461
    const/4 v11, 0x0

    .line 462
    const-wide/16 v12, 0x0

    .line 463
    .line 464
    const/4 v14, 0x0

    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v21, 0x0

    .line 475
    .line 476
    move-object/from16 v20, v1

    .line 477
    .line 478
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 479
    .line 480
    .line 481
    :goto_b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_5
    move-object/from16 v1, p1

    .line 485
    .line 486
    check-cast v1, LS/p;

    .line 487
    .line 488
    move-object/from16 v2, p2

    .line 489
    .line 490
    check-cast v2, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    and-int/lit8 v2, v2, 0x3

    .line 497
    .line 498
    const/4 v3, 0x2

    .line 499
    if-ne v2, v3, :cond_d

    .line 500
    .line 501
    invoke-virtual {v1}, LS/p;->B()Z

    .line 502
    .line 503
    .line 504
    move-result v2

    .line 505
    if-nez v2, :cond_c

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_c
    invoke-virtual {v1}, LS/p;->P()V

    .line 509
    .line 510
    .line 511
    goto :goto_d

    .line 512
    :cond_d
    :goto_c
    iget v2, v0, LK2/K7;->f:I

    .line 513
    .line 514
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    sget-wide v4, LK2/Qe;->h:J

    .line 519
    .line 520
    const/16 v22, 0x0

    .line 521
    .line 522
    const v23, 0x1fffa

    .line 523
    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const-wide/16 v6, 0x0

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const-wide/16 v9, 0x0

    .line 530
    .line 531
    const/4 v11, 0x0

    .line 532
    const-wide/16 v12, 0x0

    .line 533
    .line 534
    const/4 v14, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    const/16 v18, 0x0

    .line 541
    .line 542
    const/16 v19, 0x0

    .line 543
    .line 544
    const/16 v21, 0x0

    .line 545
    .line 546
    move-object/from16 v20, v1

    .line 547
    .line 548
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 549
    .line 550
    .line 551
    :goto_d
    sget-object v1, LN2/n;->a:LN2/n;

    .line 552
    .line 553
    return-object v1

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

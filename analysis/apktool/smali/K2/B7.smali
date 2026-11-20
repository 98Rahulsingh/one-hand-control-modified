.class public final LK2/B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/B7;->e:I

    iput-object p1, p0, LK2/B7;->f:Ljava/lang/String;

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
    iget v1, v0, LK2/B7;->e:I

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
    iget-object v2, v0, LK2/B7;->f:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const v3, 0x7f0f07b9

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-wide v4, LK2/Qe;->i:J

    .line 50
    .line 51
    const/16 v3, 0xc

    .line 52
    .line 53
    invoke-static {v3}, LO1/o;->y(I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    sget-object v8, LR0/k;->j:LR0/k;

    .line 58
    .line 59
    sget-object v3, Le0/n;->a:Le0/n;

    .line 60
    .line 61
    const/16 v9, 0xa

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    const/4 v10, 0x4

    .line 65
    int-to-float v10, v10

    .line 66
    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const v23, 0x1ffd0

    .line 73
    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    const-wide/16 v12, 0x0

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const v21, 0x30c30

    .line 91
    .line 92
    .line 93
    move-object/from16 v20, v1

    .line 94
    .line 95
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 99
    .line 100
    return-object v1

    .line 101
    :pswitch_0
    move-object/from16 v20, p1

    .line 102
    .line 103
    check-cast v20, LS/p;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    and-int/lit8 v1, v1, 0x3

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    if-ne v1, v2, :cond_3

    .line 117
    .line 118
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    const/16 v22, 0x0

    .line 130
    .line 131
    const v23, 0x1fffe

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LK2/B7;->f:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const-wide/16 v4, 0x0

    .line 138
    .line 139
    const-wide/16 v6, 0x0

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const/4 v11, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 160
    .line 161
    .line 162
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_1
    move-object/from16 v1, p1

    .line 166
    .line 167
    check-cast v1, LS/p;

    .line 168
    .line 169
    move-object/from16 v2, p2

    .line 170
    .line 171
    check-cast v2, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    and-int/lit8 v2, v2, 0x3

    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    if-ne v2, v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v1}, LS/p;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v1}, LS/p;->P()V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_5
    :goto_4
    iget-object v2, v0, LK2/B7;->f:Ljava/lang/String;

    .line 194
    .line 195
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const v3, 0x7f0f0480

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-wide v4, LK2/Qe;->h:J

    .line 207
    .line 208
    sget-object v8, LR0/k;->k:LR0/k;

    .line 209
    .line 210
    const/16 v22, 0x0

    .line 211
    .line 212
    const v23, 0x1ffda

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    const-wide/16 v9, 0x0

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const-wide/16 v12, 0x0

    .line 222
    .line 223
    const/4 v14, 0x0

    .line 224
    const/4 v15, 0x0

    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v21, 0x30000

    .line 234
    .line 235
    move-object/from16 v20, v1

    .line 236
    .line 237
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 238
    .line 239
    .line 240
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_2
    move-object/from16 v20, p1

    .line 244
    .line 245
    check-cast v20, LS/p;

    .line 246
    .line 247
    move-object/from16 v1, p2

    .line 248
    .line 249
    check-cast v1, Ljava/lang/Number;

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    and-int/lit8 v1, v1, 0x3

    .line 256
    .line 257
    const/4 v2, 0x2

    .line 258
    if-ne v1, v2, :cond_7

    .line 259
    .line 260
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_6

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 268
    .line 269
    .line 270
    goto :goto_7

    .line 271
    :cond_7
    :goto_6
    sget-wide v4, LK2/Qe;->h:J

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const v23, 0x1fffa

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, LK2/B7;->f:Ljava/lang/String;

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    const-wide/16 v6, 0x0

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const-wide/16 v9, 0x0

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const-wide/16 v12, 0x0

    .line 288
    .line 289
    const/4 v14, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const/16 v17, 0x0

    .line 294
    .line 295
    const/16 v18, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 302
    .line 303
    .line 304
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 305
    .line 306
    return-object v1

    .line 307
    :pswitch_3
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, LS/p;

    .line 310
    .line 311
    move-object/from16 v2, p2

    .line 312
    .line 313
    check-cast v2, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    and-int/lit8 v2, v2, 0x3

    .line 320
    .line 321
    const/4 v3, 0x2

    .line 322
    if-ne v2, v3, :cond_9

    .line 323
    .line 324
    invoke-virtual {v1}, LS/p;->B()Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_8

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_8
    invoke-virtual {v1}, LS/p;->P()V

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_9
    :goto_8
    iget-object v2, v0, LK2/B7;->f:Ljava/lang/String;

    .line 336
    .line 337
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    const v3, 0x7f0f01ee

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v2, v1}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    sget-wide v4, LK2/Qe;->h:J

    .line 349
    .line 350
    const/16 v22, 0x0

    .line 351
    .line 352
    const v23, 0x1fffa

    .line 353
    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const-wide/16 v6, 0x0

    .line 357
    .line 358
    const/4 v8, 0x0

    .line 359
    const-wide/16 v9, 0x0

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-wide/16 v12, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v21, 0x0

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 379
    .line 380
    .line 381
    :goto_9
    sget-object v1, LN2/n;->a:LN2/n;

    .line 382
    .line 383
    return-object v1

    .line 384
    :pswitch_4
    move-object/from16 v20, p1

    .line 385
    .line 386
    check-cast v20, LS/p;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, Ljava/lang/Number;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    and-int/lit8 v1, v1, 0x3

    .line 397
    .line 398
    const/4 v2, 0x2

    .line 399
    if-ne v1, v2, :cond_b

    .line 400
    .line 401
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-nez v1, :cond_a

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_a
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_b
    :goto_a
    sget-wide v4, LK2/Qe;->h:J

    .line 413
    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    const v23, 0x1fffa

    .line 417
    .line 418
    .line 419
    iget-object v2, v0, LK2/B7;->f:Ljava/lang/String;

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    const-wide/16 v6, 0x0

    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    const-wide/16 v9, 0x0

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    const-wide/16 v12, 0x0

    .line 429
    .line 430
    const/4 v14, 0x0

    .line 431
    const/4 v15, 0x0

    .line 432
    const/16 v16, 0x0

    .line 433
    .line 434
    const/16 v17, 0x0

    .line 435
    .line 436
    const/16 v18, 0x0

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/16 v21, 0x0

    .line 441
    .line 442
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 443
    .line 444
    .line 445
    :goto_b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_5
    move-object/from16 v20, p1

    .line 449
    .line 450
    check-cast v20, LS/p;

    .line 451
    .line 452
    move-object/from16 v1, p2

    .line 453
    .line 454
    check-cast v1, Ljava/lang/Number;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    and-int/lit8 v1, v1, 0x3

    .line 461
    .line 462
    const/4 v2, 0x2

    .line 463
    if-ne v1, v2, :cond_d

    .line 464
    .line 465
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_c

    .line 470
    .line 471
    goto :goto_c

    .line 472
    :cond_c
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 473
    .line 474
    .line 475
    goto :goto_d

    .line 476
    :cond_d
    :goto_c
    sget-wide v4, LK2/Qe;->i:J

    .line 477
    .line 478
    const/16 v1, 0xe

    .line 479
    .line 480
    invoke-static {v1}, LO1/o;->y(I)J

    .line 481
    .line 482
    .line 483
    move-result-wide v6

    .line 484
    const/16 v1, 0x14

    .line 485
    .line 486
    invoke-static {v1}, LO1/o;->y(I)J

    .line 487
    .line 488
    .line 489
    move-result-wide v12

    .line 490
    const/16 v22, 0x6

    .line 491
    .line 492
    const v23, 0x1fbf2

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, LK2/B7;->f:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    const/4 v11, 0x0

    .line 502
    const/4 v14, 0x0

    .line 503
    const/4 v15, 0x0

    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v21, 0xc00

    .line 513
    .line 514
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 515
    .line 516
    .line 517
    :goto_d
    sget-object v1, LN2/n;->a:LN2/n;

    .line 518
    .line 519
    return-object v1

    .line 520
    nop

    .line 521
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

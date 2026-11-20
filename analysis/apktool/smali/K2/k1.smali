.class public final LK2/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/a;


# direct methods
.method public synthetic constructor <init>(Lb3/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/k1;->e:I

    iput-object p1, p0, LK2/k1;->f:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, v0, LK2/k1;->e:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v11, p1

    .line 12
    .line 13
    check-cast v11, LS/p;

    .line 14
    .line 15
    move-object/from16 v3, p2

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    and-int/lit8 v3, v3, 0x3

    .line 24
    .line 25
    if-ne v3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11}, LS/p;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v11}, LS/p;->P()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    sget-object v10, LK2/T;->g1:La0/b;

    .line 39
    .line 40
    const/high16 v12, 0x30000000

    .line 41
    .line 42
    const/16 v13, 0x1fe

    .line 43
    .line 44
    iget-object v4, v0, LK2/k1;->f:Lb3/a;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v4 .. v13}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v21, p1

    .line 56
    .line 57
    check-cast v21, LS/p;

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    check-cast v3, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    and-int/lit8 v3, v3, 0x3

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual/range {v21 .. v21}, LS/p;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual/range {v21 .. v21}, LS/p;->P()V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_2
    sget-object v20, LK2/T;->e3:La0/b;

    .line 83
    .line 84
    const/high16 v22, 0x30000000

    .line 85
    .line 86
    const/16 v23, 0x1fe

    .line 87
    .line 88
    iget-object v14, v0, LK2/k1;->f:Lb3/a;

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    invoke-static/range {v14 .. v23}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-object v1

    .line 103
    :pswitch_1
    move-object/from16 v9, p1

    .line 104
    .line 105
    check-cast v9, LS/p;

    .line 106
    .line 107
    move-object/from16 v3, p2

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    and-int/lit8 v3, v3, 0x3

    .line 116
    .line 117
    if-ne v3, v2, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9}, LS/p;->B()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    invoke-virtual {v9}, LS/p;->P()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_5
    :goto_4
    sget-object v8, LK2/T;->a3:La0/b;

    .line 131
    .line 132
    const/high16 v10, 0x30000000

    .line 133
    .line 134
    const/16 v11, 0x1fe

    .line 135
    .line 136
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v4, 0x0

    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-object v1

    .line 147
    :pswitch_2
    move-object/from16 v19, p1

    .line 148
    .line 149
    check-cast v19, LS/p;

    .line 150
    .line 151
    move-object/from16 v3, p2

    .line 152
    .line 153
    check-cast v3, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    and-int/lit8 v3, v3, 0x3

    .line 160
    .line 161
    if-ne v3, v2, :cond_7

    .line 162
    .line 163
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_6
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 171
    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_7
    :goto_6
    sget-object v18, LK2/T;->c3:La0/b;

    .line 175
    .line 176
    const/high16 v20, 0x30000000

    .line 177
    .line 178
    const/16 v21, 0x1fe

    .line 179
    .line 180
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    const/4 v14, 0x0

    .line 184
    const/4 v15, 0x0

    .line 185
    const/16 v16, 0x0

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v12 .. v21}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 190
    .line 191
    .line 192
    :goto_7
    return-object v1

    .line 193
    :pswitch_3
    move-object/from16 v9, p1

    .line 194
    .line 195
    check-cast v9, LS/p;

    .line 196
    .line 197
    move-object/from16 v3, p2

    .line 198
    .line 199
    check-cast v3, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    and-int/lit8 v3, v3, 0x3

    .line 206
    .line 207
    if-ne v3, v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v9}, LS/p;->B()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_8

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_8
    invoke-virtual {v9}, LS/p;->P()V

    .line 217
    .line 218
    .line 219
    goto :goto_9

    .line 220
    :cond_9
    :goto_8
    sget-object v8, LK2/T;->z3:La0/b;

    .line 221
    .line 222
    const/high16 v10, 0x30000000

    .line 223
    .line 224
    const/16 v11, 0x1fe

    .line 225
    .line 226
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 227
    .line 228
    const/4 v3, 0x0

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 234
    .line 235
    .line 236
    :goto_9
    return-object v1

    .line 237
    :pswitch_4
    move-object/from16 v19, p1

    .line 238
    .line 239
    check-cast v19, LS/p;

    .line 240
    .line 241
    move-object/from16 v3, p2

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Number;

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    and-int/lit8 v3, v3, 0x3

    .line 250
    .line 251
    if-ne v3, v2, :cond_b

    .line 252
    .line 253
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_a

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_a
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 261
    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    :goto_a
    sget-object v18, LK2/T;->y3:La0/b;

    .line 265
    .line 266
    const/high16 v20, 0x30000000

    .line 267
    .line 268
    const/16 v21, 0x1fe

    .line 269
    .line 270
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 271
    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    const/16 v16, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    invoke-static/range {v12 .. v21}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 280
    .line 281
    .line 282
    :goto_b
    return-object v1

    .line 283
    :pswitch_5
    move-object/from16 v9, p1

    .line 284
    .line 285
    check-cast v9, LS/p;

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    check-cast v3, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    and-int/lit8 v3, v3, 0x3

    .line 296
    .line 297
    if-ne v3, v2, :cond_d

    .line 298
    .line 299
    invoke-virtual {v9}, LS/p;->B()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_c

    .line 304
    .line 305
    goto :goto_c

    .line 306
    :cond_c
    invoke-virtual {v9}, LS/p;->P()V

    .line 307
    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_d
    :goto_c
    sget-object v8, LK2/T;->u3:La0/b;

    .line 311
    .line 312
    const/high16 v10, 0x30000000

    .line 313
    .line 314
    const/16 v11, 0x1fe

    .line 315
    .line 316
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 324
    .line 325
    .line 326
    :goto_d
    return-object v1

    .line 327
    :pswitch_6
    move-object/from16 v17, p1

    .line 328
    .line 329
    check-cast v17, LS/p;

    .line 330
    .line 331
    move-object/from16 v3, p2

    .line 332
    .line 333
    check-cast v3, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    and-int/lit8 v3, v3, 0x3

    .line 340
    .line 341
    if-ne v3, v2, :cond_f

    .line 342
    .line 343
    invoke-virtual/range {v17 .. v17}, LS/p;->B()Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-nez v2, :cond_e

    .line 348
    .line 349
    goto :goto_e

    .line 350
    :cond_e
    invoke-virtual/range {v17 .. v17}, LS/p;->P()V

    .line 351
    .line 352
    .line 353
    goto :goto_f

    .line 354
    :cond_f
    :goto_e
    sget-object v16, LK2/T;->p0:La0/b;

    .line 355
    .line 356
    const/high16 v18, 0x30000

    .line 357
    .line 358
    const/16 v19, 0x1e

    .line 359
    .line 360
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 361
    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const/4 v15, 0x0

    .line 365
    invoke-static/range {v12 .. v19}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 366
    .line 367
    .line 368
    :goto_f
    return-object v1

    .line 369
    :pswitch_7
    move-object/from16 v9, p1

    .line 370
    .line 371
    check-cast v9, LS/p;

    .line 372
    .line 373
    move-object/from16 v3, p2

    .line 374
    .line 375
    check-cast v3, Ljava/lang/Number;

    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    and-int/lit8 v3, v3, 0x3

    .line 382
    .line 383
    if-ne v3, v2, :cond_11

    .line 384
    .line 385
    invoke-virtual {v9}, LS/p;->B()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_10

    .line 390
    .line 391
    goto :goto_10

    .line 392
    :cond_10
    invoke-virtual {v9}, LS/p;->P()V

    .line 393
    .line 394
    .line 395
    goto :goto_11

    .line 396
    :cond_11
    :goto_10
    sget-object v2, Le0/n;->a:Le0/n;

    .line 397
    .line 398
    const/4 v3, -0x8

    .line 399
    int-to-float v3, v3

    .line 400
    const/4 v4, 0x0

    .line 401
    const/4 v5, 0x1

    .line 402
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/a;->j(Le0/q;FFI)Le0/q;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v8, LK2/T;->O0:La0/b;

    .line 407
    .line 408
    const v10, 0x30000030

    .line 409
    .line 410
    .line 411
    const/16 v11, 0x1fc

    .line 412
    .line 413
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const/4 v5, 0x0

    .line 417
    const/4 v6, 0x0

    .line 418
    const/4 v7, 0x0

    .line 419
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 420
    .line 421
    .line 422
    :goto_11
    return-object v1

    .line 423
    :pswitch_8
    move-object/from16 v19, p1

    .line 424
    .line 425
    check-cast v19, LS/p;

    .line 426
    .line 427
    move-object/from16 v3, p2

    .line 428
    .line 429
    check-cast v3, Ljava/lang/Number;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    and-int/lit8 v3, v3, 0x3

    .line 436
    .line 437
    if-ne v3, v2, :cond_13

    .line 438
    .line 439
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 440
    .line 441
    .line 442
    move-result v2

    .line 443
    if-nez v2, :cond_12

    .line 444
    .line 445
    goto :goto_12

    .line 446
    :cond_12
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 447
    .line 448
    .line 449
    goto :goto_13

    .line 450
    :cond_13
    :goto_12
    sget-object v18, LK2/T;->S:La0/b;

    .line 451
    .line 452
    const/high16 v20, 0x30000000

    .line 453
    .line 454
    const/16 v21, 0x1fe

    .line 455
    .line 456
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 457
    .line 458
    const/4 v13, 0x0

    .line 459
    const/4 v14, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    const/16 v16, 0x0

    .line 462
    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    invoke-static/range {v12 .. v21}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 466
    .line 467
    .line 468
    :goto_13
    return-object v1

    .line 469
    :pswitch_9
    move-object/from16 v9, p1

    .line 470
    .line 471
    check-cast v9, LS/p;

    .line 472
    .line 473
    move-object/from16 v3, p2

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
    and-int/lit8 v3, v3, 0x3

    .line 482
    .line 483
    if-ne v3, v2, :cond_15

    .line 484
    .line 485
    invoke-virtual {v9}, LS/p;->B()Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_14

    .line 490
    .line 491
    goto :goto_14

    .line 492
    :cond_14
    invoke-virtual {v9}, LS/p;->P()V

    .line 493
    .line 494
    .line 495
    goto :goto_15

    .line 496
    :cond_15
    :goto_14
    sget-object v8, LK2/T;->a4:La0/b;

    .line 497
    .line 498
    const/high16 v10, 0x30000000

    .line 499
    .line 500
    const/16 v11, 0x1fe

    .line 501
    .line 502
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v4, 0x0

    .line 506
    const/4 v5, 0x0

    .line 507
    const/4 v6, 0x0

    .line 508
    const/4 v7, 0x0

    .line 509
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 510
    .line 511
    .line 512
    :goto_15
    return-object v1

    .line 513
    :pswitch_a
    move-object/from16 v20, p1

    .line 514
    .line 515
    check-cast v20, LS/p;

    .line 516
    .line 517
    move-object/from16 v3, p2

    .line 518
    .line 519
    check-cast v3, Ljava/lang/Number;

    .line 520
    .line 521
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    and-int/lit8 v3, v3, 0x3

    .line 526
    .line 527
    if-ne v3, v2, :cond_17

    .line 528
    .line 529
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-nez v2, :cond_16

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_16
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 537
    .line 538
    .line 539
    goto :goto_17

    .line 540
    :cond_17
    :goto_16
    sget-object v2, LP/x;->a:Lx/e0;

    .line 541
    .line 542
    sget-wide v12, LK2/Qe;->d:J

    .line 543
    .line 544
    sget-wide v14, LK2/Qe;->q:J

    .line 545
    .line 546
    const-wide/16 v18, 0x0

    .line 547
    .line 548
    const/16 v21, 0xc

    .line 549
    .line 550
    const-wide/16 v16, 0x0

    .line 551
    .line 552
    invoke-static/range {v12 .. v21}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    const/16 v2, 0x10

    .line 557
    .line 558
    int-to-float v2, v2

    .line 559
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 560
    .line 561
    .line 562
    move-result-object v15

    .line 563
    move-object/from16 v21, v20

    .line 564
    .line 565
    sget-object v20, LK2/T;->Z3:La0/b;

    .line 566
    .line 567
    const/high16 v22, 0x30000000

    .line 568
    .line 569
    const/16 v23, 0x1e6

    .line 570
    .line 571
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 572
    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    invoke-static/range {v12 .. v23}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 582
    .line 583
    .line 584
    :goto_17
    return-object v1

    .line 585
    :pswitch_b
    move-object/from16 v9, p1

    .line 586
    .line 587
    check-cast v9, LS/p;

    .line 588
    .line 589
    move-object/from16 v3, p2

    .line 590
    .line 591
    check-cast v3, Ljava/lang/Number;

    .line 592
    .line 593
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    and-int/lit8 v3, v3, 0x3

    .line 598
    .line 599
    if-ne v3, v2, :cond_19

    .line 600
    .line 601
    invoke-virtual {v9}, LS/p;->B()Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-nez v2, :cond_18

    .line 606
    .line 607
    goto :goto_18

    .line 608
    :cond_18
    invoke-virtual {v9}, LS/p;->P()V

    .line 609
    .line 610
    .line 611
    goto :goto_19

    .line 612
    :cond_19
    :goto_18
    sget-object v8, LK2/T;->F1:La0/b;

    .line 613
    .line 614
    const/high16 v10, 0x30000000

    .line 615
    .line 616
    const/16 v11, 0x1fe

    .line 617
    .line 618
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 619
    .line 620
    const/4 v3, 0x0

    .line 621
    const/4 v4, 0x0

    .line 622
    const/4 v5, 0x0

    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 626
    .line 627
    .line 628
    :goto_19
    return-object v1

    .line 629
    :pswitch_c
    move-object/from16 v17, p1

    .line 630
    .line 631
    check-cast v17, LS/p;

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    check-cast v3, Ljava/lang/Number;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    and-int/lit8 v3, v3, 0x3

    .line 642
    .line 643
    if-ne v3, v2, :cond_1b

    .line 644
    .line 645
    invoke-virtual/range {v17 .. v17}, LS/p;->B()Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-nez v2, :cond_1a

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_1a
    invoke-virtual/range {v17 .. v17}, LS/p;->P()V

    .line 653
    .line 654
    .line 655
    goto :goto_1b

    .line 656
    :cond_1b
    :goto_1a
    sget-object v16, LK2/T;->N1:La0/b;

    .line 657
    .line 658
    const/high16 v18, 0x30000

    .line 659
    .line 660
    const/16 v19, 0x1e

    .line 661
    .line 662
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 663
    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    const/4 v15, 0x0

    .line 667
    invoke-static/range {v12 .. v19}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 668
    .line 669
    .line 670
    :goto_1b
    return-object v1

    .line 671
    :pswitch_d
    move-object/from16 v7, p1

    .line 672
    .line 673
    check-cast v7, LS/p;

    .line 674
    .line 675
    move-object/from16 v3, p2

    .line 676
    .line 677
    check-cast v3, Ljava/lang/Number;

    .line 678
    .line 679
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    and-int/lit8 v3, v3, 0x3

    .line 684
    .line 685
    if-ne v3, v2, :cond_1d

    .line 686
    .line 687
    invoke-virtual {v7}, LS/p;->B()Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-nez v2, :cond_1c

    .line 692
    .line 693
    goto :goto_1c

    .line 694
    :cond_1c
    invoke-virtual {v7}, LS/p;->P()V

    .line 695
    .line 696
    .line 697
    goto :goto_1d

    .line 698
    :cond_1d
    :goto_1c
    sget-object v6, LK2/T;->d2:La0/b;

    .line 699
    .line 700
    const/high16 v8, 0x30000

    .line 701
    .line 702
    const/16 v9, 0x1e

    .line 703
    .line 704
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v4, 0x0

    .line 708
    const/4 v5, 0x0

    .line 709
    invoke-static/range {v2 .. v9}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 710
    .line 711
    .line 712
    :goto_1d
    return-object v1

    .line 713
    :pswitch_e
    move-object/from16 v15, p1

    .line 714
    .line 715
    check-cast v15, LS/p;

    .line 716
    .line 717
    move-object/from16 v3, p2

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Number;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    and-int/lit8 v3, v3, 0x3

    .line 726
    .line 727
    if-ne v3, v2, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v15}, LS/p;->B()Z

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    if-nez v2, :cond_1e

    .line 734
    .line 735
    goto :goto_1e

    .line 736
    :cond_1e
    invoke-virtual {v15}, LS/p;->P()V

    .line 737
    .line 738
    .line 739
    goto :goto_1f

    .line 740
    :cond_1f
    :goto_1e
    sget-object v14, LK2/T;->i3:La0/b;

    .line 741
    .line 742
    const/high16 v16, 0x30000

    .line 743
    .line 744
    const/16 v17, 0x1e

    .line 745
    .line 746
    iget-object v10, v0, LK2/k1;->f:Lb3/a;

    .line 747
    .line 748
    const/4 v11, 0x0

    .line 749
    const/4 v12, 0x0

    .line 750
    const/4 v13, 0x0

    .line 751
    invoke-static/range {v10 .. v17}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 752
    .line 753
    .line 754
    :goto_1f
    return-object v1

    .line 755
    :pswitch_f
    move-object/from16 v7, p1

    .line 756
    .line 757
    check-cast v7, LS/p;

    .line 758
    .line 759
    move-object/from16 v3, p2

    .line 760
    .line 761
    check-cast v3, Ljava/lang/Number;

    .line 762
    .line 763
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 764
    .line 765
    .line 766
    move-result v3

    .line 767
    and-int/lit8 v3, v3, 0x3

    .line 768
    .line 769
    if-ne v3, v2, :cond_21

    .line 770
    .line 771
    invoke-virtual {v7}, LS/p;->B()Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-nez v2, :cond_20

    .line 776
    .line 777
    goto :goto_20

    .line 778
    :cond_20
    invoke-virtual {v7}, LS/p;->P()V

    .line 779
    .line 780
    .line 781
    goto :goto_21

    .line 782
    :cond_21
    :goto_20
    sget-object v6, LK2/T;->R1:La0/b;

    .line 783
    .line 784
    const/high16 v8, 0x30000

    .line 785
    .line 786
    const/16 v9, 0x1e

    .line 787
    .line 788
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 789
    .line 790
    const/4 v3, 0x0

    .line 791
    const/4 v4, 0x0

    .line 792
    const/4 v5, 0x0

    .line 793
    invoke-static/range {v2 .. v9}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 794
    .line 795
    .line 796
    :goto_21
    return-object v1

    .line 797
    :pswitch_10
    move-object/from16 v15, p1

    .line 798
    .line 799
    check-cast v15, LS/p;

    .line 800
    .line 801
    move-object/from16 v3, p2

    .line 802
    .line 803
    check-cast v3, Ljava/lang/Number;

    .line 804
    .line 805
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    and-int/lit8 v3, v3, 0x3

    .line 810
    .line 811
    if-ne v3, v2, :cond_23

    .line 812
    .line 813
    invoke-virtual {v15}, LS/p;->B()Z

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    if-nez v2, :cond_22

    .line 818
    .line 819
    goto :goto_22

    .line 820
    :cond_22
    invoke-virtual {v15}, LS/p;->P()V

    .line 821
    .line 822
    .line 823
    goto :goto_23

    .line 824
    :cond_23
    :goto_22
    sget-object v14, LK2/T;->Q1:La0/b;

    .line 825
    .line 826
    const/high16 v16, 0x30000

    .line 827
    .line 828
    const/16 v17, 0x1e

    .line 829
    .line 830
    iget-object v10, v0, LK2/k1;->f:Lb3/a;

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v12, 0x0

    .line 834
    const/4 v13, 0x0

    .line 835
    invoke-static/range {v10 .. v17}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 836
    .line 837
    .line 838
    :goto_23
    return-object v1

    .line 839
    :pswitch_11
    move-object/from16 v25, p1

    .line 840
    .line 841
    check-cast v25, LS/p;

    .line 842
    .line 843
    move-object/from16 v3, p2

    .line 844
    .line 845
    check-cast v3, Ljava/lang/Number;

    .line 846
    .line 847
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    and-int/lit8 v3, v3, 0x3

    .line 852
    .line 853
    if-ne v3, v2, :cond_25

    .line 854
    .line 855
    invoke-virtual/range {v25 .. v25}, LS/p;->B()Z

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    if-nez v2, :cond_24

    .line 860
    .line 861
    goto :goto_24

    .line 862
    :cond_24
    invoke-virtual/range {v25 .. v25}, LS/p;->P()V

    .line 863
    .line 864
    .line 865
    goto :goto_25

    .line 866
    :cond_25
    :goto_24
    sget-object v24, LK2/T;->W2:La0/b;

    .line 867
    .line 868
    const/high16 v26, 0x30000000

    .line 869
    .line 870
    const/16 v27, 0x1fe

    .line 871
    .line 872
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 873
    .line 874
    const/16 v19, 0x0

    .line 875
    .line 876
    const/16 v20, 0x0

    .line 877
    .line 878
    const/16 v21, 0x0

    .line 879
    .line 880
    const/16 v22, 0x0

    .line 881
    .line 882
    const/16 v23, 0x0

    .line 883
    .line 884
    move-object/from16 v18, v2

    .line 885
    .line 886
    invoke-static/range {v18 .. v27}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 887
    .line 888
    .line 889
    :goto_25
    return-object v1

    .line 890
    :pswitch_12
    move-object/from16 v10, p1

    .line 891
    .line 892
    check-cast v10, LS/p;

    .line 893
    .line 894
    move-object/from16 v3, p2

    .line 895
    .line 896
    check-cast v3, Ljava/lang/Number;

    .line 897
    .line 898
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    and-int/lit8 v3, v3, 0x3

    .line 903
    .line 904
    if-ne v3, v2, :cond_27

    .line 905
    .line 906
    invoke-virtual {v10}, LS/p;->B()Z

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    if-nez v2, :cond_26

    .line 911
    .line 912
    goto :goto_26

    .line 913
    :cond_26
    invoke-virtual {v10}, LS/p;->P()V

    .line 914
    .line 915
    .line 916
    goto :goto_27

    .line 917
    :cond_27
    :goto_26
    sget-object v9, LK2/T;->V2:La0/b;

    .line 918
    .line 919
    const/high16 v11, 0x30000000

    .line 920
    .line 921
    const/16 v12, 0x1fe

    .line 922
    .line 923
    iget-object v3, v0, LK2/k1;->f:Lb3/a;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    const/4 v5, 0x0

    .line 927
    const/4 v6, 0x0

    .line 928
    const/4 v7, 0x0

    .line 929
    const/4 v8, 0x0

    .line 930
    invoke-static/range {v3 .. v12}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 931
    .line 932
    .line 933
    :goto_27
    return-object v1

    .line 934
    :pswitch_13
    move-object/from16 v20, p1

    .line 935
    .line 936
    check-cast v20, LS/p;

    .line 937
    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    check-cast v3, Ljava/lang/Number;

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    and-int/lit8 v3, v3, 0x3

    .line 947
    .line 948
    if-ne v3, v2, :cond_29

    .line 949
    .line 950
    invoke-virtual/range {v20 .. v20}, LS/p;->B()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-nez v2, :cond_28

    .line 955
    .line 956
    goto :goto_28

    .line 957
    :cond_28
    invoke-virtual/range {v20 .. v20}, LS/p;->P()V

    .line 958
    .line 959
    .line 960
    goto :goto_29

    .line 961
    :cond_29
    :goto_28
    sget-object v19, LK2/T;->k1:La0/b;

    .line 962
    .line 963
    const/high16 v21, 0x30000000

    .line 964
    .line 965
    const/16 v22, 0x1fe

    .line 966
    .line 967
    iget-object v13, v0, LK2/k1;->f:Lb3/a;

    .line 968
    .line 969
    const/4 v14, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    const/16 v16, 0x0

    .line 972
    .line 973
    const/16 v17, 0x0

    .line 974
    .line 975
    const/16 v18, 0x0

    .line 976
    .line 977
    invoke-static/range {v13 .. v22}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 978
    .line 979
    .line 980
    :goto_29
    return-object v1

    .line 981
    :pswitch_14
    move-object/from16 v32, p1

    .line 982
    .line 983
    check-cast v32, LS/p;

    .line 984
    .line 985
    move-object/from16 v3, p2

    .line 986
    .line 987
    check-cast v3, Ljava/lang/Number;

    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    and-int/lit8 v3, v3, 0x3

    .line 994
    .line 995
    if-ne v3, v2, :cond_2b

    .line 996
    .line 997
    invoke-virtual/range {v32 .. v32}, LS/p;->B()Z

    .line 998
    .line 999
    .line 1000
    move-result v2

    .line 1001
    if-nez v2, :cond_2a

    .line 1002
    .line 1003
    goto :goto_2a

    .line 1004
    :cond_2a
    invoke-virtual/range {v32 .. v32}, LS/p;->P()V

    .line 1005
    .line 1006
    .line 1007
    goto :goto_2b

    .line 1008
    :cond_2b
    :goto_2a
    sget-object v2, LP/x;->a:Lx/e0;

    .line 1009
    .line 1010
    sget-wide v2, LK2/Qe;->d:J

    .line 1011
    .line 1012
    const-wide/16 v4, 0x0

    .line 1013
    .line 1014
    const/16 v11, 0xe

    .line 1015
    .line 1016
    const-wide/16 v6, 0x0

    .line 1017
    .line 1018
    const-wide/16 v8, 0x0

    .line 1019
    .line 1020
    move-object/from16 v10, v32

    .line 1021
    .line 1022
    invoke-static/range {v2 .. v11}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v27

    .line 1026
    sget-object v31, LK2/T;->j1:La0/b;

    .line 1027
    .line 1028
    const/high16 v33, 0x30000000

    .line 1029
    .line 1030
    const/16 v34, 0x1ee

    .line 1031
    .line 1032
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 1033
    .line 1034
    const/16 v24, 0x0

    .line 1035
    .line 1036
    const/16 v25, 0x0

    .line 1037
    .line 1038
    const/16 v26, 0x0

    .line 1039
    .line 1040
    const/16 v28, 0x0

    .line 1041
    .line 1042
    const/16 v29, 0x0

    .line 1043
    .line 1044
    const/16 v30, 0x0

    .line 1045
    .line 1046
    move-object/from16 v23, v2

    .line 1047
    .line 1048
    invoke-static/range {v23 .. v34}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1049
    .line 1050
    .line 1051
    :goto_2b
    return-object v1

    .line 1052
    :pswitch_15
    move-object/from16 v10, p1

    .line 1053
    .line 1054
    check-cast v10, LS/p;

    .line 1055
    .line 1056
    move-object/from16 v3, p2

    .line 1057
    .line 1058
    check-cast v3, Ljava/lang/Number;

    .line 1059
    .line 1060
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    and-int/lit8 v3, v3, 0x3

    .line 1065
    .line 1066
    if-ne v3, v2, :cond_2d

    .line 1067
    .line 1068
    invoke-virtual {v10}, LS/p;->B()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v2

    .line 1072
    if-nez v2, :cond_2c

    .line 1073
    .line 1074
    goto :goto_2c

    .line 1075
    :cond_2c
    invoke-virtual {v10}, LS/p;->P()V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_2d

    .line 1079
    :cond_2d
    :goto_2c
    sget-object v9, LK2/T;->C:La0/b;

    .line 1080
    .line 1081
    const/high16 v11, 0x30000000

    .line 1082
    .line 1083
    const/16 v12, 0x1fe

    .line 1084
    .line 1085
    iget-object v3, v0, LK2/k1;->f:Lb3/a;

    .line 1086
    .line 1087
    const/4 v4, 0x0

    .line 1088
    const/4 v5, 0x0

    .line 1089
    const/4 v6, 0x0

    .line 1090
    const/4 v7, 0x0

    .line 1091
    const/4 v8, 0x0

    .line 1092
    invoke-static/range {v3 .. v12}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1093
    .line 1094
    .line 1095
    :goto_2d
    return-object v1

    .line 1096
    :pswitch_16
    move-object/from16 v3, p1

    .line 1097
    .line 1098
    check-cast v3, LS/p;

    .line 1099
    .line 1100
    move-object/from16 v4, p2

    .line 1101
    .line 1102
    check-cast v4, Ljava/lang/Number;

    .line 1103
    .line 1104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    and-int/lit8 v4, v4, 0x3

    .line 1109
    .line 1110
    if-ne v4, v2, :cond_2f

    .line 1111
    .line 1112
    invoke-virtual {v3}, LS/p;->B()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-nez v2, :cond_2e

    .line 1117
    .line 1118
    goto :goto_2e

    .line 1119
    :cond_2e
    invoke-virtual {v3}, LS/p;->P()V

    .line 1120
    .line 1121
    .line 1122
    goto :goto_2f

    .line 1123
    :cond_2f
    :goto_2e
    sget-object v13, LK2/T;->d:La0/b;

    .line 1124
    .line 1125
    new-instance v2, LK2/k1;

    .line 1126
    .line 1127
    iget-object v4, v0, LK2/k1;->f:Lb3/a;

    .line 1128
    .line 1129
    const/4 v5, 0x5

    .line 1130
    invoke-direct {v2, v4, v5}, LK2/k1;-><init>(Lb3/a;I)V

    .line 1131
    .line 1132
    .line 1133
    const v4, -0x646f2978

    .line 1134
    .line 1135
    .line 1136
    invoke-static {v4, v2, v3}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v15

    .line 1140
    sget v2, LP/B1;->a:F

    .line 1141
    .line 1142
    sget-wide v4, LK2/Qe;->a:J

    .line 1143
    .line 1144
    invoke-static {v4, v5, v3}, LP/B1;->a(JLS/p;)LP/A1;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v19

    .line 1148
    const/16 v21, 0x186

    .line 1149
    .line 1150
    const/16 v22, 0xba

    .line 1151
    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/16 v16, 0x0

    .line 1154
    .line 1155
    const/16 v17, 0x0

    .line 1156
    .line 1157
    const/16 v18, 0x0

    .line 1158
    .line 1159
    move-object/from16 v20, v3

    .line 1160
    .line 1161
    invoke-static/range {v13 .. v22}, LP/v;->b(La0/b;Le0/n;La0/b;La0/b;FLx/Z;LP/A1;LS/p;II)V

    .line 1162
    .line 1163
    .line 1164
    :goto_2f
    return-object v1

    .line 1165
    :pswitch_17
    move-object/from16 v9, p1

    .line 1166
    .line 1167
    check-cast v9, LS/p;

    .line 1168
    .line 1169
    move-object/from16 v3, p2

    .line 1170
    .line 1171
    check-cast v3, Ljava/lang/Number;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1174
    .line 1175
    .line 1176
    move-result v3

    .line 1177
    and-int/lit8 v3, v3, 0x3

    .line 1178
    .line 1179
    if-ne v3, v2, :cond_31

    .line 1180
    .line 1181
    invoke-virtual {v9}, LS/p;->B()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v2

    .line 1185
    if-nez v2, :cond_30

    .line 1186
    .line 1187
    goto :goto_30

    .line 1188
    :cond_30
    invoke-virtual {v9}, LS/p;->P()V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_31

    .line 1192
    :cond_31
    :goto_30
    sget-object v8, LK2/T;->e:La0/b;

    .line 1193
    .line 1194
    const/high16 v10, 0x30000

    .line 1195
    .line 1196
    const/16 v11, 0x1e

    .line 1197
    .line 1198
    iget-object v4, v0, LK2/k1;->f:Lb3/a;

    .line 1199
    .line 1200
    const/4 v5, 0x0

    .line 1201
    const/4 v6, 0x0

    .line 1202
    const/4 v7, 0x0

    .line 1203
    invoke-static/range {v4 .. v11}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 1204
    .line 1205
    .line 1206
    :goto_31
    return-object v1

    .line 1207
    :pswitch_18
    move-object/from16 v19, p1

    .line 1208
    .line 1209
    check-cast v19, LS/p;

    .line 1210
    .line 1211
    move-object/from16 v3, p2

    .line 1212
    .line 1213
    check-cast v3, Ljava/lang/Number;

    .line 1214
    .line 1215
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1216
    .line 1217
    .line 1218
    move-result v3

    .line 1219
    and-int/lit8 v3, v3, 0x3

    .line 1220
    .line 1221
    if-ne v3, v2, :cond_33

    .line 1222
    .line 1223
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v2

    .line 1227
    if-nez v2, :cond_32

    .line 1228
    .line 1229
    goto :goto_32

    .line 1230
    :cond_32
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_33

    .line 1234
    :cond_33
    :goto_32
    sget-object v18, LK2/T;->a:La0/b;

    .line 1235
    .line 1236
    const/high16 v20, 0x30000000

    .line 1237
    .line 1238
    const/16 v21, 0x1fe

    .line 1239
    .line 1240
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 1241
    .line 1242
    const/4 v13, 0x0

    .line 1243
    const/4 v14, 0x0

    .line 1244
    const/4 v15, 0x0

    .line 1245
    const/16 v16, 0x0

    .line 1246
    .line 1247
    const/16 v17, 0x0

    .line 1248
    .line 1249
    invoke-static/range {v12 .. v21}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1250
    .line 1251
    .line 1252
    :goto_33
    return-object v1

    .line 1253
    :pswitch_19
    move-object/from16 v9, p1

    .line 1254
    .line 1255
    check-cast v9, LS/p;

    .line 1256
    .line 1257
    move-object/from16 v3, p2

    .line 1258
    .line 1259
    check-cast v3, Ljava/lang/Number;

    .line 1260
    .line 1261
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1262
    .line 1263
    .line 1264
    move-result v3

    .line 1265
    and-int/lit8 v3, v3, 0x3

    .line 1266
    .line 1267
    if-ne v3, v2, :cond_35

    .line 1268
    .line 1269
    invoke-virtual {v9}, LS/p;->B()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_34

    .line 1274
    .line 1275
    goto :goto_34

    .line 1276
    :cond_34
    invoke-virtual {v9}, LS/p;->P()V

    .line 1277
    .line 1278
    .line 1279
    goto :goto_35

    .line 1280
    :cond_35
    :goto_34
    sget-object v8, LK2/T;->I2:La0/b;

    .line 1281
    .line 1282
    const/high16 v10, 0x30000000

    .line 1283
    .line 1284
    const/16 v11, 0x1fe

    .line 1285
    .line 1286
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 1287
    .line 1288
    const/4 v3, 0x0

    .line 1289
    const/4 v4, 0x0

    .line 1290
    const/4 v5, 0x0

    .line 1291
    const/4 v6, 0x0

    .line 1292
    const/4 v7, 0x0

    .line 1293
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1294
    .line 1295
    .line 1296
    :goto_35
    return-object v1

    .line 1297
    :pswitch_1a
    move-object/from16 v19, p1

    .line 1298
    .line 1299
    check-cast v19, LS/p;

    .line 1300
    .line 1301
    move-object/from16 v3, p2

    .line 1302
    .line 1303
    check-cast v3, Ljava/lang/Number;

    .line 1304
    .line 1305
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    and-int/lit8 v3, v3, 0x3

    .line 1310
    .line 1311
    if-ne v3, v2, :cond_37

    .line 1312
    .line 1313
    invoke-virtual/range {v19 .. v19}, LS/p;->B()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-nez v2, :cond_36

    .line 1318
    .line 1319
    goto :goto_36

    .line 1320
    :cond_36
    invoke-virtual/range {v19 .. v19}, LS/p;->P()V

    .line 1321
    .line 1322
    .line 1323
    goto :goto_37

    .line 1324
    :cond_37
    :goto_36
    sget-object v18, LK2/T;->y:La0/b;

    .line 1325
    .line 1326
    const/high16 v20, 0x30000000

    .line 1327
    .line 1328
    const/16 v21, 0x1fe

    .line 1329
    .line 1330
    iget-object v12, v0, LK2/k1;->f:Lb3/a;

    .line 1331
    .line 1332
    const/4 v13, 0x0

    .line 1333
    const/4 v14, 0x0

    .line 1334
    const/4 v15, 0x0

    .line 1335
    const/16 v16, 0x0

    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    invoke-static/range {v12 .. v21}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1340
    .line 1341
    .line 1342
    :goto_37
    return-object v1

    .line 1343
    :pswitch_1b
    move-object/from16 v31, p1

    .line 1344
    .line 1345
    check-cast v31, LS/p;

    .line 1346
    .line 1347
    move-object/from16 v3, p2

    .line 1348
    .line 1349
    check-cast v3, Ljava/lang/Number;

    .line 1350
    .line 1351
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    and-int/lit8 v3, v3, 0x3

    .line 1356
    .line 1357
    if-ne v3, v2, :cond_39

    .line 1358
    .line 1359
    invoke-virtual/range {v31 .. v31}, LS/p;->B()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-nez v2, :cond_38

    .line 1364
    .line 1365
    goto :goto_38

    .line 1366
    :cond_38
    invoke-virtual/range {v31 .. v31}, LS/p;->P()V

    .line 1367
    .line 1368
    .line 1369
    goto :goto_39

    .line 1370
    :cond_39
    :goto_38
    sget-object v2, LP/x;->a:Lx/e0;

    .line 1371
    .line 1372
    sget-wide v2, LK2/Qe;->d:J

    .line 1373
    .line 1374
    const-wide/16 v4, 0x0

    .line 1375
    .line 1376
    const/16 v11, 0xe

    .line 1377
    .line 1378
    const-wide/16 v6, 0x0

    .line 1379
    .line 1380
    const-wide/16 v8, 0x0

    .line 1381
    .line 1382
    move-object/from16 v10, v31

    .line 1383
    .line 1384
    invoke-static/range {v2 .. v11}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v26

    .line 1388
    sget-object v30, LK2/T;->x:La0/b;

    .line 1389
    .line 1390
    const/high16 v32, 0x30000000

    .line 1391
    .line 1392
    const/16 v33, 0x1ee

    .line 1393
    .line 1394
    iget-object v2, v0, LK2/k1;->f:Lb3/a;

    .line 1395
    .line 1396
    const/16 v23, 0x0

    .line 1397
    .line 1398
    const/16 v24, 0x0

    .line 1399
    .line 1400
    const/16 v25, 0x0

    .line 1401
    .line 1402
    const/16 v27, 0x0

    .line 1403
    .line 1404
    const/16 v28, 0x0

    .line 1405
    .line 1406
    const/16 v29, 0x0

    .line 1407
    .line 1408
    move-object/from16 v22, v2

    .line 1409
    .line 1410
    invoke-static/range {v22 .. v33}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 1411
    .line 1412
    .line 1413
    :goto_39
    return-object v1

    .line 1414
    :pswitch_1c
    move-object/from16 v10, p1

    .line 1415
    .line 1416
    check-cast v10, LS/p;

    .line 1417
    .line 1418
    move-object/from16 v3, p2

    .line 1419
    .line 1420
    check-cast v3, Ljava/lang/Number;

    .line 1421
    .line 1422
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1423
    .line 1424
    .line 1425
    move-result v3

    .line 1426
    and-int/lit8 v3, v3, 0x3

    .line 1427
    .line 1428
    if-ne v3, v2, :cond_3b

    .line 1429
    .line 1430
    invoke-virtual {v10}, LS/p;->B()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v2

    .line 1434
    if-nez v2, :cond_3a

    .line 1435
    .line 1436
    goto :goto_3a

    .line 1437
    :cond_3a
    invoke-virtual {v10}, LS/p;->P()V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_3b

    .line 1441
    :cond_3b
    :goto_3a
    sget-object v9, LK2/H;->d:La0/b;

    .line 1442
    .line 1443
    const/high16 v11, 0x30000000

    .line 1444
    .line 1445
    const/16 v12, 0x1fe

    .line 1446
    .line 1447
    iget-object v3, v0, LK2/k1;->f:Lb3/a;

    .line 1448
    .line 1449
    const/4 v4, 0x0

    .line 1450
    const/4 v5, 0x0

    .line 1451
    const/4 v6, 0x0

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x0

    .line 1454
    invoke-static/range {v3 .. v12}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1455
    .line 1456
    .line 1457
    :goto_3b
    return-object v1

    .line 1458
    nop

    .line 1459
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

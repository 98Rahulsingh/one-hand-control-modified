.class public final LA/K;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LA/K;->f:I

    iput-object p2, p0, LA/K;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LA/K;->f:I

    iput-object p1, p0, LA/K;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v6, 0x8

    .line 6
    .line 7
    const/4 v9, 0x7

    .line 8
    const/4 v10, 0x2

    .line 9
    const/4 v11, 0x3

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x1

    .line 13
    iget v15, v1, LA/K;->f:I

    .line 14
    .line 15
    packed-switch v15, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    check-cast v2, LY0/j;

    .line 21
    .line 22
    iget-wide v6, v2, LY0/j;->a:J

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, LY0/k;

    .line 26
    .line 27
    iget-object v0, v1, LA/K;->g:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Le0/i;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual/range {v3 .. v8}, Le0/i;->a(JJLY0/k;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    new-instance v0, LY0/h;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3}, LY0/h;-><init>(J)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    move-object/from16 v2, p1

    .line 45
    .line 46
    check-cast v2, LY0/j;

    .line 47
    .line 48
    iget-wide v2, v2, LY0/j;->a:J

    .line 49
    .line 50
    check-cast v0, LY0/k;

    .line 51
    .line 52
    const-wide v4, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v2, v4

    .line 58
    long-to-int v0, v2

    .line 59
    iget-object v2, v1, LA/K;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Le0/h;

    .line 62
    .line 63
    invoke-virtual {v2, v13, v0}, Le0/h;->a(II)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v13, v0}, Lv0/c;->a(II)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    new-instance v0, LY0/h;

    .line 72
    .line 73
    invoke-direct {v0, v2, v3}, LY0/h;-><init>(J)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    move-object/from16 v2, p1

    .line 78
    .line 79
    check-cast v2, LS/p;

    .line 80
    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, LS/d;->b0(I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Le0/q;

    .line 93
    .line 94
    invoke-static {v3, v2, v0}, Lx/p;->a(Le0/q;LS/p;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LN2/n;->a:LN2/n;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    move-object/from16 v2, p1

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Lu/u0;

    .line 117
    .line 118
    invoke-virtual {v3}, Le0/p;->y0()Ll3/v;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-instance v5, Lu/s0;

    .line 123
    .line 124
    invoke-direct {v5, v3, v2, v0, v12}, Lu/s0;-><init>(Lu/u0;FFLR2/d;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v12, v5, v11}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 128
    .line 129
    .line 130
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_3
    move-object/from16 v2, p1

    .line 134
    .line 135
    check-cast v2, Lx0/p;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v2}, Lx0/p;->a()V

    .line 144
    .line 145
    .line 146
    iget-object v2, v1, LA/K;->g:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lc3/q;

    .line 149
    .line 150
    iput v0, v2, Lc3/q;->e:F

    .line 151
    .line 152
    sget-object v0, LN2/n;->a:LN2/n;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_4
    move-object/from16 v2, p1

    .line 156
    .line 157
    check-cast v2, LS/p;

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Number;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, LS/d;->b0(I)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lr/J;

    .line 171
    .line 172
    invoke-virtual {v3, v0, v2}, Lr/J;->a(ILS/p;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LN2/n;->a:LN2/n;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    move-object/from16 v2, p1

    .line 179
    .line 180
    check-cast v2, Lq/w;

    .line 181
    .line 182
    check-cast v0, Lq/w;

    .line 183
    .line 184
    sget-object v3, Lq/w;->g:Lq/w;

    .line 185
    .line 186
    if-ne v2, v3, :cond_0

    .line 187
    .line 188
    if-ne v0, v3, :cond_0

    .line 189
    .line 190
    iget-object v0, v1, LA/K;->g:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lq/H;

    .line 193
    .line 194
    iget-object v0, v0, Lq/H;->a:Lq/Q;

    .line 195
    .line 196
    iget-boolean v0, v0, Lq/Q;->b:Z

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    move v13, v14

    .line 201
    :cond_0
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_6
    move-object/from16 v2, p1

    .line 207
    .line 208
    check-cast v2, Ljava/lang/Number;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    check-cast v0, LR2/g;

    .line 215
    .line 216
    invoke-interface {v0}, LR2/g;->getKey()LR2/h;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    iget-object v4, v1, LA/K;->g:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v4, Lp3/s;

    .line 223
    .line 224
    iget-object v4, v4, Lp3/s;->i:LR2/i;

    .line 225
    .line 226
    invoke-interface {v4, v3}, LR2/i;->m(LR2/h;)LR2/g;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    sget-object v5, Ll3/s;->f:Ll3/s;

    .line 231
    .line 232
    if-eq v3, v5, :cond_2

    .line 233
    .line 234
    if-eq v0, v4, :cond_1

    .line 235
    .line 236
    const/high16 v0, -0x80000000

    .line 237
    .line 238
    goto :goto_0

    .line 239
    :cond_1
    add-int/lit8 v0, v2, 0x1

    .line 240
    .line 241
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_5

    .line 246
    :cond_2
    check-cast v4, Ll3/S;

    .line 247
    .line 248
    check-cast v0, Ll3/S;

    .line 249
    .line 250
    :goto_1
    if-nez v0, :cond_3

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_3
    if-ne v0, v4, :cond_4

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_4
    instance-of v3, v0, Lq3/q;

    .line 257
    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    :goto_2
    move-object v12, v0

    .line 261
    :goto_3
    if-ne v12, v4, :cond_6

    .line 262
    .line 263
    if-nez v4, :cond_5

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_5
    add-int/2addr v2, v14

    .line 267
    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    return-object v0

    .line 272
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 277
    .line 278
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v3, ", expected child of "

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string v3, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 293
    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :cond_7
    invoke-interface {v0}, Ll3/S;->getParent()Ll3/S;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto :goto_1

    .line 314
    :pswitch_7
    move-object/from16 v2, p1

    .line 315
    .line 316
    check-cast v2, Ljava/lang/CharSequence;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Number;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    const-string v3, "$this$$receiver"

    .line 325
    .line 326
    invoke-static {v2, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v3, [C

    .line 332
    .line 333
    invoke-static {v2, v3, v0, v13}, Lk3/g;->E(Ljava/lang/CharSequence;[CIZ)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-gez v0, :cond_8

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v12, LN2/g;

    .line 349
    .line 350
    invoke-direct {v12, v0, v2}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :goto_6
    return-object v12

    .line 354
    :pswitch_8
    move-object/from16 v2, p1

    .line 355
    .line 356
    check-cast v2, Le0/q;

    .line 357
    .line 358
    check-cast v0, Le0/o;

    .line 359
    .line 360
    instance-of v3, v0, Le0/l;

    .line 361
    .line 362
    if-eqz v3, :cond_9

    .line 363
    .line 364
    check-cast v0, Le0/l;

    .line 365
    .line 366
    iget-object v0, v0, Le0/l;->c:Lb3/f;

    .line 367
    .line 368
    invoke-static {v11, v0}, Lc3/w;->d(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    sget-object v3, Le0/n;->a:Le0/n;

    .line 372
    .line 373
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    iget-object v5, v1, LA/K;->g:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v5, LS/p;

    .line 380
    .line 381
    invoke-interface {v0, v3, v5, v4}, Lb3/f;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Le0/q;

    .line 386
    .line 387
    invoke-static {v5, v0}, Le0/a;->b(LS/p;Le0/q;)Le0/q;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_9
    invoke-interface {v2, v0}, Le0/q;->i(Le0/q;)Le0/q;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_9
    move-object/from16 v2, p1

    .line 397
    .line 398
    check-cast v2, Ljava/util/Set;

    .line 399
    .line 400
    check-cast v0, Lc0/h;

    .line 401
    .line 402
    :goto_7
    iget-object v0, v1, LA/K;->g:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Lc0/x;

    .line 405
    .line 406
    iget-object v3, v0, Lc0/x;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    if-nez v4, :cond_a

    .line 413
    .line 414
    move-object v5, v2

    .line 415
    check-cast v5, Ljava/util/Collection;

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_a
    instance-of v5, v4, Ljava/util/Set;

    .line 419
    .line 420
    if-eqz v5, :cond_b

    .line 421
    .line 422
    new-array v5, v10, [Ljava/util/Set;

    .line 423
    .line 424
    aput-object v4, v5, v13

    .line 425
    .line 426
    aput-object v2, v5, v14

    .line 427
    .line 428
    invoke-static {v5}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    goto :goto_8

    .line 433
    :cond_b
    instance-of v5, v4, Ljava/util/List;

    .line 434
    .line 435
    if-eqz v5, :cond_f

    .line 436
    .line 437
    move-object v5, v4

    .line 438
    check-cast v5, Ljava/util/Collection;

    .line 439
    .line 440
    invoke-static {v2}, LO1/a;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v5, v6}, LO2/o;->j0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    :cond_c
    :goto_8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-eqz v6, :cond_e

    .line 453
    .line 454
    invoke-static {v0}, Lc0/x;->a(Lc0/x;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_d

    .line 459
    .line 460
    new-instance v2, Lb1/u;

    .line 461
    .line 462
    invoke-direct {v2, v14, v0}, Lb1/u;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, Lc0/x;->a:Lc3/j;

    .line 466
    .line 467
    invoke-interface {v0, v2}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    :cond_d
    sget-object v0, LN2/n;->a:LN2/n;

    .line 471
    .line 472
    return-object v0

    .line 473
    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    if-eq v6, v4, :cond_c

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_f
    const-string v0, "Unexpected notification"

    .line 481
    .line 482
    invoke-static {v0}, LS/d;->z(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v12

    .line 486
    :pswitch_a
    move-object/from16 v2, p1

    .line 487
    .line 488
    check-cast v2, LS/p;

    .line 489
    .line 490
    check-cast v0, Ljava/lang/Number;

    .line 491
    .line 492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    .line 494
    .line 495
    invoke-static {v14}, LS/d;->b0(I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v3, Lb1/w;

    .line 502
    .line 503
    invoke-virtual {v3, v0, v2}, Lb1/w;->a(ILS/p;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, LN2/n;->a:LN2/n;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_b
    move-object/from16 v2, p1

    .line 510
    .line 511
    check-cast v2, LS/p;

    .line 512
    .line 513
    check-cast v0, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    invoke-static {v14}, LS/d;->b0(I)I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Lb1/q;

    .line 525
    .line 526
    invoke-virtual {v3, v0, v2}, Lb1/q;->a(ILS/p;)V

    .line 527
    .line 528
    .line 529
    sget-object v0, LN2/n;->a:LN2/n;

    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_c
    move-object/from16 v2, p1

    .line 533
    .line 534
    check-cast v2, Lb0/b;

    .line 535
    .line 536
    check-cast v0, LS/X;

    .line 537
    .line 538
    instance-of v3, v0, Lc0/q;

    .line 539
    .line 540
    if-eqz v3, :cond_11

    .line 541
    .line 542
    invoke-interface {v0}, LS/N0;->getValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    iget-object v4, v1, LA/K;->g:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v4, LG/u;

    .line 549
    .line 550
    iget-object v4, v4, LG/u;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Lb3/e;

    .line 553
    .line 554
    invoke-interface {v4, v2, v3}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    if-eqz v2, :cond_10

    .line 559
    .line 560
    check-cast v0, Lc0/q;

    .line 561
    .line 562
    invoke-interface {v0}, Lc0/q;->a()LS/F0;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    .line 567
    .line 568
    invoke-static {v0, v3}, Lc3/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    invoke-static {v2, v0}, LS/d;->P(Ljava/lang/Object;LS/F0;)LS/e0;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    :cond_10
    return-object v12

    .line 576
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 577
    .line 578
    const-string v2, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    .line 579
    .line 580
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :pswitch_d
    move-object/from16 v2, p1

    .line 585
    .line 586
    check-cast v2, Lb0/b;

    .line 587
    .line 588
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v3, Lb3/e;

    .line 591
    .line 592
    invoke-interface {v3, v2, v0}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    check-cast v0, Ljava/util/List;

    .line 597
    .line 598
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    :goto_9
    if-ge v13, v3, :cond_14

    .line 603
    .line 604
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-eqz v4, :cond_13

    .line 609
    .line 610
    iget-object v5, v2, Lb0/b;->f:Lb0/i;

    .line 611
    .line 612
    if-eqz v5, :cond_13

    .line 613
    .line 614
    invoke-interface {v5, v4}, Lb0/i;->c(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    if-eqz v4, :cond_12

    .line 619
    .line 620
    goto :goto_a

    .line 621
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    .line 623
    const-string v2, "item can\'t be saved"

    .line 624
    .line 625
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw v0

    .line 629
    :cond_13
    :goto_a
    add-int/2addr v13, v14

    .line 630
    goto :goto_9

    .line 631
    :cond_14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_15

    .line 636
    .line 637
    new-instance v12, Ljava/util/ArrayList;

    .line 638
    .line 639
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    return-object v12

    .line 643
    :pswitch_e
    move-object/from16 v12, p1

    .line 644
    .line 645
    check-cast v12, Ljava/util/Set;

    .line 646
    .line 647
    check-cast v0, Lc0/h;

    .line 648
    .line 649
    instance-of v0, v12, LU/f;

    .line 650
    .line 651
    const/4 v15, 0x4

    .line 652
    if-eqz v0, :cond_1a

    .line 653
    .line 654
    move-object v0, v12

    .line 655
    check-cast v0, LU/f;

    .line 656
    .line 657
    iget-object v0, v0, LU/f;->e:Lo/D;

    .line 658
    .line 659
    const-wide/16 v16, 0x80

    .line 660
    .line 661
    iget-object v2, v0, Lo/D;->b:[Ljava/lang/Object;

    .line 662
    .line 663
    iget-object v0, v0, Lo/D;->a:[J

    .line 664
    .line 665
    array-length v3, v0

    .line 666
    sub-int/2addr v3, v10

    .line 667
    if-ltz v3, :cond_1e

    .line 668
    .line 669
    move v10, v13

    .line 670
    const-wide/16 v18, 0xff

    .line 671
    .line 672
    :goto_b
    aget-wide v4, v0, v10

    .line 673
    .line 674
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    not-long v7, v4

    .line 680
    shl-long/2addr v7, v9

    .line 681
    and-long/2addr v7, v4

    .line 682
    and-long v7, v7, v20

    .line 683
    .line 684
    cmp-long v7, v7, v20

    .line 685
    .line 686
    if-eqz v7, :cond_19

    .line 687
    .line 688
    sub-int v7, v10, v3

    .line 689
    .line 690
    not-int v7, v7

    .line 691
    ushr-int/lit8 v7, v7, 0x1f

    .line 692
    .line 693
    rsub-int/lit8 v7, v7, 0x8

    .line 694
    .line 695
    move v8, v13

    .line 696
    :goto_c
    if-ge v8, v7, :cond_18

    .line 697
    .line 698
    and-long v22, v4, v18

    .line 699
    .line 700
    cmp-long v22, v22, v16

    .line 701
    .line 702
    if-gez v22, :cond_16

    .line 703
    .line 704
    shl-int/lit8 v22, v10, 0x3

    .line 705
    .line 706
    add-int v22, v22, v8

    .line 707
    .line 708
    move/from16 v23, v9

    .line 709
    .line 710
    aget-object v9, v2, v22

    .line 711
    .line 712
    move/from16 v22, v11

    .line 713
    .line 714
    instance-of v11, v9, Lc0/B;

    .line 715
    .line 716
    if-eqz v11, :cond_1d

    .line 717
    .line 718
    check-cast v9, Lc0/B;

    .line 719
    .line 720
    invoke-virtual {v9, v15}, Lc0/B;->c(I)Z

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    if-eqz v9, :cond_17

    .line 725
    .line 726
    goto :goto_e

    .line 727
    :cond_16
    move/from16 v23, v9

    .line 728
    .line 729
    move/from16 v22, v11

    .line 730
    .line 731
    :cond_17
    shr-long/2addr v4, v6

    .line 732
    add-int/2addr v8, v14

    .line 733
    move/from16 v11, v22

    .line 734
    .line 735
    move/from16 v9, v23

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_18
    move/from16 v23, v9

    .line 739
    .line 740
    move/from16 v22, v11

    .line 741
    .line 742
    if-ne v7, v6, :cond_1e

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_19
    move/from16 v23, v9

    .line 746
    .line 747
    move/from16 v22, v11

    .line 748
    .line 749
    :goto_d
    if-eq v10, v3, :cond_1e

    .line 750
    .line 751
    add-int/2addr v10, v14

    .line 752
    move/from16 v11, v22

    .line 753
    .line 754
    move/from16 v9, v23

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1a
    move-object v0, v12

    .line 758
    check-cast v0, Ljava/lang/Iterable;

    .line 759
    .line 760
    instance-of v2, v0, Ljava/util/Collection;

    .line 761
    .line 762
    if-eqz v2, :cond_1b

    .line 763
    .line 764
    move-object v2, v0

    .line 765
    check-cast v2, Ljava/util/Collection;

    .line 766
    .line 767
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    if-eqz v2, :cond_1b

    .line 772
    .line 773
    goto :goto_f

    .line 774
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_1e

    .line 783
    .line 784
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    instance-of v3, v2, Lc0/B;

    .line 789
    .line 790
    if-eqz v3, :cond_1d

    .line 791
    .line 792
    check-cast v2, Lc0/B;

    .line 793
    .line 794
    invoke-virtual {v2, v15}, Lc0/B;->c(I)Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_1c

    .line 799
    .line 800
    :cond_1d
    :goto_e
    iget-object v0, v1, LA/K;->g:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Ln3/b;

    .line 803
    .line 804
    invoke-interface {v0, v12}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    :cond_1e
    :goto_f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_f
    move/from16 v23, v9

    .line 811
    .line 812
    move/from16 v22, v11

    .line 813
    .line 814
    const-wide/16 v16, 0x80

    .line 815
    .line 816
    const-wide/16 v18, 0xff

    .line 817
    .line 818
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    move-object/from16 v2, p1

    .line 824
    .line 825
    check-cast v2, Ljava/util/Set;

    .line 826
    .line 827
    check-cast v0, Lc0/h;

    .line 828
    .line 829
    iget-object v0, v1, LA/K;->g:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LS/s0;

    .line 832
    .line 833
    iget-object v3, v0, LS/s0;->b:Ljava/lang/Object;

    .line 834
    .line 835
    monitor-enter v3

    .line 836
    :try_start_0
    iget-object v4, v0, LS/s0;->r:Lo3/G;

    .line 837
    .line 838
    invoke-virtual {v4}, Lo3/G;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, LS/m0;

    .line 843
    .line 844
    sget-object v5, LS/m0;->i:LS/m0;

    .line 845
    .line 846
    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-ltz v4, :cond_26

    .line 851
    .line 852
    iget-object v4, v0, LS/s0;->g:Lo/D;

    .line 853
    .line 854
    instance-of v5, v2, LU/f;

    .line 855
    .line 856
    if-eqz v5, :cond_23

    .line 857
    .line 858
    check-cast v2, LU/f;

    .line 859
    .line 860
    iget-object v2, v2, LU/f;->e:Lo/D;

    .line 861
    .line 862
    iget-object v5, v2, Lo/D;->b:[Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v2, v2, Lo/D;->a:[J

    .line 865
    .line 866
    array-length v7, v2

    .line 867
    sub-int/2addr v7, v10

    .line 868
    if-ltz v7, :cond_25

    .line 869
    .line 870
    move v8, v13

    .line 871
    :goto_10
    aget-wide v9, v2, v8

    .line 872
    .line 873
    not-long v11, v9

    .line 874
    shl-long v11, v11, v23

    .line 875
    .line 876
    and-long/2addr v11, v9

    .line 877
    and-long v11, v11, v20

    .line 878
    .line 879
    cmp-long v11, v11, v20

    .line 880
    .line 881
    if-eqz v11, :cond_22

    .line 882
    .line 883
    sub-int v11, v8, v7

    .line 884
    .line 885
    not-int v11, v11

    .line 886
    ushr-int/lit8 v11, v11, 0x1f

    .line 887
    .line 888
    rsub-int/lit8 v11, v11, 0x8

    .line 889
    .line 890
    move v12, v13

    .line 891
    :goto_11
    if-ge v12, v11, :cond_21

    .line 892
    .line 893
    and-long v24, v9, v18

    .line 894
    .line 895
    cmp-long v15, v24, v16

    .line 896
    .line 897
    if-gez v15, :cond_20

    .line 898
    .line 899
    shl-int/lit8 v15, v8, 0x3

    .line 900
    .line 901
    add-int/2addr v15, v12

    .line 902
    aget-object v15, v5, v15

    .line 903
    .line 904
    instance-of v13, v15, Lc0/B;

    .line 905
    .line 906
    if-eqz v13, :cond_1f

    .line 907
    .line 908
    move-object v13, v15

    .line 909
    check-cast v13, Lc0/B;

    .line 910
    .line 911
    invoke-virtual {v13, v14}, Lc0/B;->c(I)Z

    .line 912
    .line 913
    .line 914
    move-result v13

    .line 915
    if-nez v13, :cond_1f

    .line 916
    .line 917
    goto :goto_12

    .line 918
    :catchall_0
    move-exception v0

    .line 919
    goto :goto_14

    .line 920
    :cond_1f
    invoke-virtual {v4, v15}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    :cond_20
    :goto_12
    shr-long/2addr v9, v6

    .line 924
    add-int/2addr v12, v14

    .line 925
    const/4 v13, 0x0

    .line 926
    goto :goto_11

    .line 927
    :cond_21
    if-ne v11, v6, :cond_25

    .line 928
    .line 929
    :cond_22
    if-eq v8, v7, :cond_25

    .line 930
    .line 931
    add-int/2addr v8, v14

    .line 932
    const/4 v13, 0x0

    .line 933
    goto :goto_10

    .line 934
    :cond_23
    check-cast v2, Ljava/lang/Iterable;

    .line 935
    .line 936
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    if-eqz v5, :cond_25

    .line 945
    .line 946
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    instance-of v6, v5, Lc0/B;

    .line 951
    .line 952
    if-eqz v6, :cond_24

    .line 953
    .line 954
    move-object v6, v5

    .line 955
    check-cast v6, Lc0/B;

    .line 956
    .line 957
    invoke-virtual {v6, v14}, Lc0/B;->c(I)Z

    .line 958
    .line 959
    .line 960
    move-result v6

    .line 961
    if-nez v6, :cond_24

    .line 962
    .line 963
    goto :goto_13

    .line 964
    :cond_24
    invoke-virtual {v4, v5}, Lo/D;->a(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    goto :goto_13

    .line 968
    :cond_25
    invoke-virtual {v0}, LS/s0;->t()Ll3/e;

    .line 969
    .line 970
    .line 971
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 972
    :cond_26
    monitor-exit v3

    .line 973
    if-eqz v12, :cond_27

    .line 974
    .line 975
    sget-object v0, LN2/n;->a:LN2/n;

    .line 976
    .line 977
    check-cast v12, Ll3/f;

    .line 978
    .line 979
    invoke-virtual {v12, v0}, Ll3/f;->s(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_27
    sget-object v0, LN2/n;->a:LN2/n;

    .line 983
    .line 984
    return-object v0

    .line 985
    :goto_14
    monitor-exit v3

    .line 986
    throw v0

    .line 987
    :pswitch_10
    move-object/from16 v2, p1

    .line 988
    .line 989
    check-cast v2, Landroid/graphics/RectF;

    .line 990
    .line 991
    check-cast v0, Landroid/graphics/RectF;

    .line 992
    .line 993
    invoke-static {v2}, Ll0/O;->D(Landroid/graphics/RectF;)Lk0/d;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    invoke-static {v0}, Ll0/O;->D(Landroid/graphics/RectF;)Lk0/d;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v3, LE0/Y0;

    .line 1004
    .line 1005
    iget v3, v3, LE0/Y0;->e:I

    .line 1006
    .line 1007
    packed-switch v3, :pswitch_data_1

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v2}, Lk0/d;->a()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v2

    .line 1014
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v2, v3}, Lk0/c;->e(J)F

    .line 1018
    .line 1019
    .line 1020
    move-result v4

    .line 1021
    iget v5, v0, Lk0/d;->a:F

    .line 1022
    .line 1023
    cmpl-float v4, v4, v5

    .line 1024
    .line 1025
    if-ltz v4, :cond_28

    .line 1026
    .line 1027
    invoke-static {v2, v3}, Lk0/c;->e(J)F

    .line 1028
    .line 1029
    .line 1030
    move-result v4

    .line 1031
    iget v5, v0, Lk0/d;->c:F

    .line 1032
    .line 1033
    cmpg-float v4, v4, v5

    .line 1034
    .line 1035
    if-gez v4, :cond_28

    .line 1036
    .line 1037
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    iget v5, v0, Lk0/d;->b:F

    .line 1042
    .line 1043
    cmpl-float v4, v4, v5

    .line 1044
    .line 1045
    if-ltz v4, :cond_28

    .line 1046
    .line 1047
    invoke-static {v2, v3}, Lk0/c;->f(J)F

    .line 1048
    .line 1049
    .line 1050
    move-result v2

    .line 1051
    iget v0, v0, Lk0/d;->d:F

    .line 1052
    .line 1053
    cmpg-float v0, v2, v0

    .line 1054
    .line 1055
    if-gez v0, :cond_28

    .line 1056
    .line 1057
    move v13, v14

    .line 1058
    goto :goto_15

    .line 1059
    :cond_28
    const/4 v13, 0x0

    .line 1060
    goto :goto_15

    .line 1061
    :pswitch_11
    invoke-virtual {v2, v0}, Lk0/d;->f(Lk0/d;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v13

    .line 1065
    :goto_15
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    return-object v0

    .line 1070
    :pswitch_12
    move-object/from16 v2, p1

    .line 1071
    .line 1072
    check-cast v2, LS/p;

    .line 1073
    .line 1074
    check-cast v0, Ljava/lang/Number;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v14}, LS/d;->b0(I)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v3, LE0/p0;

    .line 1086
    .line 1087
    invoke-virtual {v3, v0, v2}, LE0/p0;->a(ILS/p;)V

    .line 1088
    .line 1089
    .line 1090
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_13
    move/from16 v22, v11

    .line 1094
    .line 1095
    move-object/from16 v2, p1

    .line 1096
    .line 1097
    check-cast v2, LS/p;

    .line 1098
    .line 1099
    check-cast v0, Ljava/lang/Number;

    .line 1100
    .line 1101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1102
    .line 1103
    .line 1104
    move-result v0

    .line 1105
    and-int/lit8 v0, v0, 0x3

    .line 1106
    .line 1107
    if-ne v0, v10, :cond_2a

    .line 1108
    .line 1109
    invoke-virtual {v2}, LS/p;->B()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-nez v0, :cond_29

    .line 1114
    .line 1115
    goto :goto_16

    .line 1116
    :cond_29
    invoke-virtual {v2}, LS/p;->P()V

    .line 1117
    .line 1118
    .line 1119
    goto :goto_17

    .line 1120
    :cond_2a
    :goto_16
    iget-object v0, v1, LA/K;->g:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LE0/a;

    .line 1123
    .line 1124
    const/4 v3, 0x0

    .line 1125
    invoke-virtual {v0, v3, v2}, LE0/a;->a(ILS/p;)V

    .line 1126
    .line 1127
    .line 1128
    :goto_17
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_14
    move-object/from16 v2, p1

    .line 1132
    .line 1133
    check-cast v2, LS/p;

    .line 1134
    .line 1135
    check-cast v0, Ljava/lang/Number;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v14}, LS/d;->b0(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v0

    .line 1144
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LE/W0;

    .line 1147
    .line 1148
    invoke-virtual {v3, v0, v2}, LE/W0;->a(ILS/p;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_15
    move-object/from16 v2, p1

    .line 1155
    .line 1156
    check-cast v2, Lx0/p;

    .line 1157
    .line 1158
    check-cast v0, Lk0/c;

    .line 1159
    .line 1160
    iget-wide v2, v0, Lk0/c;->a:J

    .line 1161
    .line 1162
    iget-object v0, v1, LA/K;->g:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v0, LE/x0;

    .line 1165
    .line 1166
    invoke-interface {v0, v2, v3}, LE/x0;->d(J)V

    .line 1167
    .line 1168
    .line 1169
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1170
    .line 1171
    return-object v0

    .line 1172
    :pswitch_16
    move-object/from16 v2, p1

    .line 1173
    .line 1174
    check-cast v2, LS/p;

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/Number;

    .line 1177
    .line 1178
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v14}, LS/d;->b0(I)I

    .line 1182
    .line 1183
    .line 1184
    move-result v0

    .line 1185
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v3, LI/O;

    .line 1188
    .line 1189
    invoke-static {v3, v2, v0}, LE/g0;->g(LI/O;LS/p;I)V

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_17
    move/from16 v22, v11

    .line 1196
    .line 1197
    move-object/from16 v2, p1

    .line 1198
    .line 1199
    check-cast v2, Ll0/s;

    .line 1200
    .line 1201
    check-cast v0, Lo0/b;

    .line 1202
    .line 1203
    iget-object v3, v1, LA/K;->g:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LD0/f0;

    .line 1206
    .line 1207
    iget-object v4, v3, LD0/f0;->p:LD0/G;

    .line 1208
    .line 1209
    invoke-virtual {v4}, LD0/G;->E()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_2b

    .line 1214
    .line 1215
    iget-object v4, v3, LD0/f0;->p:LD0/G;

    .line 1216
    .line 1217
    invoke-static {v4}, LD0/J;->a(LD0/G;)LD0/l0;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, LE0/w;

    .line 1222
    .line 1223
    invoke-virtual {v4}, LE0/w;->getSnapshotObserver()LD0/n0;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    sget-object v5, LD0/f0;->I:Ll0/Q;

    .line 1228
    .line 1229
    sget-object v5, LD0/e;->i:LD0/e;

    .line 1230
    .line 1231
    new-instance v6, LA/l;

    .line 1232
    .line 1233
    move/from16 v7, v22

    .line 1234
    .line 1235
    invoke-direct {v6, v3, v2, v0, v7}, LA/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v4, v3, v5, v6}, LD0/n0;->a(LD0/m0;Lb3/c;Lb3/a;)V

    .line 1239
    .line 1240
    .line 1241
    const/4 v0, 0x0

    .line 1242
    iput-boolean v0, v3, LD0/f0;->G:Z

    .line 1243
    .line 1244
    goto :goto_18

    .line 1245
    :cond_2b
    iput-boolean v14, v3, LD0/f0;->G:Z

    .line 1246
    .line 1247
    :goto_18
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1248
    .line 1249
    return-object v0

    .line 1250
    :pswitch_18
    move-object/from16 v2, p1

    .line 1251
    .line 1252
    check-cast v2, Lu/e0;

    .line 1253
    .line 1254
    check-cast v0, Ljava/lang/Number;

    .line 1255
    .line 1256
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    iget-object v2, v1, LA/K;->g:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, LA/Q;

    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, LA/Q;->h(I)I

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    iget-object v2, v2, LA/Q;->r:LS/b0;

    .line 1269
    .line 1270
    invoke-virtual {v2, v0}, LS/b0;->h(I)V

    .line 1271
    .line 1272
    .line 1273
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1274
    .line 1275
    return-object v0

    .line 1276
    nop

    .line 1277
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_11
    .end packed-switch
.end method

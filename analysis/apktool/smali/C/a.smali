.class public final LC/a;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/P0;ZLw/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LC/a;->f:I

    .line 2
    iput-object p1, p0, LC/a;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LC/a;->g:Z

    iput-object p3, p0, LC/a;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LE/t;ZLb3/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LC/a;->f:I

    .line 1
    iput-object p1, p0, LC/a;->h:Ljava/lang/Object;

    iput-boolean p2, p0, LC/a;->g:Z

    check-cast p3, Lc3/j;

    iput-object p3, p0, LC/a;->i:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lc3/j;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLK0/g;LN2/c;I)V
    .locals 0

    .line 3
    iput p4, p0, LC/a;->f:I

    iput-boolean p1, p0, LC/a;->g:Z

    iput-object p2, p0, LC/a;->h:Ljava/lang/Object;

    iput-object p3, p0, LC/a;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LC/a;->f:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    check-cast v4, Lt/a;

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LS/p;

    .line 15
    .line 16
    move-object/from16 v1, p3

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    and-int/lit8 v2, v1, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v2

    .line 38
    :cond_1
    and-int/lit8 v2, v1, 0x13

    .line 39
    .line 40
    const/16 v3, 0x12

    .line 41
    .line 42
    if-ne v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v6}, LS/p;->B()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v6}, LS/p;->P()V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, v0, LC/a;->h:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, LE/t;

    .line 63
    .line 64
    invoke-virtual {v3, v6, v2}, LE/t;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_4

    .line 75
    .line 76
    shl-int/lit8 v1, v1, 0x6

    .line 77
    .line 78
    and-int/lit16 v7, v1, 0x380

    .line 79
    .line 80
    iget-object v1, v0, LC/a;->i:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v1

    .line 83
    check-cast v5, Lc3/j;

    .line 84
    .line 85
    iget-boolean v3, v0, LC/a;->g:Z

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Lt/n;->b(Ljava/lang/String;ZLt/a;Lb3/a;LS/p;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v2, "Label must not be blank"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_0
    move-object/from16 v1, p1

    .line 102
    .line 103
    check-cast v1, Le0/q;

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    check-cast v1, LS/p;

    .line 108
    .line 109
    move-object/from16 v2, p3

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Number;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 114
    .line 115
    .line 116
    const v2, 0x3001dc2a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LE0/q0;->l:LS/O0;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, LY0/k;->f:LY0/k;

    .line 129
    .line 130
    const/4 v4, 0x1

    .line 131
    const/4 v5, 0x0

    .line 132
    if-ne v2, v3, :cond_5

    .line 133
    .line 134
    move v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move v2, v5

    .line 137
    :goto_3
    iget-object v3, v0, LC/a;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, LE/P0;

    .line 140
    .line 141
    iget-object v6, v3, LE/P0;->e:LS/e0;

    .line 142
    .line 143
    invoke-virtual {v6}, LS/e0;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lu/W;

    .line 148
    .line 149
    sget-object v7, Lu/W;->e:Lu/W;

    .line 150
    .line 151
    if-eq v6, v7, :cond_7

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v13, v5

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    :goto_4
    move v13, v4

    .line 159
    :goto_5
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v7, LS/l;->a:LS/Q;

    .line 168
    .line 169
    if-nez v2, :cond_8

    .line 170
    .line 171
    if-ne v6, v7, :cond_9

    .line 172
    .line 173
    :cond_8
    new-instance v6, LA/O;

    .line 174
    .line 175
    const/4 v2, 0x6

    .line 176
    invoke-direct {v6, v2, v3}, LA/O;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    check-cast v6, Lb3/c;

    .line 183
    .line 184
    invoke-static {v6, v1}, LS/d;->U(Ljava/lang/Object;LS/p;)LS/X;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-ne v6, v7, :cond_a

    .line 193
    .line 194
    new-instance v6, LE/n;

    .line 195
    .line 196
    const/4 v8, 0x4

    .line 197
    invoke-direct {v6, v2, v8}, LE/n;-><init>(LS/X;I)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lu/r;

    .line 201
    .line 202
    invoke-direct {v2, v6}, Lu/r;-><init>(Lb3/c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v6, v2

    .line 209
    :cond_a
    check-cast v6, Lu/v0;

    .line 210
    .line 211
    invoke-virtual {v1, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    or-int/2addr v2, v8

    .line 220
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v2, :cond_b

    .line 225
    .line 226
    if-ne v8, v7, :cond_c

    .line 227
    .line 228
    :cond_b
    new-instance v8, LE/N0;

    .line 229
    .line 230
    invoke-direct {v8, v6, v3}, LE/N0;-><init>(Lu/v0;LE/P0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_c
    move-object v9, v8

    .line 237
    check-cast v9, LE/N0;

    .line 238
    .line 239
    sget-object v8, Le0/n;->a:Le0/n;

    .line 240
    .line 241
    iget-object v2, v3, LE/P0;->e:LS/e0;

    .line 242
    .line 243
    invoke-virtual {v2}, LS/e0;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    move-object v10, v2

    .line 248
    check-cast v10, Lu/W;

    .line 249
    .line 250
    iget-boolean v2, v0, LC/a;->g:Z

    .line 251
    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    iget-object v2, v3, LE/P0;->b:LS/a0;

    .line 255
    .line 256
    invoke-virtual {v2}, LS/a0;->g()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    const/4 v3, 0x0

    .line 261
    cmpg-float v2, v2, v3

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    move v12, v4

    .line 267
    goto :goto_7

    .line 268
    :cond_e
    :goto_6
    move v12, v5

    .line 269
    :goto_7
    const/4 v11, 0x0

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    iget-object v2, v0, LC/a;->i:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v15, v2

    .line 276
    check-cast v15, Lw/j;

    .line 277
    .line 278
    invoke-static/range {v8 .. v16}, Landroidx/compose/foundation/gestures/a;->b(Le0/q;Lu/v0;Lu/W;Ls/o0;ZZLu/T;Lw/j;Lu/e;)Le0/q;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    :pswitch_1
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Le0/q;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, LS/p;

    .line 293
    .line 294
    move-object/from16 v2, p3

    .line 295
    .line 296
    check-cast v2, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    const v2, 0x114e1e09

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 305
    .line 306
    .line 307
    sget-object v2, Landroidx/compose/foundation/d;->a:LS/O0;

    .line 308
    .line 309
    invoke-virtual {v1, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object v6, v2

    .line 314
    check-cast v6, Ls/X;

    .line 315
    .line 316
    instance-of v2, v6, Ls/c0;

    .line 317
    .line 318
    const/4 v10, 0x0

    .line 319
    if-eqz v2, :cond_f

    .line 320
    .line 321
    const v2, -0x7ef7928a

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    :goto_8
    move-object v5, v2

    .line 332
    goto :goto_9

    .line 333
    :cond_f
    const v2, -0x7ef5ecc5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v3, LS/l;->a:LS/Q;

    .line 344
    .line 345
    if-ne v2, v3, :cond_10

    .line 346
    .line 347
    new-instance v2, Lw/j;

    .line 348
    .line 349
    invoke-direct {v2}, Lw/j;-><init>()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_10
    check-cast v2, Lw/j;

    .line 356
    .line 357
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 358
    .line 359
    .line 360
    goto :goto_8

    .line 361
    :goto_9
    sget-object v3, Le0/n;->a:Le0/n;

    .line 362
    .line 363
    iget-object v2, v0, LC/a;->h:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v8, v2

    .line 366
    check-cast v8, LK0/g;

    .line 367
    .line 368
    iget-object v2, v0, LC/a;->i:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v9, v2

    .line 371
    check-cast v9, Lb3/c;

    .line 372
    .line 373
    iget-boolean v4, v0, LC/a;->g:Z

    .line 374
    .line 375
    const/4 v7, 0x1

    .line 376
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/b;->b(Le0/q;ZLw/j;Ls/X;ZLK0/g;Lb3/c;)Le0/q;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 381
    .line 382
    .line 383
    return-object v2

    .line 384
    :pswitch_2
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Le0/q;

    .line 387
    .line 388
    move-object/from16 v1, p2

    .line 389
    .line 390
    check-cast v1, LS/p;

    .line 391
    .line 392
    move-object/from16 v2, p3

    .line 393
    .line 394
    check-cast v2, Ljava/lang/Number;

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 397
    .line 398
    .line 399
    const v2, -0x7ea2f888

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Landroidx/compose/foundation/d;->a:LS/O0;

    .line 406
    .line 407
    invoke-virtual {v1, v2}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    move-object v6, v2

    .line 412
    check-cast v6, Ls/X;

    .line 413
    .line 414
    instance-of v2, v6, Ls/c0;

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    if-eqz v2, :cond_11

    .line 418
    .line 419
    const v2, -0x542d7232

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 426
    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    :goto_a
    move-object v5, v2

    .line 430
    goto :goto_b

    .line 431
    :cond_11
    const v2, -0x542bcc6d

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v3, LS/l;->a:LS/Q;

    .line 442
    .line 443
    if-ne v2, v3, :cond_12

    .line 444
    .line 445
    new-instance v2, Lw/j;

    .line 446
    .line 447
    invoke-direct {v2}, Lw/j;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    check-cast v2, Lw/j;

    .line 454
    .line 455
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_a

    .line 459
    :goto_b
    sget-object v3, Le0/n;->a:Le0/n;

    .line 460
    .line 461
    iget-object v2, v0, LC/a;->h:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v8, v2

    .line 464
    check-cast v8, LK0/g;

    .line 465
    .line 466
    iget-object v2, v0, LC/a;->i:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v9, v2

    .line 469
    check-cast v9, Lb3/a;

    .line 470
    .line 471
    iget-boolean v4, v0, LC/a;->g:Z

    .line 472
    .line 473
    const/4 v7, 0x1

    .line 474
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/selection/b;->a(Le0/q;ZLw/j;Ls/X;ZLK0/g;Lb3/a;)Le0/q;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 479
    .line 480
    .line 481
    return-object v2

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

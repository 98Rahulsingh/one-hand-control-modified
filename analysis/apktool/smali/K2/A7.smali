.class public final LK2/A7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/A7;->e:I

    iput-object p1, p0, LK2/A7;->f:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LK2/A7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v8, p1

    .line 7
    check-cast v8, LS/p;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v8}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const p1, 0x6927f982

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, p1}, LS/p;->V(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LK2/A7;->f:LS/X;

    .line 38
    .line 39
    invoke-virtual {v8, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {v8}, LS/p;->K()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object p2, LS/l;->a:LS/Q;

    .line 50
    .line 51
    if-ne v0, p2, :cond_3

    .line 52
    .line 53
    :cond_2
    new-instance v0, LK2/md;

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {v0, p1, p2}, LK2/md;-><init>(LS/X;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v1, v0

    .line 63
    check-cast v1, Lb3/a;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-virtual {v8, p1}, LS/p;->p(Z)V

    .line 67
    .line 68
    .line 69
    sget-object v7, LK2/T;->H3:La0/b;

    .line 70
    .line 71
    const/high16 v9, 0x30000000

    .line 72
    .line 73
    const/16 v10, 0x1fe

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static/range {v1 .. v10}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 81
    .line 82
    .line 83
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    move-object v7, p1

    .line 87
    check-cast v7, LS/p;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    and-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-ne p1, p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v7}, LS/p;->B()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-virtual {v7}, LS/p;->P()V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    :goto_2
    const p1, -0x6647510d

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, LK2/A7;->f:LS/X;

    .line 118
    .line 119
    invoke-virtual {v7, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez p2, :cond_6

    .line 128
    .line 129
    sget-object p2, LS/l;->a:LS/Q;

    .line 130
    .line 131
    if-ne v0, p2, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v0, LK2/ha;

    .line 134
    .line 135
    const/16 p2, 0x1c

    .line 136
    .line 137
    invoke-direct {v0, p1, p2}, LK2/ha;-><init>(LS/X;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    check-cast v0, Lb3/a;

    .line 144
    .line 145
    const/4 p1, 0x0

    .line 146
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 147
    .line 148
    .line 149
    sget-object v6, LK2/T;->r3:La0/b;

    .line 150
    .line 151
    const/high16 v8, 0x30000000

    .line 152
    .line 153
    const/16 v9, 0x1fe

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x0

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 161
    .line 162
    .line 163
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_1
    move-object v7, p1

    .line 167
    check-cast v7, LS/p;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Number;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    and-int/lit8 p1, p1, 0x3

    .line 176
    .line 177
    const/4 p2, 0x2

    .line 178
    if-ne p1, p2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v7}, LS/p;->B()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v7}, LS/p;->P()V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    :goto_4
    const p1, -0x6647f9b0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget-object p2, LS/l;->a:LS/Q;

    .line 202
    .line 203
    if-ne p1, p2, :cond_a

    .line 204
    .line 205
    new-instance p1, LK2/ha;

    .line 206
    .line 207
    iget-object p2, p0, LK2/A7;->f:LS/X;

    .line 208
    .line 209
    const/16 v0, 0x1b

    .line 210
    .line 211
    invoke-direct {p1, p2, v0}, LK2/ha;-><init>(LS/X;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, p1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    move-object v0, p1

    .line 218
    check-cast v0, Lb3/a;

    .line 219
    .line 220
    const/4 p1, 0x0

    .line 221
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 222
    .line 223
    .line 224
    sget-object v6, LK2/T;->p3:La0/b;

    .line 225
    .line 226
    const v8, 0x30000006

    .line 227
    .line 228
    .line 229
    const/16 v9, 0x1fe

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    const/4 v2, 0x0

    .line 233
    const/4 v3, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    const/4 v5, 0x0

    .line 236
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 237
    .line 238
    .line 239
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_2
    move-object v7, p1

    .line 243
    check-cast v7, LS/p;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    and-int/lit8 p1, p1, 0x3

    .line 252
    .line 253
    const/4 p2, 0x2

    .line 254
    if-ne p1, p2, :cond_c

    .line 255
    .line 256
    invoke-virtual {v7}, LS/p;->B()Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_b
    invoke-virtual {v7}, LS/p;->P()V

    .line 264
    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    :goto_6
    const p1, -0x7bc8b417

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, LK2/A7;->f:LS/X;

    .line 274
    .line 275
    invoke-virtual {v7, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez p2, :cond_d

    .line 284
    .line 285
    sget-object p2, LS/l;->a:LS/Q;

    .line 286
    .line 287
    if-ne v0, p2, :cond_e

    .line 288
    .line 289
    :cond_d
    new-instance v0, LK2/ha;

    .line 290
    .line 291
    const/16 p2, 0x15

    .line 292
    .line 293
    invoke-direct {v0, p1, p2}, LK2/ha;-><init>(LS/X;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :cond_e
    check-cast v0, Lb3/a;

    .line 300
    .line 301
    const/4 p1, 0x0

    .line 302
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 303
    .line 304
    .line 305
    sget-object v6, LK2/T;->b1:La0/b;

    .line 306
    .line 307
    const/high16 v8, 0x30000000

    .line 308
    .line 309
    const/16 v9, 0x1fe

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const/4 v2, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 317
    .line 318
    .line 319
    :goto_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 320
    .line 321
    return-object p1

    .line 322
    :pswitch_3
    move-object v7, p1

    .line 323
    check-cast v7, LS/p;

    .line 324
    .line 325
    check-cast p2, Ljava/lang/Number;

    .line 326
    .line 327
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    and-int/lit8 p1, p1, 0x3

    .line 332
    .line 333
    const/4 p2, 0x2

    .line 334
    if-ne p1, p2, :cond_10

    .line 335
    .line 336
    invoke-virtual {v7}, LS/p;->B()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_f

    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_f
    invoke-virtual {v7}, LS/p;->P()V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_10
    :goto_8
    const p1, 0x598e8787

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, LK2/A7;->f:LS/X;

    .line 354
    .line 355
    invoke-virtual {v7, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    if-nez p2, :cond_11

    .line 364
    .line 365
    sget-object p2, LS/l;->a:LS/Q;

    .line 366
    .line 367
    if-ne v0, p2, :cond_12

    .line 368
    .line 369
    :cond_11
    new-instance v0, LK2/ha;

    .line 370
    .line 371
    const/4 p2, 0x4

    .line 372
    invoke-direct {v0, p1, p2}, LK2/ha;-><init>(LS/X;I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_12
    check-cast v0, Lb3/a;

    .line 379
    .line 380
    const/4 p1, 0x0

    .line 381
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 382
    .line 383
    .line 384
    sget-object v6, LK2/T;->h4:La0/b;

    .line 385
    .line 386
    const/high16 v8, 0x30000000

    .line 387
    .line 388
    const/16 v9, 0x1fe

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    const/4 v2, 0x0

    .line 392
    const/4 v3, 0x0

    .line 393
    const/4 v4, 0x0

    .line 394
    const/4 v5, 0x0

    .line 395
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 396
    .line 397
    .line 398
    :goto_9
    sget-object p1, LN2/n;->a:LN2/n;

    .line 399
    .line 400
    return-object p1

    .line 401
    :pswitch_4
    check-cast p1, LS/p;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Number;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    and-int/lit8 p2, p2, 0x3

    .line 410
    .line 411
    const/4 v0, 0x2

    .line 412
    if-ne p2, v0, :cond_14

    .line 413
    .line 414
    invoke-virtual {p1}, LS/p;->B()Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_13

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_13
    invoke-virtual {p1}, LS/p;->P()V

    .line 422
    .line 423
    .line 424
    goto :goto_b

    .line 425
    :cond_14
    :goto_a
    const p2, 0xc67b0d9

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 429
    .line 430
    .line 431
    iget-object p2, p0, LK2/A7;->f:LS/X;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    sget-object v0, LS/l;->a:LS/Q;

    .line 444
    .line 445
    if-ne v1, v0, :cond_16

    .line 446
    .line 447
    :cond_15
    new-instance v1, LK2/ha;

    .line 448
    .line 449
    const/4 v0, 0x3

    .line 450
    invoke-direct {v1, p2, v0}, LK2/ha;-><init>(LS/X;I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_16
    check-cast v1, Lb3/a;

    .line 457
    .line 458
    const/4 p2, 0x0

    .line 459
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1, p1, p2}, LK2/Qe;->T4(Lb3/a;LS/p;I)V

    .line 463
    .line 464
    .line 465
    :goto_b
    sget-object p1, LN2/n;->a:LN2/n;

    .line 466
    .line 467
    return-object p1

    .line 468
    :pswitch_5
    move-object v7, p1

    .line 469
    check-cast v7, LS/p;

    .line 470
    .line 471
    check-cast p2, Ljava/lang/Number;

    .line 472
    .line 473
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result p1

    .line 477
    and-int/lit8 p1, p1, 0x3

    .line 478
    .line 479
    const/4 p2, 0x2

    .line 480
    if-ne p1, p2, :cond_18

    .line 481
    .line 482
    invoke-virtual {v7}, LS/p;->B()Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-nez p1, :cond_17

    .line 487
    .line 488
    goto :goto_c

    .line 489
    :cond_17
    invoke-virtual {v7}, LS/p;->P()V

    .line 490
    .line 491
    .line 492
    goto :goto_d

    .line 493
    :cond_18
    :goto_c
    const p1, -0x40ae9356

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, LK2/A7;->f:LS/X;

    .line 500
    .line 501
    invoke-virtual {v7, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    if-nez p2, :cond_19

    .line 510
    .line 511
    sget-object p2, LS/l;->a:LS/Q;

    .line 512
    .line 513
    if-ne v0, p2, :cond_1a

    .line 514
    .line 515
    :cond_19
    new-instance v0, LK2/q6;

    .line 516
    .line 517
    const/16 p2, 0x1d

    .line 518
    .line 519
    invoke-direct {v0, p1, p2}, LK2/q6;-><init>(LS/X;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    :cond_1a
    check-cast v0, Lb3/a;

    .line 526
    .line 527
    const/4 p1, 0x0

    .line 528
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 529
    .line 530
    .line 531
    sget-object v6, LK2/T;->U1:La0/b;

    .line 532
    .line 533
    const/high16 v8, 0x30000000

    .line 534
    .line 535
    const/16 v9, 0x1fe

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    const/4 v2, 0x0

    .line 539
    const/4 v3, 0x0

    .line 540
    const/4 v4, 0x0

    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 543
    .line 544
    .line 545
    :goto_d
    sget-object p1, LN2/n;->a:LN2/n;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_6
    check-cast p1, LS/p;

    .line 549
    .line 550
    check-cast p2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    and-int/lit8 p2, p2, 0x3

    .line 557
    .line 558
    const/4 v0, 0x2

    .line 559
    if-ne p2, v0, :cond_1c

    .line 560
    .line 561
    invoke-virtual {p1}, LS/p;->B()Z

    .line 562
    .line 563
    .line 564
    move-result p2

    .line 565
    if-nez p2, :cond_1b

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_1b
    invoke-virtual {p1}, LS/p;->P()V

    .line 569
    .line 570
    .line 571
    goto :goto_f

    .line 572
    :cond_1c
    :goto_e
    const p2, -0x2500717a

    .line 573
    .line 574
    .line 575
    invoke-virtual {p1, p2}, LS/p;->V(I)V

    .line 576
    .line 577
    .line 578
    iget-object p2, p0, LK2/A7;->f:LS/X;

    .line 579
    .line 580
    invoke-virtual {p1, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    invoke-virtual {p1}, LS/p;->K()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    if-nez v0, :cond_1d

    .line 589
    .line 590
    sget-object v0, LS/l;->a:LS/Q;

    .line 591
    .line 592
    if-ne v1, v0, :cond_1e

    .line 593
    .line 594
    :cond_1d
    new-instance v1, LK2/q6;

    .line 595
    .line 596
    const/16 v0, 0x17

    .line 597
    .line 598
    invoke-direct {v1, p2, v0}, LK2/q6;-><init>(LS/X;I)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    :cond_1e
    check-cast v1, Lb3/a;

    .line 605
    .line 606
    const/4 p2, 0x0

    .line 607
    invoke-virtual {p1, p2}, LS/p;->p(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, p1, p2}, LK2/Qe;->T4(Lb3/a;LS/p;I)V

    .line 611
    .line 612
    .line 613
    :goto_f
    sget-object p1, LN2/n;->a:LN2/n;

    .line 614
    .line 615
    return-object p1

    .line 616
    :pswitch_7
    move-object v7, p1

    .line 617
    check-cast v7, LS/p;

    .line 618
    .line 619
    check-cast p2, Ljava/lang/Number;

    .line 620
    .line 621
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 622
    .line 623
    .line 624
    move-result p1

    .line 625
    and-int/lit8 p1, p1, 0x3

    .line 626
    .line 627
    const/4 p2, 0x2

    .line 628
    if-ne p1, p2, :cond_20

    .line 629
    .line 630
    invoke-virtual {v7}, LS/p;->B()Z

    .line 631
    .line 632
    .line 633
    move-result p1

    .line 634
    if-nez p1, :cond_1f

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1f
    invoke-virtual {v7}, LS/p;->P()V

    .line 638
    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_20
    :goto_10
    const p1, 0x280ce6f

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, p1}, LS/p;->V(I)V

    .line 645
    .line 646
    .line 647
    iget-object p1, p0, LK2/A7;->f:LS/X;

    .line 648
    .line 649
    invoke-virtual {v7, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result p2

    .line 653
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    if-nez p2, :cond_21

    .line 658
    .line 659
    sget-object p2, LS/l;->a:LS/Q;

    .line 660
    .line 661
    if-ne v0, p2, :cond_22

    .line 662
    .line 663
    :cond_21
    new-instance v0, LK2/q6;

    .line 664
    .line 665
    const/16 p2, 0x14

    .line 666
    .line 667
    invoke-direct {v0, p1, p2}, LK2/q6;-><init>(LS/X;I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v7, v0}, LS/p;->f0(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    :cond_22
    check-cast v0, Lb3/a;

    .line 674
    .line 675
    const/4 p1, 0x0

    .line 676
    invoke-virtual {v7, p1}, LS/p;->p(Z)V

    .line 677
    .line 678
    .line 679
    sget-object v6, LK2/T;->K1:La0/b;

    .line 680
    .line 681
    const/high16 v8, 0x30000000

    .line 682
    .line 683
    const/16 v9, 0x1fe

    .line 684
    .line 685
    const/4 v1, 0x0

    .line 686
    const/4 v2, 0x0

    .line 687
    const/4 v3, 0x0

    .line 688
    const/4 v4, 0x0

    .line 689
    const/4 v5, 0x0

    .line 690
    invoke-static/range {v0 .. v9}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 691
    .line 692
    .line 693
    :goto_11
    sget-object p1, LN2/n;->a:LN2/n;

    .line 694
    .line 695
    return-object p1

    .line 696
    nop

    .line 697
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

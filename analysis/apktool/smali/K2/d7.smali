.class public final LK2/d7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LK2/F2;

.field public final synthetic g:Lb3/c;


# direct methods
.method public synthetic constructor <init>(ILK2/F2;Lb3/c;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/d7;->e:I

    iput-object p2, p0, LK2/d7;->f:LK2/F2;

    iput-object p3, p0, LK2/d7;->g:Lb3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LK2/d7;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ly/a;

    .line 7
    .line 8
    move-object v4, p2

    .line 9
    check-cast v4, LS/p;

    .line 10
    .line 11
    check-cast p3, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const-string p3, "$this$item"

    .line 18
    .line 19
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p2, 0x11

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, LS/p;->B()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v4}, LS/p;->P()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const p1, 0x7f0f062a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object p1, p0, LK2/d7;->f:LK2/F2;

    .line 47
    .line 48
    iget-boolean v1, p1, LK2/F2;->d:Z

    .line 49
    .line 50
    const p2, 0x77525d3b

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, LK2/d7;->g:Lb3/c;

    .line 57
    .line 58
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    or-int/2addr p3, v2

    .line 67
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez p3, :cond_2

    .line 72
    .line 73
    sget-object p3, LS/l;->a:LS/Q;

    .line 74
    .line 75
    if-ne v2, p3, :cond_3

    .line 76
    .line 77
    :cond_2
    new-instance v2, LK2/c7;

    .line 78
    .line 79
    const/4 p3, 0x6

    .line 80
    invoke-direct {v2, p3, p1, p2}, LK2/c7;-><init>(ILK2/F2;Lb3/c;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    move-object v3, v2

    .line 87
    check-cast v3, Lb3/a;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p1, LN2/n;->a:LN2/n;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_0
    check-cast p1, Ly/a;

    .line 102
    .line 103
    move-object v4, p2

    .line 104
    check-cast v4, LS/p;

    .line 105
    .line 106
    check-cast p3, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string p3, "$this$item"

    .line 113
    .line 114
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 p1, p2, 0x11

    .line 118
    .line 119
    const/16 p2, 0x10

    .line 120
    .line 121
    if-ne p1, p2, :cond_5

    .line 122
    .line 123
    invoke-virtual {v4}, LS/p;->B()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v4}, LS/p;->P()V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    :goto_2
    const p1, 0x7f0f0630

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object p1, p0, LK2/d7;->f:LK2/F2;

    .line 142
    .line 143
    iget-boolean v1, p1, LK2/F2;->c:Z

    .line 144
    .line 145
    const p2, 0x775239b7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, LK2/d7;->g:Lb3/c;

    .line 152
    .line 153
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p3

    .line 157
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    or-int/2addr p3, v2

    .line 162
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez p3, :cond_6

    .line 167
    .line 168
    sget-object p3, LS/l;->a:LS/Q;

    .line 169
    .line 170
    if-ne v2, p3, :cond_7

    .line 171
    .line 172
    :cond_6
    new-instance v2, LK2/c7;

    .line 173
    .line 174
    const/4 p3, 0x5

    .line 175
    invoke-direct {v2, p3, p1, p2}, LK2/c7;-><init>(ILK2/F2;Lb3/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_7
    move-object v3, v2

    .line 182
    check-cast v3, Lb3/a;

    .line 183
    .line 184
    const/4 p1, 0x0

    .line 185
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 186
    .line 187
    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v2, 0x0

    .line 190
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 191
    .line 192
    .line 193
    :goto_3
    sget-object p1, LN2/n;->a:LN2/n;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_1
    check-cast p1, Ly/a;

    .line 197
    .line 198
    move-object v4, p2

    .line 199
    check-cast v4, LS/p;

    .line 200
    .line 201
    check-cast p3, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    const-string p3, "$this$item"

    .line 208
    .line 209
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    and-int/lit8 p1, p2, 0x11

    .line 213
    .line 214
    const/16 p2, 0x10

    .line 215
    .line 216
    if-ne p1, p2, :cond_9

    .line 217
    .line 218
    invoke-virtual {v4}, LS/p;->B()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_8

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    invoke-virtual {v4}, LS/p;->P()V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    :goto_4
    const p1, 0x7f0f0629

    .line 230
    .line 231
    .line 232
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object p1, p0, LK2/d7;->f:LK2/F2;

    .line 237
    .line 238
    iget-boolean v1, p1, LK2/F2;->b:Z

    .line 239
    .line 240
    const p2, 0x77521679

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, LK2/d7;->g:Lb3/c;

    .line 247
    .line 248
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    or-int/2addr p3, v2

    .line 257
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-nez p3, :cond_a

    .line 262
    .line 263
    sget-object p3, LS/l;->a:LS/Q;

    .line 264
    .line 265
    if-ne v2, p3, :cond_b

    .line 266
    .line 267
    :cond_a
    new-instance v2, LK2/c7;

    .line 268
    .line 269
    const/4 p3, 0x4

    .line 270
    invoke-direct {v2, p3, p1, p2}, LK2/c7;-><init>(ILK2/F2;Lb3/c;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :cond_b
    move-object v3, v2

    .line 277
    check-cast v3, Lb3/a;

    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 281
    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 286
    .line 287
    .line 288
    :goto_5
    sget-object p1, LN2/n;->a:LN2/n;

    .line 289
    .line 290
    return-object p1

    .line 291
    :pswitch_2
    check-cast p1, Ly/a;

    .line 292
    .line 293
    move-object v4, p2

    .line 294
    check-cast v4, LS/p;

    .line 295
    .line 296
    check-cast p3, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p2

    .line 302
    const-string p3, "$this$item"

    .line 303
    .line 304
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    and-int/lit8 p1, p2, 0x11

    .line 308
    .line 309
    const/16 p2, 0x10

    .line 310
    .line 311
    if-ne p1, p2, :cond_d

    .line 312
    .line 313
    invoke-virtual {v4}, LS/p;->B()Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-nez p1, :cond_c

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_c
    invoke-virtual {v4}, LS/p;->P()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_d
    :goto_6
    const p1, 0x7f0f062c

    .line 325
    .line 326
    .line 327
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iget-object p1, p0, LK2/d7;->f:LK2/F2;

    .line 332
    .line 333
    iget-boolean v1, p1, LK2/F2;->g:Z

    .line 334
    .line 335
    const p2, 0x7751e52b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, LK2/d7;->g:Lb3/c;

    .line 342
    .line 343
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    or-int/2addr p3, v2

    .line 352
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    if-nez p3, :cond_e

    .line 357
    .line 358
    sget-object p3, LS/l;->a:LS/Q;

    .line 359
    .line 360
    if-ne v2, p3, :cond_f

    .line 361
    .line 362
    :cond_e
    new-instance v2, LK2/c7;

    .line 363
    .line 364
    const/4 p3, 0x3

    .line 365
    invoke-direct {v2, p3, p1, p2}, LK2/c7;-><init>(ILK2/F2;Lb3/c;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :cond_f
    move-object v3, v2

    .line 372
    check-cast v3, Lb3/a;

    .line 373
    .line 374
    const/4 p1, 0x0

    .line 375
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 376
    .line 377
    .line 378
    const/4 v5, 0x0

    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 381
    .line 382
    .line 383
    :goto_7
    sget-object p1, LN2/n;->a:LN2/n;

    .line 384
    .line 385
    return-object p1

    .line 386
    :pswitch_3
    check-cast p1, Ly/a;

    .line 387
    .line 388
    move-object v4, p2

    .line 389
    check-cast v4, LS/p;

    .line 390
    .line 391
    check-cast p3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    const-string p3, "$this$item"

    .line 398
    .line 399
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    and-int/lit8 p1, p2, 0x11

    .line 403
    .line 404
    const/16 p2, 0x10

    .line 405
    .line 406
    if-ne p1, p2, :cond_11

    .line 407
    .line 408
    invoke-virtual {v4}, LS/p;->B()Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_10

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_10
    invoke-virtual {v4}, LS/p;->P()V

    .line 416
    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_11
    :goto_8
    const p1, 0x7f0f062d

    .line 420
    .line 421
    .line 422
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iget-object p1, p0, LK2/d7;->f:LK2/F2;

    .line 427
    .line 428
    iget-boolean v1, p1, LK2/F2;->f:Z

    .line 429
    .line 430
    const p2, 0x7751bbc3

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 434
    .line 435
    .line 436
    iget-object p2, p0, LK2/d7;->g:Lb3/c;

    .line 437
    .line 438
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result p3

    .line 442
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    or-int/2addr p3, v2

    .line 447
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    if-nez p3, :cond_12

    .line 452
    .line 453
    sget-object p3, LS/l;->a:LS/Q;

    .line 454
    .line 455
    if-ne v2, p3, :cond_13

    .line 456
    .line 457
    :cond_12
    new-instance v2, LK2/c7;

    .line 458
    .line 459
    const/4 p3, 0x2

    .line 460
    invoke-direct {v2, p3, p1, p2}, LK2/c7;-><init>(ILK2/F2;Lb3/c;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_13
    move-object v3, v2

    .line 467
    check-cast v3, Lb3/a;

    .line 468
    .line 469
    const/4 p1, 0x0

    .line 470
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/4 v2, 0x0

    .line 475
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 476
    .line 477
    .line 478
    :goto_9
    sget-object p1, LN2/n;->a:LN2/n;

    .line 479
    .line 480
    return-object p1

    .line 481
    :pswitch_4
    check-cast p1, Ly/a;

    .line 482
    .line 483
    move-object v4, p2

    .line 484
    check-cast v4, LS/p;

    .line 485
    .line 486
    check-cast p3, Ljava/lang/Number;

    .line 487
    .line 488
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 489
    .line 490
    .line 491
    move-result p2

    .line 492
    const-string p3, "$this$item"

    .line 493
    .line 494
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    and-int/lit8 p1, p2, 0x11

    .line 498
    .line 499
    const/16 p2, 0x10

    .line 500
    .line 501
    if-ne p1, p2, :cond_15

    .line 502
    .line 503
    invoke-virtual {v4}, LS/p;->B()Z

    .line 504
    .line 505
    .line 506
    move-result p1

    .line 507
    if-nez p1, :cond_14

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_14
    invoke-virtual {v4}, LS/p;->P()V

    .line 511
    .line 512
    .line 513
    goto :goto_b

    .line 514
    :cond_15
    :goto_a
    const p1, 0x7f0f062e

    .line 515
    .line 516
    .line 517
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iget-object p1, p0, LK2/d7;->f:LK2/F2;

    .line 522
    .line 523
    iget-boolean v1, p1, LK2/F2;->e:Z

    .line 524
    .line 525
    const p2, 0x7751965d

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, LK2/d7;->g:Lb3/c;

    .line 532
    .line 533
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result p3

    .line 537
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v2

    .line 541
    or-int/2addr p3, v2

    .line 542
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    if-nez p3, :cond_16

    .line 547
    .line 548
    sget-object p3, LS/l;->a:LS/Q;

    .line 549
    .line 550
    if-ne v2, p3, :cond_17

    .line 551
    .line 552
    :cond_16
    new-instance v2, LK2/c7;

    .line 553
    .line 554
    const/4 p3, 0x1

    .line 555
    invoke-direct {v2, p3, p1, p2}, LK2/c7;-><init>(ILK2/F2;Lb3/c;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_17
    move-object v3, v2

    .line 562
    check-cast v3, Lb3/a;

    .line 563
    .line 564
    const/4 p1, 0x0

    .line 565
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 566
    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    const/4 v2, 0x0

    .line 570
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 571
    .line 572
    .line 573
    :goto_b
    sget-object p1, LN2/n;->a:LN2/n;

    .line 574
    .line 575
    return-object p1

    .line 576
    :pswitch_5
    check-cast p1, Ly/a;

    .line 577
    .line 578
    move-object v4, p2

    .line 579
    check-cast v4, LS/p;

    .line 580
    .line 581
    check-cast p3, Ljava/lang/Number;

    .line 582
    .line 583
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    const-string p3, "$this$item"

    .line 588
    .line 589
    invoke-static {p1, p3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    and-int/lit8 p1, p2, 0x11

    .line 593
    .line 594
    const/16 p2, 0x10

    .line 595
    .line 596
    if-ne p1, p2, :cond_19

    .line 597
    .line 598
    invoke-virtual {v4}, LS/p;->B()Z

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    if-nez p1, :cond_18

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :cond_18
    invoke-virtual {v4}, LS/p;->P()V

    .line 606
    .line 607
    .line 608
    goto :goto_d

    .line 609
    :cond_19
    :goto_c
    const p1, 0x7f0f062b

    .line 610
    .line 611
    .line 612
    invoke-static {p1, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    iget-object p1, p0, LK2/d7;->f:LK2/F2;

    .line 617
    .line 618
    iget-boolean v1, p1, LK2/F2;->a:Z

    .line 619
    .line 620
    const p2, 0x77517259

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, p2}, LS/p;->V(I)V

    .line 624
    .line 625
    .line 626
    iget-object p2, p0, LK2/d7;->g:Lb3/c;

    .line 627
    .line 628
    invoke-virtual {v4, p2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result p3

    .line 632
    invoke-virtual {v4, p1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    or-int/2addr p3, v2

    .line 637
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    if-nez p3, :cond_1a

    .line 642
    .line 643
    sget-object p3, LS/l;->a:LS/Q;

    .line 644
    .line 645
    if-ne v2, p3, :cond_1b

    .line 646
    .line 647
    :cond_1a
    new-instance v2, LK2/c7;

    .line 648
    .line 649
    const/4 p3, 0x0

    .line 650
    invoke-direct {v2, p3, p1, p2}, LK2/c7;-><init>(ILK2/F2;Lb3/c;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v2}, LS/p;->f0(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    :cond_1b
    move-object v3, v2

    .line 657
    check-cast v3, Lb3/a;

    .line 658
    .line 659
    const/4 p1, 0x0

    .line 660
    invoke-virtual {v4, p1}, LS/p;->p(Z)V

    .line 661
    .line 662
    .line 663
    const/4 v5, 0x0

    .line 664
    const/4 v2, 0x0

    .line 665
    invoke-static/range {v0 .. v5}, LK2/Qe;->o3(Ljava/lang/String;ZLe0/n;Lb3/a;LS/p;I)V

    .line 666
    .line 667
    .line 668
    :goto_d
    sget-object p1, LN2/n;->a:LN2/n;

    .line 669
    .line 670
    return-object p1

    .line 671
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

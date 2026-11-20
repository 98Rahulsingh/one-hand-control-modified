.class public final synthetic LK2/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;


# direct methods
.method public synthetic constructor <init>(LS/X;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/b0;->e:I

    iput-object p1, p0, LK2/b0;->f:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LS/X;LS/X;Lc0/s;LS/c0;)V
    .locals 0

    .line 2
    const/4 p2, 0x6

    iput p2, p0, LK2/b0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/b0;->f:LS/X;

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    const-wide v1, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-string v3, "result"

    .line 9
    .line 10
    const-string v4, "item"

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const-string v6, "it"

    .line 14
    .line 15
    sget-object v7, LN2/n;->a:LN2/n;

    .line 16
    .line 17
    iget-object v8, p0, LK2/b0;->f:LS/X;

    .line 18
    .line 19
    iget v9, p0, LK2/b0;->e:I

    .line 20
    .line 21
    packed-switch v9, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "handledTarget"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, LK2/Qe;->t:Z

    .line 32
    .line 33
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-interface {v8, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v7

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    sget-boolean v0, LK2/Qe;->t:Z

    .line 55
    .line 56
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-boolean v0, LK2/Qe;->t:Z

    .line 66
    .line 67
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v7

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v0, LK2/Qe;->t:Z

    .line 77
    .line 78
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v7

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-boolean v0, LK2/Qe;->t:Z

    .line 88
    .line 89
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v7

    .line 93
    :pswitch_4
    check-cast p1, LK2/D2;

    .line 94
    .line 95
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-boolean v0, LK2/Qe;->t:Z

    .line 99
    .line 100
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v7

    .line 104
    :pswitch_5
    check-cast p1, LK2/D2;

    .line 105
    .line 106
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-boolean v0, LK2/Qe;->t:Z

    .line 110
    .line 111
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v7

    .line 115
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x28

    .line 121
    .line 122
    invoke-static {p1, v0}, Lk3/g;->U(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-boolean v0, LK2/Qe;->t:Z

    .line 127
    .line 128
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v7

    .line 132
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-boolean v0, LK2/Qe;->t:Z

    .line 138
    .line 139
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-boolean v0, LK2/Qe;->t:Z

    .line 149
    .line 150
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v7

    .line 154
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-boolean v0, LK2/Qe;->t:Z

    .line 160
    .line 161
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-object v7

    .line 165
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-boolean v0, LK2/Qe;->t:Z

    .line 171
    .line 172
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object v7

    .line 176
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-boolean v0, LK2/Qe;->t:Z

    .line 182
    .line 183
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v7

    .line 187
    :pswitch_c
    check-cast p1, LM0/I;

    .line 188
    .line 189
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, LM0/I;->d()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_2

    .line 197
    .line 198
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, LY0/m;

    .line 203
    .line 204
    iget-wide v3, p1, LY0/m;->a:J

    .line 205
    .line 206
    invoke-static {v3, v4}, LY0/m;->c(J)F

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/high16 v0, 0x41000000    # 8.0f

    .line 211
    .line 212
    cmpl-float p1, p1, v0

    .line 213
    .line 214
    if-lez p1, :cond_2

    .line 215
    .line 216
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LY0/m;

    .line 221
    .line 222
    iget-wide v3, p1, LY0/m;->a:J

    .line 223
    .line 224
    invoke-static {v3, v4}, LY0/m;->c(J)F

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    const/high16 v3, 0x3f000000    # 0.5f

    .line 229
    .line 230
    sub-float/2addr p1, v3

    .line 231
    cmpg-float v3, p1, v0

    .line 232
    .line 233
    if-gez v3, :cond_1

    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move v0, p1

    .line 237
    :goto_0
    invoke-static {v0, v1, v2}, LO1/o;->I(FJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    new-instance p1, LY0/m;

    .line 242
    .line 243
    invoke-direct {p1, v0, v1}, LY0/m;-><init>(J)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_2
    return-object v7

    .line 250
    :pswitch_d
    check-cast p1, LM0/I;

    .line 251
    .line 252
    invoke-static {p1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, LM0/I;->d()Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_4

    .line 260
    .line 261
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    check-cast p1, LY0/m;

    .line 266
    .line 267
    iget-wide v3, p1, LY0/m;->a:J

    .line 268
    .line 269
    invoke-static {v3, v4}, LY0/m;->c(J)F

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/high16 v0, 0x41200000    # 10.0f

    .line 274
    .line 275
    cmpl-float p1, p1, v0

    .line 276
    .line 277
    if-lez p1, :cond_4

    .line 278
    .line 279
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, LY0/m;

    .line 284
    .line 285
    iget-wide v3, p1, LY0/m;->a:J

    .line 286
    .line 287
    invoke-static {v3, v4}, LY0/m;->c(J)F

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    sub-float/2addr p1, v3

    .line 294
    cmpg-float v3, p1, v0

    .line 295
    .line 296
    if-gez v3, :cond_3

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    move v0, p1

    .line 300
    :goto_1
    invoke-static {v0, v1, v2}, LO1/o;->I(FJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    new-instance p1, LY0/m;

    .line 305
    .line 306
    invoke-direct {p1, v0, v1}, LY0/m;-><init>(J)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_4
    return-object v7

    .line 313
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    move-object v5, p1

    .line 336
    :goto_2
    invoke-interface {v8, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-object v7

    .line 340
    :pswitch_f
    check-cast p1, LB2/O;

    .line 341
    .line 342
    const-string v0, "nextState"

    .line 343
    .line 344
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v7

    .line 351
    :pswitch_10
    check-cast p1, LC2/b;

    .line 352
    .line 353
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Ljava/lang/String;

    .line 361
    .line 362
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_6
    move-object v5, p1

    .line 372
    :goto_3
    invoke-interface {v8, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v7

    .line 376
    :pswitch_11
    check-cast p1, LC2/b;

    .line 377
    .line 378
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/String;

    .line 386
    .line 387
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_7

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_7
    move-object v5, p1

    .line 397
    :goto_4
    invoke-interface {v8, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v7

    .line 401
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {p1}, LA2/U0;->e(I)LA2/W0;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    if-eqz p1, :cond_8

    .line 412
    .line 413
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, LA2/T0;

    .line 424
    .line 425
    if-nez p1, :cond_9

    .line 426
    .line 427
    :cond_8
    sget-object p1, LA2/b0;->f:LA2/b0;

    .line 428
    .line 429
    :cond_9
    return-object p1

    .line 430
    :pswitch_13
    check-cast p1, LC2/b;

    .line 431
    .line 432
    invoke-static {p1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, Ljava/lang/String;

    .line 440
    .line 441
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_a

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_a
    move-object v5, p1

    .line 451
    :goto_5
    invoke-interface {v8, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    return-object v7

    .line 455
    :pswitch_14
    check-cast p1, LC2/J0;

    .line 456
    .line 457
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v7

    .line 464
    :pswitch_15
    check-cast p1, LA2/T0;

    .line 465
    .line 466
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object p1, p1, LA2/T0;->a:Ljava/lang/String;

    .line 470
    .line 471
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v7

    .line 475
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 476
    .line 477
    const-string v0, "productId"

    .line 478
    .line 479
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 483
    .line 484
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    return-object v7

    .line 488
    :pswitch_17
    check-cast p1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Ljava/lang/String;

    .line 498
    .line 499
    invoke-static {v0, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_b

    .line 504
    .line 505
    goto :goto_6

    .line 506
    :cond_b
    move-object v5, p1

    .line 507
    :goto_6
    invoke-interface {v8, v5}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v7

    .line 511
    :pswitch_18
    check-cast p1, Ljava/lang/String;

    .line 512
    .line 513
    if-nez p1, :cond_c

    .line 514
    .line 515
    const-string p1, ""

    .line 516
    .line 517
    :cond_c
    sget-object v0, LK2/e2;->a:Ljava/util/List;

    .line 518
    .line 519
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    return-object v7

    .line 523
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    .line 527
    .line 528
    sget-object v0, LK2/e2;->a:Ljava/util/List;

    .line 529
    .line 530
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v7

    .line 534
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 535
    .line 536
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 537
    .line 538
    .line 539
    sget-object v0, LK2/e2;->a:Ljava/util/List;

    .line 540
    .line 541
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    return-object v7

    .line 545
    :pswitch_1b
    check-cast p1, LC2/N;

    .line 546
    .line 547
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LK2/e2;->a:Ljava/util/List;

    .line 551
    .line 552
    iget-object p1, p1, LC2/N;->e:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    return-object v7

    .line 558
    :pswitch_1c
    check-cast p1, LB0/p;

    .line 559
    .line 560
    invoke-static {p1, v6}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const-wide/16 v0, 0x0

    .line 564
    .line 565
    invoke-interface {p1, v0, v1}, LB0/p;->a(J)J

    .line 566
    .line 567
    .line 568
    move-result-wide v0

    .line 569
    new-instance p1, Lk0/c;

    .line 570
    .line 571
    invoke-direct {p1, v0, v1}, Lk0/c;-><init>(J)V

    .line 572
    .line 573
    .line 574
    invoke-interface {v8, p1}, LS/X;->setValue(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v7

    .line 578
    nop

    .line 579
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

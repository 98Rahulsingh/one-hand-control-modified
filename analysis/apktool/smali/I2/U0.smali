.class public final synthetic LI2/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LI2/U0;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "saved"

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    sget-object v6, LN2/n;->a:LN2/n;

    .line 9
    .line 10
    const-string v7, "it"

    .line 11
    .line 12
    iget v8, p0, LI2/U0;->e:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, LK2/Xe;

    .line 18
    .line 19
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ge v1, v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, LK2/Ye;

    .line 40
    .line 41
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, v1, v3, p1, v5}, LK2/Ye;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 60
    .line 61
    .line 62
    move-object v5, v0

    .line 63
    :goto_0
    return-object v5

    .line 64
    :pswitch_1
    check-cast p1, Ln0/d;

    .line 65
    .line 66
    const-string v0, "$this$Canvas"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, LK2/Qe;->I6(Ln0/d;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :pswitch_2
    check-cast p1, LC2/b;

    .line 76
    .line 77
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LO2/o;->Z(Ljava/util/List;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v3, LK2/c3;->a:LK2/c3;

    .line 95
    .line 96
    if-eqz v1, :cond_19

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    sget-object v7, LK2/E2;->f:LK2/E2;

    .line 103
    .line 104
    sget-object v8, LK2/E2;->k:LU2/a;

    .line 105
    .line 106
    const-string v9, "gesture_mapping"

    .line 107
    .line 108
    const-string v10, "edge_config"

    .line 109
    .line 110
    sparse-switch v6, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :sswitch_0
    const-string p1, "pull_zones"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_1

    .line 122
    .line 123
    goto/16 :goto_6

    .line 124
    .line 125
    :cond_1
    sget-object v3, LK2/e3;->a:LK2/e3;

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :sswitch_1
    const-string p1, "global_edge_size"

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_2

    .line 136
    .line 137
    goto/16 :goto_6

    .line 138
    .line 139
    :cond_2
    sget-object v3, LK2/a3;->a:LK2/a3;

    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :sswitch_2
    const-string p1, "notch_placement"

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_3

    .line 150
    .line 151
    goto/16 :goto_6

    .line 152
    .line 153
    :cond_3
    sget-object v3, LK2/d3;->a:LK2/d3;

    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_4

    .line 170
    .line 171
    goto/16 :goto_6

    .line 172
    .line 173
    :cond_4
    invoke-static {v4, p1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/String;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    sget-object v6, LA2/C;->k:LU2/a;

    .line 182
    .line 183
    invoke-virtual {v6}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    move-object v8, v7

    .line 198
    check-cast v8, LA2/C;

    .line 199
    .line 200
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v8, v1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_5

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_6
    move-object v7, v5

    .line 212
    :goto_1
    check-cast v7, LA2/C;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_7
    move-object v7, v5

    .line 216
    :goto_2
    invoke-static {v2, p1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v1, :cond_9

    .line 223
    .line 224
    invoke-static {v1}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-static {p1}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    sget-object v5, LA2/C;->i:LA2/C;

    .line 245
    .line 246
    if-ne v7, v5, :cond_8

    .line 247
    .line 248
    move v2, v0

    .line 249
    :cond_8
    invoke-static {v1, v4, v2}, Lh3/e;->f(III)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    :cond_9
    if-eqz v7, :cond_19

    .line 258
    .line 259
    if-nez v5, :cond_a

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_a
    invoke-static {p1}, LO2/o;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    new-instance v3, LK2/Y2;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-direct {v3, v7, p1}, LK2/Y2;-><init>(LA2/C;I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_6

    .line 283
    .line 284
    :cond_b
    new-instance v3, LK2/Z2;

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v0, p1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, Ljava/lang/String;

    .line 295
    .line 296
    invoke-direct {v3, v7, v1, p1}, LK2/Z2;-><init>(LA2/C;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_6

    .line 300
    .line 301
    :sswitch_5
    const-string v0, "background_reliability_guide"

    .line 302
    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_c

    .line 308
    .line 309
    goto/16 :goto_6

    .line 310
    .line 311
    :cond_c
    invoke-static {v4, p1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz p1, :cond_10

    .line 318
    .line 319
    invoke-virtual {v8}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_e

    .line 328
    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    move-object v2, v1

    .line 334
    check-cast v2, LK2/E2;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_d

    .line 345
    .line 346
    move-object v5, v1

    .line 347
    :cond_e
    check-cast v5, LK2/E2;

    .line 348
    .line 349
    if-nez v5, :cond_f

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_f
    move-object v7, v5

    .line 353
    :cond_10
    :goto_3
    new-instance v3, LK2/X2;

    .line 354
    .line 355
    invoke-direct {v3, v7}, LK2/X2;-><init>(LK2/E2;)V

    .line 356
    .line 357
    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :sswitch_6
    const-string v0, "guided_setup"

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_11

    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_11
    invoke-static {v4, p1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    sget-object v1, LC2/O;->f:Lc2/f;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    sget-object v1, LC2/O;->j:LU2/a;

    .line 381
    .line 382
    invoke-virtual {v1}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_13

    .line 391
    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    move-object v4, v3

    .line 397
    check-cast v4, LC2/O;

    .line 398
    .line 399
    iget-object v4, v4, LC2/O;->e:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_12

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_13
    move-object v3, v5

    .line 409
    :goto_4
    check-cast v3, LC2/O;

    .line 410
    .line 411
    if-nez v3, :cond_14

    .line 412
    .line 413
    sget-object v3, LC2/O;->g:LC2/O;

    .line 414
    .line 415
    :cond_14
    invoke-static {v2, p1}, LO2/o;->a0(ILjava/util/List;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    check-cast p1, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz p1, :cond_18

    .line 422
    .line 423
    invoke-virtual {v8}, LO2/f;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-eqz v1, :cond_16

    .line 432
    .line 433
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v2, v1

    .line 438
    check-cast v2, LK2/E2;

    .line 439
    .line 440
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2, p1}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-eqz v2, :cond_15

    .line 449
    .line 450
    move-object v5, v1

    .line 451
    :cond_16
    check-cast v5, LK2/E2;

    .line 452
    .line 453
    if-nez v5, :cond_17

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_17
    move-object v7, v5

    .line 457
    :cond_18
    :goto_5
    new-instance p1, LK2/b3;

    .line 458
    .line 459
    invoke-direct {p1, v3, v7}, LK2/b3;-><init>(LC2/O;LK2/E2;)V

    .line 460
    .line 461
    .line 462
    move-object v3, p1

    .line 463
    :cond_19
    :goto_6
    return-object v3

    .line 464
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 465
    .line 466
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    sget-boolean p1, LK2/Qe;->t:Z

    .line 470
    .line 471
    return-object v6

    .line 472
    :pswitch_5
    check-cast p1, LC2/b;

    .line 473
    .line 474
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    iget-object p1, p1, LC2/b;->b:Ljava/lang/String;

    .line 478
    .line 479
    return-object p1

    .line 480
    :pswitch_6
    check-cast p1, LC2/A;

    .line 481
    .line 482
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, LC2/A;->a()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    const v0, 0xffffff

    .line 490
    .line 491
    .line 492
    and-int/2addr p1, v0

    .line 493
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    return-object p1

    .line 498
    :pswitch_7
    check-cast p1, Lq/k;

    .line 499
    .line 500
    const-string v0, "$this$AnimatedContent"

    .line 501
    .line 502
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const/16 p1, 0xdc

    .line 506
    .line 507
    const/4 v0, 0x6

    .line 508
    invoke-static {p1, v3, v5, v0}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-static {p1, v2}, Lq/B;->a(Lr/m0;I)Lq/G;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const/16 v1, 0xb4

    .line 517
    .line 518
    invoke-static {v1, v3, v5, v0}, Lr/d;->q(IILr/z;I)Lr/m0;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0, v2}, Lq/B;->b(Lr/m0;I)Lq/H;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Lq/s;

    .line 527
    .line 528
    invoke-direct {v1, p1, v0}, Lq/s;-><init>(Lq/G;Lq/H;)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_8
    check-cast p1, Ll0/Q;

    .line 533
    .line 534
    const-string v0, "$this$graphicsLayer"

    .line 535
    .line 536
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    iget v0, p1, Ll0/Q;->s:I

    .line 540
    .line 541
    if-ne v0, v4, :cond_1a

    .line 542
    .line 543
    goto :goto_7

    .line 544
    :cond_1a
    iget v0, p1, Ll0/Q;->e:I

    .line 545
    .line 546
    const v1, 0x8000

    .line 547
    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    iput v0, p1, Ll0/Q;->e:I

    .line 551
    .line 552
    iput v4, p1, Ll0/Q;->s:I

    .line 553
    .line 554
    :goto_7
    return-object v6

    .line 555
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 556
    .line 557
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    return-object v6

    .line 561
    :pswitch_a
    check-cast p1, Lk3/c;

    .line 562
    .line 563
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1}, Lk3/c;->c()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p1

    .line 570
    return-object p1

    .line 571
    :pswitch_b
    check-cast p1, LI2/E6;

    .line 572
    .line 573
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget p1, p1, LI2/E6;->c:I

    .line 577
    .line 578
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :pswitch_c
    check-cast p1, LI2/E6;

    .line 584
    .line 585
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget p1, p1, LI2/E6;->d:I

    .line 589
    .line 590
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    return-object p1

    .line 595
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-lez p1, :cond_1b

    .line 605
    .line 606
    move v3, v4

    .line 607
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_e
    check-cast p1, Ljava/lang/String;

    .line 613
    .line 614
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    sget-object v0, LI2/P6;->a:Lk3/e;

    .line 618
    .line 619
    const-string v1, " "

    .line 620
    .line 621
    invoke-virtual {v0, p1, v1}, Lk3/e;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    invoke-static {p1}, Lk3/g;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    return-object p1

    .line 634
    :pswitch_f
    check-cast p1, LI2/E6;

    .line 635
    .line 636
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object p1, p1, LI2/E6;->b:Ljava/lang/String;

    .line 640
    .line 641
    return-object p1

    .line 642
    :pswitch_10
    check-cast p1, Lk3/c;

    .line 643
    .line 644
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1}, Lk3/c;->c()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    return-object p1

    .line 652
    :pswitch_11
    check-cast p1, LC2/w;

    .line 653
    .line 654
    const-string v0, "$this$runAsync"

    .line 655
    .line 656
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    new-instance v0, LA2/h;

    .line 660
    .line 661
    const/16 v1, 0x10

    .line 662
    .line 663
    invoke-direct {v0, v1}, LA2/h;-><init>(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, v0}, LC2/w;->b(Lb3/c;)Z

    .line 667
    .line 668
    .line 669
    return-object v6

    .line 670
    :pswitch_12
    check-cast p1, Landroid/media/session/MediaController;

    .line 671
    .line 672
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 676
    .line 677
    .line 678
    move-result-object p1

    .line 679
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 680
    .line 681
    .line 682
    return-object v6

    .line 683
    :pswitch_13
    check-cast p1, Landroid/media/session/MediaController;

    .line 684
    .line 685
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 693
    .line 694
    .line 695
    return-object v6

    .line 696
    :pswitch_14
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 697
    .line 698
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 702
    .line 703
    .line 704
    return-object v6

    .line 705
    :pswitch_15
    check-cast p1, Landroid/media/session/MediaController$TransportControls;

    .line 706
    .line 707
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 711
    .line 712
    .line 713
    return-object v6

    .line 714
    :pswitch_16
    check-cast p1, Landroid/media/session/MediaController;

    .line 715
    .line 716
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 724
    .line 725
    .line 726
    return-object v6

    .line 727
    :pswitch_17
    check-cast p1, Landroid/media/session/MediaController;

    .line 728
    .line 729
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 737
    .line 738
    .line 739
    return-object v6

    .line 740
    :pswitch_18
    check-cast p1, Landroid/media/session/MediaController;

    .line 741
    .line 742
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToPrevious()V

    .line 750
    .line 751
    .line 752
    return-object v6

    .line 753
    :pswitch_19
    check-cast p1, Landroid/media/session/MediaController;

    .line 754
    .line 755
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {p1}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    invoke-virtual {p1}, Landroid/media/session/MediaController$TransportControls;->skipToNext()V

    .line 763
    .line 764
    .line 765
    return-object v6

    .line 766
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 767
    .line 768
    if-nez p1, :cond_1c

    .line 769
    .line 770
    const-string p1, ""

    .line 771
    .line 772
    :cond_1c
    return-object p1

    .line 773
    :pswitch_1b
    check-cast p1, LC2/y;

    .line 774
    .line 775
    const-string v0, "gesture"

    .line 776
    .line 777
    invoke-static {p1, v0}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    iget-object p1, p1, LC2/y;->a:Ljava/lang/String;

    .line 781
    .line 782
    invoke-static {p1}, Lk3/n;->s(Ljava/lang/String;)Ljava/lang/Integer;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    if-eqz p1, :cond_1d

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    invoke-static {p1}, LA2/U0;->e(I)LA2/W0;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    :cond_1d
    return-object v5

    .line 797
    :pswitch_1c
    check-cast p1, LC2/y;

    .line 798
    .line 799
    invoke-static {p1, v7}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-boolean p1, p1, LC2/y;->j:Z

    .line 803
    .line 804
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    return-object p1

    .line 809
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

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    :sswitch_data_0
    .sparse-switch
        -0x6fbf8b9a -> :sswitch_6
        -0x581e3a1a -> :sswitch_5
        -0x8273c28 -> :sswitch_4
        0x1ef99404 -> :sswitch_3
        0x278ba5de -> :sswitch_2
        0x570147a7 -> :sswitch_1
        0x708fdbcd -> :sswitch_0
    .end sparse-switch
.end method

.class public final LK2/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LK2/Z1;->e:I

    iput-object p4, p0, LK2/Z1;->g:Ljava/lang/Object;

    iput-wide p2, p0, LK2/Z1;->f:J

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
    iget v1, v0, LK2/Z1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    check-cast v7, LS/p;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    and-int/lit8 v1, v1, 0x3

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v7}, LS/p;->B()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    :goto_0
    sget-object v1, Le0/b;->i:Le0/i;

    .line 37
    .line 38
    sget-object v3, Le0/n;->a:Le0/n;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v1, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v4, v7, LS/p;->P:I

    .line 46
    .line 47
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v7, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v8, LD0/k;->a:LD0/j;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v8, LD0/j;->b:LD0/i;

    .line 61
    .line 62
    invoke-virtual {v7}, LS/p;->Z()V

    .line 63
    .line 64
    .line 65
    iget-boolean v9, v7, LS/p;->O:Z

    .line 66
    .line 67
    if-eqz v9, :cond_2

    .line 68
    .line 69
    invoke-virtual {v7, v8}, LS/p;->l(Lb3/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v7}, LS/p;->i0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 77
    .line 78
    invoke-static {v7, v8, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LD0/j;->e:LD0/h;

    .line 82
    .line 83
    invoke-static {v7, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, LD0/j;->g:LD0/h;

    .line 87
    .line 88
    iget-boolean v5, v7, LS/p;->O:Z

    .line 89
    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v5, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v4, v7, v4, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 110
    .line 111
    invoke-static {v7, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move v1, v2

    .line 115
    invoke-static {}, LO1/p;->o()Lr0/f;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v4, v0, LK2/Z1;->g:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LK2/gf;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    mul-int/2addr v4, v1

    .line 128
    add-int/lit8 v4, v4, 0x26

    .line 129
    .line 130
    int-to-float v1, v4

    .line 131
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/16 v8, 0x30

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    iget-wide v5, v0, LK2/Z1;->f:J

    .line 140
    .line 141
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 149
    .line 150
    return-object v1

    .line 151
    :pswitch_0
    move-object/from16 v7, p1

    .line 152
    .line 153
    check-cast v7, LS/p;

    .line 154
    .line 155
    move-object/from16 v1, p2

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    and-int/lit8 v1, v1, 0x3

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-ne v1, v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v7}, LS/p;->B()Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v7}, LS/p;->P()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_6
    :goto_3
    sget-object v1, Le0/b;->i:Le0/i;

    .line 180
    .line 181
    sget-object v2, Le0/n;->a:Le0/n;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-static {v1, v3}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget v3, v7, LS/p;->P:I

    .line 189
    .line 190
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, LD0/k;->a:LD0/j;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v6, LD0/j;->b:LD0/i;

    .line 204
    .line 205
    invoke-virtual {v7}, LS/p;->Z()V

    .line 206
    .line 207
    .line 208
    iget-boolean v8, v7, LS/p;->O:Z

    .line 209
    .line 210
    if-eqz v8, :cond_7

    .line 211
    .line 212
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-virtual {v7}, LS/p;->i0()V

    .line 217
    .line 218
    .line 219
    :goto_4
    sget-object v6, LD0/j;->f:LD0/h;

    .line 220
    .line 221
    invoke-static {v7, v6, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    sget-object v1, LD0/j;->e:LD0/h;

    .line 225
    .line 226
    invoke-static {v7, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LD0/j;->g:LD0/h;

    .line 230
    .line 231
    iget-boolean v4, v7, LS/p;->O:Z

    .line 232
    .line 233
    if-nez v4, :cond_8

    .line 234
    .line 235
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v4, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-nez v4, :cond_9

    .line 248
    .line 249
    :cond_8
    invoke-static {v3, v7, v3, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    sget-object v1, LD0/j;->d:LD0/h;

    .line 253
    .line 254
    invoke-static {v7, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v0, LK2/Z1;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LK2/kf;

    .line 260
    .line 261
    iget-object v1, v1, LK2/kf;->e:Lr0/f;

    .line 262
    .line 263
    const/16 v3, 0x14

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const/16 v8, 0x1b0

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    iget-wide v5, v0, LK2/Z1;->f:J

    .line 275
    .line 276
    move-object v2, v1

    .line 277
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x1

    .line 281
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 282
    .line 283
    .line 284
    :goto_5
    sget-object v1, LN2/n;->a:LN2/n;

    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_1
    move-object/from16 v1, p1

    .line 288
    .line 289
    check-cast v1, LS/p;

    .line 290
    .line 291
    move-object/from16 v2, p2

    .line 292
    .line 293
    check-cast v2, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    and-int/lit8 v2, v2, 0x3

    .line 300
    .line 301
    const/4 v3, 0x2

    .line 302
    if-ne v2, v3, :cond_b

    .line 303
    .line 304
    invoke-virtual {v1}, LS/p;->B()Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_a

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_a
    invoke-virtual {v1}, LS/p;->P()V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_b
    :goto_6
    iget-object v2, v0, LK2/Z1;->g:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LK2/i;

    .line 318
    .line 319
    iget v2, v2, LK2/i;->e:I

    .line 320
    .line 321
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/16 v4, 0x9

    .line 326
    .line 327
    invoke-static {v4}, LO1/o;->y(I)J

    .line 328
    .line 329
    .line 330
    move-result-wide v6

    .line 331
    sget-object v8, LR0/k;->k:LR0/k;

    .line 332
    .line 333
    const-wide v4, 0x3fe3333333333333L    # 0.6

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    invoke-static {v4, v5}, LO1/o;->x(D)J

    .line 339
    .line 340
    .line 341
    move-result-wide v9

    .line 342
    sget-object v4, Le0/n;->a:Le0/n;

    .line 343
    .line 344
    const/16 v5, 0x8

    .line 345
    .line 346
    int-to-float v5, v5

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-static {v4, v5, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/16 v22, 0xc00

    .line 353
    .line 354
    const v23, 0x1df50

    .line 355
    .line 356
    .line 357
    iget-wide v4, v0, LK2/Z1;->f:J

    .line 358
    .line 359
    const/4 v11, 0x0

    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    const/4 v14, 0x0

    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x1

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const v21, 0xc30c30

    .line 373
    .line 374
    .line 375
    move-object/from16 v20, v1

    .line 376
    .line 377
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 378
    .line 379
    .line 380
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_2
    move-object/from16 v7, p1

    .line 384
    .line 385
    check-cast v7, LS/p;

    .line 386
    .line 387
    move-object/from16 v1, p2

    .line 388
    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    and-int/lit8 v1, v1, 0x3

    .line 396
    .line 397
    const/4 v11, 0x2

    .line 398
    if-ne v1, v11, :cond_d

    .line 399
    .line 400
    invoke-virtual {v7}, LS/p;->B()Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_c

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_c
    invoke-virtual {v7}, LS/p;->P()V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_c

    .line 411
    .line 412
    :cond_d
    :goto_8
    sget-object v1, Le0/n;->a:Le0/n;

    .line 413
    .line 414
    const/16 v2, 0x10

    .line 415
    .line 416
    int-to-float v2, v2

    .line 417
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v3, Le0/b;->o:Le0/h;

    .line 422
    .line 423
    sget-object v4, Lx/k;->a:Lx/P;

    .line 424
    .line 425
    const/16 v5, 0x30

    .line 426
    .line 427
    invoke-static {v4, v3, v7, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget v4, v7, LS/p;->P:I

    .line 432
    .line 433
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    sget-object v6, LD0/k;->a:LD0/j;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v6, LD0/j;->b:LD0/i;

    .line 447
    .line 448
    invoke-virtual {v7}, LS/p;->Z()V

    .line 449
    .line 450
    .line 451
    iget-boolean v8, v7, LS/p;->O:Z

    .line 452
    .line 453
    if-eqz v8, :cond_e

    .line 454
    .line 455
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_e
    invoke-virtual {v7}, LS/p;->i0()V

    .line 460
    .line 461
    .line 462
    :goto_9
    sget-object v6, LD0/j;->f:LD0/h;

    .line 463
    .line 464
    invoke-static {v7, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object v3, LD0/j;->e:LD0/h;

    .line 468
    .line 469
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    sget-object v3, LD0/j;->g:LD0/h;

    .line 473
    .line 474
    iget-boolean v5, v7, LS/p;->O:Z

    .line 475
    .line 476
    if-nez v5, :cond_f

    .line 477
    .line 478
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-nez v5, :cond_10

    .line 491
    .line 492
    :cond_f
    invoke-static {v4, v7, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    sget-object v3, LD0/j;->d:LD0/h;

    .line 496
    .line 497
    invoke-static {v7, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, LK2/Z1;->g:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v12, v2

    .line 503
    check-cast v12, LK2/f2;

    .line 504
    .line 505
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    const/4 v13, 0x1

    .line 510
    const/4 v14, 0x0

    .line 511
    iget-wide v5, v0, LK2/Z1;->f:J

    .line 512
    .line 513
    if-eqz v2, :cond_13

    .line 514
    .line 515
    if-eq v2, v13, :cond_12

    .line 516
    .line 517
    if-ne v2, v11, :cond_11

    .line 518
    .line 519
    const v2, 0x4c0fb4d6    # 3.7671768E7f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lh2/a;->l()Lr0/f;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const/16 v8, 0x30

    .line 530
    .line 531
    const/4 v9, 0x4

    .line 532
    const/4 v3, 0x0

    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_11
    const v1, 0x4c0fae7c    # 3.7665264E7f

    .line 542
    .line 543
    .line 544
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 548
    .line 549
    .line 550
    new-instance v1, LH1/c;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 553
    .line 554
    .line 555
    throw v1

    .line 556
    :cond_12
    const v2, 0x35e8c783

    .line 557
    .line 558
    .line 559
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 560
    .line 561
    .line 562
    const/16 v2, 0x16

    .line 563
    .line 564
    int-to-float v2, v2

    .line 565
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    move-wide v3, v5

    .line 570
    int-to-float v5, v11

    .line 571
    const/4 v8, 0x0

    .line 572
    const/16 v10, 0x186

    .line 573
    .line 574
    move-object/from16 v20, v7

    .line 575
    .line 576
    const-wide/16 v6, 0x0

    .line 577
    .line 578
    move-object/from16 v9, v20

    .line 579
    .line 580
    invoke-static/range {v2 .. v10}, LP/O0;->a(Le0/q;JFJILS/p;I)V

    .line 581
    .line 582
    .line 583
    move-object v7, v9

    .line 584
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_13
    const v2, 0x4c0fdff5    # 3.7715924E7f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 592
    .line 593
    .line 594
    invoke-static {}, Lp2/b;->o()Lr0/f;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    const/16 v8, 0x30

    .line 599
    .line 600
    const/4 v9, 0x4

    .line 601
    const/4 v3, 0x0

    .line 602
    const/4 v4, 0x0

    .line 603
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 607
    .line 608
    .line 609
    :goto_a
    const/16 v2, 0xc

    .line 610
    .line 611
    int-to-float v2, v2

    .line 612
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-static {v7, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_16

    .line 624
    .line 625
    if-eq v1, v13, :cond_15

    .line 626
    .line 627
    if-ne v1, v11, :cond_14

    .line 628
    .line 629
    const v1, 0x7f0f0304

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :cond_14
    new-instance v1, LH1/c;

    .line 634
    .line 635
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 636
    .line 637
    .line 638
    throw v1

    .line 639
    :cond_15
    const v1, 0x7f0f0302

    .line 640
    .line 641
    .line 642
    goto :goto_b

    .line 643
    :cond_16
    const v1, 0x7f0f0303

    .line 644
    .line 645
    .line 646
    :goto_b
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    sget-object v8, LR0/k;->k:LR0/k;

    .line 651
    .line 652
    sget-object v1, LP/X;->a:LS/O0;

    .line 653
    .line 654
    invoke-virtual {v7, v1}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, LP/V;

    .line 659
    .line 660
    iget-wide v4, v1, LP/V;->q:J

    .line 661
    .line 662
    const/16 v22, 0x0

    .line 663
    .line 664
    const v23, 0x1ffda

    .line 665
    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    move-object/from16 v20, v7

    .line 669
    .line 670
    const-wide/16 v6, 0x0

    .line 671
    .line 672
    const-wide/16 v9, 0x0

    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    move v1, v13

    .line 676
    const-wide/16 v12, 0x0

    .line 677
    .line 678
    const/4 v14, 0x0

    .line 679
    const/4 v15, 0x0

    .line 680
    const/16 v16, 0x0

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    const/16 v18, 0x0

    .line 685
    .line 686
    const/16 v19, 0x0

    .line 687
    .line 688
    const/high16 v21, 0x30000

    .line 689
    .line 690
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 691
    .line 692
    .line 693
    move-object/from16 v7, v20

    .line 694
    .line 695
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 696
    .line 697
    .line 698
    :goto_c
    sget-object v1, LN2/n;->a:LN2/n;

    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

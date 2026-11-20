.class public final LK2/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;


# direct methods
.method public synthetic constructor <init>(LC2/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, LK2/ia;->e:I

    iput-object p1, p0, LK2/ia;->f:LC2/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/ia;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/x;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LS/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$ActionPreferenceSection"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LS/p;->B()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v2}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/ia;->f:LC2/l0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static {v1, v2, v3}, LK2/Qe;->G2(LC2/l0;LS/p;I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_0
    move-object/from16 v1, p1

    .line 56
    .line 57
    check-cast v1, Ly/a;

    .line 58
    .line 59
    move-object/from16 v8, p2

    .line 60
    .line 61
    check-cast v8, LS/p;

    .line 62
    .line 63
    move-object/from16 v2, p3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "$this$item"

    .line 72
    .line 73
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v1, v2, 0x11

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    invoke-virtual {v8}, LS/p;->B()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v8}, LS/p;->P()V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_2
    sget-wide v3, LK2/Qe;->b:J

    .line 94
    .line 95
    new-instance v1, LK2/ia;

    .line 96
    .line 97
    iget-object v2, v0, LK2/ia;->f:LC2/l0;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v1, v2, v5}, LK2/ia;-><init>(LC2/l0;I)V

    .line 101
    .line 102
    .line 103
    const v2, 0x79331c71

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v1, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/16 v9, 0x6000

    .line 114
    .line 115
    const/16 v10, 0xd

    .line 116
    .line 117
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 118
    .line 119
    .line 120
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_1
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lx/x;

    .line 126
    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    check-cast v7, LS/p;

    .line 130
    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    check-cast v2, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const-string v3, "$this$SettingsPanel"

    .line 140
    .line 141
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v1, v2, 0x11

    .line 145
    .line 146
    const/16 v10, 0x10

    .line 147
    .line 148
    if-ne v1, v10, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7}, LS/p;->B()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-virtual {v7}, LS/p;->P()V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_7

    .line 161
    .line 162
    :cond_5
    :goto_4
    sget-object v1, Le0/b;->o:Le0/h;

    .line 163
    .line 164
    sget-object v11, Le0/n;->a:Le0/n;

    .line 165
    .line 166
    sget-object v2, Lx/k;->a:Lx/P;

    .line 167
    .line 168
    const/16 v3, 0x30

    .line 169
    .line 170
    invoke-static {v2, v1, v7, v3}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget v2, v7, LS/p;->P:I

    .line 175
    .line 176
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v7, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    sget-object v5, LD0/k;->a:LD0/j;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v12, LD0/j;->b:LD0/i;

    .line 190
    .line 191
    invoke-virtual {v7}, LS/p;->Z()V

    .line 192
    .line 193
    .line 194
    iget-boolean v5, v7, LS/p;->O:Z

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_6
    invoke-virtual {v7}, LS/p;->i0()V

    .line 203
    .line 204
    .line 205
    :goto_5
    sget-object v13, LD0/j;->f:LD0/h;

    .line 206
    .line 207
    invoke-static {v7, v13, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LD0/j;->e:LD0/h;

    .line 211
    .line 212
    invoke-static {v7, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v14, LD0/j;->g:LD0/h;

    .line 216
    .line 217
    iget-boolean v3, v7, LS/p;->O:Z

    .line 218
    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    :cond_7
    invoke-static {v2, v7, v2, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    sget-object v15, LD0/j;->d:LD0/h;

    .line 239
    .line 240
    invoke-static {v7, v15, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, LO1/p;->t()Lr0/f;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    sget-wide v5, LK2/Qe;->d:J

    .line 248
    .line 249
    const/16 v8, 0x30

    .line 250
    .line 251
    const/4 v9, 0x4

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 255
    .line 256
    .line 257
    const/16 v2, 0xc

    .line 258
    .line 259
    int-to-float v2, v2

    .line 260
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v7, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    float-to-double v3, v2

    .line 270
    const-wide/16 v5, 0x0

    .line 271
    .line 272
    cmpl-double v3, v3, v5

    .line 273
    .line 274
    if-lez v3, :cond_d

    .line 275
    .line 276
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 277
    .line 278
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 279
    .line 280
    .line 281
    cmpl-float v5, v2, v4

    .line 282
    .line 283
    if-lez v5, :cond_9

    .line 284
    .line 285
    move v2, v4

    .line 286
    :cond_9
    const/4 v4, 0x1

    .line 287
    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 288
    .line 289
    .line 290
    sget-object v2, Lx/k;->c:Lx/d;

    .line 291
    .line 292
    sget-object v5, Le0/b;->q:Le0/g;

    .line 293
    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-static {v2, v5, v7, v6}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    iget v5, v7, LS/p;->P:I

    .line 300
    .line 301
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v7, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v7}, LS/p;->Z()V

    .line 310
    .line 311
    .line 312
    iget-boolean v8, v7, LS/p;->O:Z

    .line 313
    .line 314
    if-eqz v8, :cond_a

    .line 315
    .line 316
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 317
    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_a
    invoke-virtual {v7}, LS/p;->i0()V

    .line 321
    .line 322
    .line 323
    :goto_6
    invoke-static {v7, v13, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v1, v7, LS/p;->O:Z

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_c

    .line 346
    .line 347
    :cond_b
    invoke-static {v5, v7, v5, v14}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    invoke-static {v7, v15, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, v0, LK2/ia;->f:LC2/l0;

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v1, v2, v2}, LC2/l0;->d(LA2/C;LA2/W0;)LP2/b;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const-string v2, "configuredActionIds"

    .line 361
    .line 362
    invoke-static {v1, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LO2/o;->U(Ljava/util/List;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-static {v2, v1}, LO2/o;->p0(ILjava/util/List;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v1}, LO2/o;->w0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v2, 0x7f0f06d5

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1, v7}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move v1, v4

    .line 402
    sget-wide v4, LK2/Qe;->h:J

    .line 403
    .line 404
    invoke-static {v10}, LO1/o;->y(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v8

    .line 408
    move-object/from16 v20, v7

    .line 409
    .line 410
    move-wide v6, v8

    .line 411
    sget-object v8, LR0/k;->k:LR0/k;

    .line 412
    .line 413
    const/16 v22, 0x0

    .line 414
    .line 415
    const v23, 0x1ffd2

    .line 416
    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    const/4 v11, 0x0

    .line 422
    const-wide/16 v12, 0x0

    .line 423
    .line 424
    const/4 v14, 0x0

    .line 425
    const/4 v15, 0x0

    .line 426
    const/16 v16, 0x0

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const v21, 0x30c00

    .line 435
    .line 436
    .line 437
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 438
    .line 439
    .line 440
    move-object/from16 v7, v20

    .line 441
    .line 442
    const v2, 0x7f0f06d4

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    sget-wide v4, LK2/Qe;->i:J

    .line 450
    .line 451
    const/16 v3, 0xd

    .line 452
    .line 453
    invoke-static {v3}, LO1/o;->y(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v8

    .line 457
    const/16 v3, 0x12

    .line 458
    .line 459
    invoke-static {v3}, LO1/o;->y(I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v12

    .line 463
    const/16 v22, 0x6

    .line 464
    .line 465
    const v23, 0x1fbf2

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    move-object/from16 v20, v7

    .line 470
    .line 471
    move-wide v6, v8

    .line 472
    const/4 v8, 0x0

    .line 473
    const-wide/16 v9, 0x0

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v14, 0x0

    .line 477
    const/4 v15, 0x0

    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    const/16 v21, 0xc00

    .line 487
    .line 488
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v7, v20

    .line 492
    .line 493
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 497
    .line 498
    .line 499
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 500
    .line 501
    return-object v1

    .line 502
    :cond_d
    const-string v1, "invalid weight "

    .line 503
    .line 504
    const-string v3, "; must be greater than zero"

    .line 505
    .line 506
    invoke-static {v1, v2, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    nop

    .line 521
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

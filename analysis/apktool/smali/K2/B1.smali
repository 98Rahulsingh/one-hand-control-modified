.class public final LK2/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/C;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/B1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LK2/B1;->f:Z

    iput-object p1, p0, LK2/B1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p3, p0, LK2/B1;->e:I

    iput-object p1, p0, LK2/B1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/B1;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/B1;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lx/l0;

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
    const-string v4, "$this$OutlinedButton"

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
    goto :goto_2

    .line 46
    :cond_1
    :goto_0
    iget-boolean v1, v0, LK2/B1;->f:Z

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    sget-object v1, LA2/U0;->b:Ljava/util/List;

    .line 52
    .line 53
    iget-object v4, v0, LK2/B1;->g:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, LA2/C;

    .line 56
    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const v1, -0x7a1d0dab

    .line 64
    .line 65
    .line 66
    const v4, 0x7f0f0144

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1, v4, v2, v3}, LA2/q;->i(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const v1, -0x7a1b6026

    .line 75
    .line 76
    .line 77
    const v4, 0x7f0f0143

    .line 78
    .line 79
    .line 80
    invoke-static {v2, v1, v4, v2, v3}, LA2/q;->i(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :goto_1
    sget-wide v4, LK2/Qe;->h:J

    .line 85
    .line 86
    sget-object v8, LR0/k;->k:LR0/k;

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const v23, 0x1ffda

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const-wide/16 v12, 0x0

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    const/4 v15, 0x0

    .line 103
    const/16 v16, 0x0

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/high16 v21, 0x30000

    .line 112
    .line 113
    move-object/from16 v20, v2

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 117
    .line 118
    .line 119
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 120
    .line 121
    return-object v1

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lx/x;

    .line 125
    .line 126
    move-object/from16 v2, p2

    .line 127
    .line 128
    check-cast v2, LS/p;

    .line 129
    .line 130
    move-object/from16 v3, p3

    .line 131
    .line 132
    check-cast v3, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v4, "$this$SettingsPanel"

    .line 139
    .line 140
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v1, v3, 0x11

    .line 144
    .line 145
    const/16 v3, 0x10

    .line 146
    .line 147
    if-ne v1, v3, :cond_4

    .line 148
    .line 149
    invoke-virtual {v2}, LS/p;->B()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_3

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v2}, LS/p;->P()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_7

    .line 160
    .line 161
    :cond_4
    :goto_3
    sget-object v1, Le0/b;->o:Le0/h;

    .line 162
    .line 163
    sget-object v3, Le0/n;->a:Le0/n;

    .line 164
    .line 165
    sget-object v4, Lx/k;->a:Lx/P;

    .line 166
    .line 167
    const/16 v5, 0x30

    .line 168
    .line 169
    invoke-static {v4, v1, v2, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget v4, v2, LS/p;->P:I

    .line 174
    .line 175
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v2, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, LD0/k;->a:LD0/j;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    sget-object v7, LD0/j;->b:LD0/i;

    .line 189
    .line 190
    invoke-virtual {v2}, LS/p;->Z()V

    .line 191
    .line 192
    .line 193
    iget-boolean v8, v2, LS/p;->O:Z

    .line 194
    .line 195
    if-eqz v8, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2, v7}, LS/p;->l(Lb3/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-virtual {v2}, LS/p;->i0()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object v8, LD0/j;->f:LD0/h;

    .line 205
    .line 206
    invoke-static {v2, v8, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, LD0/j;->e:LD0/h;

    .line 210
    .line 211
    invoke-static {v2, v1, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v5, LD0/j;->g:LD0/h;

    .line 215
    .line 216
    iget-boolean v9, v2, LS/p;->O:Z

    .line 217
    .line 218
    if-nez v9, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_7

    .line 233
    .line 234
    :cond_6
    invoke-static {v4, v2, v4, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    sget-object v4, LD0/j;->d:LD0/h;

    .line 238
    .line 239
    invoke-static {v2, v4, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v9, 0x0

    .line 244
    const/4 v10, 0x3

    .line 245
    invoke-static {v6, v6, v2, v9, v10}, LK2/Qe;->l2(Le0/q;Ljava/lang/String;LS/p;II)V

    .line 246
    .line 247
    .line 248
    const/16 v6, 0xc

    .line 249
    .line 250
    int-to-float v6, v6

    .line 251
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 256
    .line 257
    .line 258
    const/high16 v3, 0x3f800000    # 1.0f

    .line 259
    .line 260
    float-to-double v10, v3

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    cmpl-double v6, v10, v12

    .line 264
    .line 265
    if-lez v6, :cond_d

    .line 266
    .line 267
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 268
    .line 269
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 270
    .line 271
    .line 272
    cmpl-float v11, v3, v10

    .line 273
    .line 274
    if-lez v11, :cond_8

    .line 275
    .line 276
    move v3, v10

    .line 277
    :cond_8
    const/4 v10, 0x1

    .line 278
    invoke-direct {v6, v3, v10}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 279
    .line 280
    .line 281
    sget-object v3, Lx/k;->c:Lx/d;

    .line 282
    .line 283
    sget-object v11, Le0/b;->q:Le0/g;

    .line 284
    .line 285
    invoke-static {v3, v11, v2, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget v9, v2, LS/p;->P:I

    .line 290
    .line 291
    invoke-virtual {v2}, LS/p;->m()LS/h0;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    invoke-static {v2, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v2}, LS/p;->Z()V

    .line 300
    .line 301
    .line 302
    iget-boolean v12, v2, LS/p;->O:Z

    .line 303
    .line 304
    if-eqz v12, :cond_9

    .line 305
    .line 306
    invoke-virtual {v2, v7}, LS/p;->l(Lb3/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    invoke-virtual {v2}, LS/p;->i0()V

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {v2, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v1, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-boolean v1, v2, LS/p;->O:Z

    .line 320
    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    invoke-virtual {v2}, LS/p;->K()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_b

    .line 336
    .line 337
    :cond_a
    invoke-static {v9, v2, v9, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 338
    .line 339
    .line 340
    :cond_b
    invoke-static {v2, v4, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, LK2/B1;->g:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, LB2/d;

    .line 346
    .line 347
    iget v1, v1, LB2/d;->e:I

    .line 348
    .line 349
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sget-wide v4, LK2/Qe;->h:J

    .line 354
    .line 355
    sget-object v8, LR0/k;->k:LR0/k;

    .line 356
    .line 357
    const/16 v22, 0x0

    .line 358
    .line 359
    const v23, 0x1ffda

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const-wide/16 v6, 0x0

    .line 364
    .line 365
    move v11, v10

    .line 366
    const-wide/16 v9, 0x0

    .line 367
    .line 368
    move v12, v11

    .line 369
    const/4 v11, 0x0

    .line 370
    move v14, v12

    .line 371
    const-wide/16 v12, 0x0

    .line 372
    .line 373
    move v15, v14

    .line 374
    const/4 v14, 0x0

    .line 375
    move/from16 v16, v15

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    move/from16 v17, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move/from16 v18, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move/from16 v19, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move/from16 v20, v19

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/high16 v21, 0x30000

    .line 395
    .line 396
    move-object/from16 v25, v2

    .line 397
    .line 398
    move-object v2, v1

    .line 399
    move/from16 v1, v20

    .line 400
    .line 401
    move-object/from16 v20, v25

    .line 402
    .line 403
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v2, v20

    .line 407
    .line 408
    iget-boolean v3, v0, LK2/B1;->f:Z

    .line 409
    .line 410
    if-eqz v3, :cond_c

    .line 411
    .line 412
    const v3, 0x7f0f06d3

    .line 413
    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_c
    const v3, 0x7f0f06d1

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-static {v3, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    sget-wide v4, LK2/Qe;->i:J

    .line 424
    .line 425
    const/16 v6, 0xd

    .line 426
    .line 427
    invoke-static {v6}, LO1/o;->y(I)J

    .line 428
    .line 429
    .line 430
    move-result-wide v6

    .line 431
    const/16 v22, 0x0

    .line 432
    .line 433
    const v23, 0x1fff2

    .line 434
    .line 435
    .line 436
    move-object/from16 v20, v2

    .line 437
    .line 438
    move-object v2, v3

    .line 439
    const/4 v3, 0x0

    .line 440
    const/4 v8, 0x0

    .line 441
    const-wide/16 v9, 0x0

    .line 442
    .line 443
    const/4 v11, 0x0

    .line 444
    const-wide/16 v12, 0x0

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/4 v15, 0x0

    .line 448
    const/16 v16, 0x0

    .line 449
    .line 450
    const/16 v17, 0x0

    .line 451
    .line 452
    const/16 v18, 0x0

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v21, 0xc00

    .line 457
    .line 458
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v2, v20

    .line 462
    .line 463
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    .line 467
    .line 468
    .line 469
    :goto_7
    sget-object v1, LN2/n;->a:LN2/n;

    .line 470
    .line 471
    return-object v1

    .line 472
    :cond_d
    const-string v1, "invalid weight "

    .line 473
    .line 474
    const-string v2, "; must be greater than zero"

    .line 475
    .line 476
    invoke-static {v1, v3, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v2

    .line 490
    :pswitch_1
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Lx/x;

    .line 493
    .line 494
    move-object/from16 v12, p2

    .line 495
    .line 496
    check-cast v12, LS/p;

    .line 497
    .line 498
    move-object/from16 v2, p3

    .line 499
    .line 500
    check-cast v2, Ljava/lang/Number;

    .line 501
    .line 502
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const-string v3, "$this$Card"

    .line 507
    .line 508
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x11

    .line 512
    .line 513
    and-int/2addr v2, v1

    .line 514
    const/16 v3, 0x10

    .line 515
    .line 516
    if-ne v2, v3, :cond_f

    .line 517
    .line 518
    invoke-virtual {v12}, LS/p;->B()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_e

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_e
    invoke-virtual {v12}, LS/p;->P()V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_b

    .line 529
    .line 530
    :cond_f
    :goto_8
    sget-object v15, Le0/n;->a:Le0/n;

    .line 531
    .line 532
    const/16 v2, 0xe

    .line 533
    .line 534
    int-to-float v2, v2

    .line 535
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    sget-object v3, Lx/k;->c:Lx/d;

    .line 540
    .line 541
    sget-object v4, Le0/b;->q:Le0/g;

    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    invoke-static {v3, v4, v12, v5}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget v4, v12, LS/p;->P:I

    .line 549
    .line 550
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v12, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    sget-object v7, LD0/k;->a:LD0/j;

    .line 559
    .line 560
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    sget-object v7, LD0/j;->b:LD0/i;

    .line 564
    .line 565
    invoke-virtual {v12}, LS/p;->Z()V

    .line 566
    .line 567
    .line 568
    iget-boolean v8, v12, LS/p;->O:Z

    .line 569
    .line 570
    if-eqz v8, :cond_10

    .line 571
    .line 572
    invoke-virtual {v12, v7}, LS/p;->l(Lb3/a;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_10
    invoke-virtual {v12}, LS/p;->i0()V

    .line 577
    .line 578
    .line 579
    :goto_9
    sget-object v8, LD0/j;->f:LD0/h;

    .line 580
    .line 581
    invoke-static {v12, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    sget-object v3, LD0/j;->e:LD0/h;

    .line 585
    .line 586
    invoke-static {v12, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    sget-object v6, LD0/j;->g:LD0/h;

    .line 590
    .line 591
    iget-boolean v9, v12, LS/p;->O:Z

    .line 592
    .line 593
    if-nez v9, :cond_11

    .line 594
    .line 595
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v9

    .line 599
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    if-nez v9, :cond_12

    .line 608
    .line 609
    :cond_11
    invoke-static {v4, v12, v4, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 610
    .line 611
    .line 612
    :cond_12
    sget-object v4, LD0/j;->d:LD0/h;

    .line 613
    .line 614
    invoke-static {v12, v4, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    invoke-static {v2}, Landroidx/compose/foundation/layout/a;->e(Le0/q;)Le0/q;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const/16 v9, 0x16

    .line 628
    .line 629
    int-to-float v9, v9

    .line 630
    invoke-static {v9}, LD/e;->a(F)LD/d;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v2, v9}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    const-wide v9, 0xff0f1c40L

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    invoke-static {v9, v10}, Ll0/O;->d(J)J

    .line 644
    .line 645
    .line 646
    move-result-wide v9

    .line 647
    sget-object v11, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 648
    .line 649
    invoke-static {v2, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    sget-object v9, Le0/b;->i:Le0/i;

    .line 654
    .line 655
    invoke-static {v9, v5}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    iget v10, v12, LS/p;->P:I

    .line 660
    .line 661
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    invoke-static {v12, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    invoke-virtual {v12}, LS/p;->Z()V

    .line 670
    .line 671
    .line 672
    iget-boolean v13, v12, LS/p;->O:Z

    .line 673
    .line 674
    if-eqz v13, :cond_13

    .line 675
    .line 676
    invoke-virtual {v12, v7}, LS/p;->l(Lb3/a;)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :cond_13
    invoke-virtual {v12}, LS/p;->i0()V

    .line 681
    .line 682
    .line 683
    :goto_a
    invoke-static {v12, v8, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v12, v3, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    iget-boolean v3, v12, LS/p;->O:Z

    .line 690
    .line 691
    if-nez v3, :cond_14

    .line 692
    .line 693
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-static {v3, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-nez v3, :cond_15

    .line 706
    .line 707
    :cond_14
    invoke-static {v10, v12, v10, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 708
    .line 709
    .line 710
    :cond_15
    invoke-static {v12, v4, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 714
    .line 715
    iget-object v3, v0, LK2/B1;->g:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v3, LK2/r0;

    .line 718
    .line 719
    iget-object v4, v3, LK2/r0;->c:LK2/q0;

    .line 720
    .line 721
    iget-boolean v6, v0, LK2/B1;->f:Z

    .line 722
    .line 723
    invoke-static {v4, v6, v12, v5}, LK2/e2;->j(LK2/q0;ZLS/p;I)V

    .line 724
    .line 725
    .line 726
    sget-object v4, Le0/b;->g:Le0/i;

    .line 727
    .line 728
    invoke-virtual {v2, v15, v4}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    const/16 v4, 0xc

    .line 733
    .line 734
    int-to-float v4, v4

    .line 735
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    const-wide v5, 0xffd6a03fL

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 749
    .line 750
    .line 751
    move-result-wide v7

    .line 752
    const v9, 0x3e3851ec    # 0.18f

    .line 753
    .line 754
    .line 755
    invoke-static {v9, v7, v8}, Ll0/v;->b(FJ)J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    const/4 v9, 0x1

    .line 760
    int-to-float v10, v9

    .line 761
    invoke-static {v5, v6}, Ll0/O;->d(J)J

    .line 762
    .line 763
    .line 764
    move-result-wide v5

    .line 765
    const v11, 0x3ee66666    # 0.45f

    .line 766
    .line 767
    .line 768
    invoke-static {v11, v5, v6}, Ll0/v;->b(FJ)J

    .line 769
    .line 770
    .line 771
    move-result-wide v5

    .line 772
    invoke-static {v10, v5, v6}, Lh1/k;->a(FJ)Ls/u;

    .line 773
    .line 774
    .line 775
    move-result-object v10

    .line 776
    sget-object v11, LK2/H;->j:La0/b;

    .line 777
    .line 778
    const v13, 0xd80180

    .line 779
    .line 780
    .line 781
    const/16 v14, 0x38

    .line 782
    .line 783
    move-wide/from16 v25, v7

    .line 784
    .line 785
    move-object v8, v3

    .line 786
    move-object v3, v4

    .line 787
    move-wide/from16 v4, v25

    .line 788
    .line 789
    const-wide/16 v6, 0x0

    .line 790
    .line 791
    move-object/from16 v16, v8

    .line 792
    .line 793
    const/4 v8, 0x0

    .line 794
    move/from16 v17, v9

    .line 795
    .line 796
    const/4 v9, 0x0

    .line 797
    move/from16 p1, v1

    .line 798
    .line 799
    move-object/from16 v1, v16

    .line 800
    .line 801
    move/from16 v0, v17

    .line 802
    .line 803
    invoke-static/range {v2 .. v14}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    .line 807
    .line 808
    .line 809
    const/16 v2, 0xb

    .line 810
    .line 811
    int-to-float v2, v2

    .line 812
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-static {v12, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 817
    .line 818
    .line 819
    iget v2, v1, LK2/r0;->a:I

    .line 820
    .line 821
    invoke-static {v2, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    sget-object v8, LR0/k;->k:LR0/k;

    .line 826
    .line 827
    const/16 v3, 0x13

    .line 828
    .line 829
    invoke-static {v3}, LO1/o;->y(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v6

    .line 833
    const/16 v22, 0x0

    .line 834
    .line 835
    const v23, 0x1ffd6

    .line 836
    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    const-wide/16 v4, 0x0

    .line 840
    .line 841
    const-wide/16 v9, 0x0

    .line 842
    .line 843
    const/4 v11, 0x0

    .line 844
    move-object/from16 v20, v12

    .line 845
    .line 846
    const-wide/16 v12, 0x0

    .line 847
    .line 848
    const/4 v14, 0x0

    .line 849
    move-object/from16 v16, v15

    .line 850
    .line 851
    const/4 v15, 0x0

    .line 852
    move-object/from16 v17, v16

    .line 853
    .line 854
    const/16 v16, 0x0

    .line 855
    .line 856
    move-object/from16 v18, v17

    .line 857
    .line 858
    const/16 v17, 0x0

    .line 859
    .line 860
    move-object/from16 v19, v18

    .line 861
    .line 862
    const/16 v18, 0x0

    .line 863
    .line 864
    move-object/from16 v21, v19

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    move-object/from16 v24, v21

    .line 869
    .line 870
    const v21, 0x30c00

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v24

    .line 874
    .line 875
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 876
    .line 877
    .line 878
    move-object/from16 v12, v20

    .line 879
    .line 880
    const/4 v2, 0x4

    .line 881
    int-to-float v2, v2

    .line 882
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v12, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 887
    .line 888
    .line 889
    iget v0, v1, LK2/r0;->b:I

    .line 890
    .line 891
    invoke-static {v0, v12}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    sget-object v0, LP/X;->a:LS/O0;

    .line 896
    .line 897
    invoke-virtual {v12, v0}, LS/p;->k(LS/j0;)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    check-cast v0, LP/V;

    .line 902
    .line 903
    iget-wide v4, v0, LP/V;->s:J

    .line 904
    .line 905
    const/16 v0, 0xd

    .line 906
    .line 907
    invoke-static {v0}, LO1/o;->y(I)J

    .line 908
    .line 909
    .line 910
    move-result-wide v6

    .line 911
    invoke-static/range {p1 .. p1}, LO1/o;->y(I)J

    .line 912
    .line 913
    .line 914
    move-result-wide v0

    .line 915
    const/16 v22, 0xc36

    .line 916
    .line 917
    const v23, 0x1d3f2

    .line 918
    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v8, 0x0

    .line 922
    const-wide/16 v9, 0x0

    .line 923
    .line 924
    const/4 v11, 0x0

    .line 925
    const/4 v14, 0x2

    .line 926
    const/4 v15, 0x0

    .line 927
    const/16 v16, 0x2

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v19, 0x0

    .line 934
    .line 935
    const/16 v21, 0xc00

    .line 936
    .line 937
    move-object/from16 v20, v12

    .line 938
    .line 939
    move-wide v12, v0

    .line 940
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 941
    .line 942
    .line 943
    move-object/from16 v12, v20

    .line 944
    .line 945
    const/4 v0, 0x1

    .line 946
    invoke-virtual {v12, v0}, LS/p;->p(Z)V

    .line 947
    .line 948
    .line 949
    :goto_b
    sget-object v0, LN2/n;->a:LN2/n;

    .line 950
    .line 951
    return-object v0

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/x2;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LK2/x2;->f:J

    iput-object p3, p0, LK2/x2;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/x2;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, LK2/x2;->e:I

    iput-object p1, p0, LK2/x2;->g:Ljava/lang/Object;

    iput-wide p2, p0, LK2/x2;->f:J

    iput-object p4, p0, LK2/x2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/x2;->e:I

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
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    :goto_0
    sget-object v1, Le0/b;->o:Le0/h;

    .line 38
    .line 39
    sget-object v2, Le0/n;->a:Le0/n;

    .line 40
    .line 41
    const/16 v3, 0xe

    .line 42
    .line 43
    int-to-float v4, v3

    .line 44
    const/16 v5, 0x8

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    invoke-static {v2, v4, v5, v5, v5}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v5, Lx/k;->a:Lx/P;

    .line 52
    .line 53
    const/16 v6, 0x30

    .line 54
    .line 55
    invoke-static {v5, v1, v7, v6}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v5, v7, LS/p;->P:I

    .line 60
    .line 61
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v7, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v8, LD0/k;->a:LD0/j;

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v8, LD0/j;->b:LD0/i;

    .line 75
    .line 76
    invoke-virtual {v7}, LS/p;->Z()V

    .line 77
    .line 78
    .line 79
    iget-boolean v9, v7, LS/p;->O:Z

    .line 80
    .line 81
    if-eqz v9, :cond_2

    .line 82
    .line 83
    invoke-virtual {v7, v8}, LS/p;->l(Lb3/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v7}, LS/p;->i0()V

    .line 88
    .line 89
    .line 90
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 91
    .line 92
    invoke-static {v7, v8, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, LD0/j;->e:LD0/h;

    .line 96
    .line 97
    invoke-static {v7, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, LD0/j;->g:LD0/h;

    .line 101
    .line 102
    iget-boolean v6, v7, LS/p;->O:Z

    .line 103
    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {v6, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_4

    .line 119
    .line 120
    :cond_3
    invoke-static {v5, v7, v5, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    sget-object v1, LD0/j;->d:LD0/h;

    .line 124
    .line 125
    invoke-static {v7, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, LO1/o;->y(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    sget-object v8, LR0/k;->k:LR0/k;

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    float-to-double v5, v1

    .line 137
    const-wide/16 v9, 0x0

    .line 138
    .line 139
    cmpl-double v5, v5, v9

    .line 140
    .line 141
    if-lez v5, :cond_7

    .line 142
    .line 143
    move-object/from16 v20, v7

    .line 144
    .line 145
    move-wide v6, v3

    .line 146
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 147
    .line 148
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 149
    .line 150
    .line 151
    cmpl-float v5, v1, v4

    .line 152
    .line 153
    if-lez v5, :cond_5

    .line 154
    .line 155
    move v1, v4

    .line 156
    :cond_5
    const/4 v4, 0x1

    .line 157
    invoke-direct {v3, v1, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 158
    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const v23, 0x1ffd0

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, LK2/x2;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    move v9, v4

    .line 170
    iget-wide v4, v0, LK2/x2;->f:J

    .line 171
    .line 172
    move v11, v9

    .line 173
    const-wide/16 v9, 0x0

    .line 174
    .line 175
    move v12, v11

    .line 176
    const/4 v11, 0x0

    .line 177
    move v14, v12

    .line 178
    const-wide/16 v12, 0x0

    .line 179
    .line 180
    move v15, v14

    .line 181
    const/4 v14, 0x0

    .line 182
    move/from16 v16, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move/from16 v17, v16

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move/from16 v18, v17

    .line 190
    .line 191
    const/16 v17, 0x0

    .line 192
    .line 193
    move/from16 v19, v18

    .line 194
    .line 195
    const/16 v18, 0x0

    .line 196
    .line 197
    move/from16 v21, v19

    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    move/from16 v24, v21

    .line 202
    .line 203
    const v21, 0x30c00

    .line 204
    .line 205
    .line 206
    move-object/from16 v25, v2

    .line 207
    .line 208
    move-object v2, v1

    .line 209
    move-object/from16 v1, v25

    .line 210
    .line 211
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v7, v20

    .line 215
    .line 216
    const v2, -0x3b053a50

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v0, LK2/x2;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, Lb3/a;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    const/16 v3, 0x28

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v1, LK2/fe;

    .line 236
    .line 237
    invoke-direct {v1, v4, v5}, LK2/fe;-><init>(J)V

    .line 238
    .line 239
    .line 240
    const v4, -0x2099dfd6    # -1.65823E19f

    .line 241
    .line 242
    .line 243
    invoke-static {v4, v1, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    const v8, 0x30030

    .line 248
    .line 249
    .line 250
    const/16 v9, 0x1c

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    const/4 v5, 0x0

    .line 254
    invoke-static/range {v2 .. v9}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 255
    .line 256
    .line 257
    :cond_6
    const/4 v1, 0x0

    .line 258
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v14, 0x1

    .line 262
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 263
    .line 264
    .line 265
    :goto_2
    sget-object v1, LN2/n;->a:LN2/n;

    .line 266
    .line 267
    return-object v1

    .line 268
    :cond_7
    const-string v2, "invalid weight "

    .line 269
    .line 270
    const-string v3, "; must be greater than zero"

    .line 271
    .line 272
    invoke-static {v2, v1, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw v2

    .line 286
    :pswitch_0
    move-object/from16 v7, p1

    .line 287
    .line 288
    check-cast v7, LS/p;

    .line 289
    .line 290
    move-object/from16 v1, p2

    .line 291
    .line 292
    check-cast v1, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    and-int/lit8 v1, v1, 0x3

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    if-ne v1, v2, :cond_9

    .line 302
    .line 303
    invoke-virtual {v7}, LS/p;->B()Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_8

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_8
    invoke-virtual {v7}, LS/p;->P()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_9
    :goto_3
    sget-object v1, Le0/n;->a:Le0/n;

    .line 316
    .line 317
    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 318
    .line 319
    const/16 v4, 0xb

    .line 320
    .line 321
    int-to-float v4, v4

    .line 322
    const/4 v11, 0x0

    .line 323
    invoke-static {v3, v4, v11, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    sget-object v3, Le0/b;->i:Le0/i;

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-static {v3, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    iget v4, v7, LS/p;->P:I

    .line 335
    .line 336
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    sget-object v6, LD0/k;->a:LD0/j;

    .line 345
    .line 346
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v6, LD0/j;->b:LD0/i;

    .line 350
    .line 351
    invoke-virtual {v7}, LS/p;->Z()V

    .line 352
    .line 353
    .line 354
    iget-boolean v8, v7, LS/p;->O:Z

    .line 355
    .line 356
    if-eqz v8, :cond_a

    .line 357
    .line 358
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_a
    invoke-virtual {v7}, LS/p;->i0()V

    .line 363
    .line 364
    .line 365
    :goto_4
    sget-object v8, LD0/j;->f:LD0/h;

    .line 366
    .line 367
    invoke-static {v7, v8, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    sget-object v3, LD0/j;->e:LD0/h;

    .line 371
    .line 372
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    sget-object v5, LD0/j;->g:LD0/h;

    .line 376
    .line 377
    iget-boolean v9, v7, LS/p;->O:Z

    .line 378
    .line 379
    if-nez v9, :cond_b

    .line 380
    .line 381
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    invoke-static {v9, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-nez v9, :cond_c

    .line 394
    .line 395
    :cond_b
    invoke-static {v4, v7, v4, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 396
    .line 397
    .line 398
    :cond_c
    sget-object v4, LD0/j;->d:LD0/h;

    .line 399
    .line 400
    invoke-static {v7, v4, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    sget-object v2, Le0/b;->o:Le0/h;

    .line 404
    .line 405
    sget-object v9, Lx/k;->a:Lx/P;

    .line 406
    .line 407
    const/16 v10, 0x30

    .line 408
    .line 409
    invoke-static {v9, v2, v7, v10}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget v9, v7, LS/p;->P:I

    .line 414
    .line 415
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-static {v7, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v7}, LS/p;->Z()V

    .line 424
    .line 425
    .line 426
    iget-boolean v13, v7, LS/p;->O:Z

    .line 427
    .line 428
    if-eqz v13, :cond_d

    .line 429
    .line 430
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 431
    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    invoke-virtual {v7}, LS/p;->i0()V

    .line 435
    .line 436
    .line 437
    :goto_5
    invoke-static {v7, v8, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v3, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-boolean v2, v7, LS/p;->O:Z

    .line 444
    .line 445
    if-nez v2, :cond_e

    .line 446
    .line 447
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_f

    .line 460
    .line 461
    :cond_e
    invoke-static {v9, v7, v9, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 462
    .line 463
    .line 464
    :cond_f
    invoke-static {v7, v4, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, LK2/x2;->g:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, LK2/kf;

    .line 470
    .line 471
    iget-object v3, v2, LK2/kf;->e:Lr0/f;

    .line 472
    .line 473
    const/16 v2, 0x10

    .line 474
    .line 475
    int-to-float v2, v2

    .line 476
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    const/16 v9, 0x1b0

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v4, 0x0

    .line 484
    move-object v8, v7

    .line 485
    iget-wide v6, v0, LK2/x2;->f:J

    .line 486
    .line 487
    invoke-static/range {v3 .. v10}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 488
    .line 489
    .line 490
    move-wide v4, v6

    .line 491
    const/4 v2, 0x6

    .line 492
    int-to-float v2, v2

    .line 493
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v8, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 498
    .line 499
    .line 500
    const/16 v2, 0x58

    .line 501
    .line 502
    int-to-float v2, v2

    .line 503
    const/4 v9, 0x1

    .line 504
    invoke-static {v1, v11, v2, v9}, Landroidx/compose/foundation/layout/c;->s(Le0/q;FFI)Le0/q;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    move-object v7, v8

    .line 509
    const/16 v8, 0x180

    .line 510
    .line 511
    iget-object v1, v0, LK2/x2;->h:Ljava/lang/Object;

    .line 512
    .line 513
    move-object v3, v1

    .line 514
    check-cast v3, Ljava/lang/String;

    .line 515
    .line 516
    invoke-static/range {v3 .. v8}, LK2/Qe;->j3(Ljava/lang/String;JLe0/q;LS/p;I)V

    .line 517
    .line 518
    .line 519
    move-object v8, v7

    .line 520
    invoke-virtual {v8, v9}, LS/p;->p(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8, v9}, LS/p;->p(Z)V

    .line 524
    .line 525
    .line 526
    :goto_6
    sget-object v1, LN2/n;->a:LN2/n;

    .line 527
    .line 528
    return-object v1

    .line 529
    :pswitch_1
    move-object/from16 v7, p1

    .line 530
    .line 531
    check-cast v7, LS/p;

    .line 532
    .line 533
    move-object/from16 v1, p2

    .line 534
    .line 535
    check-cast v1, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    and-int/lit8 v1, v1, 0x3

    .line 542
    .line 543
    const/4 v2, 0x2

    .line 544
    if-ne v1, v2, :cond_11

    .line 545
    .line 546
    invoke-virtual {v7}, LS/p;->B()Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-nez v1, :cond_10

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_10
    invoke-virtual {v7}, LS/p;->P()V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_b

    .line 557
    .line 558
    :cond_11
    :goto_7
    sget-object v1, Le0/n;->a:Le0/n;

    .line 559
    .line 560
    const/16 v2, 0xa

    .line 561
    .line 562
    int-to-float v2, v2

    .line 563
    const/16 v3, 0x8

    .line 564
    .line 565
    int-to-float v3, v3

    .line 566
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    sget-object v3, Le0/b;->o:Le0/h;

    .line 571
    .line 572
    const/4 v4, 0x6

    .line 573
    int-to-float v4, v4

    .line 574
    invoke-static {v4}, Lx/k;->h(F)Lx/h;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/16 v5, 0x36

    .line 579
    .line 580
    invoke-static {v4, v3, v7, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget v4, v7, LS/p;->P:I

    .line 585
    .line 586
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    sget-object v6, LD0/k;->a:LD0/j;

    .line 595
    .line 596
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v6, LD0/j;->b:LD0/i;

    .line 600
    .line 601
    invoke-virtual {v7}, LS/p;->Z()V

    .line 602
    .line 603
    .line 604
    iget-boolean v8, v7, LS/p;->O:Z

    .line 605
    .line 606
    if-eqz v8, :cond_12

    .line 607
    .line 608
    invoke-virtual {v7, v6}, LS/p;->l(Lb3/a;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_12
    invoke-virtual {v7}, LS/p;->i0()V

    .line 613
    .line 614
    .line 615
    :goto_8
    sget-object v6, LD0/j;->f:LD0/h;

    .line 616
    .line 617
    invoke-static {v7, v6, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    sget-object v3, LD0/j;->e:LD0/h;

    .line 621
    .line 622
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    sget-object v3, LD0/j;->g:LD0/h;

    .line 626
    .line 627
    iget-boolean v5, v7, LS/p;->O:Z

    .line 628
    .line 629
    if-nez v5, :cond_13

    .line 630
    .line 631
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_14

    .line 644
    .line 645
    :cond_13
    invoke-static {v4, v7, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 646
    .line 647
    .line 648
    :cond_14
    sget-object v3, LD0/j;->d:LD0/h;

    .line 649
    .line 650
    invoke-static {v7, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    const v2, 0xc137843

    .line 654
    .line 655
    .line 656
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 657
    .line 658
    .line 659
    iget-object v2, v0, LK2/x2;->g:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v10, v2

    .line 662
    check-cast v10, LS/X;

    .line 663
    .line 664
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    check-cast v2, LK2/H2;

    .line 669
    .line 670
    sget-object v11, LK2/H2;->f:LK2/H2;

    .line 671
    .line 672
    iget-wide v4, v0, LK2/x2;->f:J

    .line 673
    .line 674
    if-ne v2, v11, :cond_15

    .line 675
    .line 676
    invoke-static {}, Lh2/a;->l()Lr0/f;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    const/16 v3, 0xe

    .line 681
    .line 682
    int-to-float v3, v3

    .line 683
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    const/4 v3, 0x0

    .line 688
    const/16 v8, 0x1b0

    .line 689
    .line 690
    const/4 v9, 0x0

    .line 691
    move-wide v5, v4

    .line 692
    move-object v4, v1

    .line 693
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 694
    .line 695
    .line 696
    move-wide v4, v5

    .line 697
    :cond_15
    const/4 v1, 0x0

    .line 698
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, LK2/H2;

    .line 706
    .line 707
    sget-object v3, LK2/H2;->g:LK2/H2;

    .line 708
    .line 709
    if-ne v2, v3, :cond_16

    .line 710
    .line 711
    iget-object v2, v0, LK2/x2;->h:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v2, LS/X;

    .line 714
    .line 715
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    if-eqz v3, :cond_16

    .line 722
    .line 723
    const v3, 0xc13b29f

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 730
    .line 731
    .line 732
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v1}, Lc3/i;->b(Ljava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    :goto_9
    move-object v2, v1

    .line 742
    goto :goto_a

    .line 743
    :cond_16
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LK2/H2;

    .line 748
    .line 749
    if-ne v2, v11, :cond_17

    .line 750
    .line 751
    const v2, 0xc13bec4

    .line 752
    .line 753
    .line 754
    const v3, 0x7f0f034b

    .line 755
    .line 756
    .line 757
    invoke-static {v7, v2, v3, v7, v1}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    goto :goto_9

    .line 762
    :cond_17
    const v2, 0xc13ca24

    .line 763
    .line 764
    .line 765
    const v3, 0x7f0f034e

    .line 766
    .line 767
    .line 768
    invoke-static {v7, v2, v3, v7, v1}, LK2/U1;->m(LS/p;IILS/p;Z)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    goto :goto_9

    .line 773
    :goto_a
    const/16 v1, 0xc

    .line 774
    .line 775
    invoke-static {v1}, LO1/o;->y(I)J

    .line 776
    .line 777
    .line 778
    move-result-wide v8

    .line 779
    move-object/from16 v20, v7

    .line 780
    .line 781
    move-wide v6, v8

    .line 782
    sget-object v8, LR0/k;->i:LR0/k;

    .line 783
    .line 784
    const/16 v1, 0x10

    .line 785
    .line 786
    invoke-static {v1}, LO1/o;->y(I)J

    .line 787
    .line 788
    .line 789
    move-result-wide v12

    .line 790
    const/16 v22, 0x6

    .line 791
    .line 792
    const v23, 0x1fbd2

    .line 793
    .line 794
    .line 795
    const/4 v3, 0x0

    .line 796
    const-wide/16 v9, 0x0

    .line 797
    .line 798
    const/4 v11, 0x0

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v17, 0x0

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const v21, 0x30c00

    .line 810
    .line 811
    .line 812
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v7, v20

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 819
    .line 820
    .line 821
    :goto_b
    sget-object v1, LN2/n;->a:LN2/n;

    .line 822
    .line 823
    return-object v1

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LN2/c;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK2/ha;LK2/kf;ZLK2/e8;ZLK2/e8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/r1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/r1;->h:LN2/c;

    iput-object p2, p0, LK2/r1;->i:Ljava/lang/Object;

    iput-boolean p3, p0, LK2/r1;->f:Z

    iput-object p4, p0, LK2/r1;->j:Ljava/lang/Object;

    iput-boolean p5, p0, LK2/r1;->g:Z

    iput-object p6, p0, LK2/r1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLb3/c;ZLb3/c;Landroid/content/Context;LC2/T;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/r1;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/r1;->f:Z

    iput-object p2, p0, LK2/r1;->h:LN2/c;

    iput-boolean p3, p0, LK2/r1;->g:Z

    iput-object p4, p0, LK2/r1;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/r1;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/r1;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/r1;->e:I

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
    move-object/from16 v6, p2

    .line 13
    .line 14
    check-cast v6, LS/p;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, "<this>"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v10, 0x10

    .line 32
    .line 33
    if-ne v1, v10, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6}, LS/p;->B()Z

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
    invoke-virtual {v6}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    move-object v9, v0

    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 49
    .line 50
    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget-object v2, v0, LK2/r1;->h:LN2/c;

    .line 57
    .line 58
    move-object/from16 v16, v2

    .line 59
    .line 60
    check-cast v16, LK2/ha;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v17, 0x7

    .line 64
    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Le0/b;->o:Le0/h;

    .line 72
    .line 73
    sget-object v4, Lx/k;->a:Lx/P;

    .line 74
    .line 75
    const/16 v5, 0x30

    .line 76
    .line 77
    invoke-static {v4, v3, v6, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, v6, LS/p;->P:I

    .line 82
    .line 83
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v6, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    sget-object v7, LD0/k;->a:LD0/j;

    .line 92
    .line 93
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v12, LD0/j;->b:LD0/i;

    .line 97
    .line 98
    invoke-virtual {v6}, LS/p;->Z()V

    .line 99
    .line 100
    .line 101
    iget-boolean v7, v6, LS/p;->O:Z

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    invoke-virtual {v6, v12}, LS/p;->l(Lb3/a;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v13, LD0/j;->f:LD0/h;

    .line 113
    .line 114
    invoke-static {v6, v13, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, LD0/j;->e:LD0/h;

    .line 118
    .line 119
    invoke-static {v6, v14, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v15, LD0/j;->g:LD0/h;

    .line 123
    .line 124
    iget-boolean v3, v6, LS/p;->O:Z

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_4

    .line 141
    .line 142
    :cond_3
    invoke-static {v4, v6, v4, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 146
    .line 147
    invoke-static {v6, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LO1/a;->r()Lr0/f;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object/from16 v20, v6

    .line 155
    .line 156
    sget-wide v5, LK2/Qe;->d:J

    .line 157
    .line 158
    const/16 v4, 0x1c

    .line 159
    .line 160
    int-to-float v4, v4

    .line 161
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move-object v7, v3

    .line 166
    const/4 v3, 0x0

    .line 167
    const/16 v8, 0x1b0

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move-object/from16 v24, v7

    .line 171
    .line 172
    move-object/from16 v7, v20

    .line 173
    .line 174
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 175
    .line 176
    .line 177
    move-object v6, v7

    .line 178
    int-to-float v2, v10

    .line 179
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v6, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 184
    .line 185
    .line 186
    float-to-double v2, v11

    .line 187
    const-wide/16 v4, 0x0

    .line 188
    .line 189
    cmpl-double v2, v2, v4

    .line 190
    .line 191
    if-lez v2, :cond_a

    .line 192
    .line 193
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 194
    .line 195
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 196
    .line 197
    .line 198
    cmpl-float v4, v11, v3

    .line 199
    .line 200
    if-lez v4, :cond_5

    .line 201
    .line 202
    move v11, v3

    .line 203
    :cond_5
    const/4 v3, 0x1

    .line 204
    invoke-direct {v2, v11, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 205
    .line 206
    .line 207
    sget-object v4, Lx/k;->c:Lx/d;

    .line 208
    .line 209
    sget-object v5, Le0/b;->q:Le0/g;

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    invoke-static {v4, v5, v6, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v5, v6, LS/p;->P:I

    .line 217
    .line 218
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static {v6, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v6}, LS/p;->Z()V

    .line 227
    .line 228
    .line 229
    iget-boolean v8, v6, LS/p;->O:Z

    .line 230
    .line 231
    if-eqz v8, :cond_6

    .line 232
    .line 233
    invoke-virtual {v6, v12}, LS/p;->l(Lb3/a;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_6
    invoke-virtual {v6}, LS/p;->i0()V

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v6, v13, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v14, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v4, v6, LS/p;->O:Z

    .line 247
    .line 248
    if-nez v4, :cond_8

    .line 249
    .line 250
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v4, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_7

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    :goto_3
    move-object/from16 v7, v24

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_8
    :goto_4
    invoke-static {v5, v6, v5, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :goto_5
    invoke-static {v6, v7, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const v2, 0x7f0f0704

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    sget-wide v4, LK2/Qe;->h:J

    .line 283
    .line 284
    sget-object v8, LR0/k;->k:LR0/k;

    .line 285
    .line 286
    const/16 v7, 0x13

    .line 287
    .line 288
    invoke-static {v7}, LO1/o;->y(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v9

    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const v23, 0x1ffd2

    .line 295
    .line 296
    .line 297
    move v7, v3

    .line 298
    const/4 v3, 0x0

    .line 299
    move-object/from16 v20, v6

    .line 300
    .line 301
    move v11, v7

    .line 302
    move-wide v6, v9

    .line 303
    const-wide/16 v9, 0x0

    .line 304
    .line 305
    move v12, v11

    .line 306
    const/4 v11, 0x0

    .line 307
    move v14, v12

    .line 308
    const-wide/16 v12, 0x0

    .line 309
    .line 310
    move v15, v14

    .line 311
    const/4 v14, 0x0

    .line 312
    move/from16 v16, v15

    .line 313
    .line 314
    const/4 v15, 0x0

    .line 315
    move/from16 v17, v16

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    move/from16 v18, v17

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    move/from16 v19, v18

    .line 324
    .line 325
    const/16 v18, 0x0

    .line 326
    .line 327
    move/from16 v21, v19

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move/from16 v24, v21

    .line 332
    .line 333
    const v21, 0x30c00

    .line 334
    .line 335
    .line 336
    move/from16 v0, v24

    .line 337
    .line 338
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 339
    .line 340
    .line 341
    move-object/from16 v6, v20

    .line 342
    .line 343
    const v2, 0x7f0f0702

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    sget-wide v4, LK2/Qe;->i:J

    .line 351
    .line 352
    const/16 v3, 0xe

    .line 353
    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    invoke-static {v3}, LO1/o;->y(I)J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    sget-object v8, LR0/k;->i:LR0/k;

    .line 361
    .line 362
    const/16 v22, 0x0

    .line 363
    .line 364
    const v23, 0x1ffd2

    .line 365
    .line 366
    .line 367
    move v9, v3

    .line 368
    const/4 v3, 0x0

    .line 369
    move v11, v9

    .line 370
    const-wide/16 v9, 0x0

    .line 371
    .line 372
    move v12, v11

    .line 373
    const/4 v11, 0x0

    .line 374
    move v14, v12

    .line 375
    const-wide/16 v12, 0x0

    .line 376
    .line 377
    move v15, v14

    .line 378
    const/4 v14, 0x0

    .line 379
    move/from16 v16, v15

    .line 380
    .line 381
    const/4 v15, 0x0

    .line 382
    move/from16 v17, v16

    .line 383
    .line 384
    const/16 v16, 0x0

    .line 385
    .line 386
    move/from16 v18, v17

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    move/from16 v19, v18

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    move/from16 v21, v19

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    move/from16 v24, v21

    .line 399
    .line 400
    const v21, 0x30c00

    .line 401
    .line 402
    .line 403
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v20

    .line 407
    .line 408
    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, LO1/p;->m()Lr0/f;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    move-object/from16 v20, v6

    .line 416
    .line 417
    sget-wide v5, LK2/Qe;->i:J

    .line 418
    .line 419
    const/16 v3, 0x18

    .line 420
    .line 421
    int-to-float v3, v3

    .line 422
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const/4 v3, 0x0

    .line 427
    const/16 v8, 0x1b0

    .line 428
    .line 429
    const/4 v9, 0x0

    .line 430
    move-object/from16 v7, v20

    .line 431
    .line 432
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 433
    .line 434
    .line 435
    move-object v6, v7

    .line 436
    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v9, p0

    .line 440
    .line 441
    iget-object v2, v9, LK2/r1;->i:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v10, v2

    .line 444
    check-cast v10, LK2/kf;

    .line 445
    .line 446
    if-eqz v10, :cond_9

    .line 447
    .line 448
    sget-wide v4, LK2/Qe;->g:J

    .line 449
    .line 450
    const/16 v12, 0xe

    .line 451
    .line 452
    int-to-float v11, v12

    .line 453
    const/4 v12, 0x0

    .line 454
    invoke-static {v1, v12, v11, v0}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    const/4 v3, 0x0

    .line 459
    const/4 v7, 0x6

    .line 460
    const/4 v8, 0x2

    .line 461
    invoke-static/range {v2 .. v8}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 462
    .line 463
    .line 464
    const v2, 0x7f0f06eb

    .line 465
    .line 466
    .line 467
    invoke-static {v2, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    const v3, 0x7f0f06ea

    .line 472
    .line 473
    .line 474
    invoke-static {v3, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    iget-object v4, v9, LK2/r1;->j:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v5, v4

    .line 481
    check-cast v5, LK2/e8;

    .line 482
    .line 483
    iget-boolean v4, v9, LK2/r1;->f:Z

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    invoke-static/range {v2 .. v7}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v10}, LK2/if;->b(LK2/kf;)Z

    .line 490
    .line 491
    .line 492
    move-result v2

    .line 493
    if-eqz v2, :cond_9

    .line 494
    .line 495
    sget-wide v4, LK2/Qe;->g:J

    .line 496
    .line 497
    invoke-static {v1, v12, v11, v0}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v3, 0x0

    .line 502
    const/4 v7, 0x6

    .line 503
    const/4 v8, 0x2

    .line 504
    invoke-static/range {v2 .. v8}, LP/T0;->e(Le0/q;FJLS/p;II)V

    .line 505
    .line 506
    .line 507
    const v0, 0x7f0f06ed

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    const v0, 0x7f0f06ec

    .line 515
    .line 516
    .line 517
    invoke-static {v0, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    iget-object v0, v9, LK2/r1;->k:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v5, v0

    .line 524
    check-cast v5, LK2/e8;

    .line 525
    .line 526
    iget-boolean v4, v9, LK2/r1;->g:Z

    .line 527
    .line 528
    const/4 v7, 0x0

    .line 529
    invoke-static/range {v2 .. v7}, LK2/Qe;->d5(Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 530
    .line 531
    .line 532
    :cond_9
    :goto_6
    sget-object v0, LN2/n;->a:LN2/n;

    .line 533
    .line 534
    return-object v0

    .line 535
    :cond_a
    move-object v9, v0

    .line 536
    const-string v0, "invalid weight "

    .line 537
    .line 538
    const-string v1, "; must be greater than zero"

    .line 539
    .line 540
    invoke-static {v0, v11, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v1

    .line 554
    :pswitch_0
    move-object v9, v0

    .line 555
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lx/x;

    .line 558
    .line 559
    move-object/from16 v6, p2

    .line 560
    .line 561
    check-cast v6, LS/p;

    .line 562
    .line 563
    move-object/from16 v1, p3

    .line 564
    .line 565
    check-cast v1, Ljava/lang/Number;

    .line 566
    .line 567
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    const-string v2, "$this$GuidedSetupGroupCard"

    .line 572
    .line 573
    invoke-static {v0, v2}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    and-int/lit8 v0, v1, 0x11

    .line 577
    .line 578
    const/16 v1, 0x10

    .line 579
    .line 580
    if-ne v0, v1, :cond_c

    .line 581
    .line 582
    invoke-virtual {v6}, LS/p;->B()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-nez v0, :cond_b

    .line 587
    .line 588
    goto :goto_7

    .line 589
    :cond_b
    invoke-virtual {v6}, LS/p;->P()V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_c
    :goto_7
    invoke-static {}, Le3/a;->E()Lr0/f;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    const v0, 0x7f0f0655

    .line 598
    .line 599
    .line 600
    invoke-static {v0, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    const v0, 0x7f0f0656

    .line 605
    .line 606
    .line 607
    invoke-static {v0, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    const/4 v7, 0x0

    .line 612
    iget-boolean v4, v9, LK2/r1;->f:Z

    .line 613
    .line 614
    iget-object v0, v9, LK2/r1;->h:LN2/c;

    .line 615
    .line 616
    move-object v5, v0

    .line 617
    check-cast v5, Lb3/c;

    .line 618
    .line 619
    invoke-static/range {v1 .. v7}, LK2/e2;->X(Lr0/f;Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 620
    .line 621
    .line 622
    const/4 v0, 0x0

    .line 623
    invoke-static {v0, v6}, LK2/e2;->n(ILS/p;)V

    .line 624
    .line 625
    .line 626
    invoke-static {}, La/a;->C()Lr0/f;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const v2, 0x7f0f0616

    .line 631
    .line 632
    .line 633
    invoke-static {v2, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    const v3, 0x7f0f0617

    .line 638
    .line 639
    .line 640
    invoke-static {v3, v6}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    const v4, -0x6e803129

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6, v4}, LS/p;->V(I)V

    .line 648
    .line 649
    .line 650
    iget-object v4, v9, LK2/r1;->i:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lb3/c;

    .line 653
    .line 654
    invoke-virtual {v6, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    iget-object v7, v9, LK2/r1;->j:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v7, Landroid/content/Context;

    .line 661
    .line 662
    invoke-virtual {v6, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v8

    .line 666
    or-int/2addr v5, v8

    .line 667
    iget-object v8, v9, LK2/r1;->k:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v8, LC2/T;

    .line 670
    .line 671
    invoke-virtual {v6, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    or-int/2addr v5, v10

    .line 676
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    if-nez v5, :cond_d

    .line 681
    .line 682
    sget-object v5, LS/l;->a:LS/Q;

    .line 683
    .line 684
    if-ne v10, v5, :cond_e

    .line 685
    .line 686
    :cond_d
    new-instance v10, LK2/q1;

    .line 687
    .line 688
    const/4 v5, 0x0

    .line 689
    invoke-direct {v10, v4, v7, v8, v5}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_e
    move-object v5, v10

    .line 696
    check-cast v5, Lb3/c;

    .line 697
    .line 698
    invoke-virtual {v6, v0}, LS/p;->p(Z)V

    .line 699
    .line 700
    .line 701
    iget-boolean v4, v9, LK2/r1;->g:Z

    .line 702
    .line 703
    const/4 v7, 0x0

    .line 704
    invoke-static/range {v1 .. v7}, LK2/e2;->X(Lr0/f;Ljava/lang/String;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 705
    .line 706
    .line 707
    :goto_8
    sget-object v0, LN2/n;->a:LN2/n;

    .line 708
    .line 709
    return-object v0

    .line 710
    nop

    .line 711
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

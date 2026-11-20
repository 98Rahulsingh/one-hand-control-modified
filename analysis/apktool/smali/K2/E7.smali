.class public final LK2/E7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/E7;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/E7;->f:F

    iput-object p2, p0, LK2/E7;->g:LS/X;

    iput-object p3, p0, LK2/E7;->h:LS/X;

    iput-object p4, p0, LK2/E7;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(FLandroid/content/Context;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/E7;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/E7;->f:F

    iput-object p2, p0, LK2/E7;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/E7;->g:LS/X;

    iput-object p4, p0, LK2/E7;->h:LS/X;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/E7;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v10, p1

    .line 9
    .line 10
    check-cast v10, LS/p;

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
    invoke-virtual {v10}, LS/p;->B()Z

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
    invoke-virtual {v10}, LS/p;->P()V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_1
    :goto_0
    sget-object v1, Le0/n;->a:Le0/n;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lx/k;->c:Lx/d;

    .line 47
    .line 48
    sget-object v5, Le0/b;->q:Le0/g;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static {v4, v5, v10, v6}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v10, LS/p;->P:I

    .line 56
    .line 57
    invoke-virtual {v10}, LS/p;->m()LS/h0;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v10, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v8, LD0/k;->a:LD0/j;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v8, LD0/j;->b:LD0/i;

    .line 71
    .line 72
    invoke-virtual {v10}, LS/p;->Z()V

    .line 73
    .line 74
    .line 75
    iget-boolean v9, v10, LS/p;->O:Z

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    invoke-virtual {v10, v8}, LS/p;->l(Lb3/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v10}, LS/p;->i0()V

    .line 84
    .line 85
    .line 86
    :goto_1
    sget-object v8, LD0/j;->f:LD0/h;

    .line 87
    .line 88
    invoke-static {v10, v8, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v4, LD0/j;->e:LD0/h;

    .line 92
    .line 93
    invoke-static {v10, v4, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v4, LD0/j;->g:LD0/h;

    .line 97
    .line 98
    iget-boolean v7, v10, LS/p;->O:Z

    .line 99
    .line 100
    if-nez v7, :cond_3

    .line 101
    .line 102
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_4

    .line 115
    .line 116
    :cond_3
    invoke-static {v5, v10, v5, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v4, LD0/j;->d:LD0/h;

    .line 120
    .line 121
    invoke-static {v10, v4, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0f05fd

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v10}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    sget-wide v4, LK2/Qe;->i:J

    .line 132
    .line 133
    const/16 v7, 0x14

    .line 134
    .line 135
    invoke-static {v7}, LO1/o;->y(I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v12

    .line 139
    const/16 v22, 0x6

    .line 140
    .line 141
    const v23, 0x1fbfa

    .line 142
    .line 143
    .line 144
    move v7, v2

    .line 145
    move-object v2, v3

    .line 146
    const/4 v3, 0x0

    .line 147
    move v9, v6

    .line 148
    move v8, v7

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    move v11, v8

    .line 152
    const/4 v8, 0x0

    .line 153
    move v14, v9

    .line 154
    move-object/from16 v20, v10

    .line 155
    .line 156
    const-wide/16 v9, 0x0

    .line 157
    .line 158
    move v15, v11

    .line 159
    const/4 v11, 0x0

    .line 160
    move/from16 v16, v14

    .line 161
    .line 162
    const/4 v14, 0x0

    .line 163
    move/from16 v17, v15

    .line 164
    .line 165
    const/4 v15, 0x0

    .line 166
    move/from16 v18, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move/from16 v19, v17

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move/from16 v21, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    move/from16 v24, v19

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    move/from16 v25, v21

    .line 183
    .line 184
    const/16 v21, 0x0

    .line 185
    .line 186
    move/from16 v0, v24

    .line 187
    .line 188
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 189
    .line 190
    .line 191
    move-object/from16 v10, v20

    .line 192
    .line 193
    const/16 v2, 0xa

    .line 194
    .line 195
    int-to-float v2, v2

    .line 196
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v10, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object/from16 v1, p0

    .line 208
    .line 209
    iget v2, v1, LK2/E7;->f:F

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v13, 0x1

    .line 213
    invoke-static {v0, v3, v2, v13}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const/4 v0, 0x6

    .line 218
    int-to-float v0, v0

    .line 219
    invoke-static {v0}, Lx/k;->h(F)Lx/h;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const v0, 0x7ce9804e

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, LS/p;->V(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LK2/E7;->g:LS/X;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, LS/p;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    if-nez v3, :cond_5

    .line 240
    .line 241
    sget-object v3, LS/l;->a:LS/Q;

    .line 242
    .line 243
    if-ne v4, v3, :cond_6

    .line 244
    .line 245
    :cond_5
    new-instance v4, LK2/O8;

    .line 246
    .line 247
    iget-object v3, v1, LK2/E7;->h:LS/X;

    .line 248
    .line 249
    iget-object v6, v1, LK2/E7;->i:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, LS/X;

    .line 252
    .line 253
    const/4 v7, 0x1

    .line 254
    invoke-direct {v4, v0, v3, v6, v7}, LK2/O8;-><init>(LS/X;LS/X;LS/X;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v10, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_6
    move-object v9, v4

    .line 261
    check-cast v9, Lb3/c;

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    invoke-virtual {v10, v14}, LS/p;->p(Z)V

    .line 265
    .line 266
    .line 267
    const/16 v11, 0x6000

    .line 268
    .line 269
    const/16 v12, 0xee

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x0

    .line 276
    invoke-static/range {v2 .. v12}, Lh/F;->b(Le0/q;Ly/r;Lx/e0;Lx/i;Le0/g;Lu/n;ZLb3/c;LS/p;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    .line 280
    .line 281
    .line 282
    :goto_2
    sget-object v0, LN2/n;->a:LN2/n;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_0
    move-object v1, v0

    .line 286
    move-object/from16 v7, p1

    .line 287
    .line 288
    check-cast v7, LS/p;

    .line 289
    .line 290
    move-object/from16 v0, p2

    .line 291
    .line 292
    check-cast v0, Ljava/lang/Number;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    and-int/lit8 v0, v0, 0x3

    .line 299
    .line 300
    const/4 v2, 0x2

    .line 301
    if-ne v0, v2, :cond_8

    .line 302
    .line 303
    invoke-virtual {v7}, LS/p;->B()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_7

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_7
    invoke-virtual {v7}, LS/p;->P()V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_9

    .line 314
    .line 315
    :cond_8
    :goto_3
    sget-object v0, Le0/n;->a:Le0/n;

    .line 316
    .line 317
    const/high16 v2, 0x3f800000    # 1.0f

    .line 318
    .line 319
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iget v3, v1, LK2/E7;->f:F

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v5, 0x1

    .line 327
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v7}, Li0/a;->h(LS/p;)Ls/y0;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    const/16 v4, 0xe

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static {v2, v3, v6, v4}, Li0/a;->i(Le0/q;Ls/y0;ZI)Le0/q;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const/16 v3, 0x8

    .line 343
    .line 344
    int-to-float v3, v3

    .line 345
    invoke-static {v3}, Lx/k;->h(F)Lx/h;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    sget-object v4, Le0/b;->q:Le0/g;

    .line 350
    .line 351
    const/4 v8, 0x6

    .line 352
    invoke-static {v3, v4, v7, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    iget v4, v7, LS/p;->P:I

    .line 357
    .line 358
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    sget-object v9, LD0/k;->a:LD0/j;

    .line 367
    .line 368
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    sget-object v9, LD0/j;->b:LD0/i;

    .line 372
    .line 373
    invoke-virtual {v7}, LS/p;->Z()V

    .line 374
    .line 375
    .line 376
    iget-boolean v10, v7, LS/p;->O:Z

    .line 377
    .line 378
    if-eqz v10, :cond_9

    .line 379
    .line 380
    invoke-virtual {v7, v9}, LS/p;->l(Lb3/a;)V

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :cond_9
    invoke-virtual {v7}, LS/p;->i0()V

    .line 385
    .line 386
    .line 387
    :goto_4
    sget-object v9, LD0/j;->f:LD0/h;

    .line 388
    .line 389
    invoke-static {v7, v9, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    sget-object v3, LD0/j;->e:LD0/h;

    .line 393
    .line 394
    invoke-static {v7, v3, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    sget-object v3, LD0/j;->g:LD0/h;

    .line 398
    .line 399
    iget-boolean v8, v7, LS/p;->O:Z

    .line 400
    .line 401
    if-nez v8, :cond_a

    .line 402
    .line 403
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-static {v8, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-nez v8, :cond_b

    .line 416
    .line 417
    :cond_a
    invoke-static {v4, v7, v4, v3}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 418
    .line 419
    .line 420
    :cond_b
    sget-object v3, LD0/j;->d:LD0/h;

    .line 421
    .line 422
    invoke-static {v7, v3, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f0f0379

    .line 426
    .line 427
    .line 428
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    move v3, v5

    .line 433
    sget-wide v4, LK2/Qe;->i:J

    .line 434
    .line 435
    const/16 v8, 0x14

    .line 436
    .line 437
    invoke-static {v8}, LO1/o;->y(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v12

    .line 441
    const/16 v22, 0x6

    .line 442
    .line 443
    const v23, 0x1fbfa

    .line 444
    .line 445
    .line 446
    move v8, v3

    .line 447
    const/4 v3, 0x0

    .line 448
    move v9, v6

    .line 449
    move-object/from16 v20, v7

    .line 450
    .line 451
    const-wide/16 v6, 0x0

    .line 452
    .line 453
    move v10, v8

    .line 454
    const/4 v8, 0x0

    .line 455
    move v14, v9

    .line 456
    move v11, v10

    .line 457
    const-wide/16 v9, 0x0

    .line 458
    .line 459
    move v15, v11

    .line 460
    const/4 v11, 0x0

    .line 461
    move/from16 v16, v14

    .line 462
    .line 463
    const/4 v14, 0x0

    .line 464
    move/from16 v17, v15

    .line 465
    .line 466
    const/4 v15, 0x0

    .line 467
    move/from16 v18, v16

    .line 468
    .line 469
    const/16 v16, 0x0

    .line 470
    .line 471
    move/from16 v19, v17

    .line 472
    .line 473
    const/16 v17, 0x0

    .line 474
    .line 475
    move/from16 v21, v18

    .line 476
    .line 477
    const/16 v18, 0x0

    .line 478
    .line 479
    move/from16 v24, v19

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    move/from16 v25, v21

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v7, v20

    .line 491
    .line 492
    const/4 v2, 0x4

    .line 493
    int-to-float v2, v2

    .line 494
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v7, v0}, Lx/c;->b(LS/p;Le0/q;)V

    .line 499
    .line 500
    .line 501
    const v0, -0x70826870

    .line 502
    .line 503
    .line 504
    invoke-virtual {v7, v0}, LS/p;->V(I)V

    .line 505
    .line 506
    .line 507
    sget-object v0, LG2/a;->i:Lc2/f;

    .line 508
    .line 509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    sget-object v0, LG2/a;->k:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 515
    .line 516
    .line 517
    move-result v9

    .line 518
    const/4 v6, 0x0

    .line 519
    :goto_5
    if-ge v6, v9, :cond_15

    .line 520
    .line 521
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    add-int/lit8 v10, v6, 0x1

    .line 526
    .line 527
    check-cast v2, LG2/a;

    .line 528
    .line 529
    iget-object v11, v1, LK2/E7;->h:LS/X;

    .line 530
    .line 531
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, LG2/a;

    .line 536
    .line 537
    if-ne v3, v2, :cond_c

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    goto :goto_6

    .line 541
    :cond_c
    const/4 v4, 0x0

    .line 542
    :goto_6
    const v3, -0x2d9833c9

    .line 543
    .line 544
    .line 545
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    sget-object v12, LS/l;->a:LS/Q;

    .line 557
    .line 558
    if-nez v3, :cond_d

    .line 559
    .line 560
    if-ne v5, v12, :cond_e

    .line 561
    .line 562
    :cond_d
    new-instance v5, LK2/D7;

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    invoke-direct {v5, v2, v11, v3}, LK2/D7;-><init>(LG2/a;LS/X;I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    :cond_e
    move-object v6, v5

    .line 572
    check-cast v6, Lb3/a;

    .line 573
    .line 574
    const/4 v14, 0x0

    .line 575
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v1, LK2/E7;->i:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v3, Landroid/content/Context;

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    const/16 v8, 0xc00

    .line 584
    .line 585
    invoke-static/range {v2 .. v8}, LK2/Qe;->i2(LG2/a;Landroid/content/Context;ZZLb3/a;LS/p;I)V

    .line 586
    .line 587
    .line 588
    const v4, -0x70823b95

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, v4}, LS/p;->V(I)V

    .line 592
    .line 593
    .line 594
    sget-object v4, LG2/a;->m:LG2/a;

    .line 595
    .line 596
    if-ne v2, v4, :cond_14

    .line 597
    .line 598
    iget-object v2, v1, LK2/E7;->g:LS/X;

    .line 599
    .line 600
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    check-cast v4, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    const v5, -0x2d981312

    .line 611
    .line 612
    .line 613
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v7, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v6

    .line 624
    if-nez v5, :cond_f

    .line 625
    .line 626
    if-ne v6, v12, :cond_10

    .line 627
    .line 628
    :cond_f
    new-instance v6, LK2/q6;

    .line 629
    .line 630
    const/16 v5, 0x15

    .line 631
    .line 632
    invoke-direct {v6, v2, v5}, LK2/q6;-><init>(LS/X;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :cond_10
    check-cast v6, Lb3/a;

    .line 639
    .line 640
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 641
    .line 642
    .line 643
    invoke-static {v4, v6, v7, v14}, LK2/Qe;->h2(ZLb3/a;LS/p;I)V

    .line 644
    .line 645
    .line 646
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Ljava/lang/Boolean;

    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 653
    .line 654
    .line 655
    move-result v2

    .line 656
    if-eqz v2, :cond_14

    .line 657
    .line 658
    sget-object v2, LG2/a;->i:Lc2/f;

    .line 659
    .line 660
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    sget-object v2, LG2/a;->j:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v13

    .line 669
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_14

    .line 674
    .line 675
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, LG2/a;

    .line 680
    .line 681
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, LG2/a;

    .line 686
    .line 687
    if-ne v4, v2, :cond_11

    .line 688
    .line 689
    const/4 v4, 0x1

    .line 690
    goto :goto_8

    .line 691
    :cond_11
    move v4, v14

    .line 692
    :goto_8
    const v5, -0x6a2b7ce4

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v6

    .line 706
    if-nez v5, :cond_12

    .line 707
    .line 708
    if-ne v6, v12, :cond_13

    .line 709
    .line 710
    :cond_12
    new-instance v6, LK2/D7;

    .line 711
    .line 712
    const/4 v5, 0x1

    .line 713
    invoke-direct {v6, v2, v11, v5}, LK2/D7;-><init>(LG2/a;LS/X;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    :cond_13
    check-cast v6, Lb3/a;

    .line 720
    .line 721
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 722
    .line 723
    .line 724
    const/4 v5, 0x1

    .line 725
    const/16 v8, 0xc00

    .line 726
    .line 727
    invoke-static/range {v2 .. v8}, LK2/Qe;->i2(LG2/a;Landroid/content/Context;ZZLb3/a;LS/p;I)V

    .line 728
    .line 729
    .line 730
    goto :goto_7

    .line 731
    :cond_14
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 732
    .line 733
    .line 734
    move v6, v10

    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_15
    const/4 v14, 0x0

    .line 738
    invoke-virtual {v7, v14}, LS/p;->p(Z)V

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x1

    .line 742
    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    .line 743
    .line 744
    .line 745
    :goto_9
    sget-object v0, LN2/n;->a:LN2/n;

    .line 746
    .line 747
    return-object v0

    .line 748
    nop

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

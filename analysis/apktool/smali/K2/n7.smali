.class public final LK2/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/H;LC2/l0;LS/X;LS/X;LS/X;Landroid/content/Context;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/n7;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/n7;->g:Ljava/lang/Object;

    iput-boolean p7, p0, LK2/n7;->f:Z

    iput-object p6, p0, LK2/n7;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/n7;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/n7;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/n7;->k:Ljava/lang/Object;

    iput-object p5, p0, LK2/n7;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lb3/a;Ljava/lang/String;Ljava/lang/String;LB2/e;LB2/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/n7;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/n7;->f:Z

    iput-object p2, p0, LK2/n7;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/n7;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/n7;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/n7;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/n7;->k:Ljava/lang/Object;

    iput-object p7, p0, LK2/n7;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/n7;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LK2/n7;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LK2/n7;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget-boolean v5, v0, LK2/n7;->f:Z

    .line 12
    .line 13
    iget-object v6, v0, LK2/n7;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LK2/n7;->j:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x3

    .line 20
    iget-object v11, v0, LK2/n7;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget v12, v0, LK2/n7;->e:I

    .line 23
    .line 24
    packed-switch v12, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    check-cast v12, LS/p;

    .line 30
    .line 31
    move-object/from16 v13, p2

    .line 32
    .line 33
    check-cast v13, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    and-int/2addr v13, v10

    .line 40
    if-ne v13, v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v12}, LS/p;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v13

    .line 46
    if-nez v13, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v12}, LS/p;->P()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v37, v1

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object v13, Le0/n;->a:Le0/n;

    .line 57
    .line 58
    const/16 v14, 0xc

    .line 59
    .line 60
    int-to-float v15, v14

    .line 61
    int-to-float v14, v8

    .line 62
    invoke-static {v13, v15, v15, v15, v14}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v9, Lx/k;->c:Lx/d;

    .line 67
    .line 68
    sget-object v10, Le0/b;->q:Le0/g;

    .line 69
    .line 70
    invoke-static {v9, v10, v12, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget v10, v12, LS/p;->P:I

    .line 75
    .line 76
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v12, v14}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    sget-object v16, LD0/k;->a:LD0/j;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object/from16 v37, v1

    .line 90
    .line 91
    sget-object v1, LD0/j;->b:LD0/i;

    .line 92
    .line 93
    invoke-virtual {v12}, LS/p;->Z()V

    .line 94
    .line 95
    .line 96
    move-object/from16 v38, v2

    .line 97
    .line 98
    iget-boolean v2, v12, LS/p;->O:Z

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-virtual {v12, v1}, LS/p;->l(Lb3/a;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {v12}, LS/p;->i0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v2, LD0/j;->f:LD0/h;

    .line 110
    .line 111
    invoke-static {v12, v2, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v9, LD0/j;->e:LD0/h;

    .line 115
    .line 116
    invoke-static {v12, v9, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v8, LD0/j;->g:LD0/h;

    .line 120
    .line 121
    move-object/from16 v39, v3

    .line 122
    .line 123
    iget-boolean v3, v12, LS/p;->O:Z

    .line 124
    .line 125
    if-nez v3, :cond_3

    .line 126
    .line 127
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    move-object/from16 v40, v4

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-object/from16 v40, v4

    .line 145
    .line 146
    :goto_2
    invoke-static {v10, v12, v10, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 150
    .line 151
    invoke-static {v12, v3, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    sget-object v14, Le0/b;->e:Le0/i;

    .line 161
    .line 162
    move-object/from16 v41, v6

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-static {v14, v4}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget v4, v12, LS/p;->P:I

    .line 170
    .line 171
    move-object/from16 v16, v7

    .line 172
    .line 173
    invoke-virtual {v12}, LS/p;->m()LS/h0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v12, v10}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-virtual {v12}, LS/p;->Z()V

    .line 182
    .line 183
    .line 184
    move-object/from16 v42, v11

    .line 185
    .line 186
    iget-boolean v11, v12, LS/p;->O:Z

    .line 187
    .line 188
    if-eqz v11, :cond_5

    .line 189
    .line 190
    invoke-virtual {v12, v1}, LS/p;->l(Lb3/a;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual {v12}, LS/p;->i0()V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-static {v12, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v12, v9, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean v1, v12, LS/p;->O:Z

    .line 204
    .line 205
    if-nez v1, :cond_6

    .line 206
    .line 207
    invoke-virtual {v12}, LS/p;->K()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v1, v2}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_7

    .line 220
    .line 221
    :cond_6
    invoke-static {v4, v12, v4, v8}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {v12, v3, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 228
    .line 229
    move v2, v15

    .line 230
    move-object/from16 v3, v16

    .line 231
    .line 232
    sget-wide v15, Ll0/v;->b:J

    .line 233
    .line 234
    const/16 v4, 0x10

    .line 235
    .line 236
    invoke-static {v4}, LO1/o;->y(I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v17

    .line 240
    sget-object v19, LR0/k;->k:LR0/k;

    .line 241
    .line 242
    const/high16 v6, 0x3f800000    # 1.0f

    .line 243
    .line 244
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    sget-object v6, Le0/b;->i:Le0/i;

    .line 249
    .line 250
    invoke-virtual {v1, v7, v6}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v7, LX0/i;

    .line 255
    .line 256
    const/4 v8, 0x3

    .line 257
    invoke-direct {v7, v8}, LX0/i;-><init>(I)V

    .line 258
    .line 259
    .line 260
    const/16 v33, 0x0

    .line 261
    .line 262
    const v34, 0x1fdd0

    .line 263
    .line 264
    .line 265
    move-object v8, v13

    .line 266
    move-object v13, v3

    .line 267
    check-cast v13, Ljava/lang/String;

    .line 268
    .line 269
    const-wide/16 v20, 0x0

    .line 270
    .line 271
    const-wide/16 v23, 0x0

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const/16 v28, 0x0

    .line 280
    .line 281
    const/16 v29, 0x0

    .line 282
    .line 283
    const/16 v30, 0x0

    .line 284
    .line 285
    const v32, 0x30d80

    .line 286
    .line 287
    .line 288
    move-object v3, v14

    .line 289
    move-object v14, v6

    .line 290
    move-object v6, v3

    .line 291
    move v3, v2

    .line 292
    move-object/from16 v22, v7

    .line 293
    .line 294
    move-object/from16 v31, v12

    .line 295
    .line 296
    const/16 v2, 0xc

    .line 297
    .line 298
    invoke-static/range {v13 .. v34}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 299
    .line 300
    .line 301
    move-object v9, v13

    .line 302
    move-object/from16 v7, v31

    .line 303
    .line 304
    const v10, -0x1d1dfccf

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v10}, LS/p;->V(I)V

    .line 308
    .line 309
    .line 310
    sget-object v10, LB2/e;->i:LB2/e;

    .line 311
    .line 312
    move-object/from16 v11, v41

    .line 313
    .line 314
    check-cast v11, LB2/e;

    .line 315
    .line 316
    if-ne v11, v10, :cond_8

    .line 317
    .line 318
    sget-wide v15, LK2/Qe;->u:J

    .line 319
    .line 320
    sget-wide v17, Ll0/v;->c:J

    .line 321
    .line 322
    const/16 v10, 0x3e7

    .line 323
    .line 324
    int-to-float v10, v10

    .line 325
    invoke-static {v10}, LD/e;->a(F)LD/d;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v1, v8, v6}, Landroidx/compose/foundation/layout/b;->a(Le0/q;Le0/i;)Le0/q;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    sget-object v22, LK2/T;->B0:La0/b;

    .line 334
    .line 335
    const v24, 0xc00c00

    .line 336
    .line 337
    .line 338
    const/16 v25, 0x70

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    move-object/from16 v23, v7

    .line 347
    .line 348
    invoke-static/range {v13 .. v25}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 349
    .line 350
    .line 351
    :cond_8
    const/4 v1, 0x0

    .line 352
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x1

    .line 356
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 357
    .line 358
    .line 359
    const/16 v6, 0xa

    .line 360
    .line 361
    int-to-float v6, v6

    .line 362
    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    invoke-static {v7, v10}, Lx/c;->b(LS/p;Le0/q;)V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, v40

    .line 370
    .line 371
    check-cast v10, Ljava/lang/String;

    .line 372
    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    if-eqz v10, :cond_9

    .line 376
    .line 377
    move/from16 v36, v1

    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_9
    const/16 v36, 0x0

    .line 381
    .line 382
    :goto_4
    const/16 v5, 0x64

    .line 383
    .line 384
    int-to-float v5, v5

    .line 385
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    sget-object v11, LP/x;->a:Lx/e0;

    .line 390
    .line 391
    sget-wide v13, LK2/Qe;->x:J

    .line 392
    .line 393
    sget-wide v11, LK2/Qe;->y:J

    .line 394
    .line 395
    move/from16 p1, v4

    .line 396
    .line 397
    move-object/from16 v23, v5

    .line 398
    .line 399
    sget-wide v4, LK2/Qe;->x:J

    .line 400
    .line 401
    const v15, 0x3ec28f5c    # 0.38f

    .line 402
    .line 403
    .line 404
    invoke-static {v15, v4, v5}, Ll0/v;->b(FJ)J

    .line 405
    .line 406
    .line 407
    move-result-wide v17

    .line 408
    const/high16 v4, 0x3f000000    # 0.5f

    .line 409
    .line 410
    invoke-static {v4, v11, v12}, Ll0/v;->b(FJ)J

    .line 411
    .line 412
    .line 413
    move-result-wide v19

    .line 414
    const/16 v22, 0x0

    .line 415
    .line 416
    move-object/from16 v21, v7

    .line 417
    .line 418
    move-wide v15, v11

    .line 419
    invoke-static/range {v13 .. v22}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 420
    .line 421
    .line 422
    move-result-object v17

    .line 423
    new-instance v4, Lx/e0;

    .line 424
    .line 425
    invoke-direct {v4, v3, v6, v3, v6}, Lx/e0;-><init>(FFFF)V

    .line 426
    .line 427
    .line 428
    const v3, 0x3f2e147b    # 0.68f

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    sget-object v5, Le0/b;->r:Le0/g;

    .line 436
    .line 437
    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 438
    .line 439
    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/g;)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v3, v6}, Le0/q;->i(Le0/q;)Le0/q;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const/16 v5, 0x32

    .line 447
    .line 448
    int-to-float v5, v5

    .line 449
    const/4 v6, 0x0

    .line 450
    const/4 v11, 0x2

    .line 451
    invoke-static {v3, v5, v6, v11}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    new-instance v3, LK2/u1;

    .line 456
    .line 457
    move-object/from16 v5, v39

    .line 458
    .line 459
    check-cast v5, LB2/f;

    .line 460
    .line 461
    const/4 v11, 0x5

    .line 462
    invoke-direct {v3, v10, v5, v9, v11}, LK2/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    const v5, 0xf6943d1

    .line 466
    .line 467
    .line 468
    invoke-static {v5, v3, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 469
    .line 470
    .line 471
    move-result-object v21

    .line 472
    move-object/from16 v16, v23

    .line 473
    .line 474
    const/high16 v23, 0x30c00000

    .line 475
    .line 476
    const/16 v24, 0x160

    .line 477
    .line 478
    move-object/from16 v13, v42

    .line 479
    .line 480
    check-cast v13, Lb3/a;

    .line 481
    .line 482
    const/16 v18, 0x0

    .line 483
    .line 484
    const/16 v19, 0x0

    .line 485
    .line 486
    move-object/from16 v20, v4

    .line 487
    .line 488
    move-object/from16 v22, v7

    .line 489
    .line 490
    move/from16 v15, v36

    .line 491
    .line 492
    invoke-static/range {v13 .. v24}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 493
    .line 494
    .line 495
    const/16 v3, 0x8

    .line 496
    .line 497
    int-to-float v3, v3

    .line 498
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-static {v7, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 503
    .line 504
    .line 505
    const-wide v3, 0xff59616eL

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    invoke-static {v3, v4}, Ll0/O;->d(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide v15

    .line 514
    invoke-static {v2}, LO1/o;->y(I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v17

    .line 518
    sget-object v19, LR0/k;->i:LR0/k;

    .line 519
    .line 520
    invoke-static/range {p1 .. p1}, LO1/o;->y(I)J

    .line 521
    .line 522
    .line 523
    move-result-wide v23

    .line 524
    const/high16 v2, 0x3f800000    # 1.0f

    .line 525
    .line 526
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    const/16 v3, 0x20

    .line 531
    .line 532
    int-to-float v3, v3

    .line 533
    const/4 v11, 0x2

    .line 534
    invoke-static {v2, v3, v6, v11}, Landroidx/compose/foundation/layout/c;->i(Le0/q;FFI)Le0/q;

    .line 535
    .line 536
    .line 537
    move-result-object v14

    .line 538
    new-instance v2, LX0/i;

    .line 539
    .line 540
    const/4 v8, 0x3

    .line 541
    invoke-direct {v2, v8}, LX0/i;-><init>(I)V

    .line 542
    .line 543
    .line 544
    const/16 v33, 0x6

    .line 545
    .line 546
    const v34, 0x1f9d0

    .line 547
    .line 548
    .line 549
    move-object/from16 v13, v38

    .line 550
    .line 551
    check-cast v13, Ljava/lang/String;

    .line 552
    .line 553
    const-wide/16 v20, 0x0

    .line 554
    .line 555
    const/16 v25, 0x0

    .line 556
    .line 557
    const/16 v26, 0x0

    .line 558
    .line 559
    const/16 v27, 0x0

    .line 560
    .line 561
    const/16 v28, 0x0

    .line 562
    .line 563
    const/16 v29, 0x0

    .line 564
    .line 565
    const/16 v30, 0x0

    .line 566
    .line 567
    const v32, 0x30db0

    .line 568
    .line 569
    .line 570
    move-object/from16 v22, v2

    .line 571
    .line 572
    move-object/from16 v31, v7

    .line 573
    .line 574
    invoke-static/range {v13 .. v34}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 578
    .line 579
    .line 580
    :goto_5
    return-object v37

    .line 581
    :pswitch_0
    move-object/from16 v37, v1

    .line 582
    .line 583
    move-object/from16 v38, v2

    .line 584
    .line 585
    move-object/from16 v39, v3

    .line 586
    .line 587
    move-object/from16 v40, v4

    .line 588
    .line 589
    move-object/from16 v41, v6

    .line 590
    .line 591
    move-object v3, v7

    .line 592
    move-object/from16 v42, v11

    .line 593
    .line 594
    move-object/from16 v10, p1

    .line 595
    .line 596
    check-cast v10, LS/p;

    .line 597
    .line 598
    move-object/from16 v1, p2

    .line 599
    .line 600
    check-cast v1, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    const/16 v35, 0x3

    .line 607
    .line 608
    and-int/lit8 v1, v1, 0x3

    .line 609
    .line 610
    const/4 v11, 0x2

    .line 611
    if-ne v1, v11, :cond_b

    .line 612
    .line 613
    invoke-virtual {v10}, LS/p;->B()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-nez v1, :cond_a

    .line 618
    .line 619
    goto :goto_6

    .line 620
    :cond_a
    invoke-virtual {v10}, LS/p;->P()V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_b
    :goto_6
    move-object/from16 v12, v40

    .line 625
    .line 626
    check-cast v12, LA2/H;

    .line 627
    .line 628
    iget v1, v12, LA2/H;->a:I

    .line 629
    .line 630
    invoke-static {v1, v10}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iget-object v2, v12, LA2/H;->b:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    .line 638
    .line 639
    move-result v8

    .line 640
    sget-boolean v2, LK2/Qe;->t:Z

    .line 641
    .line 642
    move-object v7, v3

    .line 643
    check-cast v7, LS/X;

    .line 644
    .line 645
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    check-cast v2, Ljava/lang/String;

    .line 650
    .line 651
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    const v3, -0x124c753a

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v3}, LS/p;->V(I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v11, v42

    .line 662
    .line 663
    check-cast v11, Landroid/content/Context;

    .line 664
    .line 665
    invoke-virtual {v10, v11}, LS/p;->h(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    move-object/from16 v13, v38

    .line 670
    .line 671
    check-cast v13, LC2/l0;

    .line 672
    .line 673
    invoke-virtual {v10, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    or-int/2addr v3, v4

    .line 678
    invoke-virtual {v10, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    or-int/2addr v3, v4

    .line 683
    invoke-virtual {v10, v5}, LS/p;->g(Z)Z

    .line 684
    .line 685
    .line 686
    move-result v4

    .line 687
    or-int/2addr v3, v4

    .line 688
    invoke-virtual {v10}, LS/p;->K()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    if-nez v3, :cond_c

    .line 693
    .line 694
    sget-object v3, LS/l;->a:LS/Q;

    .line 695
    .line 696
    if-ne v4, v3, :cond_d

    .line 697
    .line 698
    :cond_c
    new-instance v11, LK2/m7;

    .line 699
    .line 700
    move-object/from16 v16, v42

    .line 701
    .line 702
    check-cast v16, Landroid/content/Context;

    .line 703
    .line 704
    iget-boolean v3, v0, LK2/n7;->f:Z

    .line 705
    .line 706
    move-object/from16 v14, v41

    .line 707
    .line 708
    check-cast v14, LS/X;

    .line 709
    .line 710
    move-object/from16 v15, v39

    .line 711
    .line 712
    check-cast v15, LS/X;

    .line 713
    .line 714
    move/from16 v17, v3

    .line 715
    .line 716
    invoke-direct/range {v11 .. v17}, LK2/m7;-><init>(LA2/H;LC2/l0;LS/X;LS/X;Landroid/content/Context;Z)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v10, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    move-object v4, v11

    .line 723
    :cond_d
    move-object v11, v4

    .line 724
    check-cast v11, Lb3/a;

    .line 725
    .line 726
    const/4 v4, 0x0

    .line 727
    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    .line 728
    .line 729
    .line 730
    iget-boolean v13, v0, LK2/n7;->f:Z

    .line 731
    .line 732
    const/4 v9, 0x0

    .line 733
    move-object v12, v1

    .line 734
    move v14, v2

    .line 735
    invoke-static/range {v8 .. v14}, LK2/Qe;->e(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 736
    .line 737
    .line 738
    :goto_7
    return-object v37

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

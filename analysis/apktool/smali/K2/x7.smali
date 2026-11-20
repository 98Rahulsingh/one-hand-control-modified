.class public final LK2/x7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/c;

.field public final synthetic g:Lb3/c;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/X;Lb3/c;LS/X;LC2/b;Landroid/content/Context;Lb3/c;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/x7;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x7;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/x7;->f:Lb3/c;

    iput-object p3, p0, LK2/x7;->i:Ljava/lang/Object;

    iput-object p4, p0, LK2/x7;->j:Ljava/lang/Object;

    iput-object p5, p0, LK2/x7;->k:Ljava/lang/Object;

    iput-object p6, p0, LK2/x7;->g:Lb3/c;

    iput-object p7, p0, LK2/x7;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ly/r;Ljava/lang/Integer;Lb3/c;Lb3/c;Ljava/lang/String;Lb3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/x7;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/x7;->h:Ljava/lang/Object;

    iput-object p2, p0, LK2/x7;->i:Ljava/lang/Object;

    iput-object p3, p0, LK2/x7;->j:Ljava/lang/Object;

    iput-object p4, p0, LK2/x7;->f:Lb3/c;

    iput-object p5, p0, LK2/x7;->g:Lb3/c;

    iput-object p6, p0, LK2/x7;->l:Ljava/lang/Object;

    iput-object p7, p0, LK2/x7;->k:Ljava/lang/Object;

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
    iget-object v2, v0, LK2/x7;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LK2/x7;->g:Lb3/c;

    .line 8
    .line 9
    iget-object v5, v0, LK2/x7;->k:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v9, v0, LK2/x7;->j:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v12, LS/l;->a:LS/Q;

    .line 14
    .line 15
    iget-object v13, v0, LK2/x7;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v14, v0, LK2/x7;->f:Lb3/c;

    .line 18
    .line 19
    iget-object v15, v0, LK2/x7;->h:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v4, Le0/n;->a:Le0/n;

    .line 22
    .line 23
    const/16 v16, 0xc

    .line 24
    .line 25
    const/16 v17, 0x3

    .line 26
    .line 27
    const/16 v8, 0x8

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    iget v6, v0, LK2/x7;->e:I

    .line 31
    .line 32
    packed-switch v6, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    check-cast v6, LS/p;

    .line 38
    .line 39
    move-object/from16 v19, p2

    .line 40
    .line 41
    check-cast v19, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v19

    .line 47
    and-int/lit8 v10, v19, 0x3

    .line 48
    .line 49
    if-ne v10, v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, LS/p;->B()Z

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v6}, LS/p;->P()V

    .line 59
    .line 60
    .line 61
    move-object/from16 v42, v1

    .line 62
    .line 63
    goto/16 :goto_a

    .line 64
    .line 65
    :cond_1
    :goto_0
    int-to-float v10, v8

    .line 66
    invoke-static {v10}, Lx/k;->h(F)Lx/h;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v8, Le0/b;->q:Le0/g;

    .line 71
    .line 72
    const/4 v7, 0x6

    .line 73
    invoke-static {v10, v8, v6, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget v8, v6, LS/p;->P:I

    .line 78
    .line 79
    invoke-virtual {v6}, LS/p;->m()LS/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-static {v6, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    sget-object v17, LD0/k;->a:LD0/j;

    .line 88
    .line 89
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, LD0/j;->b:LD0/i;

    .line 93
    .line 94
    invoke-virtual {v6}, LS/p;->Z()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v42, v1

    .line 98
    .line 99
    iget-boolean v1, v6, LS/p;->O:Z

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    invoke-virtual {v6, v0}, LS/p;->l(Lb3/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v6}, LS/p;->i0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v0, LD0/j;->f:LD0/h;

    .line 111
    .line 112
    invoke-static {v6, v0, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LD0/j;->e:LD0/h;

    .line 116
    .line 117
    invoke-static {v6, v0, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LD0/j;->g:LD0/h;

    .line 121
    .line 122
    iget-boolean v1, v6, LS/p;->O:Z

    .line 123
    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-static {v1, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    :cond_3
    invoke-static {v8, v6, v8, v0}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    sget-object v0, LD0/j;->d:LD0/h;

    .line 144
    .line 145
    invoke-static {v6, v0, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast v15, LS/X;

    .line 149
    .line 150
    invoke-interface {v15}, LS/N0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Ljava/lang/String;

    .line 155
    .line 156
    const v1, -0x584e2733

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v1}, LS/p;->V(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v6, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v1, v7

    .line 171
    check-cast v13, LS/X;

    .line 172
    .line 173
    invoke-virtual {v6, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    or-int/2addr v1, v7

    .line 178
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    if-nez v1, :cond_5

    .line 183
    .line 184
    if-ne v7, v12, :cond_6

    .line 185
    .line 186
    :cond_5
    new-instance v7, LK2/q1;

    .line 187
    .line 188
    const/16 v1, 0x10

    .line 189
    .line 190
    invoke-direct {v7, v14, v15, v13, v1}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_6
    move-object/from16 v20, v7

    .line 197
    .line 198
    check-cast v20, Lb3/c;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    .line 202
    .line 203
    .line 204
    sget-object v24, LK2/T;->B3:La0/b;

    .line 205
    .line 206
    const/16 v37, 0x0

    .line 207
    .line 208
    const v41, 0x7dffbc

    .line 209
    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const/16 v22, 0x0

    .line 214
    .line 215
    const/16 v23, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v28, 0x0

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/16 v30, 0x0

    .line 228
    .line 229
    const/16 v31, 0x0

    .line 230
    .line 231
    const/16 v32, 0x0

    .line 232
    .line 233
    const/16 v33, 0x1

    .line 234
    .line 235
    const/16 v34, 0x0

    .line 236
    .line 237
    const/16 v35, 0x0

    .line 238
    .line 239
    const/16 v36, 0x0

    .line 240
    .line 241
    const/high16 v39, 0x180000

    .line 242
    .line 243
    const/high16 v40, 0xc00000

    .line 244
    .line 245
    move-object/from16 v19, v0

    .line 246
    .line 247
    move-object/from16 v38, v6

    .line 248
    .line 249
    invoke-static/range {v19 .. v41}, LP/H0;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;LS/p;III)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v0, v38

    .line 253
    .line 254
    check-cast v9, LC2/b;

    .line 255
    .line 256
    iget-object v1, v9, LC2/b;->l:Ljava/util/List;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const v7, 0x7f0f0567

    .line 271
    .line 272
    .line 273
    invoke-static {v7, v6, v0}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    sget-wide v21, LK2/Qe;->i:J

    .line 278
    .line 279
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v23

    .line 283
    const/16 v39, 0x0

    .line 284
    .line 285
    const v40, 0x1fff2

    .line 286
    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v25, 0x0

    .line 291
    .line 292
    const-wide/16 v26, 0x0

    .line 293
    .line 294
    const/16 v28, 0x0

    .line 295
    .line 296
    const-wide/16 v29, 0x0

    .line 297
    .line 298
    const/16 v31, 0x0

    .line 299
    .line 300
    const/16 v32, 0x0

    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/16 v34, 0x0

    .line 305
    .line 306
    const/16 v35, 0x0

    .line 307
    .line 308
    const/16 v36, 0x0

    .line 309
    .line 310
    const/16 v38, 0xc00

    .line 311
    .line 312
    move-object/from16 v37, v0

    .line 313
    .line 314
    invoke-static/range {v19 .. v40}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 315
    .line 316
    .line 317
    const v6, -0x584ddc7b

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_13

    .line 332
    .line 333
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, LC2/b;

    .line 338
    .line 339
    const/high16 v8, 0x3f800000    # 1.0f

    .line 340
    .line 341
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 342
    .line 343
    .line 344
    move-result-object v9

    .line 345
    sget-object v8, Le0/b;->o:Le0/h;

    .line 346
    .line 347
    sget-object v10, Lx/k;->a:Lx/P;

    .line 348
    .line 349
    const/16 v11, 0x30

    .line 350
    .line 351
    invoke-static {v10, v8, v0, v11}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    iget v10, v0, LS/p;->P:I

    .line 356
    .line 357
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    invoke-static {v0, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    sget-object v15, LD0/k;->a:LD0/j;

    .line 366
    .line 367
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    sget-object v15, LD0/j;->b:LD0/i;

    .line 371
    .line 372
    invoke-virtual {v0}, LS/p;->Z()V

    .line 373
    .line 374
    .line 375
    move-object/from16 v17, v1

    .line 376
    .line 377
    iget-boolean v1, v0, LS/p;->O:Z

    .line 378
    .line 379
    if-eqz v1, :cond_7

    .line 380
    .line 381
    invoke-virtual {v0, v15}, LS/p;->l(Lb3/a;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_7
    invoke-virtual {v0}, LS/p;->i0()V

    .line 386
    .line 387
    .line 388
    :goto_3
    sget-object v1, LD0/j;->f:LD0/h;

    .line 389
    .line 390
    invoke-static {v0, v1, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v1, LD0/j;->e:LD0/h;

    .line 394
    .line 395
    invoke-static {v0, v1, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    sget-object v1, LD0/j;->g:LD0/h;

    .line 399
    .line 400
    iget-boolean v8, v0, LS/p;->O:Z

    .line 401
    .line 402
    if-nez v8, :cond_8

    .line 403
    .line 404
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    invoke-static {v8, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-nez v8, :cond_9

    .line 417
    .line 418
    :cond_8
    invoke-static {v10, v0, v10, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 419
    .line 420
    .line 421
    :cond_9
    sget-object v1, LD0/j;->d:LD0/h;

    .line 422
    .line 423
    invoke-static {v0, v1, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    move-object v1, v5

    .line 427
    check-cast v1, Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v7, v1}, LG2/b;->e(LC2/b;Landroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v19

    .line 433
    sget-wide v21, LK2/Qe;->h:J

    .line 434
    .line 435
    const/16 v1, 0xd

    .line 436
    .line 437
    invoke-static {v1}, LO1/o;->y(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v23

    .line 441
    const/high16 v8, 0x3f800000    # 1.0f

    .line 442
    .line 443
    float-to-double v9, v8

    .line 444
    const-wide/16 v25, 0x0

    .line 445
    .line 446
    cmpl-double v1, v9, v25

    .line 447
    .line 448
    if-lez v1, :cond_12

    .line 449
    .line 450
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 451
    .line 452
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    .line 453
    .line 454
    .line 455
    cmpl-float v10, v8, v9

    .line 456
    .line 457
    if-lez v10, :cond_a

    .line 458
    .line 459
    :goto_4
    const/4 v8, 0x1

    .line 460
    goto :goto_5

    .line 461
    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    .line 462
    .line 463
    goto :goto_4

    .line 464
    :goto_5
    invoke-direct {v1, v9, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 465
    .line 466
    .line 467
    const/16 v39, 0xc30

    .line 468
    .line 469
    const v40, 0x1d7f0

    .line 470
    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const-wide/16 v26, 0x0

    .line 475
    .line 476
    const/16 v28, 0x0

    .line 477
    .line 478
    const-wide/16 v29, 0x0

    .line 479
    .line 480
    const/16 v31, 0x2

    .line 481
    .line 482
    const/16 v32, 0x0

    .line 483
    .line 484
    const/16 v33, 0x1

    .line 485
    .line 486
    const/16 v34, 0x0

    .line 487
    .line 488
    const/16 v35, 0x0

    .line 489
    .line 490
    const/16 v36, 0x0

    .line 491
    .line 492
    const/16 v38, 0xc00

    .line 493
    .line 494
    move-object/from16 v37, v0

    .line 495
    .line 496
    move-object/from16 v20, v1

    .line 497
    .line 498
    invoke-static/range {v19 .. v40}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 499
    .line 500
    .line 501
    sget-object v1, LC2/c;->i:LC2/c;

    .line 502
    .line 503
    iget-object v8, v7, LC2/b;->a:LC2/c;

    .line 504
    .line 505
    if-ne v8, v1, :cond_b

    .line 506
    .line 507
    move-object v1, v7

    .line 508
    goto :goto_6

    .line 509
    :cond_b
    const/4 v1, 0x0

    .line 510
    :goto_6
    if-eqz v1, :cond_c

    .line 511
    .line 512
    invoke-virtual {v1}, LC2/b;->d()LA2/T0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    if-eqz v1, :cond_c

    .line 517
    .line 518
    if-eqz v3, :cond_c

    .line 519
    .line 520
    invoke-static {v1}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-eqz v8, :cond_c

    .line 525
    .line 526
    goto :goto_7

    .line 527
    :cond_c
    const/4 v1, 0x0

    .line 528
    :goto_7
    const v8, -0x4b50400f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v8}, LS/p;->V(I)V

    .line 532
    .line 533
    .line 534
    if-eqz v1, :cond_f

    .line 535
    .line 536
    const v8, -0x4b503315

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v8}, LS/p;->V(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-virtual {v0, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v9

    .line 550
    or-int/2addr v8, v9

    .line 551
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    if-nez v8, :cond_d

    .line 556
    .line 557
    if-ne v9, v12, :cond_e

    .line 558
    .line 559
    :cond_d
    new-instance v9, LK2/s3;

    .line 560
    .line 561
    const/4 v8, 0x2

    .line 562
    invoke-direct {v9, v8, v1, v3}, LK2/s3;-><init>(ILA2/T0;Lb3/c;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_e
    check-cast v9, Lb3/a;

    .line 569
    .line 570
    const/4 v8, 0x0

    .line 571
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 572
    .line 573
    .line 574
    invoke-static {v1, v9, v0, v8}, LK2/Qe;->t5(LA2/T0;Lb3/a;LS/p;I)V

    .line 575
    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_f
    const/4 v8, 0x0

    .line 579
    :goto_8
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 580
    .line 581
    .line 582
    const v1, -0x4b501c9b

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v0, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v8

    .line 596
    or-int/2addr v1, v8

    .line 597
    invoke-virtual {v0, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    or-int/2addr v1, v8

    .line 602
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    if-nez v1, :cond_10

    .line 607
    .line 608
    if-ne v8, v12, :cond_11

    .line 609
    .line 610
    :cond_10
    new-instance v8, LK2/Hc;

    .line 611
    .line 612
    invoke-direct {v8, v13, v7, v14}, LK2/Hc;-><init>(LS/X;LC2/b;Lb3/c;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_11
    move-object/from16 v19, v8

    .line 619
    .line 620
    check-cast v19, Lb3/a;

    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 624
    .line 625
    .line 626
    sget-object v25, LK2/T;->C3:La0/b;

    .line 627
    .line 628
    const/high16 v27, 0x30000000

    .line 629
    .line 630
    const/16 v28, 0x1fe

    .line 631
    .line 632
    const/16 v20, 0x0

    .line 633
    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v22, 0x0

    .line 637
    .line 638
    const/16 v23, 0x0

    .line 639
    .line 640
    const/16 v24, 0x0

    .line 641
    .line 642
    move-object/from16 v26, v0

    .line 643
    .line 644
    invoke-static/range {v19 .. v28}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 645
    .line 646
    .line 647
    const/4 v8, 0x1

    .line 648
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v1, v17

    .line 652
    .line 653
    goto/16 :goto_2

    .line 654
    .line 655
    :cond_12
    const-string v0, "invalid weight "

    .line 656
    .line 657
    const-string v1, "; must be greater than zero"

    .line 658
    .line 659
    const/high16 v8, 0x3f800000    # 1.0f

    .line 660
    .line 661
    invoke-static {v0, v8, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    throw v1

    .line 675
    :cond_13
    move-object/from16 v17, v1

    .line 676
    .line 677
    const/4 v1, 0x0

    .line 678
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 679
    .line 680
    .line 681
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    const/16 v3, 0x8

    .line 686
    .line 687
    if-ge v1, v3, :cond_14

    .line 688
    .line 689
    const/16 v21, 0x1

    .line 690
    .line 691
    goto :goto_9

    .line 692
    :cond_14
    const/16 v21, 0x0

    .line 693
    .line 694
    :goto_9
    const v1, -0x584d26eb

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    if-ne v1, v12, :cond_15

    .line 705
    .line 706
    new-instance v1, LK2/ha;

    .line 707
    .line 708
    check-cast v2, LS/X;

    .line 709
    .line 710
    const/16 v3, 0x1d

    .line 711
    .line 712
    invoke-direct {v1, v2, v3}, LK2/ha;-><init>(LS/X;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v0, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_15
    move-object/from16 v19, v1

    .line 719
    .line 720
    check-cast v19, Lb3/a;

    .line 721
    .line 722
    const/4 v1, 0x0

    .line 723
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 724
    .line 725
    .line 726
    sget-object v25, LK2/T;->D3:La0/b;

    .line 727
    .line 728
    const v27, 0x30000006

    .line 729
    .line 730
    .line 731
    const/16 v28, 0x1fa

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    const/16 v22, 0x0

    .line 736
    .line 737
    const/16 v23, 0x0

    .line 738
    .line 739
    const/16 v24, 0x0

    .line 740
    .line 741
    move-object/from16 v26, v0

    .line 742
    .line 743
    invoke-static/range {v19 .. v28}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 744
    .line 745
    .line 746
    const/4 v8, 0x1

    .line 747
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 748
    .line 749
    .line 750
    :goto_a
    return-object v42

    .line 751
    :pswitch_0
    move-object/from16 v42, v1

    .line 752
    .line 753
    move-object/from16 v0, p1

    .line 754
    .line 755
    check-cast v0, LS/p;

    .line 756
    .line 757
    move-object/from16 v1, p2

    .line 758
    .line 759
    check-cast v1, Ljava/lang/Number;

    .line 760
    .line 761
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    and-int/lit8 v1, v1, 0x3

    .line 766
    .line 767
    const/4 v8, 0x2

    .line 768
    if-ne v1, v8, :cond_17

    .line 769
    .line 770
    invoke-virtual {v0}, LS/p;->B()Z

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    if-nez v1, :cond_16

    .line 775
    .line 776
    goto :goto_b

    .line 777
    :cond_16
    invoke-virtual {v0}, LS/p;->P()V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_f

    .line 781
    .line 782
    :cond_17
    :goto_b
    new-instance v1, Lx/N;

    .line 783
    .line 784
    const/4 v6, 0x4

    .line 785
    move/from16 v7, v17

    .line 786
    .line 787
    invoke-direct {v1, v7, v6}, Lx/N;-><init>(II)V

    .line 788
    .line 789
    .line 790
    invoke-static {v4, v1}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 791
    .line 792
    .line 793
    move-result-object v20

    .line 794
    const/16 v1, 0xe

    .line 795
    .line 796
    int-to-float v1, v1

    .line 797
    move/from16 v6, v16

    .line 798
    .line 799
    int-to-float v6, v6

    .line 800
    const/16 v23, 0x0

    .line 801
    .line 802
    const/16 v25, 0x5

    .line 803
    .line 804
    const/16 v21, 0x0

    .line 805
    .line 806
    move/from16 v22, v1

    .line 807
    .line 808
    move/from16 v24, v6

    .line 809
    .line 810
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    sget-object v6, Lx/k;->c:Lx/d;

    .line 815
    .line 816
    sget-object v7, Le0/b;->q:Le0/g;

    .line 817
    .line 818
    const/4 v8, 0x0

    .line 819
    invoke-static {v6, v7, v0, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget v7, v0, LS/p;->P:I

    .line 824
    .line 825
    invoke-virtual {v0}, LS/p;->m()LS/h0;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    invoke-static {v0, v1}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    sget-object v10, LD0/k;->a:LD0/j;

    .line 834
    .line 835
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    .line 837
    .line 838
    sget-object v10, LD0/j;->b:LD0/i;

    .line 839
    .line 840
    invoke-virtual {v0}, LS/p;->Z()V

    .line 841
    .line 842
    .line 843
    iget-boolean v11, v0, LS/p;->O:Z

    .line 844
    .line 845
    if-eqz v11, :cond_18

    .line 846
    .line 847
    invoke-virtual {v0, v10}, LS/p;->l(Lb3/a;)V

    .line 848
    .line 849
    .line 850
    goto :goto_c

    .line 851
    :cond_18
    invoke-virtual {v0}, LS/p;->i0()V

    .line 852
    .line 853
    .line 854
    :goto_c
    sget-object v10, LD0/j;->f:LD0/h;

    .line 855
    .line 856
    invoke-static {v0, v10, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    sget-object v6, LD0/j;->e:LD0/h;

    .line 860
    .line 861
    invoke-static {v0, v6, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    sget-object v6, LD0/j;->g:LD0/h;

    .line 865
    .line 866
    iget-boolean v8, v0, LS/p;->O:Z

    .line 867
    .line 868
    if-nez v8, :cond_19

    .line 869
    .line 870
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v8

    .line 874
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    invoke-static {v8, v10}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v8

    .line 882
    if-nez v8, :cond_1a

    .line 883
    .line 884
    :cond_19
    invoke-static {v7, v0, v7, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 885
    .line 886
    .line 887
    :cond_1a
    sget-object v6, LD0/j;->d:LD0/h;

    .line 888
    .line 889
    invoke-static {v0, v6, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    const v1, -0x127bfae7

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 896
    .line 897
    .line 898
    check-cast v15, Ljava/util/List;

    .line 899
    .line 900
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    const/4 v6, 0x0

    .line 905
    if-nez v1, :cond_1d

    .line 906
    .line 907
    const/16 v1, 0x10

    .line 908
    .line 909
    int-to-float v7, v1

    .line 910
    const/4 v8, 0x2

    .line 911
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/a;->a(FFI)Lx/e0;

    .line 912
    .line 913
    .line 914
    move-result-object v22

    .line 915
    const/16 v1, 0x8

    .line 916
    .line 917
    int-to-float v7, v1

    .line 918
    invoke-static {v7}, Lx/k;->h(F)Lx/h;

    .line 919
    .line 920
    .line 921
    move-result-object v23

    .line 922
    const v1, -0x127bdc24

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0, v1}, LS/p;->V(I)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    check-cast v9, Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v0, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    or-int/2addr v1, v7

    .line 939
    invoke-virtual {v0, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v7

    .line 943
    or-int/2addr v1, v7

    .line 944
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    if-nez v1, :cond_1b

    .line 949
    .line 950
    if-ne v7, v12, :cond_1c

    .line 951
    .line 952
    :cond_1b
    new-instance v7, LK2/q1;

    .line 953
    .line 954
    const/16 v1, 0x8

    .line 955
    .line 956
    invoke-direct {v7, v15, v9, v14, v1}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb3/c;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 960
    .line 961
    .line 962
    :cond_1c
    move-object/from16 v27, v7

    .line 963
    .line 964
    check-cast v27, Lb3/c;

    .line 965
    .line 966
    const/4 v1, 0x0

    .line 967
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 968
    .line 969
    .line 970
    const/16 v29, 0x6180

    .line 971
    .line 972
    const/16 v30, 0xe9

    .line 973
    .line 974
    const/16 v20, 0x0

    .line 975
    .line 976
    move-object/from16 v21, v13

    .line 977
    .line 978
    check-cast v21, Ly/r;

    .line 979
    .line 980
    const/16 v24, 0x0

    .line 981
    .line 982
    const/16 v25, 0x0

    .line 983
    .line 984
    const/16 v26, 0x0

    .line 985
    .line 986
    move-object/from16 v28, v0

    .line 987
    .line 988
    invoke-static/range {v20 .. v30}, Lh/F;->d(Le0/q;Ly/r;Lx/e0;Lx/f;Le0/h;Lu/n;ZLb3/c;LS/p;II)V

    .line 989
    .line 990
    .line 991
    const/16 v1, 0xa

    .line 992
    .line 993
    int-to-float v1, v1

    .line 994
    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v0, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 999
    .line 1000
    .line 1001
    :cond_1d
    const/4 v1, 0x0

    .line 1002
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    .line 1003
    .line 1004
    .line 1005
    const/16 v1, 0x1a

    .line 1006
    .line 1007
    int-to-float v1, v1

    .line 1008
    invoke-static {v1}, LD/e;->a(F)LD/d;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1013
    .line 1014
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    const/16 v7, 0x10

    .line 1019
    .line 1020
    int-to-float v7, v7

    .line 1021
    const/4 v8, 0x2

    .line 1022
    invoke-static {v4, v7, v6, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/q;FFI)Le0/q;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v4

    .line 1026
    const v6, -0x127b530c

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v6}, LS/p;->V(I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {v0}, LS/p;->K()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    if-nez v6, :cond_1e

    .line 1041
    .line 1042
    if-ne v7, v12, :cond_1f

    .line 1043
    .line 1044
    :cond_1e
    new-instance v7, LK2/l6;

    .line 1045
    .line 1046
    invoke-direct {v7, v8, v3}, LK2/l6;-><init>(ILb3/c;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v0, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    :cond_1f
    check-cast v7, Lb3/c;

    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v4, v7}, Landroidx/compose/ui/focus/a;->b(Le0/q;Lb3/c;)Le0/q;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v3

    .line 1062
    sget-object v4, LP/A0;->a:LP/A0;

    .line 1063
    .line 1064
    sget-wide v18, LK2/Qe;->h:J

    .line 1065
    .line 1066
    sget-wide v22, LK2/Qe;->a:J

    .line 1067
    .line 1068
    sget-wide v28, LK2/Qe;->d:J

    .line 1069
    .line 1070
    sget-wide v30, Ll0/v;->f:J

    .line 1071
    .line 1072
    const-wide/16 v34, 0x0

    .line 1073
    .line 1074
    const v37, 0x7fffe7cc

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v26, 0x0

    .line 1078
    .line 1079
    const-wide/16 v32, 0x0

    .line 1080
    .line 1081
    move-wide/from16 v20, v18

    .line 1082
    .line 1083
    move-wide/from16 v24, v22

    .line 1084
    .line 1085
    move-object/from16 v36, v0

    .line 1086
    .line 1087
    invoke-static/range {v18 .. v37}, LP/A0;->c(JJJJJJJJJLS/p;I)LP/p1;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    move-object/from16 v4, v36

    .line 1092
    .line 1093
    const v6, -0x127b0962

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v4, v6}, LS/p;->V(I)V

    .line 1097
    .line 1098
    .line 1099
    move-object/from16 v18, v2

    .line 1100
    .line 1101
    check-cast v18, Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    check-cast v5, Lb3/c;

    .line 1108
    .line 1109
    if-lez v2, :cond_20

    .line 1110
    .line 1111
    new-instance v2, LK2/j1;

    .line 1112
    .line 1113
    const/4 v8, 0x2

    .line 1114
    invoke-direct {v2, v8, v5}, LK2/j1;-><init>(ILjava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    const v6, -0x12850b9

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v6, v2, v4}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    move-object/from16 v26, v2

    .line 1125
    .line 1126
    :goto_d
    const/4 v8, 0x0

    .line 1127
    goto :goto_e

    .line 1128
    :cond_20
    const/16 v26, 0x0

    .line 1129
    .line 1130
    goto :goto_d

    .line 1131
    :goto_e
    invoke-virtual {v4, v8}, LS/p;->p(Z)V

    .line 1132
    .line 1133
    .line 1134
    sget-object v24, LK2/T;->K3:La0/b;

    .line 1135
    .line 1136
    sget-object v25, LK2/T;->L3:La0/b;

    .line 1137
    .line 1138
    const/16 v34, 0x0

    .line 1139
    .line 1140
    const v40, 0x1dfc78

    .line 1141
    .line 1142
    .line 1143
    const/16 v21, 0x0

    .line 1144
    .line 1145
    const/16 v22, 0x0

    .line 1146
    .line 1147
    const/16 v23, 0x0

    .line 1148
    .line 1149
    const/16 v27, 0x0

    .line 1150
    .line 1151
    const/16 v28, 0x0

    .line 1152
    .line 1153
    const/16 v29, 0x0

    .line 1154
    .line 1155
    const/16 v30, 0x0

    .line 1156
    .line 1157
    const/16 v31, 0x0

    .line 1158
    .line 1159
    const/16 v32, 0x1

    .line 1160
    .line 1161
    const/16 v33, 0x0

    .line 1162
    .line 1163
    const/high16 v38, 0x6c00000

    .line 1164
    .line 1165
    const/high16 v39, 0xc00000

    .line 1166
    .line 1167
    move-object/from16 v36, v0

    .line 1168
    .line 1169
    move-object/from16 v35, v1

    .line 1170
    .line 1171
    move-object/from16 v20, v3

    .line 1172
    .line 1173
    move-object/from16 v37, v4

    .line 1174
    .line 1175
    move-object/from16 v19, v5

    .line 1176
    .line 1177
    invoke-static/range {v18 .. v40}, LP/H0;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;LS/p;III)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v0, v37

    .line 1181
    .line 1182
    const/4 v8, 0x1

    .line 1183
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    .line 1184
    .line 1185
    .line 1186
    :goto_f
    return-object v42

    .line 1187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

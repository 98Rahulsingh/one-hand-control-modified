.class public final LK2/ff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LK2/gf;

.field public final synthetic i:F

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:J

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LS/X;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLK2/gf;FLjava/lang/String;JLjava/lang/String;JLjava/lang/String;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/ff;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LK2/ff;->f:J

    .line 7
    .line 8
    iput-wide p4, p0, LK2/ff;->g:J

    .line 9
    .line 10
    iput-object p6, p0, LK2/ff;->h:LK2/gf;

    .line 11
    .line 12
    iput p7, p0, LK2/ff;->i:F

    .line 13
    .line 14
    iput-object p8, p0, LK2/ff;->j:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p9, p0, LK2/ff;->k:J

    .line 17
    .line 18
    iput-object p11, p0, LK2/ff;->l:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p12, p0, LK2/ff;->m:J

    .line 21
    .line 22
    iput-object p14, p0, LK2/ff;->n:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p15, p0, LK2/ff;->o:LS/X;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v2, 0x19

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x3

    .line 7
    move-object/from16 v15, p1

    .line 8
    .line 9
    check-cast v15, LS/p;

    .line 10
    .line 11
    move-object/from16 v5, p2

    .line 12
    .line 13
    check-cast v5, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    and-int/2addr v5, v4

    .line 20
    if-ne v5, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15}, LS/p;->B()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v15}, LS/p;->P()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v5, Le0/n;->a:Le0/n;

    .line 35
    .line 36
    const/16 v6, 0x18

    .line 37
    .line 38
    int-to-float v6, v6

    .line 39
    const/16 v7, 0x1c

    .line 40
    .line 41
    int-to-float v7, v7

    .line 42
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Le0/b;->r:Le0/g;

    .line 47
    .line 48
    sget-object v8, Lx/k;->c:Lx/d;

    .line 49
    .line 50
    const/16 v9, 0x30

    .line 51
    .line 52
    invoke-static {v8, v7, v15, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget v11, v15, LS/p;->P:I

    .line 57
    .line 58
    invoke-virtual {v15}, LS/p;->m()LS/h0;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-static {v15, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    sget-object v13, LD0/k;->a:LD0/j;

    .line 67
    .line 68
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v13, LD0/j;->b:LD0/i;

    .line 72
    .line 73
    invoke-virtual {v15}, LS/p;->Z()V

    .line 74
    .line 75
    .line 76
    iget-boolean v14, v15, LS/p;->O:Z

    .line 77
    .line 78
    if-eqz v14, :cond_2

    .line 79
    .line 80
    invoke-virtual {v15, v13}, LS/p;->l(Lb3/a;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v15}, LS/p;->i0()V

    .line 85
    .line 86
    .line 87
    :goto_1
    sget-object v14, LD0/j;->f:LD0/h;

    .line 88
    .line 89
    invoke-static {v15, v14, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object v10, LD0/j;->e:LD0/h;

    .line 93
    .line 94
    invoke-static {v15, v10, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v12, LD0/j;->g:LD0/h;

    .line 98
    .line 99
    iget-boolean v3, v15, LS/p;->O:Z

    .line 100
    .line 101
    if-nez v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_4

    .line 116
    .line 117
    :cond_3
    invoke-static {v11, v15, v11, v12}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 121
    .line 122
    invoke-static {v15, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const v4, 0x40a96d5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v4}, LS/p;->V(I)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v0, LK2/ff;->e:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v15, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    const/16 v16, 0x5

    .line 142
    .line 143
    sget-object v1, LS/l;->a:LS/Q;

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    if-ne v11, v1, :cond_6

    .line 148
    .line 149
    :cond_5
    new-instance v11, LC2/o;

    .line 150
    .line 151
    invoke-direct {v11, v4, v2}, LC2/o;-><init>(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    check-cast v11, Lb3/c;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 161
    .line 162
    .line 163
    sget-object v6, LK0/l;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    new-instance v6, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;

    .line 166
    .line 167
    invoke-direct {v6, v11}, Landroidx/compose/ui/semantics/ClearAndSetSemanticsElement;-><init>(Lb3/c;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v7, v15, v9}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    iget v8, v15, LS/p;->P:I

    .line 175
    .line 176
    invoke-virtual {v15}, LS/p;->m()LS/h0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v15, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v15}, LS/p;->Z()V

    .line 185
    .line 186
    .line 187
    iget-boolean v11, v15, LS/p;->O:Z

    .line 188
    .line 189
    if-eqz v11, :cond_7

    .line 190
    .line 191
    invoke-virtual {v15, v13}, LS/p;->l(Lb3/a;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_7
    invoke-virtual {v15}, LS/p;->i0()V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-static {v15, v14, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v15, v10, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v7, v15, LS/p;->O:Z

    .line 205
    .line 206
    if-nez v7, :cond_8

    .line 207
    .line 208
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v7, v9}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_9

    .line 221
    .line 222
    :cond_8
    invoke-static {v8, v15, v8, v12}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-static {v15, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/16 v3, 0x3e7

    .line 229
    .line 230
    int-to-float v3, v3

    .line 231
    invoke-static {v3}, LD/e;->a(F)LD/d;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iget-object v7, v0, LK2/ff;->h:LK2/gf;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    mul-int/lit8 v8, v8, 0x5

    .line 242
    .line 243
    add-int/lit8 v8, v8, 0x4c

    .line 244
    .line 245
    int-to-float v8, v8

    .line 246
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    const v9, -0x77763cb1

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v9}, LS/p;->V(I)V

    .line 254
    .line 255
    .line 256
    iget v9, v0, LK2/ff;->i:F

    .line 257
    .line 258
    invoke-virtual {v15, v9}, LS/p;->c(F)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    if-nez v10, :cond_a

    .line 267
    .line 268
    if-ne v11, v1, :cond_b

    .line 269
    .line 270
    :cond_a
    new-instance v11, LI2/f0;

    .line 271
    .line 272
    move/from16 v1, v16

    .line 273
    .line 274
    invoke-direct {v11, v1, v9}, LI2/f0;-><init>(IF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v15, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    check-cast v11, Lb3/c;

    .line 281
    .line 282
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v8, v11}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    new-instance v4, LK2/Z1;

    .line 290
    .line 291
    iget-wide v8, v0, LK2/ff;->g:J

    .line 292
    .line 293
    const/4 v10, 0x3

    .line 294
    invoke-direct {v4, v10, v8, v9, v7}, LK2/Z1;-><init>(IJLjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    const v7, -0x1e45bf1

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v4, v15}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    const/high16 v16, 0xc00000

    .line 305
    .line 306
    const/16 v17, 0x78

    .line 307
    .line 308
    move-wide v9, v8

    .line 309
    iget-wide v7, v0, LK2/ff;->f:J

    .line 310
    .line 311
    move-wide v11, v9

    .line 312
    const-wide/16 v9, 0x0

    .line 313
    .line 314
    move-wide v12, v11

    .line 315
    const/4 v11, 0x0

    .line 316
    move-wide/from16 v18, v12

    .line 317
    .line 318
    const/4 v12, 0x0

    .line 319
    const/4 v13, 0x0

    .line 320
    move-object/from16 v27, v5

    .line 321
    .line 322
    move-object v5, v1

    .line 323
    move-object/from16 v1, v27

    .line 324
    .line 325
    move-wide/from16 v27, v18

    .line 326
    .line 327
    invoke-static/range {v5 .. v17}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 328
    .line 329
    .line 330
    move-wide v5, v7

    .line 331
    const/16 v4, 0x14

    .line 332
    .line 333
    int-to-float v4, v4

    .line 334
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v15, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, LO1/o;->y(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v9

    .line 345
    sget-object v11, LR0/k;->k:LR0/k;

    .line 346
    .line 347
    new-instance v14, LX0/i;

    .line 348
    .line 349
    const/4 v2, 0x3

    .line 350
    invoke-direct {v14, v2}, LX0/i;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/16 v25, 0x0

    .line 354
    .line 355
    const v26, 0x1fdd2

    .line 356
    .line 357
    .line 358
    move-wide v7, v5

    .line 359
    iget-object v5, v0, LK2/ff;->j:Ljava/lang/String;

    .line 360
    .line 361
    const/4 v6, 0x0

    .line 362
    move-wide v12, v7

    .line 363
    iget-wide v7, v0, LK2/ff;->k:J

    .line 364
    .line 365
    move-wide/from16 v16, v12

    .line 366
    .line 367
    const-wide/16 v12, 0x0

    .line 368
    .line 369
    move-object/from16 v23, v15

    .line 370
    .line 371
    move-wide/from16 v17, v16

    .line 372
    .line 373
    const-wide/16 v15, 0x0

    .line 374
    .line 375
    move-wide/from16 v18, v17

    .line 376
    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    move-wide/from16 v19, v18

    .line 380
    .line 381
    const/16 v18, 0x0

    .line 382
    .line 383
    move-wide/from16 v20, v19

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    move-wide/from16 v21, v20

    .line 388
    .line 389
    const/16 v20, 0x0

    .line 390
    .line 391
    move-wide/from16 v29, v21

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    const/16 v22, 0x0

    .line 396
    .line 397
    const v24, 0x30c00

    .line 398
    .line 399
    .line 400
    move v4, v3

    .line 401
    move-wide/from16 v2, v29

    .line 402
    .line 403
    invoke-static/range {v5 .. v26}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v15, v23

    .line 407
    .line 408
    const/16 v5, 0xa

    .line 409
    .line 410
    int-to-float v5, v5

    .line 411
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-static {v15, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 416
    .line 417
    .line 418
    const v5, 0x3e0f5c29    # 0.14f

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v2, v3}, Ll0/v;->b(FJ)J

    .line 422
    .line 423
    .line 424
    move-result-wide v7

    .line 425
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    new-instance v4, LK2/dc;

    .line 430
    .line 431
    iget-object v5, v0, LK2/ff;->n:Ljava/lang/String;

    .line 432
    .line 433
    const/4 v9, 0x2

    .line 434
    invoke-direct {v4, v9, v2, v3, v5}, LK2/dc;-><init>(IJLjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const v5, -0x30708a48

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v4, v15}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/high16 v16, 0xc00000

    .line 445
    .line 446
    const/16 v17, 0x79

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    const-wide/16 v9, 0x0

    .line 450
    .line 451
    const/4 v11, 0x0

    .line 452
    const/4 v12, 0x0

    .line 453
    const/4 v13, 0x0

    .line 454
    invoke-static/range {v5 .. v17}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 455
    .line 456
    .line 457
    const/16 v4, 0xe

    .line 458
    .line 459
    int-to-float v4, v4

    .line 460
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    invoke-static {v15, v4}, Lx/c;->b(LS/p;Le0/q;)V

    .line 465
    .line 466
    .line 467
    const/16 v4, 0xf

    .line 468
    .line 469
    invoke-static {v4}, LO1/o;->y(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v9

    .line 473
    sget-object v11, LR0/k;->i:LR0/k;

    .line 474
    .line 475
    const/16 v4, 0x15

    .line 476
    .line 477
    invoke-static {v4}, LO1/o;->y(I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v4

    .line 481
    new-instance v14, LX0/i;

    .line 482
    .line 483
    const/4 v6, 0x3

    .line 484
    invoke-direct {v14, v6}, LX0/i;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const/16 v25, 0x6

    .line 488
    .line 489
    const v26, 0x1f9d2

    .line 490
    .line 491
    .line 492
    move-object/from16 v23, v15

    .line 493
    .line 494
    move-wide v15, v4

    .line 495
    iget-object v5, v0, LK2/ff;->l:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v6, 0x0

    .line 498
    iget-wide v7, v0, LK2/ff;->m:J

    .line 499
    .line 500
    const-wide/16 v12, 0x0

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const/16 v19, 0x0

    .line 507
    .line 508
    const/16 v20, 0x0

    .line 509
    .line 510
    const/16 v21, 0x0

    .line 511
    .line 512
    const/16 v22, 0x0

    .line 513
    .line 514
    const v24, 0x30c00

    .line 515
    .line 516
    .line 517
    invoke-static/range {v5 .. v26}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 518
    .line 519
    .line 520
    move-object/from16 v15, v23

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 524
    .line 525
    .line 526
    const/16 v5, 0x16

    .line 527
    .line 528
    int-to-float v5, v5

    .line 529
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-static {v15, v6}, Lx/c;->b(LS/p;Le0/q;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v0, LK2/ff;->o:LS/X;

    .line 537
    .line 538
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    move-object/from16 v16, v6

    .line 543
    .line 544
    check-cast v16, Lb3/a;

    .line 545
    .line 546
    const-wide/16 v11, 0x0

    .line 547
    .line 548
    const/16 v14, 0xc

    .line 549
    .line 550
    const-wide/16 v9, 0x0

    .line 551
    .line 552
    move-wide v7, v2

    .line 553
    move v2, v5

    .line 554
    move-wide v5, v7

    .line 555
    move-object v13, v15

    .line 556
    move-wide/from16 v7, v27

    .line 557
    .line 558
    invoke-static/range {v5 .. v14}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    invoke-static {v2}, LD/e;->a(F)LD/d;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    const/high16 v2, 0x3f800000    # 1.0f

    .line 567
    .line 568
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    sget-object v13, LK2/U;->a:La0/b;

    .line 573
    .line 574
    move-object/from16 v23, v15

    .line 575
    .line 576
    const v15, 0x30000030

    .line 577
    .line 578
    .line 579
    move-object/from16 v5, v16

    .line 580
    .line 581
    const/16 v16, 0x1e4

    .line 582
    .line 583
    const/4 v7, 0x0

    .line 584
    const/4 v10, 0x0

    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v12, 0x0

    .line 587
    move-object/from16 v14, v23

    .line 588
    .line 589
    invoke-static/range {v5 .. v16}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 590
    .line 591
    .line 592
    move-object v15, v14

    .line 593
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 594
    .line 595
    .line 596
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 597
    .line 598
    return-object v1
.end method

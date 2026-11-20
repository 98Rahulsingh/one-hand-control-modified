.class public final LK2/Vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:LD/d;

.field public final synthetic f:LI2/w3;

.field public final synthetic g:Z

.field public final synthetic h:Lb3/c;

.field public final synthetic i:LK2/Ze;

.field public final synthetic j:LC2/J0;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:Lb3/c;

.field public final synthetic r:Lb3/a;

.field public final synthetic s:Lb3/e;

.field public final synthetic t:Ljava/util/List;

.field public final synthetic u:Lb3/c;


# direct methods
.method public constructor <init>(LD/d;LI2/w3;ZLb3/c;LK2/Ze;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZLb3/c;Lb3/a;Lb3/e;Ljava/util/List;Lb3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/Vd;->e:LD/d;

    .line 5
    .line 6
    iput-object p2, p0, LK2/Vd;->f:LI2/w3;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Vd;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/Vd;->h:Lb3/c;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Vd;->i:LK2/Ze;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Vd;->j:LC2/J0;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Vd;->k:Ljava/util/List;

    .line 17
    .line 18
    iput-boolean p8, p0, LK2/Vd;->l:Z

    .line 19
    .line 20
    iput-object p9, p0, LK2/Vd;->m:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p10, p0, LK2/Vd;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, LK2/Vd;->o:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p12, p0, LK2/Vd;->p:Z

    .line 27
    .line 28
    iput-object p13, p0, LK2/Vd;->q:Lb3/c;

    .line 29
    .line 30
    iput-object p14, p0, LK2/Vd;->r:Lb3/a;

    .line 31
    .line 32
    iput-object p15, p0, LK2/Vd;->s:Lb3/e;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LK2/Vd;->t:Ljava/util/List;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LK2/Vd;->u:Lb3/c;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, LS/p;

    .line 6
    .line 7
    move-object/from16 v16, p2

    .line 8
    .line 9
    check-cast v16, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v16

    .line 15
    and-int/lit8 v1, v16, 0x3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15}, LS/p;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v15}, LS/p;->P()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_c

    .line 31
    .line 32
    :cond_1
    :goto_0
    sget-object v16, Le0/n;->a:Le0/n;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v21, 0xb

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v3, v16

    .line 52
    .line 53
    sget v4, LK2/Qe;->U:F

    .line 54
    .line 55
    sget v5, LK2/Qe;->V:F

    .line 56
    .line 57
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/c;->n(Le0/q;FF)Le0/q;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v4, LK2/Ze;->h:LK2/Ze;

    .line 62
    .line 63
    const/16 v5, 0x1c

    .line 64
    .line 65
    int-to-float v5, v5

    .line 66
    iget-object v6, v0, LK2/Vd;->i:LK2/Ze;

    .line 67
    .line 68
    if-ne v6, v4, :cond_2

    .line 69
    .line 70
    int-to-float v4, v2

    .line 71
    sget-wide v7, LK2/Qe;->d:J

    .line 72
    .line 73
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v1, v4, v7, v8, v5}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_2
    iget-object v4, v0, LK2/Vd;->e:LD/d;

    .line 82
    .line 83
    invoke-static {v1, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v5, v0, LK2/Vd;->f:LI2/w3;

    .line 88
    .line 89
    iget v7, v5, LI2/w3;->d:I

    .line 90
    .line 91
    invoke-static {v7}, Ll0/O;->c(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sget-object v6, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 96
    .line 97
    invoke-static {v1, v7, v8, v6}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v7, 0x1

    .line 102
    int-to-float v8, v7

    .line 103
    iget v9, v5, LI2/w3;->g:I

    .line 104
    .line 105
    invoke-static {v9}, Ll0/O;->c(I)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    invoke-static {v1, v8, v10, v11, v4}, Lh0/f;->g(Le0/q;FJLl0/U;)Le0/q;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    const v1, -0x1505ca45

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15, v1}, LS/p;->V(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, LK2/Vd;->h:Lb3/c;

    .line 120
    .line 121
    invoke-virtual {v15, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-nez v4, :cond_3

    .line 130
    .line 131
    sget-object v4, LS/l;->a:LS/Q;

    .line 132
    .line 133
    if-ne v8, v4, :cond_4

    .line 134
    .line 135
    :cond_3
    new-instance v8, LK2/j6;

    .line 136
    .line 137
    const/16 v4, 0xe

    .line 138
    .line 139
    invoke-direct {v8, v4, v1}, LK2/j6;-><init>(ILb3/c;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    move-object/from16 v20, v8

    .line 146
    .line 147
    check-cast v20, Lb3/a;

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, v0, LK2/Vd;->g:Z

    .line 154
    .line 155
    const/16 v21, 0x6

    .line 156
    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    move/from16 v17, v4

    .line 162
    .line 163
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v8, Lx/k;->c:Lx/d;

    .line 168
    .line 169
    sget-object v9, Le0/b;->q:Le0/g;

    .line 170
    .line 171
    invoke-static {v8, v9, v15, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget v9, v15, LS/p;->P:I

    .line 176
    .line 177
    invoke-virtual {v15}, LS/p;->m()LS/h0;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-static {v15, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    sget-object v11, LD0/k;->a:LD0/j;

    .line 186
    .line 187
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    sget-object v11, LD0/j;->b:LD0/i;

    .line 191
    .line 192
    invoke-virtual {v15}, LS/p;->Z()V

    .line 193
    .line 194
    .line 195
    iget-boolean v12, v15, LS/p;->O:Z

    .line 196
    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    invoke-virtual {v15, v11}, LS/p;->l(Lb3/a;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    invoke-virtual {v15}, LS/p;->i0()V

    .line 204
    .line 205
    .line 206
    :goto_1
    sget-object v12, LD0/j;->f:LD0/h;

    .line 207
    .line 208
    invoke-static {v15, v12, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    sget-object v8, LD0/j;->e:LD0/h;

    .line 212
    .line 213
    invoke-static {v15, v8, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object v10, LD0/j;->g:LD0/h;

    .line 217
    .line 218
    iget-boolean v13, v15, LS/p;->O:Z

    .line 219
    .line 220
    if-nez v13, :cond_6

    .line 221
    .line 222
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    if-nez v13, :cond_7

    .line 235
    .line 236
    :cond_6
    invoke-static {v9, v15, v9, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 237
    .line 238
    .line 239
    :cond_7
    sget-object v9, LD0/j;->d:LD0/h;

    .line 240
    .line 241
    invoke-static {v15, v9, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v14, 0x14

    .line 251
    .line 252
    int-to-float v1, v14

    .line 253
    move/from16 v16, v14

    .line 254
    .line 255
    const/16 v14, 0x10

    .line 256
    .line 257
    int-to-float v14, v14

    .line 258
    const/16 v4, 0xa

    .line 259
    .line 260
    int-to-float v4, v4

    .line 261
    const/16 v2, 0x8

    .line 262
    .line 263
    int-to-float v2, v2

    .line 264
    invoke-static {v13, v1, v14, v4, v2}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sget-object v4, Le0/b;->o:Le0/h;

    .line 269
    .line 270
    sget-object v13, Lx/k;->a:Lx/P;

    .line 271
    .line 272
    const/16 v14, 0x30

    .line 273
    .line 274
    invoke-static {v13, v4, v15, v14}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    iget v13, v15, LS/p;->P:I

    .line 279
    .line 280
    invoke-virtual {v15}, LS/p;->m()LS/h0;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    invoke-static {v15, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v15}, LS/p;->Z()V

    .line 289
    .line 290
    .line 291
    iget-boolean v7, v15, LS/p;->O:Z

    .line 292
    .line 293
    if-eqz v7, :cond_8

    .line 294
    .line 295
    invoke-virtual {v15, v11}, LS/p;->l(Lb3/a;)V

    .line 296
    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_8
    invoke-virtual {v15}, LS/p;->i0()V

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-static {v15, v12, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15, v8, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v4, v15, LS/p;->O:Z

    .line 309
    .line 310
    if-nez v4, :cond_9

    .line 311
    .line 312
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-static {v4, v7}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-nez v4, :cond_a

    .line 325
    .line 326
    :cond_9
    invoke-static {v13, v15, v13, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 327
    .line 328
    .line 329
    :cond_a
    invoke-static {v15, v9, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v0, LK2/Vd;->j:LC2/J0;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_d

    .line 339
    .line 340
    const/4 v7, 0x1

    .line 341
    if-eq v4, v7, :cond_c

    .line 342
    .line 343
    const/4 v7, 0x2

    .line 344
    if-ne v4, v7, :cond_b

    .line 345
    .line 346
    const v4, 0x7f0f06aa

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_b
    new-instance v1, LH1/c;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    :cond_c
    const v4, 0x7f0f06a5

    .line 357
    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_d
    const v4, 0x7f0f06a7

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {v4, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iget v7, v5, LI2/w3;->n:I

    .line 368
    .line 369
    invoke-static {v7}, Ll0/O;->c(I)J

    .line 370
    .line 371
    .line 372
    move-result-wide v13

    .line 373
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v19

    .line 377
    sget-object v21, LR0/k;->j:LR0/k;

    .line 378
    .line 379
    move-wide/from16 v22, v13

    .line 380
    .line 381
    const/high16 v7, 0x3f800000    # 1.0f

    .line 382
    .line 383
    float-to-double v13, v7

    .line 384
    const-wide/16 v16, 0x0

    .line 385
    .line 386
    cmpl-double v13, v13, v16

    .line 387
    .line 388
    if-lez v13, :cond_15

    .line 389
    .line 390
    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 391
    .line 392
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 393
    .line 394
    .line 395
    cmpl-float v16, v7, v14

    .line 396
    .line 397
    if-lez v16, :cond_e

    .line 398
    .line 399
    :goto_4
    const/4 v7, 0x1

    .line 400
    goto :goto_5

    .line 401
    :cond_e
    const/high16 v14, 0x3f800000    # 1.0f

    .line 402
    .line 403
    goto :goto_4

    .line 404
    :goto_5
    invoke-direct {v13, v14, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 405
    .line 406
    .line 407
    const/16 v35, 0xc00

    .line 408
    .line 409
    const v36, 0x1dfd0

    .line 410
    .line 411
    .line 412
    move-wide/from16 v17, v22

    .line 413
    .line 414
    const-wide/16 v22, 0x0

    .line 415
    .line 416
    const/16 v24, 0x0

    .line 417
    .line 418
    const-wide/16 v25, 0x0

    .line 419
    .line 420
    const/16 v27, 0x0

    .line 421
    .line 422
    const/16 v28, 0x0

    .line 423
    .line 424
    const/16 v29, 0x1

    .line 425
    .line 426
    const/16 v30, 0x0

    .line 427
    .line 428
    const/16 v31, 0x0

    .line 429
    .line 430
    const/16 v32, 0x0

    .line 431
    .line 432
    const v34, 0x30c00

    .line 433
    .line 434
    .line 435
    move-object/from16 v16, v13

    .line 436
    .line 437
    move-object/from16 v33, v15

    .line 438
    .line 439
    move-object v15, v4

    .line 440
    invoke-static/range {v15 .. v36}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 441
    .line 442
    .line 443
    move-object/from16 v4, v33

    .line 444
    .line 445
    const/16 v7, 0x26

    .line 446
    .line 447
    int-to-float v7, v7

    .line 448
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    sget-object v13, LD/e;->a:LD/d;

    .line 453
    .line 454
    invoke-static {v7, v13}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    iget v13, v5, LI2/w3;->h:I

    .line 459
    .line 460
    invoke-static {v13}, Ll0/O;->c(I)J

    .line 461
    .line 462
    .line 463
    move-result-wide v13

    .line 464
    invoke-static {v7, v13, v14, v6}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    sget-object v7, Le0/b;->i:Le0/i;

    .line 469
    .line 470
    const/4 v13, 0x0

    .line 471
    invoke-static {v7, v13}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget v13, v4, LS/p;->P:I

    .line 476
    .line 477
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 478
    .line 479
    .line 480
    move-result-object v14

    .line 481
    invoke-static {v4, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    invoke-virtual {v4}, LS/p;->Z()V

    .line 486
    .line 487
    .line 488
    iget-boolean v15, v4, LS/p;->O:Z

    .line 489
    .line 490
    if-eqz v15, :cond_f

    .line 491
    .line 492
    invoke-virtual {v4, v11}, LS/p;->l(Lb3/a;)V

    .line 493
    .line 494
    .line 495
    goto :goto_6

    .line 496
    :cond_f
    invoke-virtual {v4}, LS/p;->i0()V

    .line 497
    .line 498
    .line 499
    :goto_6
    invoke-static {v4, v12, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    invoke-static {v4, v8, v14}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v7, v4, LS/p;->O:Z

    .line 506
    .line 507
    if-nez v7, :cond_10

    .line 508
    .line 509
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-static {v7, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-nez v7, :cond_11

    .line 522
    .line 523
    :cond_10
    invoke-static {v13, v4, v13, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 524
    .line 525
    .line 526
    :cond_11
    invoke-static {v4, v9, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    sget-object v6, LO1/o;->p:Lr0/f;

    .line 530
    .line 531
    if-eqz v6, :cond_12

    .line 532
    .line 533
    :goto_7
    move-object v15, v6

    .line 534
    goto/16 :goto_8

    .line 535
    .line 536
    :cond_12
    new-instance v7, Lr0/e;

    .line 537
    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const-string v8, "Rounded.Settings"

    .line 542
    .line 543
    const/high16 v9, 0x41c00000    # 24.0f

    .line 544
    .line 545
    const/high16 v10, 0x41c00000    # 24.0f

    .line 546
    .line 547
    const/high16 v11, 0x41c00000    # 24.0f

    .line 548
    .line 549
    const/high16 v12, 0x41c00000    # 24.0f

    .line 550
    .line 551
    const-wide/16 v13, 0x0

    .line 552
    .line 553
    const/16 v17, 0x60

    .line 554
    .line 555
    invoke-direct/range {v7 .. v17}, Lr0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 556
    .line 557
    .line 558
    sget v6, Lr0/G;->a:I

    .line 559
    .line 560
    new-instance v8, Ll0/W;

    .line 561
    .line 562
    sget-wide v9, Ll0/v;->b:J

    .line 563
    .line 564
    invoke-direct {v8, v9, v10}, Ll0/W;-><init>(J)V

    .line 565
    .line 566
    .line 567
    const/high16 v6, 0x419c0000    # 19.5f

    .line 568
    .line 569
    const/high16 v9, 0x41400000    # 12.0f

    .line 570
    .line 571
    invoke-static {v6, v9}, LA2/q;->d(FF)LL1/i;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const v15, -0x430a3d71    # -0.03f

    .line 576
    .line 577
    .line 578
    const v16, -0x40d1eb85    # -0.68f

    .line 579
    .line 580
    .line 581
    const/4 v11, 0x0

    .line 582
    const v12, -0x41947ae1    # -0.23f

    .line 583
    .line 584
    .line 585
    const v13, -0x43dc28f6    # -0.01f

    .line 586
    .line 587
    .line 588
    const v14, -0x4119999a    # -0.45f

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 592
    .line 593
    .line 594
    const v6, 0x3fee147b    # 1.86f

    .line 595
    .line 596
    .line 597
    const v9, -0x404b851f    # -1.41f

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 601
    .line 602
    .line 603
    const v15, 0x3e851eb8    # 0.26f

    .line 604
    .line 605
    .line 606
    const v16, -0x4059999a    # -1.3f

    .line 607
    .line 608
    .line 609
    const v11, 0x3ecccccd    # 0.4f

    .line 610
    .line 611
    .line 612
    const v12, -0x41666666    # -0.3f

    .line 613
    .line 614
    .line 615
    const v13, 0x3f028f5c    # 0.51f

    .line 616
    .line 617
    .line 618
    const v14, -0x40a3d70a    # -0.86f

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 622
    .line 623
    .line 624
    const v6, -0x4010a3d7    # -1.87f

    .line 625
    .line 626
    .line 627
    const v9, -0x3fb147ae    # -3.23f

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 631
    .line 632
    .line 633
    const/high16 v15, -0x40600000    # -1.25f

    .line 634
    .line 635
    const v16, -0x4128f5c3    # -0.42f

    .line 636
    .line 637
    .line 638
    const/high16 v11, -0x41800000    # -0.25f

    .line 639
    .line 640
    const v12, -0x411eb852    # -0.44f

    .line 641
    .line 642
    .line 643
    const v13, -0x40b5c28f    # -0.79f

    .line 644
    .line 645
    .line 646
    const v14, -0x40e147ae    # -0.62f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 650
    .line 651
    .line 652
    const v6, -0x3ff66666    # -2.15f

    .line 653
    .line 654
    .line 655
    const v9, 0x3f68f5c3    # 0.91f

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 659
    .line 660
    .line 661
    const v15, -0x406a3d71    # -1.17f

    .line 662
    .line 663
    .line 664
    const v16, -0x40d1eb85    # -0.68f

    .line 665
    .line 666
    .line 667
    const v11, -0x41428f5c    # -0.37f

    .line 668
    .line 669
    .line 670
    const v12, -0x417ae148    # -0.26f

    .line 671
    .line 672
    .line 673
    const v13, -0x40bd70a4    # -0.76f

    .line 674
    .line 675
    .line 676
    const v14, -0x41051eb8    # -0.49f

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 680
    .line 681
    .line 682
    const v6, -0x416b851f    # -0.29f

    .line 683
    .line 684
    .line 685
    const v9, -0x3fec28f6    # -2.31f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 689
    .line 690
    .line 691
    const v15, 0x415deb85    # 13.87f

    .line 692
    .line 693
    .line 694
    const/high16 v16, 0x40000000    # 2.0f

    .line 695
    .line 696
    const v11, 0x416ccccd    # 14.8f

    .line 697
    .line 698
    .line 699
    const v12, 0x401851ec    # 2.38f

    .line 700
    .line 701
    .line 702
    const v13, 0x4165eb85    # 14.37f

    .line 703
    .line 704
    .line 705
    const/high16 v14, 0x40000000    # 2.0f

    .line 706
    .line 707
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 708
    .line 709
    .line 710
    const v6, -0x3f9147ae    # -3.73f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v10, v6}, LL1/i;->f(F)V

    .line 714
    .line 715
    .line 716
    const v15, 0x41123d71    # 9.14f

    .line 717
    .line 718
    .line 719
    const v16, 0x403851ec    # 2.88f

    .line 720
    .line 721
    .line 722
    const v11, 0x411a147b    # 9.63f

    .line 723
    .line 724
    .line 725
    const/high16 v12, 0x40000000    # 2.0f

    .line 726
    .line 727
    const v13, 0x41133333    # 9.2f

    .line 728
    .line 729
    .line 730
    const v14, 0x401851ec    # 2.38f

    .line 731
    .line 732
    .line 733
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 734
    .line 735
    .line 736
    const v6, 0x410d999a    # 8.85f

    .line 737
    .line 738
    .line 739
    const v9, 0x40a6147b    # 5.19f

    .line 740
    .line 741
    .line 742
    invoke-virtual {v10, v6, v9}, LL1/i;->g(FF)V

    .line 743
    .line 744
    .line 745
    const v15, -0x406a3d71    # -1.17f

    .line 746
    .line 747
    .line 748
    const v16, 0x3f2e147b    # 0.68f

    .line 749
    .line 750
    .line 751
    const v11, -0x412e147b    # -0.41f

    .line 752
    .line 753
    .line 754
    const v12, 0x3e428f5c    # 0.19f

    .line 755
    .line 756
    .line 757
    const v13, -0x40b33333    # -0.8f

    .line 758
    .line 759
    .line 760
    const v14, 0x3ed70a3d    # 0.42f

    .line 761
    .line 762
    .line 763
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 764
    .line 765
    .line 766
    const v6, 0x40b0f5c3    # 5.53f

    .line 767
    .line 768
    .line 769
    const v9, 0x409eb852    # 4.96f

    .line 770
    .line 771
    .line 772
    invoke-virtual {v10, v6, v9}, LL1/i;->g(FF)V

    .line 773
    .line 774
    .line 775
    const/high16 v15, -0x40600000    # -1.25f

    .line 776
    .line 777
    const v16, 0x3ed70a3d    # 0.42f

    .line 778
    .line 779
    .line 780
    const v11, -0x41147ae1    # -0.46f

    .line 781
    .line 782
    .line 783
    const v12, -0x41b33333    # -0.2f

    .line 784
    .line 785
    .line 786
    const/high16 v13, -0x40800000    # -1.0f

    .line 787
    .line 788
    const v14, -0x435c28f6    # -0.02f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 792
    .line 793
    .line 794
    const v6, 0x401a3d71    # 2.41f

    .line 795
    .line 796
    .line 797
    const v9, 0x4109eb85    # 8.62f

    .line 798
    .line 799
    .line 800
    invoke-virtual {v10, v6, v9}, LL1/i;->g(FF)V

    .line 801
    .line 802
    .line 803
    const v15, 0x3e851eb8    # 0.26f

    .line 804
    .line 805
    .line 806
    const v16, 0x3fa66666    # 1.3f

    .line 807
    .line 808
    .line 809
    const/high16 v11, -0x41800000    # -0.25f

    .line 810
    .line 811
    const v12, 0x3ee147ae    # 0.44f

    .line 812
    .line 813
    .line 814
    const v13, -0x41f0a3d7    # -0.14f

    .line 815
    .line 816
    .line 817
    const v14, 0x3f7d70a4    # 0.99f

    .line 818
    .line 819
    .line 820
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 821
    .line 822
    .line 823
    const v6, 0x3fee147b    # 1.86f

    .line 824
    .line 825
    .line 826
    const v9, 0x3fb47ae1    # 1.41f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 830
    .line 831
    .line 832
    const/high16 v15, 0x40900000    # 4.5f

    .line 833
    .line 834
    const/high16 v16, 0x41400000    # 12.0f

    .line 835
    .line 836
    const v11, 0x409051ec    # 4.51f

    .line 837
    .line 838
    .line 839
    const v12, 0x4138cccd    # 11.55f

    .line 840
    .line 841
    .line 842
    const/high16 v13, 0x40900000    # 4.5f

    .line 843
    .line 844
    const v14, 0x413c51ec    # 11.77f

    .line 845
    .line 846
    .line 847
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 848
    .line 849
    .line 850
    const v6, 0x3c23d70a    # 0.01f

    .line 851
    .line 852
    .line 853
    const v9, 0x3ee66666    # 0.45f

    .line 854
    .line 855
    .line 856
    const v11, 0x3cf5c28f    # 0.03f

    .line 857
    .line 858
    .line 859
    const v12, 0x3f2e147b    # 0.68f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10, v6, v9, v11, v12}, LL1/i;->k(FFFF)V

    .line 863
    .line 864
    .line 865
    const v6, -0x4011eb85    # -1.86f

    .line 866
    .line 867
    .line 868
    const v9, 0x3fb47ae1    # 1.41f

    .line 869
    .line 870
    .line 871
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 872
    .line 873
    .line 874
    const v15, -0x417ae148    # -0.26f

    .line 875
    .line 876
    .line 877
    const v16, 0x3fa66666    # 1.3f

    .line 878
    .line 879
    .line 880
    const v11, -0x41333333    # -0.4f

    .line 881
    .line 882
    .line 883
    const v12, 0x3e99999a    # 0.3f

    .line 884
    .line 885
    .line 886
    const v13, -0x40fd70a4    # -0.51f

    .line 887
    .line 888
    .line 889
    const v14, 0x3f5c28f6    # 0.86f

    .line 890
    .line 891
    .line 892
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 893
    .line 894
    .line 895
    const v6, 0x404eb852    # 3.23f

    .line 896
    .line 897
    .line 898
    const v9, 0x3fef5c29    # 1.87f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v10, v9, v6}, LL1/i;->h(FF)V

    .line 902
    .line 903
    .line 904
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 905
    .line 906
    const v16, 0x3ed70a3d    # 0.42f

    .line 907
    .line 908
    .line 909
    const/high16 v11, 0x3e800000    # 0.25f

    .line 910
    .line 911
    const v12, 0x3ee147ae    # 0.44f

    .line 912
    .line 913
    .line 914
    const v13, 0x3f4a3d71    # 0.79f

    .line 915
    .line 916
    .line 917
    const v14, 0x3f1eb852    # 0.62f

    .line 918
    .line 919
    .line 920
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 921
    .line 922
    .line 923
    const v9, -0x40970a3d    # -0.91f

    .line 924
    .line 925
    .line 926
    const v11, 0x4009999a    # 2.15f

    .line 927
    .line 928
    .line 929
    invoke-virtual {v10, v11, v9}, LL1/i;->h(FF)V

    .line 930
    .line 931
    .line 932
    const v15, 0x3f95c28f    # 1.17f

    .line 933
    .line 934
    .line 935
    const v16, 0x3f2e147b    # 0.68f

    .line 936
    .line 937
    .line 938
    const v11, 0x3ebd70a4    # 0.37f

    .line 939
    .line 940
    .line 941
    const v12, 0x3e851eb8    # 0.26f

    .line 942
    .line 943
    .line 944
    const v13, 0x3f428f5c    # 0.76f

    .line 945
    .line 946
    .line 947
    const v14, 0x3efae148    # 0.49f

    .line 948
    .line 949
    .line 950
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 951
    .line 952
    .line 953
    const v9, 0x4013d70a    # 2.31f

    .line 954
    .line 955
    .line 956
    const v11, 0x3e947ae1    # 0.29f

    .line 957
    .line 958
    .line 959
    invoke-virtual {v10, v11, v9}, LL1/i;->h(FF)V

    .line 960
    .line 961
    .line 962
    const v15, 0x4122147b    # 10.13f

    .line 963
    .line 964
    .line 965
    const/high16 v16, 0x41b00000    # 22.0f

    .line 966
    .line 967
    const v11, 0x41133333    # 9.2f

    .line 968
    .line 969
    .line 970
    const v12, 0x41acf5c3    # 21.62f

    .line 971
    .line 972
    .line 973
    const v13, 0x411a147b    # 9.63f

    .line 974
    .line 975
    .line 976
    const/high16 v14, 0x41b00000    # 22.0f

    .line 977
    .line 978
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 979
    .line 980
    .line 981
    const v9, 0x406eb852    # 3.73f

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v9}, LL1/i;->f(F)V

    .line 985
    .line 986
    .line 987
    const v15, 0x3f7d70a4    # 0.99f

    .line 988
    .line 989
    .line 990
    const v16, -0x409eb852    # -0.88f

    .line 991
    .line 992
    .line 993
    const/high16 v11, 0x3f000000    # 0.5f

    .line 994
    .line 995
    const/4 v12, 0x0

    .line 996
    const v13, 0x3f6e147b    # 0.93f

    .line 997
    .line 998
    .line 999
    const v14, -0x413d70a4    # -0.38f

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 1003
    .line 1004
    .line 1005
    const v9, -0x3fec28f6    # -2.31f

    .line 1006
    .line 1007
    .line 1008
    const v11, 0x3e947ae1    # 0.29f

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v10, v11, v9}, LL1/i;->h(FF)V

    .line 1012
    .line 1013
    .line 1014
    const v15, 0x3f95c28f    # 1.17f

    .line 1015
    .line 1016
    .line 1017
    const v16, -0x40d1eb85    # -0.68f

    .line 1018
    .line 1019
    .line 1020
    const v11, 0x3ed1eb85    # 0.41f

    .line 1021
    .line 1022
    .line 1023
    const v12, -0x41bd70a4    # -0.19f

    .line 1024
    .line 1025
    .line 1026
    const v13, 0x3f4ccccd    # 0.8f

    .line 1027
    .line 1028
    .line 1029
    const v14, -0x4128f5c3    # -0.42f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 1033
    .line 1034
    .line 1035
    const v9, 0x3f68f5c3    # 0.91f

    .line 1036
    .line 1037
    .line 1038
    const v11, 0x4009999a    # 2.15f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v10, v11, v9}, LL1/i;->h(FF)V

    .line 1042
    .line 1043
    .line 1044
    const/high16 v15, 0x3fa00000    # 1.25f

    .line 1045
    .line 1046
    const v16, -0x4128f5c3    # -0.42f

    .line 1047
    .line 1048
    .line 1049
    const v11, 0x3eeb851f    # 0.46f

    .line 1050
    .line 1051
    .line 1052
    const v12, 0x3e4ccccd    # 0.2f

    .line 1053
    .line 1054
    .line 1055
    const/high16 v13, 0x3f800000    # 1.0f

    .line 1056
    .line 1057
    const v14, 0x3ca3d70a    # 0.02f

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 1061
    .line 1062
    .line 1063
    const v6, 0x3fef5c29    # 1.87f

    .line 1064
    .line 1065
    .line 1066
    const v9, -0x3fb147ae    # -3.23f

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 1070
    .line 1071
    .line 1072
    const v15, -0x417ae148    # -0.26f

    .line 1073
    .line 1074
    .line 1075
    const v16, -0x4059999a    # -1.3f

    .line 1076
    .line 1077
    .line 1078
    const/high16 v11, 0x3e800000    # 0.25f

    .line 1079
    .line 1080
    const v12, -0x411eb852    # -0.44f

    .line 1081
    .line 1082
    .line 1083
    const v13, 0x3e0f5c29    # 0.14f

    .line 1084
    .line 1085
    .line 1086
    const v14, -0x40828f5c    # -0.99f

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 1090
    .line 1091
    .line 1092
    const v6, -0x4011eb85    # -1.86f

    .line 1093
    .line 1094
    .line 1095
    const v9, -0x404b851f    # -1.41f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v10, v6, v9}, LL1/i;->h(FF)V

    .line 1099
    .line 1100
    .line 1101
    const/high16 v15, 0x419c0000    # 19.5f

    .line 1102
    .line 1103
    const/high16 v16, 0x41400000    # 12.0f

    .line 1104
    .line 1105
    const v11, 0x419beb85    # 19.49f

    .line 1106
    .line 1107
    .line 1108
    const v12, 0x41473333    # 12.45f

    .line 1109
    .line 1110
    .line 1111
    const/high16 v13, 0x419c0000    # 19.5f

    .line 1112
    .line 1113
    const v14, 0x4143ae14    # 12.23f

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual/range {v10 .. v16}, LL1/i;->c(FFFFFF)V

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v10}, LL1/i;->b()V

    .line 1120
    .line 1121
    .line 1122
    const/high16 v6, 0x41780000    # 15.5f

    .line 1123
    .line 1124
    const v9, 0x4140a3d7    # 12.04f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v10, v9, v6}, LL1/i;->i(FF)V

    .line 1128
    .line 1129
    .line 1130
    const/high16 v15, -0x3fa00000    # -3.5f

    .line 1131
    .line 1132
    const/high16 v16, -0x3fa00000    # -3.5f

    .line 1133
    .line 1134
    const v11, -0x4008f5c3    # -1.93f

    .line 1135
    .line 1136
    .line 1137
    const/4 v12, 0x0

    .line 1138
    const/high16 v13, -0x3fa00000    # -3.5f

    .line 1139
    .line 1140
    const v14, -0x40370a3d    # -1.57f

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual/range {v10 .. v16}, LL1/i;->d(FFFFFF)V

    .line 1144
    .line 1145
    .line 1146
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 1147
    .line 1148
    const/high16 v9, 0x40600000    # 3.5f

    .line 1149
    .line 1150
    const v11, 0x3fc8f5c3    # 1.57f

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v10, v11, v6, v9, v6}, LL1/i;->k(FFFF)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v10, v9, v11, v9, v9}, LL1/i;->k(FFFF)V

    .line 1157
    .line 1158
    .line 1159
    const v6, 0x415f851f    # 13.97f

    .line 1160
    .line 1161
    .line 1162
    const/high16 v9, 0x41780000    # 15.5f

    .line 1163
    .line 1164
    const v11, 0x4140a3d7    # 12.04f

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v10, v6, v9, v11, v9}, LL1/i;->j(FFFF)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v10}, LL1/i;->b()V

    .line 1171
    .line 1172
    .line 1173
    iget-object v6, v10, LL1/i;->e:Ljava/util/ArrayList;

    .line 1174
    .line 1175
    const/4 v13, 0x0

    .line 1176
    invoke-static {v7, v6, v13, v8}, Lr0/e;->a(Lr0/e;Ljava/util/ArrayList;ILl0/W;)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v7}, Lr0/e;->b()Lr0/f;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v6

    .line 1183
    sput-object v6, LO1/o;->p:Lr0/f;

    .line 1184
    .line 1185
    goto/16 :goto_7

    .line 1186
    .line 1187
    :goto_8
    iget v6, v5, LI2/w3;->o:I

    .line 1188
    .line 1189
    invoke-static {v6}, Ll0/O;->c(I)J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v18

    .line 1193
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v17

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v21, 0x1b0

    .line 1200
    .line 1201
    const/16 v22, 0x0

    .line 1202
    .line 1203
    move-object/from16 v20, v4

    .line 1204
    .line 1205
    invoke-static/range {v15 .. v22}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v7, 0x1

    .line 1209
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 1213
    .line 1214
    .line 1215
    invoke-static {}, Lx/x;->a()Le0/q;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v15

    .line 1219
    iget-object v1, v0, LK2/Vd;->s:Lb3/e;

    .line 1220
    .line 1221
    iget-object v6, v0, LK2/Vd;->h:Lb3/c;

    .line 1222
    .line 1223
    iget-object v7, v0, LK2/Vd;->k:Ljava/util/List;

    .line 1224
    .line 1225
    iget-boolean v8, v0, LK2/Vd;->l:Z

    .line 1226
    .line 1227
    iget-object v9, v0, LK2/Vd;->m:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-boolean v10, v0, LK2/Vd;->n:Z

    .line 1230
    .line 1231
    iget-object v11, v0, LK2/Vd;->o:Ljava/lang/String;

    .line 1232
    .line 1233
    iget-boolean v12, v0, LK2/Vd;->p:Z

    .line 1234
    .line 1235
    iget-boolean v13, v0, LK2/Vd;->g:Z

    .line 1236
    .line 1237
    iget-object v14, v0, LK2/Vd;->i:LK2/Ze;

    .line 1238
    .line 1239
    move-object/from16 v28, v1

    .line 1240
    .line 1241
    iget-object v1, v0, LK2/Vd;->q:Lb3/c;

    .line 1242
    .line 1243
    move-object/from16 v26, v1

    .line 1244
    .line 1245
    iget-object v1, v0, LK2/Vd;->r:Lb3/a;

    .line 1246
    .line 1247
    const/16 v31, 0x0

    .line 1248
    .line 1249
    move-object/from16 v27, v1

    .line 1250
    .line 1251
    move-object/from16 v17, v2

    .line 1252
    .line 1253
    move-object/from16 v30, v4

    .line 1254
    .line 1255
    move-object/from16 v16, v5

    .line 1256
    .line 1257
    move-object/from16 v29, v6

    .line 1258
    .line 1259
    move-object/from16 v18, v7

    .line 1260
    .line 1261
    move/from16 v19, v8

    .line 1262
    .line 1263
    move-object/from16 v20, v9

    .line 1264
    .line 1265
    move/from16 v21, v10

    .line 1266
    .line 1267
    move-object/from16 v22, v11

    .line 1268
    .line 1269
    move/from16 v23, v12

    .line 1270
    .line 1271
    move/from16 v24, v13

    .line 1272
    .line 1273
    move-object/from16 v25, v14

    .line 1274
    .line 1275
    invoke-static/range {v15 .. v31}, LK2/Qe;->k5(Le0/q;LI2/w3;LC2/J0;Ljava/util/List;ZLjava/lang/String;ZLjava/lang/String;ZZLK2/Ze;Lb3/c;Lb3/a;Lb3/e;Lb3/c;LS/p;I)V

    .line 1276
    .line 1277
    .line 1278
    move-object/from16 v15, v16

    .line 1279
    .line 1280
    iget-object v1, v0, LK2/Vd;->t:Ljava/util/List;

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    const/4 v7, 0x1

    .line 1287
    if-le v2, v7, :cond_14

    .line 1288
    .line 1289
    const v2, 0x2bf67fc0

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 1293
    .line 1294
    .line 1295
    if-eqz v23, :cond_13

    .line 1296
    .line 1297
    if-nez v21, :cond_13

    .line 1298
    .line 1299
    const/16 v18, 0x1

    .line 1300
    .line 1301
    goto :goto_9

    .line 1302
    :cond_13
    const/16 v18, 0x0

    .line 1303
    .line 1304
    :goto_9
    iget-object v2, v0, LK2/Vd;->u:Lb3/c;

    .line 1305
    .line 1306
    const/16 v21, 0x0

    .line 1307
    .line 1308
    move-object/from16 v16, v1

    .line 1309
    .line 1310
    move-object/from16 v19, v2

    .line 1311
    .line 1312
    move-object/from16 v20, v4

    .line 1313
    .line 1314
    invoke-static/range {v15 .. v21}, LK2/Qe;->m5(LI2/w3;Ljava/util/List;LC2/J0;ZLb3/c;LS/p;I)V

    .line 1315
    .line 1316
    .line 1317
    const/4 v13, 0x0

    .line 1318
    invoke-virtual {v4, v13}, LS/p;->p(Z)V

    .line 1319
    .line 1320
    .line 1321
    :goto_a
    const/4 v7, 0x1

    .line 1322
    goto :goto_b

    .line 1323
    :cond_14
    const/4 v13, 0x0

    .line 1324
    const v1, 0x2bf8d290

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 1328
    .line 1329
    .line 1330
    const/16 v1, 0xc

    .line 1331
    .line 1332
    int-to-float v1, v1

    .line 1333
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    invoke-static {v4, v1}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1338
    .line 1339
    .line 1340
    invoke-virtual {v4, v13}, LS/p;->p(Z)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_a

    .line 1344
    :goto_b
    invoke-virtual {v4, v7}, LS/p;->p(Z)V

    .line 1345
    .line 1346
    .line 1347
    :goto_c
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1348
    .line 1349
    return-object v1

    .line 1350
    :cond_15
    const-string v1, "invalid weight "

    .line 1351
    .line 1352
    const-string v2, "; must be greater than zero"

    .line 1353
    .line 1354
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1355
    .line 1356
    invoke-static {v1, v7, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v2
.end method

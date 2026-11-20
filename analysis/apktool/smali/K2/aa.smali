.class public final LK2/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lb3/a;

.field public final synthetic h:Ls/y0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:La0/b;

.field public final synthetic k:La0/b;

.field public final synthetic l:Z

.field public final synthetic m:LS/b0;

.field public final synthetic n:Lq3/d;

.field public final synthetic o:Lb3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lb3/a;Ls/y0;Ljava/lang/String;La0/b;La0/b;ZLS/b0;Lq3/d;Lb3/e;I)V
    .locals 0

    .line 1
    iput p11, p0, LK2/aa;->e:I

    iput-object p1, p0, LK2/aa;->f:Ljava/lang/String;

    iput-object p2, p0, LK2/aa;->g:Lb3/a;

    iput-object p3, p0, LK2/aa;->h:Ls/y0;

    iput-object p4, p0, LK2/aa;->i:Ljava/lang/String;

    iput-object p5, p0, LK2/aa;->j:La0/b;

    iput-object p6, p0, LK2/aa;->k:La0/b;

    iput-boolean p7, p0, LK2/aa;->l:Z

    iput-object p8, p0, LK2/aa;->m:LS/b0;

    iput-object p9, p0, LK2/aa;->n:Lq3/d;

    iput-object p10, p0, LK2/aa;->o:Lb3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    sget-object v4, LS/l;->a:LS/Q;

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x3

    .line 11
    iget v7, v0, LK2/aa;->e:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    check-cast v7, LS/p;

    .line 19
    .line 20
    move-object/from16 v8, p2

    .line 21
    .line 22
    check-cast v8, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    and-int/2addr v6, v8

    .line 29
    if-ne v6, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v7}, LS/p;->B()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 39
    .line 40
    .line 41
    move-object/from16 v24, v1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-static {v7}, LK2/Qe;->Y5(LS/p;)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 49
    .line 50
    const v8, 0x6001a312

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, LS/p;->V(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v5}, LS/p;->c(F)Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    if-nez v8, :cond_2

    .line 65
    .line 66
    if-ne v9, v4, :cond_3

    .line 67
    .line 68
    :cond_2
    new-instance v9, LI2/f0;

    .line 69
    .line 70
    invoke-direct {v9, v3, v5}, LI2/f0;-><init>(IF)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    check-cast v9, Lb3/c;

    .line 77
    .line 78
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v9}, Landroidx/compose/ui/graphics/a;->a(Le0/q;Lb3/c;)Le0/q;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-wide v10, LK2/Qe;->a:J

    .line 86
    .line 87
    new-instance v12, LK2/aa;

    .line 88
    .line 89
    iget-object v2, v0, LK2/aa;->j:La0/b;

    .line 90
    .line 91
    iget-object v3, v0, LK2/aa;->k:La0/b;

    .line 92
    .line 93
    iget-object v4, v0, LK2/aa;->n:Lq3/d;

    .line 94
    .line 95
    iget-object v5, v0, LK2/aa;->o:Lb3/e;

    .line 96
    .line 97
    iget-object v13, v0, LK2/aa;->f:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v14, v0, LK2/aa;->g:Lb3/a;

    .line 100
    .line 101
    iget-object v15, v0, LK2/aa;->h:Ls/y0;

    .line 102
    .line 103
    iget-object v6, v0, LK2/aa;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-boolean v9, v0, LK2/aa;->l:Z

    .line 106
    .line 107
    move-object/from16 v24, v1

    .line 108
    .line 109
    iget-object v1, v0, LK2/aa;->m:LS/b0;

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    move-object/from16 v17, v2

    .line 116
    .line 117
    move-object/from16 v18, v3

    .line 118
    .line 119
    move-object/from16 v21, v4

    .line 120
    .line 121
    move-object/from16 v22, v5

    .line 122
    .line 123
    move-object/from16 v16, v6

    .line 124
    .line 125
    move/from16 v19, v9

    .line 126
    .line 127
    invoke-direct/range {v12 .. v23}, LK2/aa;-><init>(Ljava/lang/String;Lb3/a;Ls/y0;Ljava/lang/String;La0/b;La0/b;ZLS/b0;Lq3/d;Lb3/e;I)V

    .line 128
    .line 129
    .line 130
    const v1, -0x230c510f

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v12, v7}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 134
    .line 135
    .line 136
    move-result-object v17

    .line 137
    const/high16 v19, 0xc00000

    .line 138
    .line 139
    const/16 v20, 0x7a

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    move-object/from16 v18, v7

    .line 149
    .line 150
    invoke-static/range {v8 .. v20}, LP/m1;->a(Le0/q;Ll0/U;JJFFLs/u;La0/b;LS/p;II)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v24

    .line 154
    :pswitch_0
    move-object/from16 v24, v1

    .line 155
    .line 156
    move-object/from16 v1, p1

    .line 157
    .line 158
    check-cast v1, LS/p;

    .line 159
    .line 160
    move-object/from16 v7, p2

    .line 161
    .line 162
    check-cast v7, Ljava/lang/Number;

    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    and-int/2addr v7, v6

    .line 169
    if-ne v7, v5, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1}, LS/p;->B()Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-nez v7, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-virtual {v1}, LS/p;->P()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_5
    :goto_2
    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 184
    .line 185
    sget-object v8, Lx/t0;->v:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    invoke-static {v1}, Lx/P;->e(LS/p;)Lx/t0;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    new-instance v9, Lx/Z;

    .line 192
    .line 193
    iget-object v8, v8, Lx/t0;->k:Lx/p0;

    .line 194
    .line 195
    const/16 v10, 0xf

    .line 196
    .line 197
    invoke-direct {v9, v8, v10}, Lx/Z;-><init>(Lx/s0;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v9}, Lx/v0;->a(Le0/q;Lx/s0;)Le0/q;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    new-instance v8, Lx/N;

    .line 205
    .line 206
    invoke-direct {v8, v6, v6}, Lx/N;-><init>(II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v7, v8}, Le0/a;->a(Le0/q;Lb3/f;)Le0/q;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    sget-object v8, Lx/k;->c:Lx/d;

    .line 214
    .line 215
    sget-object v9, Le0/b;->q:Le0/g;

    .line 216
    .line 217
    invoke-static {v8, v9, v1, v2}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    iget v9, v1, LS/p;->P:I

    .line 222
    .line 223
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-static {v1, v7}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    sget-object v11, LD0/k;->a:LD0/j;

    .line 232
    .line 233
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    sget-object v11, LD0/j;->b:LD0/i;

    .line 237
    .line 238
    invoke-virtual {v1}, LS/p;->Z()V

    .line 239
    .line 240
    .line 241
    iget-boolean v12, v1, LS/p;->O:Z

    .line 242
    .line 243
    if-eqz v12, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1, v11}, LS/p;->l(Lb3/a;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    invoke-virtual {v1}, LS/p;->i0()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v12, LD0/j;->f:LD0/h;

    .line 253
    .line 254
    invoke-static {v1, v12, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    sget-object v8, LD0/j;->e:LD0/h;

    .line 258
    .line 259
    invoke-static {v1, v8, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v10, LD0/j;->g:LD0/h;

    .line 263
    .line 264
    iget-boolean v13, v1, LS/p;->O:Z

    .line 265
    .line 266
    if-nez v13, :cond_7

    .line 267
    .line 268
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-static {v13, v14}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-nez v13, :cond_8

    .line 281
    .line 282
    :cond_7
    invoke-static {v9, v1, v9, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    sget-object v9, LD0/j;->d:LD0/h;

    .line 286
    .line 287
    invoke-static {v1, v9, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v7, v0, LK2/aa;->f:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v13, v0, LK2/aa;->g:Lb3/a;

    .line 293
    .line 294
    invoke-static {v7, v13, v1, v2}, LK2/Qe;->f1(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {}, Lx/x;->a()Le0/q;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    const/high16 v13, 0x3f800000    # 1.0f

    .line 302
    .line 303
    invoke-static {v7, v13}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    sget-object v13, Le0/b;->e:Le0/i;

    .line 308
    .line 309
    invoke-static {v13, v2}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    iget v14, v1, LS/p;->P:I

    .line 314
    .line 315
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    invoke-static {v1, v7}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v1}, LS/p;->Z()V

    .line 324
    .line 325
    .line 326
    iget-boolean v3, v1, LS/p;->O:Z

    .line 327
    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    invoke-virtual {v1, v11}, LS/p;->l(Lb3/a;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_9
    invoke-virtual {v1}, LS/p;->i0()V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v1, v12, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v8, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-boolean v3, v1, LS/p;->O:Z

    .line 344
    .line 345
    if-nez v3, :cond_a

    .line 346
    .line 347
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-static {v3, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    if-nez v3, :cond_b

    .line 360
    .line 361
    :cond_a
    invoke-static {v14, v1, v14, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 362
    .line 363
    .line 364
    :cond_b
    invoke-static {v1, v9, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v3, 0x20b74e12

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    if-ne v3, v4, :cond_c

    .line 378
    .line 379
    new-instance v3, LK2/s5;

    .line 380
    .line 381
    iget-object v4, v0, LK2/aa;->m:LS/b0;

    .line 382
    .line 383
    invoke-direct {v3, v4, v5}, LK2/s5;-><init>(LS/b0;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_c
    move-object/from16 v27, v3

    .line 390
    .line 391
    check-cast v27, Lb3/c;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v0, LK2/aa;->k:La0/b;

    .line 397
    .line 398
    iget-object v3, v0, LK2/aa;->j:La0/b;

    .line 399
    .line 400
    iget-object v4, v0, LK2/aa;->h:Ls/y0;

    .line 401
    .line 402
    iget-object v5, v0, LK2/aa;->i:Ljava/lang/String;

    .line 403
    .line 404
    const/16 v31, 0x180

    .line 405
    .line 406
    move-object/from16 v30, v1

    .line 407
    .line 408
    move-object/from16 v29, v2

    .line 409
    .line 410
    move-object/from16 v28, v3

    .line 411
    .line 412
    move-object/from16 v25, v4

    .line 413
    .line 414
    move-object/from16 v26, v5

    .line 415
    .line 416
    invoke-static/range {v25 .. v31}, LK2/Qe;->d1(Ls/y0;Ljava/lang/String;Lb3/c;La0/b;La0/b;LS/p;I)V

    .line 417
    .line 418
    .line 419
    move-object/from16 v2, v25

    .line 420
    .line 421
    const/4 v3, 0x0

    .line 422
    invoke-static {v3, v6}, Lq/B;->a(Lr/m0;I)Lq/G;

    .line 423
    .line 424
    .line 425
    move-result-object v27

    .line 426
    invoke-static {v3, v6}, Lq/B;->b(Lr/m0;I)Lq/H;

    .line 427
    .line 428
    .line 429
    move-result-object v28

    .line 430
    new-instance v3, LK2/u1;

    .line 431
    .line 432
    iget-object v4, v0, LK2/aa;->n:Lq3/d;

    .line 433
    .line 434
    iget-object v5, v0, LK2/aa;->o:Lb3/e;

    .line 435
    .line 436
    const/4 v6, 0x4

    .line 437
    invoke-direct {v3, v4, v2, v5, v6}, LK2/u1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const v2, -0x52e796e3

    .line 441
    .line 442
    .line 443
    invoke-static {v2, v3, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 444
    .line 445
    .line 446
    move-result-object v30

    .line 447
    const v32, 0x30d80

    .line 448
    .line 449
    .line 450
    const/16 v33, 0x12

    .line 451
    .line 452
    iget-boolean v2, v0, LK2/aa;->l:Z

    .line 453
    .line 454
    const/16 v26, 0x0

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    move-object/from16 v31, v1

    .line 459
    .line 460
    move/from16 v25, v2

    .line 461
    .line 462
    invoke-static/range {v25 .. v33}, Landroidx/compose/animation/a;->b(ZLe0/q;Lq/G;Lq/H;Ljava/lang/String;La0/b;LS/p;II)V

    .line 463
    .line 464
    .line 465
    const/4 v2, 0x1

    .line 466
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    .line 470
    .line 471
    .line 472
    :goto_5
    return-object v24

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

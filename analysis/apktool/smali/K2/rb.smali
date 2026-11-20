.class public final LK2/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:I

.field public final synthetic l:Lb3/c;

.field public final synthetic m:LS/X;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:J

.field public final synthetic q:LC2/l0;

.field public final synthetic r:LS/X;

.field public final synthetic s:Lq3/d;

.field public final synthetic t:LB/c;

.field public final synthetic u:LS/X;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;LS/X;LS/X;LS/X;ILb3/c;LS/X;JJJLC2/l0;LS/X;Lq3/d;LB/c;LS/X;I)V
    .locals 1

    .line 1
    move/from16 v0, p20

    iput v0, p0, LK2/rb;->e:I

    iput-boolean p1, p0, LK2/rb;->f:Z

    iput-object p2, p0, LK2/rb;->g:Ljava/util/List;

    iput-object p3, p0, LK2/rb;->h:LS/X;

    iput-object p4, p0, LK2/rb;->i:LS/X;

    iput-object p5, p0, LK2/rb;->j:LS/X;

    iput p6, p0, LK2/rb;->k:I

    iput-object p7, p0, LK2/rb;->l:Lb3/c;

    iput-object p8, p0, LK2/rb;->m:LS/X;

    iput-wide p9, p0, LK2/rb;->n:J

    iput-wide p11, p0, LK2/rb;->o:J

    iput-wide p13, p0, LK2/rb;->p:J

    move-object/from16 p1, p15

    iput-object p1, p0, LK2/rb;->q:LC2/l0;

    move-object/from16 p1, p16

    iput-object p1, p0, LK2/rb;->r:LS/X;

    move-object/from16 p1, p17

    iput-object p1, p0, LK2/rb;->s:Lq3/d;

    move-object/from16 p1, p18

    iput-object p1, p0, LK2/rb;->t:LB/c;

    move-object/from16 p1, p19

    iput-object p1, p0, LK2/rb;->u:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/rb;->e:I

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
    move-object/from16 v8, p2

    .line 13
    .line 14
    check-cast v8, LS/p;

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
    const-string v3, "$this$FeatureEditorPage"

    .line 25
    .line 26
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v2, 0x11

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v8}, LS/p;->B()Z

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
    invoke-virtual {v8}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    sget-wide v3, LK2/Qe;->b:J

    .line 47
    .line 48
    const/16 v1, 0xc

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    new-instance v6, Lx/e0;

    .line 52
    .line 53
    invoke-direct {v6, v1, v1, v1, v1}, Lx/e0;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    new-instance v9, LK2/rb;

    .line 57
    .line 58
    iget-object v1, v0, LK2/rb;->r:LS/X;

    .line 59
    .line 60
    iget-object v2, v0, LK2/rb;->s:Lq3/d;

    .line 61
    .line 62
    iget-object v11, v0, LK2/rb;->g:Ljava/util/List;

    .line 63
    .line 64
    iget-object v5, v0, LK2/rb;->t:LB/c;

    .line 65
    .line 66
    iget-object v7, v0, LK2/rb;->u:LS/X;

    .line 67
    .line 68
    iget-boolean v10, v0, LK2/rb;->f:Z

    .line 69
    .line 70
    iget-object v12, v0, LK2/rb;->h:LS/X;

    .line 71
    .line 72
    iget-object v13, v0, LK2/rb;->i:LS/X;

    .line 73
    .line 74
    iget-object v14, v0, LK2/rb;->j:LS/X;

    .line 75
    .line 76
    iget v15, v0, LK2/rb;->k:I

    .line 77
    .line 78
    move-object/from16 v25, v1

    .line 79
    .line 80
    iget-object v1, v0, LK2/rb;->l:Lb3/c;

    .line 81
    .line 82
    move-object/from16 v16, v1

    .line 83
    .line 84
    iget-object v1, v0, LK2/rb;->m:LS/X;

    .line 85
    .line 86
    move-object/from16 v17, v1

    .line 87
    .line 88
    move-object/from16 v26, v2

    .line 89
    .line 90
    iget-wide v1, v0, LK2/rb;->n:J

    .line 91
    .line 92
    move-wide/from16 v18, v1

    .line 93
    .line 94
    iget-wide v1, v0, LK2/rb;->o:J

    .line 95
    .line 96
    move-wide/from16 v20, v1

    .line 97
    .line 98
    iget-wide v1, v0, LK2/rb;->p:J

    .line 99
    .line 100
    move-wide/from16 v22, v1

    .line 101
    .line 102
    iget-object v1, v0, LK2/rb;->q:LC2/l0;

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    move-object/from16 v24, v1

    .line 107
    .line 108
    move-object/from16 v27, v5

    .line 109
    .line 110
    move-object/from16 v28, v7

    .line 111
    .line 112
    invoke-direct/range {v9 .. v29}, LK2/rb;-><init>(ZLjava/util/List;LS/X;LS/X;LS/X;ILb3/c;LS/X;JJJLC2/l0;LS/X;Lq3/d;LB/c;LS/X;I)V

    .line 113
    .line 114
    .line 115
    const v1, 0x3ae1907f

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v2, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v9, 0x6c00

    .line 125
    .line 126
    const/4 v10, 0x5

    .line 127
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 128
    .line 129
    .line 130
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lx/x;

    .line 136
    .line 137
    move-object/from16 v4, p2

    .line 138
    .line 139
    check-cast v4, LS/p;

    .line 140
    .line 141
    move-object/from16 v2, p3

    .line 142
    .line 143
    check-cast v2, Ljava/lang/Number;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-string v3, "$this$SettingsPanel"

    .line 150
    .line 151
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    and-int/lit8 v1, v2, 0x11

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    if-ne v1, v2, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, LS/p;->B()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_2

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    invoke-virtual {v4}, LS/p;->P()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_a

    .line 171
    .line 172
    :cond_3
    :goto_2
    const v1, -0x61846ba

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, LS/p;->V(I)V

    .line 176
    .line 177
    .line 178
    sget-object v1, LS/l;->a:LS/Q;

    .line 179
    .line 180
    sget-object v2, Le0/n;->a:Le0/n;

    .line 181
    .line 182
    iget-boolean v3, v0, LK2/rb;->f:Z

    .line 183
    .line 184
    iget-object v5, v0, LK2/rb;->m:LS/X;

    .line 185
    .line 186
    iget-object v6, v0, LK2/rb;->j:LS/X;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-static {v6}, LK2/Qe;->O2(LS/X;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_d

    .line 196
    .line 197
    const/high16 v3, 0x3f800000    # 1.0f

    .line 198
    .line 199
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/16 v9, 0xa

    .line 204
    .line 205
    int-to-float v12, v9

    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v13, 0x7

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const/16 v9, 0x8

    .line 215
    .line 216
    int-to-float v9, v9

    .line 217
    invoke-static {v9}, Lx/k;->h(F)Lx/h;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    sget-object v10, Le0/b;->o:Le0/h;

    .line 222
    .line 223
    const/16 v11, 0x36

    .line 224
    .line 225
    invoke-static {v9, v10, v4, v11}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v10, v4, LS/p;->P:I

    .line 230
    .line 231
    invoke-virtual {v4}, LS/p;->m()LS/h0;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-static {v4, v8}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    sget-object v12, LD0/k;->a:LD0/j;

    .line 240
    .line 241
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    sget-object v12, LD0/j;->b:LD0/i;

    .line 245
    .line 246
    invoke-virtual {v4}, LS/p;->Z()V

    .line 247
    .line 248
    .line 249
    iget-boolean v13, v4, LS/p;->O:Z

    .line 250
    .line 251
    if-eqz v13, :cond_4

    .line 252
    .line 253
    invoke-virtual {v4, v12}, LS/p;->l(Lb3/a;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    invoke-virtual {v4}, LS/p;->i0()V

    .line 258
    .line 259
    .line 260
    :goto_3
    sget-object v12, LD0/j;->f:LD0/h;

    .line 261
    .line 262
    invoke-static {v4, v12, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    sget-object v9, LD0/j;->e:LD0/h;

    .line 266
    .line 267
    invoke-static {v4, v9, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    sget-object v9, LD0/j;->g:LD0/h;

    .line 271
    .line 272
    iget-boolean v11, v4, LS/p;->O:Z

    .line 273
    .line 274
    if-nez v11, :cond_5

    .line 275
    .line 276
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-nez v11, :cond_6

    .line 289
    .line 290
    :cond_5
    invoke-static {v10, v4, v10, v9}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 291
    .line 292
    .line 293
    :cond_6
    sget-object v9, LD0/j;->d:LD0/h;

    .line 294
    .line 295
    invoke-static {v4, v9, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    const v8, 0x7f0f0518

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    move-object/from16 v20, v4

    .line 306
    .line 307
    move-object v9, v5

    .line 308
    sget-wide v4, LK2/Qe;->i:J

    .line 309
    .line 310
    const/16 v10, 0xc

    .line 311
    .line 312
    invoke-static {v10}, LO1/o;->y(I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v10

    .line 316
    move-object v12, v2

    .line 317
    move-object v2, v8

    .line 318
    sget-object v8, LR0/k;->i:LR0/k;

    .line 319
    .line 320
    float-to-double v13, v3

    .line 321
    const-wide/16 v15, 0x0

    .line 322
    .line 323
    cmpl-double v13, v13, v15

    .line 324
    .line 325
    if-lez v13, :cond_c

    .line 326
    .line 327
    move v13, v3

    .line 328
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 329
    .line 330
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    .line 331
    .line 332
    .line 333
    cmpl-float v15, v13, v14

    .line 334
    .line 335
    if-lez v15, :cond_7

    .line 336
    .line 337
    move v13, v14

    .line 338
    :cond_7
    const/4 v14, 0x1

    .line 339
    invoke-direct {v3, v13, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 340
    .line 341
    .line 342
    const/16 v22, 0x0

    .line 343
    .line 344
    const v23, 0x1ffd0

    .line 345
    .line 346
    .line 347
    move-object v13, v6

    .line 348
    move v15, v7

    .line 349
    move-wide v6, v10

    .line 350
    move-object v11, v9

    .line 351
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    move-object/from16 v16, v11

    .line 354
    .line 355
    const/4 v11, 0x0

    .line 356
    move-object/from16 v17, v12

    .line 357
    .line 358
    move-object/from16 v18, v13

    .line 359
    .line 360
    const-wide/16 v12, 0x0

    .line 361
    .line 362
    move/from16 v19, v14

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    move/from16 v21, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 v24, v16

    .line 369
    .line 370
    const/16 v16, 0x0

    .line 371
    .line 372
    move-object/from16 v25, v17

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    move-object/from16 v26, v18

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    move/from16 v27, v19

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move/from16 v28, v21

    .line 385
    .line 386
    const v21, 0x30c00

    .line 387
    .line 388
    .line 389
    move-object/from16 v31, v24

    .line 390
    .line 391
    move-object/from16 v30, v25

    .line 392
    .line 393
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 394
    .line 395
    .line 396
    move-object/from16 v4, v20

    .line 397
    .line 398
    const v2, -0x2c4669d1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 402
    .line 403
    .line 404
    const/4 v14, 0x1

    .line 405
    :goto_4
    const/4 v2, 0x3

    .line 406
    if-ge v14, v2, :cond_b

    .line 407
    .line 408
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    const v3, 0x7f0f0568

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v2, v4}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    iget v2, v0, LK2/rb;->k:I

    .line 424
    .line 425
    if-ne v14, v2, :cond_8

    .line 426
    .line 427
    const/4 v7, 0x1

    .line 428
    goto :goto_5

    .line 429
    :cond_8
    const/4 v7, 0x0

    .line 430
    :goto_5
    const v2, -0x2c464460

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 434
    .line 435
    .line 436
    iget-object v2, v0, LK2/rb;->l:Lb3/c;

    .line 437
    .line 438
    invoke-virtual {v4, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v4, v14}, LS/p;->d(I)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    or-int/2addr v3, v5

    .line 447
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    if-nez v3, :cond_a

    .line 452
    .line 453
    if-ne v5, v1, :cond_9

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_9
    move-object/from16 v9, v31

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_a
    :goto_6
    new-instance v5, LK2/y6;

    .line 460
    .line 461
    const/4 v3, 0x1

    .line 462
    move-object/from16 v9, v31

    .line 463
    .line 464
    invoke-direct {v5, v2, v14, v9, v3}, LK2/y6;-><init>(Lb3/c;ILS/X;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :goto_7
    check-cast v5, Lb3/a;

    .line 471
    .line 472
    const/4 v10, 0x0

    .line 473
    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    .line 474
    .line 475
    .line 476
    const/16 v3, 0x8

    .line 477
    .line 478
    const/4 v8, 0x0

    .line 479
    const/4 v2, 0x0

    .line 480
    invoke-static/range {v2 .. v8}, LK2/Qe;->l(IILS/p;Lb3/a;Ljava/lang/String;ZZ)V

    .line 481
    .line 482
    .line 483
    add-int/lit8 v14, v14, 0x1

    .line 484
    .line 485
    move-object/from16 v31, v9

    .line 486
    .line 487
    goto :goto_4

    .line 488
    :cond_b
    move-object/from16 v9, v31

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    .line 492
    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    .line 496
    .line 497
    .line 498
    goto :goto_8

    .line 499
    :cond_c
    move v13, v3

    .line 500
    const-string v1, "invalid weight "

    .line 501
    .line 502
    const-string v2, "; must be greater than zero"

    .line 503
    .line 504
    invoke-static {v1, v13, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_d
    move-object/from16 v30, v2

    .line 519
    .line 520
    move-object v9, v5

    .line 521
    move-object/from16 v26, v6

    .line 522
    .line 523
    move v10, v7

    .line 524
    :goto_8
    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    .line 525
    .line 526
    .line 527
    const v2, -0x617ad9c

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v2}, LS/p;->V(I)V

    .line 531
    .line 532
    .line 533
    invoke-static/range {v26 .. v26}, LK2/Qe;->O2(LS/X;)Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    const v2, 0x7f0f055f

    .line 540
    .line 541
    .line 542
    invoke-static {v2, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    const v3, 0x7f0f0210

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v4}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-static {v2, v3, v4, v10}, LK2/Qe;->Y0(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 554
    .line 555
    .line 556
    :cond_e
    invoke-virtual {v4, v10}, LS/p;->p(Z)V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, LK2/rb;->g:Ljava/util/List;

    .line 560
    .line 561
    iget-object v12, v0, LK2/rb;->r:LS/X;

    .line 562
    .line 563
    iget-object v14, v0, LK2/rb;->s:Lq3/d;

    .line 564
    .line 565
    iget-object v3, v0, LK2/rb;->m:LS/X;

    .line 566
    .line 567
    const/16 v19, 0x1

    .line 568
    .line 569
    move-object/from16 v16, v3

    .line 570
    .line 571
    move-object/from16 v20, v4

    .line 572
    .line 573
    iget-wide v3, v0, LK2/rb;->n:J

    .line 574
    .line 575
    iget-wide v5, v0, LK2/rb;->o:J

    .line 576
    .line 577
    iget-wide v7, v0, LK2/rb;->p:J

    .line 578
    .line 579
    move-object/from16 v31, v9

    .line 580
    .line 581
    iget-object v9, v0, LK2/rb;->q:LC2/l0;

    .line 582
    .line 583
    move/from16 v28, v10

    .line 584
    .line 585
    iget-object v10, v0, LK2/rb;->h:LS/X;

    .line 586
    .line 587
    iget-object v11, v0, LK2/rb;->i:LS/X;

    .line 588
    .line 589
    iget v13, v0, LK2/rb;->k:I

    .line 590
    .line 591
    iget-object v15, v0, LK2/rb;->t:LB/c;

    .line 592
    .line 593
    move-object/from16 v17, v2

    .line 594
    .line 595
    iget-object v2, v0, LK2/rb;->j:LS/X;

    .line 596
    .line 597
    move-object/from16 v18, v2

    .line 598
    .line 599
    iget-object v2, v0, LK2/rb;->u:LS/X;

    .line 600
    .line 601
    move-object/from16 v32, v18

    .line 602
    .line 603
    move-object/from16 v18, v2

    .line 604
    .line 605
    move-object/from16 v2, v17

    .line 606
    .line 607
    move-object/from16 v17, v32

    .line 608
    .line 609
    move-object/from16 v32, v31

    .line 610
    .line 611
    invoke-static/range {v2 .. v20}, LK2/Qe;->b6(Ljava/util/List;JJJLC2/l0;LS/X;LS/X;LS/X;ILq3/d;LB/c;LS/X;LS/X;LS/X;ZLS/p;)V

    .line 612
    .line 613
    .line 614
    move-object/from16 v17, v2

    .line 615
    .line 616
    move-object/from16 v4, v20

    .line 617
    .line 618
    const/4 v2, 0x4

    .line 619
    int-to-float v2, v2

    .line 620
    move-object/from16 v12, v30

    .line 621
    .line 622
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-static {v4, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 627
    .line 628
    .line 629
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    invoke-interface/range {v26 .. v26}, LS/N0;->getValue()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    const v5, -0x6176463

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v5}, LS/p;->V(I)V

    .line 647
    .line 648
    .line 649
    iget-object v5, v0, LK2/rb;->h:LS/X;

    .line 650
    .line 651
    invoke-virtual {v4, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v6

    .line 655
    iget-object v7, v0, LK2/rb;->i:LS/X;

    .line 656
    .line 657
    invoke-virtual {v4, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    or-int/2addr v6, v8

    .line 662
    invoke-virtual {v4}, LS/p;->K()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v8

    .line 666
    if-nez v6, :cond_f

    .line 667
    .line 668
    if-ne v8, v1, :cond_10

    .line 669
    .line 670
    :cond_f
    new-instance v8, LK2/y0;

    .line 671
    .line 672
    const/16 v6, 0x19

    .line 673
    .line 674
    invoke-direct {v8, v5, v7, v6}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v4, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_10
    move-object v5, v8

    .line 681
    check-cast v5, Lb3/a;

    .line 682
    .line 683
    const v6, -0x61751e5

    .line 684
    .line 685
    .line 686
    const/4 v15, 0x0

    .line 687
    invoke-static {v4, v15, v6}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    if-ne v6, v1, :cond_11

    .line 692
    .line 693
    new-instance v6, LK2/y0;

    .line 694
    .line 695
    const/16 v7, 0x1a

    .line 696
    .line 697
    move-object/from16 v13, v26

    .line 698
    .line 699
    move-object/from16 v9, v32

    .line 700
    .line 701
    invoke-direct {v6, v9, v13, v7}, LK2/y0;-><init>(LS/X;LS/X;I)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v4, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    goto :goto_9

    .line 708
    :cond_11
    move-object/from16 v13, v26

    .line 709
    .line 710
    :goto_9
    check-cast v6, Lb3/a;

    .line 711
    .line 712
    const v7, -0x617401a

    .line 713
    .line 714
    .line 715
    invoke-static {v4, v15, v7}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    if-ne v7, v1, :cond_12

    .line 720
    .line 721
    new-instance v7, LK2/ha;

    .line 722
    .line 723
    const/16 v1, 0xe

    .line 724
    .line 725
    invoke-direct {v7, v13, v1}, LK2/ha;-><init>(LS/X;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    :cond_12
    check-cast v7, Lb3/a;

    .line 732
    .line 733
    invoke-virtual {v4, v15}, LS/p;->p(Z)V

    .line 734
    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    const/4 v9, 0x0

    .line 738
    move-object/from16 v20, v4

    .line 739
    .line 740
    move v4, v3

    .line 741
    const/16 v3, 0xc

    .line 742
    .line 743
    const v11, 0x36030

    .line 744
    .line 745
    .line 746
    const/16 v12, 0xc0

    .line 747
    .line 748
    move-object/from16 v10, v20

    .line 749
    .line 750
    invoke-static/range {v2 .. v12}, LK2/Qe;->U0(IIZLb3/a;Lb3/a;Lb3/a;Ljava/lang/String;ZLS/p;II)V

    .line 751
    .line 752
    .line 753
    :goto_a
    sget-object v1, LN2/n;->a:LN2/n;

    .line 754
    .line 755
    return-object v1

    .line 756
    nop

    .line 757
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

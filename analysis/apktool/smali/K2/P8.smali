.class public final LK2/P8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:LS/X;

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:Lj0/g;

.field public final synthetic i:LS/X;

.field public final synthetic j:Lb3/a;

.field public final synthetic k:Lb3/e;

.field public final synthetic l:Lb3/a;

.field public final synthetic m:LK2/i0;

.field public final synthetic n:Z

.field public final synthetic o:Lb3/a;

.field public final synthetic p:Lb3/a;

.field public final synthetic q:Landroid/content/Context;


# direct methods
.method public constructor <init>(LS/X;LS/X;LS/X;Lj0/g;LS/X;Lb3/a;Lb3/e;Lb3/a;LK2/i0;ZLb3/a;Lb3/a;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK2/P8;->e:LS/X;

    .line 5
    .line 6
    iput-object p2, p0, LK2/P8;->f:LS/X;

    .line 7
    .line 8
    iput-object p3, p0, LK2/P8;->g:LS/X;

    .line 9
    .line 10
    iput-object p4, p0, LK2/P8;->h:Lj0/g;

    .line 11
    .line 12
    iput-object p5, p0, LK2/P8;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/P8;->j:Lb3/a;

    .line 15
    .line 16
    iput-object p7, p0, LK2/P8;->k:Lb3/e;

    .line 17
    .line 18
    iput-object p8, p0, LK2/P8;->l:Lb3/a;

    .line 19
    .line 20
    iput-object p9, p0, LK2/P8;->m:LK2/i0;

    .line 21
    .line 22
    iput-boolean p10, p0, LK2/P8;->n:Z

    .line 23
    .line 24
    iput-object p11, p0, LK2/P8;->o:Lb3/a;

    .line 25
    .line 26
    iput-object p12, p0, LK2/P8;->p:Lb3/a;

    .line 27
    .line 28
    iput-object p13, p0, LK2/P8;->q:Landroid/content/Context;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/x;

    .line 6
    .line 7
    move-object/from16 v7, p2

    .line 8
    .line 9
    check-cast v7, LS/p;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "$this$FeatureEditorSection"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v2, 0x11

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7}, LS/p;->B()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v7}, LS/p;->P()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_17

    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v1, Le0/b;->o:Le0/h;

    .line 43
    .line 44
    sget-object v11, Le0/n;->a:Le0/n;

    .line 45
    .line 46
    sget-object v14, Lx/k;->a:Lx/P;

    .line 47
    .line 48
    const/16 v15, 0x30

    .line 49
    .line 50
    invoke-static {v14, v1, v7, v15}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget v3, v7, LS/p;->P:I

    .line 55
    .line 56
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v7, v11}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget-object v6, LD0/k;->a:LD0/j;

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    sget-object v12, LD0/j;->b:LD0/i;

    .line 70
    .line 71
    invoke-virtual {v7}, LS/p;->Z()V

    .line 72
    .line 73
    .line 74
    iget-boolean v6, v7, LS/p;->O:Z

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v7}, LS/p;->i0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v13, LD0/j;->f:LD0/h;

    .line 86
    .line 87
    invoke-static {v7, v13, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, LD0/j;->e:LD0/h;

    .line 91
    .line 92
    invoke-static {v7, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    sget-object v4, LD0/j;->g:LD0/h;

    .line 96
    .line 97
    iget-boolean v6, v7, LS/p;->O:Z

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-static {v6, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    :cond_3
    invoke-static {v3, v7, v3, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    sget-object v3, LD0/j;->d:LD0/h;

    .line 119
    .line 120
    invoke-static {v7, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget-object v5, Lx/m0;->a:Lx/m0;

    .line 124
    .line 125
    const/16 v6, 0x44

    .line 126
    .line 127
    int-to-float v6, v6

    .line 128
    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v8, 0x12

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    invoke-static {v8}, LD/e;->a(F)LD/d;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v6, v9}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    sget-wide v9, LK2/Qe;->c:J

    .line 144
    .line 145
    const v15, 0x3f0ccccd    # 0.55f

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v9, v10}, Ll0/v;->b(FJ)J

    .line 149
    .line 150
    .line 151
    move-result-wide v9

    .line 152
    sget-object v15, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 153
    .line 154
    invoke-static {v6, v9, v10, v15}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v9, Le0/b;->i:Le0/i;

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static {v9, v10}, Lx/p;->e(Le0/d;Z)LB0/H;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget v10, v7, LS/p;->P:I

    .line 166
    .line 167
    move-object/from16 p3, v5

    .line 168
    .line 169
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v7, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v7}, LS/p;->Z()V

    .line 178
    .line 179
    .line 180
    move/from16 v16, v8

    .line 181
    .line 182
    iget-boolean v8, v7, LS/p;->O:Z

    .line 183
    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {v7}, LS/p;->i0()V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v7, v13, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v7, v2, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v5, v7, LS/p;->O:Z

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v5, v8}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    :cond_6
    invoke-static {v10, v7, v10, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    invoke-static {v7, v3, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, v0, LK2/P8;->m:LK2/i0;

    .line 224
    .line 225
    move-object v6, v2

    .line 226
    iget-object v2, v5, LK2/i0;->c:[F

    .line 227
    .line 228
    move-object v9, v3

    .line 229
    move-object v8, v4

    .line 230
    sget-wide v3, LK2/Qe;->d:J

    .line 231
    .line 232
    const/16 v10, 0x34

    .line 233
    .line 234
    int-to-float v10, v10

    .line 235
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    move-object/from16 v17, v9

    .line 240
    .line 241
    const/16 v9, 0x180

    .line 242
    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    const/4 v10, 0x0

    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    iget-boolean v6, v0, LK2/P8;->n:Z

    .line 249
    .line 250
    move-object/from16 v20, v7

    .line 251
    .line 252
    iget v7, v5, LK2/i0;->d:I

    .line 253
    .line 254
    move-object/from16 v0, p3

    .line 255
    .line 256
    move-object/from16 p3, v1

    .line 257
    .line 258
    move-object/from16 v27, v5

    .line 259
    .line 260
    move-object/from16 v21, v14

    .line 261
    .line 262
    move-object/from16 p2, v15

    .line 263
    .line 264
    move/from16 v25, v16

    .line 265
    .line 266
    move-object/from16 v26, v17

    .line 267
    .line 268
    move-object/from16 v5, v18

    .line 269
    .line 270
    move-object/from16 v14, v19

    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    move-object v15, v8

    .line 274
    move-object/from16 v8, v20

    .line 275
    .line 276
    invoke-static/range {v2 .. v10}, Lp2/b;->c([FJLe0/q;ZILS/p;II)V

    .line 277
    .line 278
    .line 279
    move-object v7, v8

    .line 280
    const/4 v2, 0x1

    .line 281
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 282
    .line 283
    .line 284
    const/16 v3, 0xc

    .line 285
    .line 286
    int-to-float v9, v3

    .line 287
    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v7, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 292
    .line 293
    .line 294
    const/high16 v3, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual {v0, v11, v3, v2}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    sget-object v5, Lx/k;->c:Lx/d;

    .line 301
    .line 302
    sget-object v6, Le0/b;->q:Le0/g;

    .line 303
    .line 304
    invoke-static {v5, v6, v7, v1}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    iget v10, v7, LS/p;->P:I

    .line 309
    .line 310
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-static {v7, v4}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v7}, LS/p;->Z()V

    .line 319
    .line 320
    .line 321
    iget-boolean v1, v7, LS/p;->O:Z

    .line 322
    .line 323
    if-eqz v1, :cond_8

    .line 324
    .line 325
    invoke-virtual {v7, v12}, LS/p;->l(Lb3/a;)V

    .line 326
    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_8
    invoke-virtual {v7}, LS/p;->i0()V

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-static {v7, v13, v8}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v7, v14, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-boolean v1, v7, LS/p;->O:Z

    .line 339
    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-nez v1, :cond_9

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    :goto_4
    move-object/from16 v1, v26

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    :goto_5
    invoke-static {v10, v7, v10, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_6
    invoke-static {v7, v1, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    const v3, -0x74cd0385

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 371
    .line 372
    .line 373
    move-object/from16 v3, v27

    .line 374
    .line 375
    iget v4, v3, LK2/i0;->d:I

    .line 376
    .line 377
    if-le v4, v2, :cond_b

    .line 378
    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const v8, 0x7f0f01a8

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v4, v7}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    move/from16 v18, v2

    .line 395
    .line 396
    move-object v2, v4

    .line 397
    move-object/from16 v17, v5

    .line 398
    .line 399
    sget-wide v4, LK2/Qe;->d:J

    .line 400
    .line 401
    const/16 v8, 0xd

    .line 402
    .line 403
    invoke-static {v8}, LO1/o;->y(I)J

    .line 404
    .line 405
    .line 406
    move-result-wide v19

    .line 407
    sget-object v22, LR0/k;->i:LR0/k;

    .line 408
    .line 409
    const/4 v10, 0x0

    .line 410
    move-object v8, v13

    .line 411
    const/16 v13, 0xe

    .line 412
    .line 413
    move-object/from16 v23, v8

    .line 414
    .line 415
    move-object v8, v11

    .line 416
    const/4 v11, 0x0

    .line 417
    move-object/from16 v24, v12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    move-object/from16 v29, v23

    .line 421
    .line 422
    move-object/from16 v28, v24

    .line 423
    .line 424
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 425
    .line 426
    .line 427
    move-result-object v10

    .line 428
    move-object/from16 v11, v22

    .line 429
    .line 430
    const/16 v22, 0x0

    .line 431
    .line 432
    const v23, 0x1ffd0

    .line 433
    .line 434
    .line 435
    move-object/from16 v27, v3

    .line 436
    .line 437
    move v12, v9

    .line 438
    move-object v3, v10

    .line 439
    const-wide/16 v9, 0x0

    .line 440
    .line 441
    move-object v13, v8

    .line 442
    move-object v8, v11

    .line 443
    const/4 v11, 0x0

    .line 444
    move/from16 v26, v12

    .line 445
    .line 446
    move-object/from16 v24, v13

    .line 447
    .line 448
    const-wide/16 v12, 0x0

    .line 449
    .line 450
    move-object/from16 v30, v14

    .line 451
    .line 452
    const/4 v14, 0x0

    .line 453
    move-object/from16 v31, v15

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    const/high16 v32, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    move-object/from16 v33, v17

    .line 461
    .line 462
    const/16 v17, 0x0

    .line 463
    .line 464
    move/from16 v34, v18

    .line 465
    .line 466
    const/16 v18, 0x0

    .line 467
    .line 468
    move-object/from16 v35, v6

    .line 469
    .line 470
    move-wide/from16 v46, v19

    .line 471
    .line 472
    move-object/from16 v20, v7

    .line 473
    .line 474
    move-wide/from16 v6, v46

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    move-object/from16 v36, v21

    .line 479
    .line 480
    const v21, 0x30c30

    .line 481
    .line 482
    .line 483
    move-object/from16 v37, v0

    .line 484
    .line 485
    move-object/from16 v0, v24

    .line 486
    .line 487
    move/from16 v41, v26

    .line 488
    .line 489
    move-object/from16 v40, v27

    .line 490
    .line 491
    move-object/from16 v38, v30

    .line 492
    .line 493
    move-object/from16 v39, v31

    .line 494
    .line 495
    move-object/from16 v43, v33

    .line 496
    .line 497
    move-object/from16 v44, v35

    .line 498
    .line 499
    move-object/from16 v26, v1

    .line 500
    .line 501
    move/from16 v1, v34

    .line 502
    .line 503
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v7, v20

    .line 507
    .line 508
    :goto_7
    const/4 v2, 0x0

    .line 509
    goto :goto_8

    .line 510
    :cond_b
    move-object/from16 v37, v0

    .line 511
    .line 512
    move-object/from16 v26, v1

    .line 513
    .line 514
    move v1, v2

    .line 515
    move-object/from16 v40, v3

    .line 516
    .line 517
    move-object/from16 v43, v5

    .line 518
    .line 519
    move-object/from16 v44, v6

    .line 520
    .line 521
    move/from16 v41, v9

    .line 522
    .line 523
    move-object v0, v11

    .line 524
    move-object/from16 v28, v12

    .line 525
    .line 526
    move-object/from16 v29, v13

    .line 527
    .line 528
    move-object/from16 v38, v14

    .line 529
    .line 530
    move-object/from16 v39, v15

    .line 531
    .line 532
    move-object/from16 v36, v21

    .line 533
    .line 534
    goto :goto_7

    .line 535
    :goto_8
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 536
    .line 537
    .line 538
    sget-object v8, LK2/T;->S2:La0/b;

    .line 539
    .line 540
    const/high16 v10, 0x30000000

    .line 541
    .line 542
    const/16 v11, 0x1fe

    .line 543
    .line 544
    move-object/from16 v12, p0

    .line 545
    .line 546
    iget-object v2, v12, LK2/P8;->o:Lb3/a;

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    const/4 v4, 0x0

    .line 550
    const/4 v5, 0x0

    .line 551
    const/4 v6, 0x0

    .line 552
    move-object/from16 v20, v7

    .line 553
    .line 554
    const/4 v7, 0x0

    .line 555
    move-object/from16 v9, v20

    .line 556
    .line 557
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 558
    .line 559
    .line 560
    move-object v7, v9

    .line 561
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    .line 565
    .line 566
    .line 567
    iget-object v2, v12, LK2/P8;->i:LS/X;

    .line 568
    .line 569
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    check-cast v3, Ljava/lang/String;

    .line 574
    .line 575
    new-instance v14, LE/j0;

    .line 576
    .line 577
    const/16 v4, 0x77

    .line 578
    .line 579
    invoke-direct {v14, v4}, LE/j0;-><init>(I)V

    .line 580
    .line 581
    .line 582
    const v4, 0x7e941783

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v4}, LS/p;->V(I)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v12, LK2/P8;->e:LS/X;

    .line 589
    .line 590
    invoke-virtual {v7, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    iget-object v6, v12, LK2/P8;->f:LS/X;

    .line 595
    .line 596
    invoke-virtual {v7, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    move-result v8

    .line 600
    or-int/2addr v5, v8

    .line 601
    iget-object v8, v12, LK2/P8;->g:LS/X;

    .line 602
    .line 603
    invoke-virtual {v7, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v9

    .line 607
    or-int/2addr v5, v9

    .line 608
    iget-object v9, v12, LK2/P8;->h:Lj0/g;

    .line 609
    .line 610
    invoke-virtual {v7, v9}, LS/p;->h(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v10

    .line 614
    or-int/2addr v5, v10

    .line 615
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    sget-object v11, LS/l;->a:LS/Q;

    .line 620
    .line 621
    if-nez v5, :cond_d

    .line 622
    .line 623
    if-ne v10, v11, :cond_c

    .line 624
    .line 625
    goto :goto_9

    .line 626
    :cond_c
    move-object v5, v6

    .line 627
    move-object v6, v8

    .line 628
    goto :goto_a

    .line 629
    :cond_d
    :goto_9
    new-instance v15, LI2/B5;

    .line 630
    .line 631
    const/16 v20, 0x3

    .line 632
    .line 633
    move-object/from16 v17, v4

    .line 634
    .line 635
    move-object/from16 v18, v6

    .line 636
    .line 637
    move-object/from16 v19, v8

    .line 638
    .line 639
    move-object/from16 v16, v9

    .line 640
    .line 641
    invoke-direct/range {v15 .. v20}, LI2/B5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v5, v18

    .line 645
    .line 646
    move-object/from16 v6, v19

    .line 647
    .line 648
    invoke-virtual {v7, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v10, v15

    .line 652
    :goto_a
    check-cast v10, Lb3/c;

    .line 653
    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-virtual {v7, v8}, LS/p;->p(Z)V

    .line 656
    .line 657
    .line 658
    new-instance v15, LE/i0;

    .line 659
    .line 660
    const/16 v8, 0x3e

    .line 661
    .line 662
    invoke-direct {v15, v8, v10}, LE/i0;-><init>(ILb3/c;)V

    .line 663
    .line 664
    .line 665
    const/high16 v8, 0x3f800000    # 1.0f

    .line 666
    .line 667
    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 668
    .line 669
    .line 670
    move-result-object v9

    .line 671
    const v10, 0x7e942e70

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7, v10}, LS/p;->V(I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    invoke-virtual {v7, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v13

    .line 685
    or-int/2addr v10, v13

    .line 686
    invoke-virtual {v7, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result v13

    .line 690
    or-int/2addr v10, v13

    .line 691
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v13

    .line 695
    if-nez v10, :cond_e

    .line 696
    .line 697
    if-ne v13, v11, :cond_f

    .line 698
    .line 699
    :cond_e
    new-instance v13, LK2/O8;

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    invoke-direct {v13, v4, v5, v6, v10}, LK2/O8;-><init>(LS/X;LS/X;LS/X;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    :cond_f
    check-cast v13, Lb3/c;

    .line 709
    .line 710
    const/4 v4, 0x0

    .line 711
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 712
    .line 713
    .line 714
    invoke-static {v9, v13}, Landroidx/compose/ui/focus/a;->b(Le0/q;Lb3/c;)Le0/q;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    const v5, 0x7e93e223

    .line 719
    .line 720
    .line 721
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v7, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    if-nez v5, :cond_10

    .line 733
    .line 734
    if-ne v6, v11, :cond_11

    .line 735
    .line 736
    :cond_10
    new-instance v6, LK2/b0;

    .line 737
    .line 738
    const/16 v5, 0x16

    .line 739
    .line 740
    invoke-direct {v6, v2, v5}, LK2/b0;-><init>(LS/X;I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v7, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_11
    check-cast v6, Lb3/c;

    .line 747
    .line 748
    const/4 v2, 0x0

    .line 749
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v20, v7

    .line 753
    .line 754
    sget-object v7, LK2/T;->T2:La0/b;

    .line 755
    .line 756
    move-object/from16 v9, v20

    .line 757
    .line 758
    const/16 v20, 0x0

    .line 759
    .line 760
    const v24, 0x7c7fb8

    .line 761
    .line 762
    .line 763
    const/4 v5, 0x0

    .line 764
    move-object v2, v3

    .line 765
    move-object v3, v6

    .line 766
    const/4 v6, 0x0

    .line 767
    move/from16 v42, v8

    .line 768
    .line 769
    const/4 v8, 0x0

    .line 770
    move-object/from16 v21, v9

    .line 771
    .line 772
    const/4 v9, 0x0

    .line 773
    const/4 v10, 0x0

    .line 774
    const/4 v11, 0x0

    .line 775
    const/4 v12, 0x0

    .line 776
    const/4 v13, 0x0

    .line 777
    const/16 v16, 0x1

    .line 778
    .line 779
    const/16 v17, 0x0

    .line 780
    .line 781
    const/16 v18, 0x0

    .line 782
    .line 783
    const/16 v19, 0x0

    .line 784
    .line 785
    const/high16 v22, 0x180000

    .line 786
    .line 787
    const/high16 v23, 0xc30000

    .line 788
    .line 789
    move/from16 v1, v42

    .line 790
    .line 791
    invoke-static/range {v2 .. v24}, LP/H0;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;LS/p;III)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v7, v21

    .line 795
    .line 796
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    invoke-static/range {v25 .. v25}, LD/e;->a(F)LD/d;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-static {v2, v3}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-wide v3, LK2/Qe;->c:J

    .line 809
    .line 810
    const v5, 0x3ef5c28f    # 0.48f

    .line 811
    .line 812
    .line 813
    invoke-static {v5, v3, v4}, Ll0/v;->b(FJ)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    move-object/from16 v5, p2

    .line 818
    .line 819
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 820
    .line 821
    .line 822
    move-result-object v8

    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v13, 0x7

    .line 825
    const/4 v9, 0x0

    .line 826
    const/4 v11, 0x0

    .line 827
    move-object/from16 v14, p0

    .line 828
    .line 829
    iget-object v12, v14, LK2/P8;->j:Lb3/a;

    .line 830
    .line 831
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    const/4 v3, 0x4

    .line 836
    int-to-float v3, v3

    .line 837
    const/16 v4, 0x8

    .line 838
    .line 839
    int-to-float v4, v4

    .line 840
    move/from16 v9, v41

    .line 841
    .line 842
    invoke-static {v2, v9, v4, v3, v4}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    move-object/from16 v3, p3

    .line 847
    .line 848
    move-object/from16 v4, v36

    .line 849
    .line 850
    const/16 v5, 0x30

    .line 851
    .line 852
    invoke-static {v4, v3, v7, v5}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    iget v4, v7, LS/p;->P:I

    .line 857
    .line 858
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {v7}, LS/p;->Z()V

    .line 867
    .line 868
    .line 869
    iget-boolean v6, v7, LS/p;->O:Z

    .line 870
    .line 871
    if-eqz v6, :cond_12

    .line 872
    .line 873
    move-object/from16 v10, v28

    .line 874
    .line 875
    invoke-virtual {v7, v10}, LS/p;->l(Lb3/a;)V

    .line 876
    .line 877
    .line 878
    :goto_b
    move-object/from16 v11, v29

    .line 879
    .line 880
    goto :goto_c

    .line 881
    :cond_12
    move-object/from16 v10, v28

    .line 882
    .line 883
    invoke-virtual {v7}, LS/p;->i0()V

    .line 884
    .line 885
    .line 886
    goto :goto_b

    .line 887
    :goto_c
    invoke-static {v7, v11, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    move-object/from16 v12, v38

    .line 891
    .line 892
    invoke-static {v7, v12, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    iget-boolean v3, v7, LS/p;->O:Z

    .line 896
    .line 897
    if-nez v3, :cond_13

    .line 898
    .line 899
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v5

    .line 907
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    if-nez v3, :cond_14

    .line 912
    .line 913
    :cond_13
    move-object/from16 v15, v39

    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_14
    move-object/from16 v15, v39

    .line 917
    .line 918
    :goto_d
    move-object/from16 v13, v26

    .line 919
    .line 920
    goto :goto_f

    .line 921
    :goto_e
    invoke-static {v4, v7, v4, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 922
    .line 923
    .line 924
    goto :goto_d

    .line 925
    :goto_f
    invoke-static {v7, v13, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const v2, 0x10e88dc4

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 932
    .line 933
    .line 934
    move-object/from16 v2, v40

    .line 935
    .line 936
    iget-object v3, v2, LK2/i0;->e:LA2/T0;

    .line 937
    .line 938
    instance-of v4, v3, LA2/b0;

    .line 939
    .line 940
    if-nez v4, :cond_15

    .line 941
    .line 942
    const/16 v4, 0x18

    .line 943
    .line 944
    int-to-float v4, v4

    .line 945
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    const/16 v8, 0xdb0

    .line 950
    .line 951
    const/16 v9, 0x10

    .line 952
    .line 953
    move-object/from16 v27, v2

    .line 954
    .line 955
    move-object v2, v3

    .line 956
    const/4 v3, 0x1

    .line 957
    const/4 v4, 0x1

    .line 958
    const/4 v6, 0x0

    .line 959
    move-object/from16 v45, v27

    .line 960
    .line 961
    invoke-static/range {v2 .. v9}, Lh2/a;->a(LA2/T0;ZZLe0/q;LC2/s0;LS/p;II)V

    .line 962
    .line 963
    .line 964
    const/16 v2, 0xa

    .line 965
    .line 966
    int-to-float v2, v2

    .line 967
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 968
    .line 969
    .line 970
    move-result-object v2

    .line 971
    invoke-static {v7, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 972
    .line 973
    .line 974
    :goto_10
    const/4 v2, 0x0

    .line 975
    goto :goto_11

    .line 976
    :cond_15
    move-object/from16 v45, v2

    .line 977
    .line 978
    goto :goto_10

    .line 979
    :goto_11
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 980
    .line 981
    .line 982
    move-object/from16 v3, v37

    .line 983
    .line 984
    const/4 v4, 0x1

    .line 985
    invoke-virtual {v3, v0, v1, v4}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object/from16 v1, v43

    .line 990
    .line 991
    move-object/from16 v3, v44

    .line 992
    .line 993
    invoke-static {v1, v3, v7, v2}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    iget v2, v7, LS/p;->P:I

    .line 998
    .line 999
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    invoke-static {v7, v0}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    invoke-virtual {v7}, LS/p;->Z()V

    .line 1008
    .line 1009
    .line 1010
    iget-boolean v4, v7, LS/p;->O:Z

    .line 1011
    .line 1012
    if-eqz v4, :cond_16

    .line 1013
    .line 1014
    invoke-virtual {v7, v10}, LS/p;->l(Lb3/a;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_12

    .line 1018
    :cond_16
    invoke-virtual {v7}, LS/p;->i0()V

    .line 1019
    .line 1020
    .line 1021
    :goto_12
    invoke-static {v7, v11, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v7, v12, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    iget-boolean v1, v7, LS/p;->O:Z

    .line 1028
    .line 1029
    if-nez v1, :cond_17

    .line 1030
    .line 1031
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-static {v1, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_18

    .line 1044
    .line 1045
    :cond_17
    invoke-static {v2, v7, v2, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_18
    invoke-static {v7, v13, v0}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    const v0, 0x7f0f01a2

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v2

    .line 1058
    sget-wide v4, LK2/Qe;->i:J

    .line 1059
    .line 1060
    const/16 v0, 0xb

    .line 1061
    .line 1062
    invoke-static {v0}, LO1/o;->y(I)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v0

    .line 1066
    const/16 v22, 0x0

    .line 1067
    .line 1068
    const v23, 0x1fff2

    .line 1069
    .line 1070
    .line 1071
    const/4 v3, 0x0

    .line 1072
    const/4 v8, 0x0

    .line 1073
    const-wide/16 v9, 0x0

    .line 1074
    .line 1075
    const/4 v11, 0x0

    .line 1076
    const-wide/16 v12, 0x0

    .line 1077
    .line 1078
    const/4 v14, 0x0

    .line 1079
    const/4 v15, 0x0

    .line 1080
    const/16 v16, 0x0

    .line 1081
    .line 1082
    const/16 v17, 0x0

    .line 1083
    .line 1084
    const/16 v18, 0x0

    .line 1085
    .line 1086
    const/16 v19, 0x0

    .line 1087
    .line 1088
    const/16 v21, 0xc00

    .line 1089
    .line 1090
    move-object/from16 v20, v7

    .line 1091
    .line 1092
    move-wide v6, v0

    .line 1093
    move-object/from16 v0, p0

    .line 1094
    .line 1095
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v7, v20

    .line 1099
    .line 1100
    const v1, -0x74cbde11

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 1104
    .line 1105
    .line 1106
    move-object/from16 v2, v45

    .line 1107
    .line 1108
    iget-object v1, v2, LK2/i0;->e:LA2/T0;

    .line 1109
    .line 1110
    instance-of v2, v1, LA2/b0;

    .line 1111
    .line 1112
    if-eqz v2, :cond_19

    .line 1113
    .line 1114
    const v3, 0x7f0f01a4

    .line 1115
    .line 1116
    .line 1117
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v3

    .line 1121
    :goto_13
    const/4 v4, 0x0

    .line 1122
    goto :goto_14

    .line 1123
    :cond_19
    iget-object v3, v0, LK2/P8;->q:Landroid/content/Context;

    .line 1124
    .line 1125
    invoke-static {v1, v3}, LG2/b;->g(LA2/T0;Landroid/content/Context;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    goto :goto_13

    .line 1130
    :goto_14
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 1131
    .line 1132
    .line 1133
    if-eqz v2, :cond_1a

    .line 1134
    .line 1135
    sget-wide v4, LK2/Qe;->d:J

    .line 1136
    .line 1137
    goto :goto_15

    .line 1138
    :cond_1a
    sget-wide v4, LK2/Qe;->h:J

    .line 1139
    .line 1140
    :goto_15
    const/16 v2, 0xe

    .line 1141
    .line 1142
    invoke-static {v2}, LO1/o;->y(I)J

    .line 1143
    .line 1144
    .line 1145
    move-result-wide v8

    .line 1146
    move-object/from16 v20, v7

    .line 1147
    .line 1148
    move-wide v6, v8

    .line 1149
    sget-object v8, LR0/k;->i:LR0/k;

    .line 1150
    .line 1151
    const/16 v22, 0xc30

    .line 1152
    .line 1153
    const v23, 0x1d7d2

    .line 1154
    .line 1155
    .line 1156
    move-object v2, v3

    .line 1157
    const/4 v3, 0x0

    .line 1158
    const-wide/16 v9, 0x0

    .line 1159
    .line 1160
    const/4 v11, 0x0

    .line 1161
    const-wide/16 v12, 0x0

    .line 1162
    .line 1163
    const/4 v14, 0x2

    .line 1164
    const/4 v15, 0x0

    .line 1165
    const/16 v16, 0x2

    .line 1166
    .line 1167
    const/16 v17, 0x0

    .line 1168
    .line 1169
    const/16 v18, 0x0

    .line 1170
    .line 1171
    const/16 v19, 0x0

    .line 1172
    .line 1173
    const v21, 0x30c00

    .line 1174
    .line 1175
    .line 1176
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1177
    .line 1178
    .line 1179
    move-object/from16 v7, v20

    .line 1180
    .line 1181
    const/4 v4, 0x1

    .line 1182
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 1183
    .line 1184
    .line 1185
    const v2, 0x10e90620

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 1189
    .line 1190
    .line 1191
    iget-object v2, v0, LK2/P8;->p:Lb3/a;

    .line 1192
    .line 1193
    const/4 v4, 0x0

    .line 1194
    if-eqz v2, :cond_1b

    .line 1195
    .line 1196
    invoke-static {v1, v2, v7, v4}, LK2/Qe;->t5(LA2/T0;Lb3/a;LS/p;I)V

    .line 1197
    .line 1198
    .line 1199
    :cond_1b
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 1200
    .line 1201
    .line 1202
    invoke-static {}, Lv0/c;->j()Lr0/f;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    sget-wide v5, LK2/Qe;->i:J

    .line 1207
    .line 1208
    const/16 v8, 0x30

    .line 1209
    .line 1210
    const/4 v9, 0x4

    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/4 v4, 0x0

    .line 1213
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 1214
    .line 1215
    .line 1216
    const/4 v4, 0x1

    .line 1217
    invoke-virtual {v7, v4}, LS/p;->p(Z)V

    .line 1218
    .line 1219
    .line 1220
    const v1, 0x7e94fd95

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v1, v0, LK2/P8;->k:Lb3/e;

    .line 1227
    .line 1228
    const/4 v2, 0x0

    .line 1229
    if-nez v1, :cond_1c

    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v3

    .line 1236
    invoke-interface {v1, v7, v3}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    :goto_16
    invoke-virtual {v7, v2}, LS/p;->p(Z)V

    .line 1240
    .line 1241
    .line 1242
    sget-object v8, LK2/T;->U2:La0/b;

    .line 1243
    .line 1244
    const/high16 v10, 0x30000000

    .line 1245
    .line 1246
    const/16 v11, 0x1fe

    .line 1247
    .line 1248
    iget-object v2, v0, LK2/P8;->l:Lb3/a;

    .line 1249
    .line 1250
    const/4 v3, 0x0

    .line 1251
    const/4 v4, 0x0

    .line 1252
    const/4 v5, 0x0

    .line 1253
    const/4 v6, 0x0

    .line 1254
    move-object/from16 v20, v7

    .line 1255
    .line 1256
    const/4 v7, 0x0

    .line 1257
    move-object/from16 v9, v20

    .line 1258
    .line 1259
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 1260
    .line 1261
    .line 1262
    :goto_17
    sget-object v1, LN2/n;->a:LN2/n;

    .line 1263
    .line 1264
    return-object v1
.end method

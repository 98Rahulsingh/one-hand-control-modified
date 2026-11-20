.class public final LK2/Ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LC2/l0;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/X;LS/X;LC2/l0;Lb3/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/Ua;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Ua;->f:LS/X;

    iput-object p2, p0, LK2/Ua;->g:LS/X;

    iput-object p3, p0, LK2/Ua;->h:LC2/l0;

    iput-object p4, p0, LK2/Ua;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/Ua;->j:Ljava/lang/Object;

    iput-object p6, p0, LK2/Ua;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/X;Ljava/util/List;Lb3/c;LS/X;LS/X;LC2/l0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/Ua;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/Ua;->f:LS/X;

    iput-object p2, p0, LK2/Ua;->j:Ljava/lang/Object;

    iput-object p3, p0, LK2/Ua;->k:Ljava/lang/Object;

    iput-object p4, p0, LK2/Ua;->g:LS/X;

    iput-object p5, p0, LK2/Ua;->i:Ljava/lang/Object;

    iput-object p6, p0, LK2/Ua;->h:LC2/l0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v3, v0, LK2/Ua;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LK2/Ua;->j:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LK2/Ua;->k:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v10, LS/l;->a:LS/Q;

    .line 12
    .line 13
    iget-object v11, v0, LK2/Ua;->f:LS/X;

    .line 14
    .line 15
    sget-object v13, Le0/n;->a:Le0/n;

    .line 16
    .line 17
    const/4 v14, 0x2

    .line 18
    const/16 v16, 0xc

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    iget v1, v0, LK2/Ua;->e:I

    .line 22
    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    check-cast v1, LS/p;

    .line 29
    .line 30
    move-object/from16 v17, p2

    .line 31
    .line 32
    check-cast v17, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v17

    .line 38
    and-int/lit8 v6, v17, 0x3

    .line 39
    .line 40
    if-ne v6, v14, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, LS/p;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, LS/p;->P()V

    .line 50
    .line 51
    .line 52
    move-object/from16 v43, v2

    .line 53
    .line 54
    goto/16 :goto_9

    .line 55
    .line 56
    :cond_1
    :goto_0
    const/16 v6, 0x10

    .line 57
    .line 58
    int-to-float v6, v6

    .line 59
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/a;->l(Le0/q;F)Le0/q;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v14, 0xa

    .line 64
    .line 65
    int-to-float v14, v14

    .line 66
    const/16 v41, 0x12

    .line 67
    .line 68
    invoke-static {v14}, Lx/k;->h(F)Lx/h;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    sget-object v15, Le0/b;->q:Le0/g;

    .line 73
    .line 74
    const/4 v8, 0x6

    .line 75
    invoke-static {v7, v15, v1, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v8, v1, LS/p;->P:I

    .line 80
    .line 81
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-static {v1, v6}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v17, LD0/k;->a:LD0/j;

    .line 90
    .line 91
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, LD0/j;->b:LD0/i;

    .line 95
    .line 96
    invoke-virtual {v1}, LS/p;->Z()V

    .line 97
    .line 98
    .line 99
    iget-boolean v12, v1, LS/p;->O:Z

    .line 100
    .line 101
    if-eqz v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v1, v9}, LS/p;->l(Lb3/a;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    invoke-virtual {v1}, LS/p;->i0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v12, LD0/j;->f:LD0/h;

    .line 111
    .line 112
    invoke-static {v1, v12, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object v7, LD0/j;->e:LD0/h;

    .line 116
    .line 117
    invoke-static {v1, v7, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v15, LD0/j;->g:LD0/h;

    .line 121
    .line 122
    move-object/from16 v43, v2

    .line 123
    .line 124
    iget-boolean v2, v1, LS/p;->O:Z

    .line 125
    .line 126
    if-nez v2, :cond_3

    .line 127
    .line 128
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object/from16 v44, v3

    .line 133
    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 v44, v3

    .line 146
    .line 147
    :goto_2
    invoke-static {v8, v1, v8, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v2, LD0/j;->d:LD0/h;

    .line 151
    .line 152
    invoke-static {v1, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    const v3, 0x780816fd

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v11}, LS/p;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    if-nez v3, :cond_5

    .line 176
    .line 177
    if-ne v6, v10, :cond_6

    .line 178
    .line 179
    :cond_5
    new-instance v6, LK2/md;

    .line 180
    .line 181
    const/4 v3, 0x7

    .line 182
    invoke-direct {v6, v11, v3}, LK2/md;-><init>(LS/X;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v6}, LS/p;->f0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    move-object/from16 v21, v6

    .line 189
    .line 190
    check-cast v21, Lb3/a;

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    .line 194
    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v22, 0x7

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    sget-object v6, Le0/b;->o:Le0/h;

    .line 209
    .line 210
    sget-object v8, Lx/k;->a:Lx/P;

    .line 211
    .line 212
    move-object/from16 v45, v4

    .line 213
    .line 214
    move-object/from16 v46, v5

    .line 215
    .line 216
    const/16 v4, 0x30

    .line 217
    .line 218
    invoke-static {v8, v6, v1, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget v4, v1, LS/p;->P:I

    .line 223
    .line 224
    move-object/from16 v47, v11

    .line 225
    .line 226
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v1, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v1}, LS/p;->Z()V

    .line 235
    .line 236
    .line 237
    iget-boolean v0, v1, LS/p;->O:Z

    .line 238
    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1, v9}, LS/p;->l(Lb3/a;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v1}, LS/p;->i0()V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v1, v12, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v7, v11}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v1, LS/p;->O:Z

    .line 255
    .line 256
    if-nez v0, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v0, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_9

    .line 271
    .line 272
    :cond_8
    invoke-static {v4, v1, v4, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    invoke-static {v1, v2, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lx/m0;->a:Lx/m0;

    .line 279
    .line 280
    invoke-static {}, Lv0/c;->n()Lr0/f;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    sget-wide v21, LK2/Qe;->d:J

    .line 285
    .line 286
    const/16 v3, 0x18

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 290
    .line 291
    .line 292
    move-result-object v20

    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v24, 0x1b0

    .line 296
    .line 297
    const/16 v25, 0x0

    .line 298
    .line 299
    move-object/from16 v23, v1

    .line 300
    .line 301
    invoke-static/range {v18 .. v25}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 302
    .line 303
    .line 304
    const v4, 0x7f0f06e9

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v14, v1, v4, v1}, LA2/q;->w(Le0/n;FLS/p;ILS/p;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    sget-wide v20, LK2/Qe;->h:J

    .line 312
    .line 313
    const/16 v4, 0x11

    .line 314
    .line 315
    invoke-static {v4}, LO1/o;->y(I)J

    .line 316
    .line 317
    .line 318
    move-result-wide v22

    .line 319
    sget-object v24, LR0/k;->k:LR0/k;

    .line 320
    .line 321
    const/4 v4, 0x1

    .line 322
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-virtual {v0, v13, v5, v4}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    const/16 v38, 0x0

    .line 329
    .line 330
    const v39, 0x1ffd0

    .line 331
    .line 332
    .line 333
    const-wide/16 v25, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const-wide/16 v28, 0x0

    .line 338
    .line 339
    const/16 v30, 0x0

    .line 340
    .line 341
    const/16 v31, 0x0

    .line 342
    .line 343
    const/16 v32, 0x0

    .line 344
    .line 345
    const/16 v33, 0x0

    .line 346
    .line 347
    const/16 v34, 0x0

    .line 348
    .line 349
    const/16 v35, 0x0

    .line 350
    .line 351
    const v37, 0x30c00

    .line 352
    .line 353
    .line 354
    move-object/from16 v36, v1

    .line 355
    .line 356
    invoke-static/range {v18 .. v39}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 357
    .line 358
    .line 359
    move-object/from16 v1, v24

    .line 360
    .line 361
    invoke-interface/range {v47 .. v47}, LS/N0;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_a

    .line 372
    .line 373
    invoke-static {}, Lh2/a;->m()Lr0/f;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    :goto_4
    move-object/from16 v18, v4

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    invoke-static {}, Lp2/b;->m()Lr0/f;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    goto :goto_4

    .line 385
    :goto_5
    sget-wide v21, LK2/Qe;->i:J

    .line 386
    .line 387
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 388
    .line 389
    .line 390
    move-result-object v20

    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    const/16 v24, 0x1b0

    .line 394
    .line 395
    const/16 v25, 0x0

    .line 396
    .line 397
    move-object/from16 v23, v36

    .line 398
    .line 399
    invoke-static/range {v18 .. v25}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v23

    .line 403
    .line 404
    const/4 v4, 0x1

    .line 405
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 406
    .line 407
    .line 408
    const v4, 0x7808a3e2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v4}, LS/p;->V(I)V

    .line 412
    .line 413
    .line 414
    invoke-interface/range {v47 .. v47}, LS/N0;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_14

    .line 425
    .line 426
    const v4, 0x7f0f06e7

    .line 427
    .line 428
    .line 429
    invoke-static {v4, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v18

    .line 433
    sget-wide v20, LK2/Qe;->i:J

    .line 434
    .line 435
    const/16 v4, 0xd

    .line 436
    .line 437
    invoke-static {v4}, LO1/o;->y(I)J

    .line 438
    .line 439
    .line 440
    move-result-wide v22

    .line 441
    sget-object v24, LR0/k;->i:LR0/k;

    .line 442
    .line 443
    invoke-static/range {v41 .. v41}, LO1/o;->y(I)J

    .line 444
    .line 445
    .line 446
    move-result-wide v28

    .line 447
    const/16 v38, 0x6

    .line 448
    .line 449
    const v39, 0x1fbd2

    .line 450
    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const-wide/16 v25, 0x0

    .line 455
    .line 456
    const/16 v27, 0x0

    .line 457
    .line 458
    const/16 v30, 0x0

    .line 459
    .line 460
    const/16 v31, 0x0

    .line 461
    .line 462
    const/16 v32, 0x0

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    const v37, 0x30c00

    .line 471
    .line 472
    .line 473
    move-object/from16 v36, v3

    .line 474
    .line 475
    invoke-static/range {v18 .. v39}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 476
    .line 477
    .line 478
    const v4, 0x7f0f04ea

    .line 479
    .line 480
    .line 481
    invoke-static {v4, v3}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v18

    .line 485
    sget-wide v20, LK2/Qe;->i:J

    .line 486
    .line 487
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 488
    .line 489
    .line 490
    move-result-wide v22

    .line 491
    const/16 v38, 0x0

    .line 492
    .line 493
    const v39, 0x1ffd2

    .line 494
    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const-wide/16 v25, 0x0

    .line 499
    .line 500
    const/16 v27, 0x0

    .line 501
    .line 502
    const-wide/16 v28, 0x0

    .line 503
    .line 504
    const/16 v30, 0x0

    .line 505
    .line 506
    const/16 v31, 0x0

    .line 507
    .line 508
    const/16 v32, 0x0

    .line 509
    .line 510
    const/16 v33, 0x0

    .line 511
    .line 512
    const/16 v34, 0x0

    .line 513
    .line 514
    const/16 v35, 0x0

    .line 515
    .line 516
    const v37, 0x30c00

    .line 517
    .line 518
    .line 519
    move-object/from16 v24, v1

    .line 520
    .line 521
    move-object/from16 v36, v3

    .line 522
    .line 523
    invoke-static/range {v18 .. v39}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 524
    .line 525
    .line 526
    const/16 v4, 0x30

    .line 527
    .line 528
    invoke-static {v8, v6, v3, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget v4, v3, LS/p;->P:I

    .line 533
    .line 534
    invoke-virtual {v3}, LS/p;->m()LS/h0;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-static {v3, v13}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v3}, LS/p;->Z()V

    .line 543
    .line 544
    .line 545
    iget-boolean v8, v3, LS/p;->O:Z

    .line 546
    .line 547
    if-eqz v8, :cond_b

    .line 548
    .line 549
    invoke-virtual {v3, v9}, LS/p;->l(Lb3/a;)V

    .line 550
    .line 551
    .line 552
    goto :goto_6

    .line 553
    :cond_b
    invoke-virtual {v3}, LS/p;->i0()V

    .line 554
    .line 555
    .line 556
    :goto_6
    invoke-static {v3, v12, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-static {v3, v7, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    iget-boolean v1, v3, LS/p;->O:Z

    .line 563
    .line 564
    if-nez v1, :cond_c

    .line 565
    .line 566
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v1, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_d

    .line 579
    .line 580
    :cond_c
    invoke-static {v4, v3, v4, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 581
    .line 582
    .line 583
    :cond_d
    invoke-static {v3, v2, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    sget-wide v20, LK2/Qe;->h:J

    .line 587
    .line 588
    const/4 v4, 0x1

    .line 589
    const/high16 v5, 0x3f800000    # 1.0f

    .line 590
    .line 591
    invoke-virtual {v0, v13, v5, v4}, Lx/m0;->a(Le0/q;FZ)Le0/q;

    .line 592
    .line 593
    .line 594
    move-result-object v19

    .line 595
    const/16 v38, 0x0

    .line 596
    .line 597
    const v39, 0x1ffd8

    .line 598
    .line 599
    .line 600
    move-object/from16 v18, v46

    .line 601
    .line 602
    check-cast v18, Ljava/lang/String;

    .line 603
    .line 604
    const-wide/16 v22, 0x0

    .line 605
    .line 606
    const-wide/16 v25, 0x0

    .line 607
    .line 608
    const/16 v27, 0x0

    .line 609
    .line 610
    const-wide/16 v28, 0x0

    .line 611
    .line 612
    const/16 v30, 0x0

    .line 613
    .line 614
    const/16 v31, 0x0

    .line 615
    .line 616
    const/16 v32, 0x0

    .line 617
    .line 618
    const/16 v33, 0x0

    .line 619
    .line 620
    const/16 v34, 0x0

    .line 621
    .line 622
    const/16 v35, 0x0

    .line 623
    .line 624
    const v37, 0x30006

    .line 625
    .line 626
    .line 627
    move-object/from16 v36, v3

    .line 628
    .line 629
    invoke-static/range {v18 .. v39}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v5, v18

    .line 633
    .line 634
    const v0, -0x1acf96f6

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v0}, LS/p;->V(I)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v4, v45

    .line 641
    .line 642
    check-cast v4, Landroid/content/Context;

    .line 643
    .line 644
    invoke-virtual {v3, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-nez v0, :cond_e

    .line 653
    .line 654
    if-ne v1, v10, :cond_f

    .line 655
    .line 656
    :cond_e
    new-instance v1, LK2/vc;

    .line 657
    .line 658
    const/4 v0, 0x1

    .line 659
    invoke-direct {v1, v0, v4, v5}, LK2/vc;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3, v1}, LS/p;->f0(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    :cond_f
    move-object/from16 v18, v1

    .line 666
    .line 667
    check-cast v18, Lb3/a;

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    .line 671
    .line 672
    .line 673
    sget-object v24, LK2/T;->K0:La0/b;

    .line 674
    .line 675
    const/high16 v26, 0x30000000

    .line 676
    .line 677
    const/16 v27, 0x1fe

    .line 678
    .line 679
    const/16 v19, 0x0

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    const/16 v21, 0x0

    .line 684
    .line 685
    const/16 v22, 0x0

    .line 686
    .line 687
    const/16 v23, 0x0

    .line 688
    .line 689
    move-object/from16 v25, v3

    .line 690
    .line 691
    invoke-static/range {v18 .. v27}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 692
    .line 693
    .line 694
    const/4 v0, 0x1

    .line 695
    invoke-virtual {v3, v0}, LS/p;->p(Z)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, p0

    .line 699
    .line 700
    iget-object v1, v0, LK2/Ua;->g:LS/X;

    .line 701
    .line 702
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    const/high16 v5, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    sget-object v6, LP/A0;->a:LP/A0;

    .line 715
    .line 716
    sget-wide v18, LK2/Qe;->h:J

    .line 717
    .line 718
    sget-wide v28, LK2/Qe;->d:J

    .line 719
    .line 720
    sget-wide v30, LK2/Qe;->g:J

    .line 721
    .line 722
    sget-wide v32, LK2/Qe;->d:J

    .line 723
    .line 724
    sget-wide v34, LK2/Qe;->i:J

    .line 725
    .line 726
    sget-wide v26, LK2/Qe;->d:J

    .line 727
    .line 728
    const-wide/16 v24, 0x0

    .line 729
    .line 730
    const v37, 0x7e7fe6fc

    .line 731
    .line 732
    .line 733
    const-wide/16 v22, 0x0

    .line 734
    .line 735
    move-wide/from16 v20, v18

    .line 736
    .line 737
    move-object/from16 v36, v3

    .line 738
    .line 739
    invoke-static/range {v18 .. v37}, LP/A0;->c(JJJJJJJJJLS/p;I)LP/p1;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    move-object/from16 v6, v36

    .line 744
    .line 745
    const v7, 0x7809b91a

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v7}, LS/p;->V(I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v7

    .line 755
    invoke-virtual {v6}, LS/p;->K()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-nez v7, :cond_10

    .line 760
    .line 761
    if-ne v8, v10, :cond_11

    .line 762
    .line 763
    :cond_10
    new-instance v8, LK2/Ya;

    .line 764
    .line 765
    move/from16 v7, v41

    .line 766
    .line 767
    invoke-direct {v8, v1, v7}, LK2/Ya;-><init>(LS/X;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_11
    move-object/from16 v19, v8

    .line 774
    .line 775
    check-cast v19, Lb3/c;

    .line 776
    .line 777
    const/4 v7, 0x0

    .line 778
    invoke-virtual {v6, v7}, LS/p;->p(Z)V

    .line 779
    .line 780
    .line 781
    sget-object v23, LK2/T;->L0:La0/b;

    .line 782
    .line 783
    const/16 v35, 0x0

    .line 784
    .line 785
    const v40, 0x33ffb8

    .line 786
    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const/16 v24, 0x0

    .line 793
    .line 794
    const/16 v25, 0x0

    .line 795
    .line 796
    const/16 v26, 0x0

    .line 797
    .line 798
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const/16 v29, 0x0

    .line 803
    .line 804
    const/16 v30, 0x0

    .line 805
    .line 806
    const/16 v31, 0x0

    .line 807
    .line 808
    const/16 v32, 0x0

    .line 809
    .line 810
    const/16 v33, 0x4

    .line 811
    .line 812
    const/16 v34, 0x2

    .line 813
    .line 814
    const v38, 0x180180

    .line 815
    .line 816
    .line 817
    const/high16 v39, 0x36000000

    .line 818
    .line 819
    move-object/from16 v18, v2

    .line 820
    .line 821
    move-object/from16 v36, v3

    .line 822
    .line 823
    move-object/from16 v20, v5

    .line 824
    .line 825
    move-object/from16 v37, v6

    .line 826
    .line 827
    invoke-static/range {v18 .. v40}, LP/H0;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;LS/p;III)V

    .line 828
    .line 829
    .line 830
    move-object/from16 v36, v37

    .line 831
    .line 832
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    check-cast v2, Ljava/lang/String;

    .line 837
    .line 838
    invoke-static {v2}, Lk3/g;->F(Ljava/lang/CharSequence;)Z

    .line 839
    .line 840
    .line 841
    move-result v2

    .line 842
    const/16 v42, 0x1

    .line 843
    .line 844
    xor-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    sget-object v3, LP/x;->a:Lx/e0;

    .line 847
    .line 848
    sget-wide v18, LK2/Qe;->d:J

    .line 849
    .line 850
    const-wide/16 v20, 0x0

    .line 851
    .line 852
    const/16 v27, 0xe

    .line 853
    .line 854
    const-wide/16 v22, 0x0

    .line 855
    .line 856
    const-wide/16 v24, 0x0

    .line 857
    .line 858
    move-object/from16 v26, v36

    .line 859
    .line 860
    invoke-static/range {v18 .. v27}, LP/x;->a(JJJJLS/p;I)LP/w;

    .line 861
    .line 862
    .line 863
    move-result-object v22

    .line 864
    move-object/from16 v3, v26

    .line 865
    .line 866
    const/16 v7, 0x12

    .line 867
    .line 868
    int-to-float v5, v7

    .line 869
    invoke-static {v5}, LD/e;->a(F)LD/d;

    .line 870
    .line 871
    .line 872
    move-result-object v21

    .line 873
    sget-object v5, Le0/b;->s:Le0/g;

    .line 874
    .line 875
    new-instance v6, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 876
    .line 877
    invoke-direct {v6, v5}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/g;)V

    .line 878
    .line 879
    .line 880
    const v5, 0x780a1ff7

    .line 881
    .line 882
    .line 883
    invoke-virtual {v3, v5}, LS/p;->V(I)V

    .line 884
    .line 885
    .line 886
    iget-object v15, v0, LK2/Ua;->h:LC2/l0;

    .line 887
    .line 888
    invoke-virtual {v3, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    invoke-virtual {v3, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v7

    .line 896
    or-int/2addr v5, v7

    .line 897
    move-object/from16 v7, v44

    .line 898
    .line 899
    check-cast v7, Lb3/a;

    .line 900
    .line 901
    invoke-virtual {v3, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    move-result v8

    .line 905
    or-int/2addr v5, v8

    .line 906
    invoke-virtual {v3, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    or-int/2addr v5, v8

    .line 911
    invoke-virtual {v3}, LS/p;->K()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v8

    .line 915
    if-nez v5, :cond_12

    .line 916
    .line 917
    if-ne v8, v10, :cond_13

    .line 918
    .line 919
    :cond_12
    new-instance v14, LI2/t5;

    .line 920
    .line 921
    const/16 v19, 0xb

    .line 922
    .line 923
    move-object/from16 v18, v1

    .line 924
    .line 925
    move-object/from16 v17, v4

    .line 926
    .line 927
    move-object/from16 v16, v7

    .line 928
    .line 929
    invoke-direct/range {v14 .. v19}, LI2/t5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move-object v8, v14

    .line 936
    :cond_13
    move-object/from16 v18, v8

    .line 937
    .line 938
    check-cast v18, Lb3/a;

    .line 939
    .line 940
    const/4 v7, 0x0

    .line 941
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 942
    .line 943
    .line 944
    sget-object v26, LK2/T;->M0:La0/b;

    .line 945
    .line 946
    const/high16 v28, 0x30000000

    .line 947
    .line 948
    const/16 v29, 0x1e0

    .line 949
    .line 950
    const/16 v23, 0x0

    .line 951
    .line 952
    const/16 v24, 0x0

    .line 953
    .line 954
    const/16 v25, 0x0

    .line 955
    .line 956
    move/from16 v20, v2

    .line 957
    .line 958
    move-object/from16 v27, v3

    .line 959
    .line 960
    move-object/from16 v19, v6

    .line 961
    .line 962
    invoke-static/range {v18 .. v29}, LP/T0;->b(Lb3/a;Le0/q;ZLl0/U;LP/w;LP/B;Ls/u;Lx/e0;Lb3/f;LS/p;II)V

    .line 963
    .line 964
    .line 965
    :goto_7
    const/4 v7, 0x0

    .line 966
    goto :goto_8

    .line 967
    :cond_14
    move-object/from16 v0, p0

    .line 968
    .line 969
    goto :goto_7

    .line 970
    :goto_8
    invoke-virtual {v3, v7}, LS/p;->p(Z)V

    .line 971
    .line 972
    .line 973
    const/4 v4, 0x1

    .line 974
    invoke-virtual {v3, v4}, LS/p;->p(Z)V

    .line 975
    .line 976
    .line 977
    :goto_9
    return-object v43

    .line 978
    :pswitch_0
    move-object/from16 v43, v2

    .line 979
    .line 980
    move-object/from16 v44, v3

    .line 981
    .line 982
    move-object/from16 v45, v4

    .line 983
    .line 984
    move-object/from16 v46, v5

    .line 985
    .line 986
    move-object/from16 v47, v11

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, LS/p;

    .line 991
    .line 992
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Number;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    and-int/2addr v2, v6

    .line 1001
    if-ne v2, v14, :cond_16

    .line 1002
    .line 1003
    invoke-virtual {v1}, LS/p;->B()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    if-nez v2, :cond_15

    .line 1008
    .line 1009
    goto :goto_a

    .line 1010
    :cond_15
    invoke-virtual {v1}, LS/p;->P()V

    .line 1011
    .line 1012
    .line 1013
    goto/16 :goto_11

    .line 1014
    .line 1015
    :cond_16
    :goto_a
    sget-object v2, Lx/k;->c:Lx/d;

    .line 1016
    .line 1017
    sget-object v3, Le0/b;->q:Le0/g;

    .line 1018
    .line 1019
    const/4 v7, 0x0

    .line 1020
    invoke-static {v2, v3, v1, v7}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v2

    .line 1024
    iget v3, v1, LS/p;->P:I

    .line 1025
    .line 1026
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v1, v13}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    sget-object v7, LD0/k;->a:LD0/j;

    .line 1035
    .line 1036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1037
    .line 1038
    .line 1039
    sget-object v7, LD0/j;->b:LD0/i;

    .line 1040
    .line 1041
    invoke-virtual {v1}, LS/p;->Z()V

    .line 1042
    .line 1043
    .line 1044
    iget-boolean v8, v1, LS/p;->O:Z

    .line 1045
    .line 1046
    if-eqz v8, :cond_17

    .line 1047
    .line 1048
    invoke-virtual {v1, v7}, LS/p;->l(Lb3/a;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_b

    .line 1052
    :cond_17
    invoke-virtual {v1}, LS/p;->i0()V

    .line 1053
    .line 1054
    .line 1055
    :goto_b
    sget-object v8, LD0/j;->f:LD0/h;

    .line 1056
    .line 1057
    invoke-static {v1, v8, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v2, LD0/j;->e:LD0/h;

    .line 1061
    .line 1062
    invoke-static {v1, v2, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    sget-object v4, LD0/j;->g:LD0/h;

    .line 1066
    .line 1067
    iget-boolean v9, v1, LS/p;->O:Z

    .line 1068
    .line 1069
    if-nez v9, :cond_18

    .line 1070
    .line 1071
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v9

    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v11

    .line 1079
    invoke-static {v9, v11}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v9

    .line 1083
    if-nez v9, :cond_19

    .line 1084
    .line 1085
    :cond_18
    invoke-static {v3, v1, v3, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    sget-object v3, LD0/j;->d:LD0/h;

    .line 1089
    .line 1090
    invoke-static {v1, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-interface/range {v47 .. v47}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    check-cast v5, Ljava/lang/String;

    .line 1098
    .line 1099
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1100
    .line 1101
    invoke-static {v13, v9}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v49

    .line 1105
    sget-object v9, LP/A0;->a:LP/A0;

    .line 1106
    .line 1107
    sget-wide v18, LK2/Qe;->h:J

    .line 1108
    .line 1109
    sget-wide v11, LK2/Qe;->c:J

    .line 1110
    .line 1111
    const v9, 0x3eb33333    # 0.35f

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v9, v11, v12}, Ll0/v;->b(FJ)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v22

    .line 1118
    sget-wide v11, LK2/Qe;->c:J

    .line 1119
    .line 1120
    const/high16 v9, 0x3e800000    # 0.25f

    .line 1121
    .line 1122
    invoke-static {v9, v11, v12}, Ll0/v;->b(FJ)J

    .line 1123
    .line 1124
    .line 1125
    move-result-wide v24

    .line 1126
    sget-wide v28, LK2/Qe;->d:J

    .line 1127
    .line 1128
    sget-wide v30, LK2/Qe;->g:J

    .line 1129
    .line 1130
    const-wide/16 v34, 0x0

    .line 1131
    .line 1132
    const v37, 0x7fffe7cc

    .line 1133
    .line 1134
    .line 1135
    const-wide/16 v26, 0x0

    .line 1136
    .line 1137
    const-wide/16 v32, 0x0

    .line 1138
    .line 1139
    move-wide/from16 v20, v18

    .line 1140
    .line 1141
    move-object/from16 v36, v1

    .line 1142
    .line 1143
    invoke-static/range {v18 .. v37}, LP/A0;->c(JJJJJJJJJLS/p;I)LP/p1;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v65

    .line 1147
    const v9, -0x1dba1bcf

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1, v9}, LS/p;->V(I)V

    .line 1151
    .line 1152
    .line 1153
    invoke-interface/range {v47 .. v47}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v9

    .line 1157
    check-cast v9, Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 1160
    .line 1161
    .line 1162
    move-result v9

    .line 1163
    if-lez v9, :cond_1a

    .line 1164
    .line 1165
    new-instance v9, LK2/A7;

    .line 1166
    .line 1167
    move-object/from16 v11, v47

    .line 1168
    .line 1169
    invoke-direct {v9, v11, v6}, LK2/A7;-><init>(LS/X;I)V

    .line 1170
    .line 1171
    .line 1172
    const v6, 0x6ebb44a0

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v6, v9, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    :goto_c
    move-object/from16 v55, v6

    .line 1180
    .line 1181
    goto :goto_d

    .line 1182
    :cond_1a
    move-object/from16 v11, v47

    .line 1183
    .line 1184
    const/4 v6, 0x0

    .line 1185
    goto :goto_c

    .line 1186
    :goto_d
    const v6, -0x1dba90c6

    .line 1187
    .line 1188
    .line 1189
    const/4 v9, 0x0

    .line 1190
    invoke-static {v1, v9, v6, v11}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v6

    .line 1194
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    if-nez v6, :cond_1b

    .line 1199
    .line 1200
    if-ne v9, v10, :cond_1c

    .line 1201
    .line 1202
    :cond_1b
    new-instance v9, LK2/b0;

    .line 1203
    .line 1204
    const/16 v6, 0x1b

    .line 1205
    .line 1206
    invoke-direct {v9, v11, v6}, LK2/b0;-><init>(LS/X;I)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    :cond_1c
    move-object/from16 v48, v9

    .line 1213
    .line 1214
    check-cast v48, Lb3/c;

    .line 1215
    .line 1216
    const/4 v9, 0x0

    .line 1217
    invoke-virtual {v1, v9}, LS/p;->p(Z)V

    .line 1218
    .line 1219
    .line 1220
    sget-object v53, LK2/T;->c4:La0/b;

    .line 1221
    .line 1222
    sget-object v54, LK2/T;->d4:La0/b;

    .line 1223
    .line 1224
    const/16 v64, 0x0

    .line 1225
    .line 1226
    const v69, 0x3dfc78

    .line 1227
    .line 1228
    .line 1229
    const/16 v50, 0x0

    .line 1230
    .line 1231
    const/16 v51, 0x0

    .line 1232
    .line 1233
    const/16 v52, 0x0

    .line 1234
    .line 1235
    const/16 v56, 0x0

    .line 1236
    .line 1237
    const/16 v57, 0x0

    .line 1238
    .line 1239
    const/16 v58, 0x0

    .line 1240
    .line 1241
    const/16 v59, 0x0

    .line 1242
    .line 1243
    const/16 v60, 0x0

    .line 1244
    .line 1245
    const/16 v61, 0x1

    .line 1246
    .line 1247
    const/16 v62, 0x0

    .line 1248
    .line 1249
    const/16 v63, 0x0

    .line 1250
    .line 1251
    const v67, 0x6c00180

    .line 1252
    .line 1253
    .line 1254
    const/high16 v68, 0xc00000

    .line 1255
    .line 1256
    move-object/from16 v66, v1

    .line 1257
    .line 1258
    move-object/from16 v47, v5

    .line 1259
    .line 1260
    invoke-static/range {v47 .. v69}, LP/H0;->a(Ljava/lang/String;Lb3/c;Le0/q;ZLM0/M;La0/b;La0/b;La0/b;La0/b;La0/b;ZLE0/Y0;LE/j0;LE/i0;ZIILl0/U;LP/p1;LS/p;III)V

    .line 1261
    .line 1262
    .line 1263
    const/16 v5, 0x8

    .line 1264
    .line 1265
    int-to-float v6, v5

    .line 1266
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-static {v1, v5}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1271
    .line 1272
    .line 1273
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1274
    .line 1275
    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v9

    .line 1279
    sget-object v5, Le0/b;->o:Le0/h;

    .line 1280
    .line 1281
    sget-object v11, Lx/k;->a:Lx/P;

    .line 1282
    .line 1283
    const/16 v12, 0x30

    .line 1284
    .line 1285
    invoke-static {v11, v5, v1, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    iget v11, v1, LS/p;->P:I

    .line 1290
    .line 1291
    invoke-virtual {v1}, LS/p;->m()LS/h0;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v12

    .line 1295
    invoke-static {v1, v9}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    invoke-virtual {v1}, LS/p;->Z()V

    .line 1300
    .line 1301
    .line 1302
    iget-boolean v14, v1, LS/p;->O:Z

    .line 1303
    .line 1304
    if-eqz v14, :cond_1d

    .line 1305
    .line 1306
    invoke-virtual {v1, v7}, LS/p;->l(Lb3/a;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_e

    .line 1310
    :cond_1d
    invoke-virtual {v1}, LS/p;->i0()V

    .line 1311
    .line 1312
    .line 1313
    :goto_e
    invoke-static {v1, v8, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-static {v1, v2, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1317
    .line 1318
    .line 1319
    iget-boolean v2, v1, LS/p;->O:Z

    .line 1320
    .line 1321
    if-nez v2, :cond_1e

    .line 1322
    .line 1323
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v2

    .line 1327
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-static {v2, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    if-nez v2, :cond_1f

    .line 1336
    .line 1337
    :cond_1e
    invoke-static {v11, v1, v11, v4}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_1f
    invoke-static {v1, v3, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    const v2, 0x7f0f031e

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v18

    .line 1350
    sget-wide v20, LK2/Qe;->i:J

    .line 1351
    .line 1352
    invoke-static/range {v16 .. v16}, LO1/o;->y(I)J

    .line 1353
    .line 1354
    .line 1355
    move-result-wide v22

    .line 1356
    sget-object v24, LR0/k;->h:LR0/k;

    .line 1357
    .line 1358
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1359
    .line 1360
    float-to-double v2, v5

    .line 1361
    const-wide/16 v7, 0x0

    .line 1362
    .line 1363
    cmpl-double v2, v2, v7

    .line 1364
    .line 1365
    if-lez v2, :cond_25

    .line 1366
    .line 1367
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 1368
    .line 1369
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 1370
    .line 1371
    .line 1372
    cmpl-float v4, v5, v3

    .line 1373
    .line 1374
    if-lez v4, :cond_20

    .line 1375
    .line 1376
    move v12, v3

    .line 1377
    :goto_f
    const/4 v4, 0x1

    .line 1378
    goto :goto_10

    .line 1379
    :cond_20
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1380
    .line 1381
    goto :goto_f

    .line 1382
    :goto_10
    invoke-direct {v2, v12, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 1383
    .line 1384
    .line 1385
    const/16 v38, 0x0

    .line 1386
    .line 1387
    const v39, 0x1ffd0

    .line 1388
    .line 1389
    .line 1390
    const-wide/16 v25, 0x0

    .line 1391
    .line 1392
    const/16 v27, 0x0

    .line 1393
    .line 1394
    const-wide/16 v28, 0x0

    .line 1395
    .line 1396
    const/16 v30, 0x0

    .line 1397
    .line 1398
    const/16 v31, 0x0

    .line 1399
    .line 1400
    const/16 v32, 0x0

    .line 1401
    .line 1402
    const/16 v33, 0x0

    .line 1403
    .line 1404
    const/16 v34, 0x0

    .line 1405
    .line 1406
    const/16 v35, 0x0

    .line 1407
    .line 1408
    const v37, 0x30c00

    .line 1409
    .line 1410
    .line 1411
    move-object/from16 v36, v1

    .line 1412
    .line 1413
    move-object/from16 v19, v2

    .line 1414
    .line 1415
    invoke-static/range {v18 .. v39}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 1416
    .line 1417
    .line 1418
    move-object/from16 v3, v44

    .line 1419
    .line 1420
    check-cast v3, LS/X;

    .line 1421
    .line 1422
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    check-cast v2, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result v14

    .line 1432
    const v2, 0xc6815e0

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    iget-object v4, v0, LK2/Ua;->h:LC2/l0;

    .line 1443
    .line 1444
    invoke-virtual {v1, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v5

    .line 1448
    or-int/2addr v2, v5

    .line 1449
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    if-nez v2, :cond_21

    .line 1454
    .line 1455
    if-ne v5, v10, :cond_22

    .line 1456
    .line 1457
    :cond_21
    new-instance v5, LK2/e8;

    .line 1458
    .line 1459
    const/16 v2, 0x8

    .line 1460
    .line 1461
    invoke-direct {v5, v4, v3, v2}, LK2/e8;-><init>(LC2/l0;LS/X;I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v1, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1465
    .line 1466
    .line 1467
    :cond_22
    move-object v15, v5

    .line 1468
    check-cast v15, Lb3/c;

    .line 1469
    .line 1470
    const/4 v7, 0x0

    .line 1471
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1}, LK2/Qe;->B6(LS/p;)LP/n1;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v18

    .line 1478
    const/16 v20, 0x0

    .line 1479
    .line 1480
    const/16 v21, 0x5c

    .line 1481
    .line 1482
    const/16 v16, 0x0

    .line 1483
    .line 1484
    const/16 v17, 0x0

    .line 1485
    .line 1486
    move-object/from16 v19, v1

    .line 1487
    .line 1488
    invoke-static/range {v14 .. v21}, Landroidx/compose/material3/a;->a(ZLb3/c;Le0/q;ZLP/n1;LS/p;II)V

    .line 1489
    .line 1490
    .line 1491
    const/4 v4, 0x1

    .line 1492
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 1500
    .line 1501
    .line 1502
    const/16 v2, 0x104

    .line 1503
    .line 1504
    int-to-float v2, v2

    .line 1505
    invoke-static {v13, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v5

    .line 1509
    const v2, -0x1db970e4

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v2}, LS/p;->V(I)V

    .line 1513
    .line 1514
    .line 1515
    move-object/from16 v4, v45

    .line 1516
    .line 1517
    check-cast v4, Ljava/util/List;

    .line 1518
    .line 1519
    invoke-virtual {v1, v4}, LS/p;->h(Ljava/lang/Object;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v2

    .line 1523
    move-object/from16 v3, v46

    .line 1524
    .line 1525
    check-cast v3, Lb3/c;

    .line 1526
    .line 1527
    invoke-virtual {v1, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v6

    .line 1531
    or-int/2addr v2, v6

    .line 1532
    iget-object v6, v0, LK2/Ua;->g:LS/X;

    .line 1533
    .line 1534
    invoke-virtual {v1, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 1535
    .line 1536
    .line 1537
    move-result v7

    .line 1538
    or-int/2addr v2, v7

    .line 1539
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    if-nez v2, :cond_23

    .line 1544
    .line 1545
    if-ne v7, v10, :cond_24

    .line 1546
    .line 1547
    :cond_23
    new-instance v7, LK2/q1;

    .line 1548
    .line 1549
    const/16 v2, 0xe

    .line 1550
    .line 1551
    invoke-direct {v7, v4, v3, v6, v2}, LK2/q1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/X;I)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_24
    move-object v12, v7

    .line 1558
    check-cast v12, Lb3/c;

    .line 1559
    .line 1560
    const/4 v7, 0x0

    .line 1561
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 1562
    .line 1563
    .line 1564
    const/4 v14, 0x6

    .line 1565
    const/16 v15, 0xfe

    .line 1566
    .line 1567
    const/4 v6, 0x0

    .line 1568
    const/4 v7, 0x0

    .line 1569
    const/4 v8, 0x0

    .line 1570
    const/4 v9, 0x0

    .line 1571
    const/4 v10, 0x0

    .line 1572
    const/4 v11, 0x0

    .line 1573
    move-object v13, v1

    .line 1574
    invoke-static/range {v5 .. v15}, Lh/F;->b(Le0/q;Ly/r;Lx/e0;Lx/i;Le0/g;Lu/n;ZLb3/c;LS/p;II)V

    .line 1575
    .line 1576
    .line 1577
    const/4 v4, 0x1

    .line 1578
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 1579
    .line 1580
    .line 1581
    :goto_11
    return-object v43

    .line 1582
    :cond_25
    const-string v1, "invalid weight "

    .line 1583
    .line 1584
    const-string v2, "; must be greater than zero"

    .line 1585
    .line 1586
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1587
    .line 1588
    invoke-static {v1, v5, v2}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1593
    .line 1594
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v1

    .line 1598
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    throw v2

    .line 1602
    nop

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

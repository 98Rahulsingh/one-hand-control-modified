.class public final LK2/Pd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lb3/c;

.field public final synthetic g:LA2/C;

.field public final synthetic h:LA2/W0;

.field public final synthetic i:LC2/l0;

.field public final synthetic j:I

.field public final synthetic k:Lb3/a;

.field public final synthetic l:LS/X;


# direct methods
.method public synthetic constructor <init>(Lb3/c;LA2/C;LA2/W0;LC2/l0;ILb3/a;LS/X;I)V
    .locals 0

    .line 1
    iput p8, p0, LK2/Pd;->e:I

    iput-object p1, p0, LK2/Pd;->f:Lb3/c;

    iput-object p2, p0, LK2/Pd;->g:LA2/C;

    iput-object p3, p0, LK2/Pd;->h:LA2/W0;

    iput-object p4, p0, LK2/Pd;->i:LC2/l0;

    iput p5, p0, LK2/Pd;->j:I

    iput-object p6, p0, LK2/Pd;->k:Lb3/a;

    iput-object p7, p0, LK2/Pd;->l:LS/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/Pd;->e:I

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
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, LS/p;

    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v4, "$this$ActionPreferenceDialog"

    .line 25
    .line 26
    invoke-static {v1, v4}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v3, 0x11

    .line 30
    .line 31
    const/16 v3, 0x10

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, LS/p;->B()Z

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
    invoke-virtual {v2}, LS/p;->P()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const v1, 0x7f0f048b

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v3, LK2/Pd;

    .line 54
    .line 55
    iget-object v9, v0, LK2/Pd;->k:Lb3/a;

    .line 56
    .line 57
    iget-object v10, v0, LK2/Pd;->l:LS/X;

    .line 58
    .line 59
    iget-object v4, v0, LK2/Pd;->f:Lb3/c;

    .line 60
    .line 61
    iget-object v5, v0, LK2/Pd;->g:LA2/C;

    .line 62
    .line 63
    iget-object v6, v0, LK2/Pd;->h:LA2/W0;

    .line 64
    .line 65
    iget-object v7, v0, LK2/Pd;->i:LC2/l0;

    .line 66
    .line 67
    iget v8, v0, LK2/Pd;->j:I

    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    invoke-direct/range {v3 .. v11}, LK2/Pd;-><init>(Lb3/c;LA2/C;LA2/W0;LC2/l0;ILb3/a;LS/X;I)V

    .line 71
    .line 72
    .line 73
    const v4, -0x15b90398

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3, v2}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/16 v4, 0x180

    .line 81
    .line 82
    invoke-static {v1, v3, v2, v4}, LK2/Qe;->p(Ljava/lang/String;La0/b;LS/p;I)V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 86
    .line 87
    return-object v1

    .line 88
    :pswitch_0
    move-object/from16 v1, p1

    .line 89
    .line 90
    check-cast v1, Lx/x;

    .line 91
    .line 92
    move-object/from16 v7, p2

    .line 93
    .line 94
    check-cast v7, LS/p;

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const-string v3, "$this$ActionPreferenceSection"

    .line 105
    .line 106
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v1, v2, 0x11

    .line 110
    .line 111
    const/16 v2, 0x10

    .line 112
    .line 113
    if-ne v1, v2, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7}, LS/p;->B()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v7}, LS/p;->P()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_f

    .line 126
    .line 127
    :cond_3
    :goto_2
    const v1, 0x7f0f05e0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-wide v4, LK2/Qe;->i:J

    .line 135
    .line 136
    const/16 v3, 0xc

    .line 137
    .line 138
    move-object/from16 v20, v7

    .line 139
    .line 140
    invoke-static {v3}, LO1/o;->y(I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {v2}, LO1/o;->y(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    const/16 v22, 0x6

    .line 149
    .line 150
    const v23, 0x1fbf2

    .line 151
    .line 152
    .line 153
    move v8, v3

    .line 154
    const/4 v3, 0x0

    .line 155
    move v9, v8

    .line 156
    const/4 v8, 0x0

    .line 157
    move v11, v9

    .line 158
    const-wide/16 v9, 0x0

    .line 159
    .line 160
    move v14, v11

    .line 161
    const/4 v11, 0x0

    .line 162
    move v15, v14

    .line 163
    const/4 v14, 0x0

    .line 164
    move/from16 v16, v15

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    move/from16 v17, v16

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    move/from16 v18, v17

    .line 172
    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    move/from16 v19, v18

    .line 176
    .line 177
    const/16 v18, 0x0

    .line 178
    .line 179
    move/from16 v21, v19

    .line 180
    .line 181
    const/16 v19, 0x0

    .line 182
    .line 183
    move/from16 v24, v21

    .line 184
    .line 185
    const/16 v21, 0xc00

    .line 186
    .line 187
    move/from16 v38, v2

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    move/from16 v1, v38

    .line 191
    .line 192
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v7, v20

    .line 196
    .line 197
    sget-object v10, Le0/n;->a:Le0/n;

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    int-to-float v2, v2

    .line 201
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v7, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LN2/l;

    .line 209
    .line 210
    sget-object v11, LC2/s0;->g:LC2/s0;

    .line 211
    .line 212
    const v3, 0x7f0f0082

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const v4, 0x7f0f0085

    .line 220
    .line 221
    .line 222
    invoke-static {v4, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-direct {v2, v11, v3, v4}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, LN2/l;

    .line 230
    .line 231
    sget-object v4, LC2/s0;->h:LC2/s0;

    .line 232
    .line 233
    const v5, 0x7f0f0080

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    const v6, 0x7f0f0081

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v3, v4, v5, v6}, LN2/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    filled-new-array {v2, v3}, [LN2/l;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v2}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v24

    .line 262
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_14

    .line 267
    .line 268
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LN2/l;

    .line 273
    .line 274
    iget-object v3, v2, LN2/l;->e:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v13, v3

    .line 277
    check-cast v13, LC2/s0;

    .line 278
    .line 279
    iget-object v3, v2, LN2/l;->f:Ljava/lang/Object;

    .line 280
    .line 281
    move-object/from16 v22, v3

    .line 282
    .line 283
    check-cast v22, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v2, v2, LN2/l;->g:Ljava/lang/Object;

    .line 286
    .line 287
    move-object/from16 v26, v2

    .line 288
    .line 289
    check-cast v26, Ljava/lang/String;

    .line 290
    .line 291
    const/high16 v2, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    int-to-float v4, v1

    .line 298
    invoke-static {v4}, LD/e;->a(F)LD/d;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-static {v3, v4}, Li0/e;->b(Le0/q;Ll0/U;)Le0/q;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v0, LK2/Pd;->l:LS/X;

    .line 307
    .line 308
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, LC2/s0;

    .line 313
    .line 314
    if-ne v13, v5, :cond_4

    .line 315
    .line 316
    sget-wide v5, LK2/Qe;->d:J

    .line 317
    .line 318
    const v8, 0x3df5c28f    # 0.12f

    .line 319
    .line 320
    .line 321
    invoke-static {v8, v5, v6}, Ll0/v;->b(FJ)J

    .line 322
    .line 323
    .line 324
    move-result-wide v5

    .line 325
    goto :goto_4

    .line 326
    :cond_4
    sget-wide v5, Ll0/v;->f:J

    .line 327
    .line 328
    :goto_4
    sget-object v8, Ll0/O;->a:Landroidx/lifecycle/J;

    .line 329
    .line 330
    invoke-static {v3, v5, v6, v8}, Landroidx/compose/foundation/a;->b(Le0/q;JLl0/U;)Le0/q;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    const v5, 0x12114037

    .line 335
    .line 336
    .line 337
    invoke-virtual {v7, v5}, LS/p;->V(I)V

    .line 338
    .line 339
    .line 340
    iget-object v14, v0, LK2/Pd;->f:Lb3/c;

    .line 341
    .line 342
    invoke-virtual {v7, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    iget-object v15, v0, LK2/Pd;->g:LA2/C;

    .line 347
    .line 348
    invoke-virtual {v7, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    or-int/2addr v5, v6

    .line 353
    iget-object v6, v0, LK2/Pd;->h:LA2/W0;

    .line 354
    .line 355
    invoke-virtual {v7, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    or-int/2addr v5, v8

    .line 360
    iget-object v8, v0, LK2/Pd;->i:LC2/l0;

    .line 361
    .line 362
    invoke-virtual {v7, v8}, LS/p;->h(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    or-int/2addr v5, v9

    .line 367
    iget v9, v0, LK2/Pd;->j:I

    .line 368
    .line 369
    invoke-virtual {v7, v9}, LS/p;->d(I)Z

    .line 370
    .line 371
    .line 372
    move-result v12

    .line 373
    or-int/2addr v5, v12

    .line 374
    iget-object v12, v0, LK2/Pd;->k:Lb3/a;

    .line 375
    .line 376
    invoke-virtual {v7, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v16

    .line 380
    or-int v5, v5, v16

    .line 381
    .line 382
    invoke-virtual {v7, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    or-int v5, v5, v16

    .line 387
    .line 388
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    move-object/from16 p2, v3

    .line 393
    .line 394
    sget-object v3, LS/l;->a:LS/Q;

    .line 395
    .line 396
    if-nez v5, :cond_5

    .line 397
    .line 398
    if-ne v1, v3, :cond_6

    .line 399
    .line 400
    :cond_5
    move-object/from16 v19, v12

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_6
    move-object/from16 v27, v4

    .line 404
    .line 405
    move-object v5, v6

    .line 406
    move-object v6, v8

    .line 407
    move v8, v9

    .line 408
    move-object v9, v12

    .line 409
    move-object v4, v15

    .line 410
    move-object v12, v1

    .line 411
    move-object v1, v13

    .line 412
    move-object v13, v14

    .line 413
    goto :goto_6

    .line 414
    :goto_5
    new-instance v12, LK2/Od;

    .line 415
    .line 416
    const/16 v21, 0x0

    .line 417
    .line 418
    move-object/from16 v20, v4

    .line 419
    .line 420
    move-object/from16 v16, v6

    .line 421
    .line 422
    move-object/from16 v17, v8

    .line 423
    .line 424
    move/from16 v18, v9

    .line 425
    .line 426
    invoke-direct/range {v12 .. v21}, LK2/Od;-><init>(LC2/s0;Lb3/c;LA2/C;LA2/W0;LC2/l0;ILb3/a;LS/X;I)V

    .line 427
    .line 428
    .line 429
    move-object v1, v13

    .line 430
    move-object v13, v14

    .line 431
    move-object v4, v15

    .line 432
    move-object/from16 v5, v16

    .line 433
    .line 434
    move-object/from16 v6, v17

    .line 435
    .line 436
    move/from16 v8, v18

    .line 437
    .line 438
    move-object/from16 v9, v19

    .line 439
    .line 440
    move-object/from16 v27, v20

    .line 441
    .line 442
    invoke-virtual {v7, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_6
    move-object/from16 v18, v12

    .line 446
    .line 447
    check-cast v18, Lb3/a;

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    invoke-virtual {v7, v12}, LS/p;->p(Z)V

    .line 451
    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    const/16 v19, 0x7

    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object/from16 v14, p2

    .line 461
    .line 462
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/a;->f(Le0/q;ZLjava/lang/String;LK0/g;Lb3/a;I)Le0/q;

    .line 463
    .line 464
    .line 465
    move-result-object v14

    .line 466
    const/16 v15, 0x8

    .line 467
    .line 468
    int-to-float v15, v15

    .line 469
    const/4 v2, 0x7

    .line 470
    int-to-float v2, v2

    .line 471
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/q;FF)Le0/q;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    sget-object v14, Le0/b;->o:Le0/h;

    .line 476
    .line 477
    sget-object v15, Lx/k;->a:Lx/P;

    .line 478
    .line 479
    const/16 v12, 0x30

    .line 480
    .line 481
    invoke-static {v15, v14, v7, v12}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 482
    .line 483
    .line 484
    move-result-object v12

    .line 485
    iget v14, v7, LS/p;->P:I

    .line 486
    .line 487
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    invoke-static {v7, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v16, LD0/k;->a:LD0/j;

    .line 496
    .line 497
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-object/from16 v16, v3

    .line 501
    .line 502
    sget-object v3, LD0/j;->b:LD0/i;

    .line 503
    .line 504
    invoke-virtual {v7}, LS/p;->Z()V

    .line 505
    .line 506
    .line 507
    iget-boolean v0, v7, LS/p;->O:Z

    .line 508
    .line 509
    if-eqz v0, :cond_7

    .line 510
    .line 511
    invoke-virtual {v7, v3}, LS/p;->l(Lb3/a;)V

    .line 512
    .line 513
    .line 514
    goto :goto_7

    .line 515
    :cond_7
    invoke-virtual {v7}, LS/p;->i0()V

    .line 516
    .line 517
    .line 518
    :goto_7
    sget-object v0, LD0/j;->f:LD0/h;

    .line 519
    .line 520
    invoke-static {v7, v0, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    sget-object v12, LD0/j;->e:LD0/h;

    .line 524
    .line 525
    invoke-static {v7, v12, v15}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    sget-object v15, LD0/j;->g:LD0/h;

    .line 529
    .line 530
    move-object/from16 v17, v3

    .line 531
    .line 532
    iget-boolean v3, v7, LS/p;->O:Z

    .line 533
    .line 534
    if-nez v3, :cond_8

    .line 535
    .line 536
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v18, v4

    .line 541
    .line 542
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-nez v3, :cond_9

    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_8
    move-object/from16 v18, v4

    .line 554
    .line 555
    :goto_8
    invoke-static {v14, v7, v14, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 556
    .line 557
    .line 558
    :cond_9
    sget-object v14, LD0/j;->d:LD0/h;

    .line 559
    .line 560
    invoke-static {v7, v14, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    if-ne v1, v11, :cond_a

    .line 564
    .line 565
    invoke-static {}, La/a;->B()Lr0/f;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    goto :goto_9

    .line 570
    :cond_a
    invoke-static {}, LO1/t;->r()Lr0/f;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :goto_9
    invoke-interface/range {v27 .. v27}, LS/N0;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LC2/s0;

    .line 579
    .line 580
    if-ne v1, v3, :cond_b

    .line 581
    .line 582
    sget-wide v3, LK2/Qe;->d:J

    .line 583
    .line 584
    :goto_a
    move-object/from16 v19, v2

    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_b
    sget-wide v3, LK2/Qe;->i:J

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :goto_b
    const/16 v2, 0x18

    .line 591
    .line 592
    int-to-float v2, v2

    .line 593
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    move-object/from16 v20, v6

    .line 598
    .line 599
    move-wide/from16 v38, v3

    .line 600
    .line 601
    move-object v4, v5

    .line 602
    move-wide/from16 v5, v38

    .line 603
    .line 604
    const/4 v3, 0x0

    .line 605
    move/from16 v21, v8

    .line 606
    .line 607
    const/16 v8, 0x1b0

    .line 608
    .line 609
    move-object/from16 v23, v9

    .line 610
    .line 611
    const/4 v9, 0x0

    .line 612
    move-object/from16 v30, v4

    .line 613
    .line 614
    move-object/from16 v28, v11

    .line 615
    .line 616
    move-object/from16 v34, v16

    .line 617
    .line 618
    move-object/from16 v35, v17

    .line 619
    .line 620
    move-object/from16 v29, v18

    .line 621
    .line 622
    move-object/from16 v31, v20

    .line 623
    .line 624
    move/from16 v32, v21

    .line 625
    .line 626
    move-object/from16 v33, v23

    .line 627
    .line 628
    const/high16 v11, 0x3f800000    # 1.0f

    .line 629
    .line 630
    move-object v4, v2

    .line 631
    move-object/from16 v2, v19

    .line 632
    .line 633
    invoke-static/range {v2 .. v9}, LP/p0;->b(Lr0/f;Ljava/lang/String;Le0/q;JLS/p;II)V

    .line 634
    .line 635
    .line 636
    const/16 v2, 0xc

    .line 637
    .line 638
    int-to-float v3, v2

    .line 639
    invoke-static {v10, v3}, Landroidx/compose/foundation/layout/c;->q(Le0/q;F)Le0/q;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v7, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 644
    .line 645
    .line 646
    float-to-double v3, v11

    .line 647
    const-wide/16 v5, 0x0

    .line 648
    .line 649
    cmpl-double v3, v3, v5

    .line 650
    .line 651
    if-lez v3, :cond_13

    .line 652
    .line 653
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 654
    .line 655
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 656
    .line 657
    .line 658
    cmpl-float v5, v11, v4

    .line 659
    .line 660
    if-lez v5, :cond_c

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_c
    move v4, v11

    .line 664
    :goto_c
    const/4 v5, 0x1

    .line 665
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 666
    .line 667
    .line 668
    sget-object v4, Lx/k;->c:Lx/d;

    .line 669
    .line 670
    sget-object v6, Le0/b;->q:Le0/g;

    .line 671
    .line 672
    const/4 v8, 0x0

    .line 673
    invoke-static {v4, v6, v7, v8}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget v6, v7, LS/p;->P:I

    .line 678
    .line 679
    invoke-virtual {v7}, LS/p;->m()LS/h0;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-static {v7, v3}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    invoke-virtual {v7}, LS/p;->Z()V

    .line 688
    .line 689
    .line 690
    iget-boolean v11, v7, LS/p;->O:Z

    .line 691
    .line 692
    if-eqz v11, :cond_d

    .line 693
    .line 694
    move-object/from16 v11, v35

    .line 695
    .line 696
    invoke-virtual {v7, v11}, LS/p;->l(Lb3/a;)V

    .line 697
    .line 698
    .line 699
    goto :goto_d

    .line 700
    :cond_d
    invoke-virtual {v7}, LS/p;->i0()V

    .line 701
    .line 702
    .line 703
    :goto_d
    invoke-static {v7, v0, v4}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v7, v12, v9}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    iget-boolean v0, v7, LS/p;->O:Z

    .line 710
    .line 711
    if-nez v0, :cond_e

    .line 712
    .line 713
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    .line 719
    .line 720
    move-result-object v4

    .line 721
    invoke-static {v0, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_f

    .line 726
    .line 727
    :cond_e
    invoke-static {v6, v7, v6, v15}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 728
    .line 729
    .line 730
    :cond_f
    invoke-static {v7, v14, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    move v0, v5

    .line 734
    sget-wide v4, LK2/Qe;->h:J

    .line 735
    .line 736
    move v3, v8

    .line 737
    sget-object v8, LR0/k;->h:LR0/k;

    .line 738
    .line 739
    move v9, v2

    .line 740
    move-object/from16 v2, v22

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const v23, 0x1ffda

    .line 745
    .line 746
    .line 747
    move v6, v3

    .line 748
    const/4 v3, 0x0

    .line 749
    move v11, v6

    .line 750
    move-object/from16 v20, v7

    .line 751
    .line 752
    const-wide/16 v6, 0x0

    .line 753
    .line 754
    move v14, v9

    .line 755
    move-object v12, v10

    .line 756
    const-wide/16 v9, 0x0

    .line 757
    .line 758
    move v15, v11

    .line 759
    const/4 v11, 0x0

    .line 760
    move-object/from16 v16, v12

    .line 761
    .line 762
    move-object/from16 v17, v13

    .line 763
    .line 764
    const-wide/16 v12, 0x0

    .line 765
    .line 766
    move/from16 v18, v14

    .line 767
    .line 768
    const/4 v14, 0x0

    .line 769
    move/from16 v19, v15

    .line 770
    .line 771
    const/4 v15, 0x0

    .line 772
    move-object/from16 v21, v16

    .line 773
    .line 774
    const/16 v16, 0x0

    .line 775
    .line 776
    move-object/from16 v25, v17

    .line 777
    .line 778
    const/16 v17, 0x0

    .line 779
    .line 780
    move/from16 v35, v18

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    move/from16 v36, v19

    .line 785
    .line 786
    const/16 v19, 0x0

    .line 787
    .line 788
    move-object/from16 v37, v21

    .line 789
    .line 790
    const/high16 v21, 0x30000

    .line 791
    .line 792
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 793
    .line 794
    .line 795
    sget-wide v4, LK2/Qe;->i:J

    .line 796
    .line 797
    const/16 v2, 0xb

    .line 798
    .line 799
    invoke-static {v2}, LO1/o;->y(I)J

    .line 800
    .line 801
    .line 802
    move-result-wide v6

    .line 803
    const/16 v2, 0xf

    .line 804
    .line 805
    invoke-static {v2}, LO1/o;->y(I)J

    .line 806
    .line 807
    .line 808
    move-result-wide v12

    .line 809
    const/16 v22, 0x6

    .line 810
    .line 811
    const v23, 0x1fbf2

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x0

    .line 815
    const/4 v8, 0x0

    .line 816
    const-wide/16 v9, 0x0

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v14, 0x0

    .line 820
    const/4 v15, 0x0

    .line 821
    const/16 v16, 0x0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    const/16 v21, 0xc00

    .line 830
    .line 831
    move-object/from16 v2, v26

    .line 832
    .line 833
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v7, v20

    .line 837
    .line 838
    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    .line 839
    .line 840
    .line 841
    invoke-interface/range {v27 .. v27}, LS/N0;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LC2/s0;

    .line 846
    .line 847
    if-ne v1, v2, :cond_10

    .line 848
    .line 849
    move v8, v0

    .line 850
    goto :goto_e

    .line 851
    :cond_10
    const/4 v8, 0x0

    .line 852
    :goto_e
    const v2, 0x6c6f5436

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 856
    .line 857
    .line 858
    move-object/from16 v14, v25

    .line 859
    .line 860
    invoke-virtual {v7, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    move-object/from16 v15, v29

    .line 865
    .line 866
    invoke-virtual {v7, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    or-int/2addr v2, v3

    .line 871
    move-object/from16 v4, v30

    .line 872
    .line 873
    invoke-virtual {v7, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    move-result v3

    .line 877
    or-int/2addr v2, v3

    .line 878
    move-object/from16 v6, v31

    .line 879
    .line 880
    invoke-virtual {v7, v6}, LS/p;->h(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    or-int/2addr v2, v3

    .line 885
    move/from16 v3, v32

    .line 886
    .line 887
    invoke-virtual {v7, v3}, LS/p;->d(I)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    or-int/2addr v2, v5

    .line 892
    move-object/from16 v9, v33

    .line 893
    .line 894
    invoke-virtual {v7, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    or-int/2addr v2, v5

    .line 899
    invoke-virtual {v7, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    or-int/2addr v2, v5

    .line 904
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    if-nez v2, :cond_11

    .line 909
    .line 910
    move-object/from16 v2, v34

    .line 911
    .line 912
    if-ne v5, v2, :cond_12

    .line 913
    .line 914
    :cond_11
    new-instance v12, LK2/Od;

    .line 915
    .line 916
    const/16 v21, 0x1

    .line 917
    .line 918
    move-object v13, v1

    .line 919
    move/from16 v18, v3

    .line 920
    .line 921
    move-object/from16 v16, v4

    .line 922
    .line 923
    move-object/from16 v17, v6

    .line 924
    .line 925
    move-object/from16 v19, v9

    .line 926
    .line 927
    move-object/from16 v20, v27

    .line 928
    .line 929
    invoke-direct/range {v12 .. v21}, LK2/Od;-><init>(LC2/s0;Lb3/c;LA2/C;LA2/W0;LC2/l0;ILb3/a;LS/X;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v7, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    move-object v5, v12

    .line 936
    :cond_12
    move-object v1, v5

    .line 937
    check-cast v1, Lb3/a;

    .line 938
    .line 939
    const/4 v15, 0x0

    .line 940
    invoke-virtual {v7, v15}, LS/p;->p(Z)V

    .line 941
    .line 942
    .line 943
    sget-wide v2, LK2/Qe;->d:J

    .line 944
    .line 945
    const-wide/16 v4, 0x0

    .line 946
    .line 947
    move-object/from16 v20, v7

    .line 948
    .line 949
    const/16 v7, 0xe

    .line 950
    .line 951
    move-object/from16 v6, v20

    .line 952
    .line 953
    invoke-static/range {v2 .. v7}, LP/T0;->l(JJLS/p;I)LP/P0;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    move-object v6, v2

    .line 958
    move v2, v8

    .line 959
    const/4 v8, 0x0

    .line 960
    const/16 v9, 0x2c

    .line 961
    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v5, 0x0

    .line 964
    move-object v3, v1

    .line 965
    move-object/from16 v7, v20

    .line 966
    .line 967
    invoke-static/range {v2 .. v9}, LP/R0;->a(ZLb3/a;Le0/q;ZLP/P0;LS/p;II)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    .line 971
    .line 972
    .line 973
    move-object/from16 v0, p0

    .line 974
    .line 975
    move-object/from16 v11, v28

    .line 976
    .line 977
    move-object/from16 v10, v37

    .line 978
    .line 979
    const/16 v1, 0x10

    .line 980
    .line 981
    goto/16 :goto_3

    .line 982
    .line 983
    :cond_13
    const-string v0, "invalid weight "

    .line 984
    .line 985
    const-string v1, "; must be greater than zero"

    .line 986
    .line 987
    invoke-static {v0, v11, v1}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 992
    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    throw v1

    .line 1001
    :cond_14
    :goto_f
    sget-object v0, LN2/n;->a:LN2/n;

    .line 1002
    .line 1003
    return-object v0

    .line 1004
    nop

    .line 1005
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

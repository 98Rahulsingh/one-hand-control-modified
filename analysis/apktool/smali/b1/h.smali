.class public final Lb1/h;
.super Lc3/j;
.source "SourceFile"

# interfaces
.implements Lb3/c;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lb1/h;->f:I

    iput-object p1, p0, Lb1/h;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb1/h;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc3/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    sget-object v5, LN2/n;->a:LN2/n;

    .line 8
    .line 9
    iget-object v6, v0, Lb1/h;->h:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v0, Lb1/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, Lb1/h;->f:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, LS/F;

    .line 21
    .line 22
    check-cast v7, Lz/P;

    .line 23
    .line 24
    iget-object v1, v7, Lz/P;->c:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v1, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, LE/H0;

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-direct {v1, v7, v2, v6}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, LS/F;

    .line 40
    .line 41
    check-cast v7, Lx/t0;

    .line 42
    .line 43
    iget v1, v7, Lx/t0;->t:I

    .line 44
    .line 45
    check-cast v6, Landroid/view/View;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lo1/G;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    iget-object v1, v7, Lx/t0;->u:Lx/T;

    .line 52
    .line 53
    invoke-static {v6, v1}, Lo1/z;->h(Landroid/view/View;Lo1/m;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->requestApplyInsets()V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6, v1}, Lo1/G;->n(Landroid/view/View;Lx/T;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget v1, v7, Lx/t0;->t:I

    .line 72
    .line 73
    add-int/2addr v1, v3

    .line 74
    iput v1, v7, Lx/t0;->t:I

    .line 75
    .line 76
    new-instance v1, LE/H0;

    .line 77
    .line 78
    const/16 v2, 0x10

    .line 79
    .line 80
    invoke-direct {v1, v7, v2, v6}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    move-object/from16 v1, p1

    .line 85
    .line 86
    check-cast v1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    check-cast v7, Lu/d1;

    .line 92
    .line 93
    iget v1, v7, Lu/d1;->e:F

    .line 94
    .line 95
    iput v2, v7, Lu/d1;->e:F

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v6, Lb3/c;

    .line 102
    .line 103
    invoke-interface {v6, v1}, Lb3/c;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    return-object v5

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Lu/t;

    .line 110
    .line 111
    iget-wide v8, v1, Lu/t;->a:J

    .line 112
    .line 113
    check-cast v6, Lu/C0;

    .line 114
    .line 115
    iget-object v1, v6, Lu/C0;->d:Lu/W;

    .line 116
    .line 117
    sget-object v4, Lu/W;->f:Lu/W;

    .line 118
    .line 119
    if-ne v1, v4, :cond_2

    .line 120
    .line 121
    invoke-static {v8, v9, v2, v3}, Lk0/c;->a(JFI)J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const/4 v1, 0x2

    .line 127
    invoke-static {v8, v9, v2, v1}, Lk0/c;->a(JFI)J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    :goto_0
    check-cast v7, Lu/z0;

    .line 132
    .line 133
    iget-object v4, v7, Lu/z0;->a:Lu/C0;

    .line 134
    .line 135
    iput v3, v4, Lu/C0;->g:I

    .line 136
    .line 137
    iget-object v6, v4, Lu/C0;->b:Ls/o0;

    .line 138
    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    iget-object v7, v4, Lu/C0;->a:Lu/v0;

    .line 142
    .line 143
    invoke-interface {v7}, Lu/v0;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_3

    .line 148
    .line 149
    iget-object v7, v4, Lu/C0;->a:Lu/v0;

    .line 150
    .line 151
    invoke-interface {v7}, Lu/v0;->c()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_4

    .line 156
    .line 157
    :cond_3
    iget v3, v4, Lu/C0;->g:I

    .line 158
    .line 159
    iget-object v4, v4, Lu/C0;->j:Li0/k;

    .line 160
    .line 161
    invoke-interface {v6, v1, v2, v3, v4}, Ls/o0;->b(JILi0/k;)J

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    iget-object v6, v4, Lu/C0;->h:Lu/e0;

    .line 166
    .line 167
    invoke-static {v4, v6, v1, v2, v3}, Lu/C0;->a(Lu/C0;Lu/e0;JI)J

    .line 168
    .line 169
    .line 170
    :goto_1
    return-object v5

    .line 171
    :pswitch_3
    move-object/from16 v1, p1

    .line 172
    .line 173
    check-cast v1, Lx0/p;

    .line 174
    .line 175
    check-cast v7, Ly0/c;

    .line 176
    .line 177
    invoke-static {v7, v1}, Lh1/k;->d(Ly0/c;Lx0/p;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LE0/q0;->q:LS/O0;

    .line 181
    .line 182
    check-cast v6, Lu/u0;

    .line 183
    .line 184
    invoke-static {v6, v1}, LD0/f;->i(LD0/l;LS/j0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LE0/a1;

    .line 189
    .line 190
    invoke-interface {v1}, LE0/a1;->d()F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-static {v1, v1}, LO1/p;->a(FF)J

    .line 195
    .line 196
    .line 197
    move-result-wide v3

    .line 198
    invoke-virtual {v7, v3, v4}, Ly0/c;->b(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v7}, Ly0/c;->c()V

    .line 203
    .line 204
    .line 205
    iget-object v1, v6, Lu/u0;->x:Ln3/b;

    .line 206
    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    new-instance v6, Lu/v;

    .line 210
    .line 211
    sget v7, Lu/S;->a:I

    .line 212
    .line 213
    invoke-static {v3, v4}, LY0/o;->b(J)F

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_5

    .line 222
    .line 223
    move v7, v2

    .line 224
    goto :goto_2

    .line 225
    :cond_5
    invoke-static {v3, v4}, LY0/o;->b(J)F

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    :goto_2
    invoke-static {v3, v4}, LY0/o;->c(J)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-eqz v8, :cond_6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    invoke-static {v3, v4}, LY0/o;->c(J)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    :goto_3
    invoke-static {v7, v2}, LO1/p;->a(FF)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    invoke-direct {v6, v2, v3}, Lu/v;-><init>(J)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v6}, Ln3/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_7
    return-object v5

    .line 255
    :pswitch_4
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Throwable;

    .line 258
    .line 259
    check-cast v7, Lu/b;

    .line 260
    .line 261
    iget-object v1, v7, Lu/b;->a:LU/d;

    .line 262
    .line 263
    check-cast v6, Lu/i;

    .line 264
    .line 265
    invoke-virtual {v1, v6}, LU/d;->n(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    return-object v5

    .line 269
    :pswitch_5
    move-object/from16 v1, p1

    .line 270
    .line 271
    check-cast v1, Ljava/lang/Throwable;

    .line 272
    .line 273
    check-cast v6, Lw/i;

    .line 274
    .line 275
    check-cast v7, Lw/j;

    .line 276
    .line 277
    invoke-virtual {v7, v6}, Lw/j;->b(Lw/i;)V

    .line 278
    .line 279
    .line 280
    return-object v5

    .line 281
    :pswitch_6
    move-object/from16 v8, p1

    .line 282
    .line 283
    check-cast v8, LD0/I;

    .line 284
    .line 285
    invoke-virtual {v8}, LD0/I;->a()V

    .line 286
    .line 287
    .line 288
    move-object v9, v7

    .line 289
    check-cast v9, Ll0/j;

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    const/16 v13, 0x3c

    .line 293
    .line 294
    move-object v10, v6

    .line 295
    check-cast v10, Ll0/W;

    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    invoke-static/range {v8 .. v13}, Ln0/d;->U(Ln0/d;Ll0/M;Ll0/q;FLn0/h;I)V

    .line 299
    .line 300
    .line 301
    return-object v5

    .line 302
    :pswitch_7
    move-object/from16 v14, p1

    .line 303
    .line 304
    check-cast v14, LD0/I;

    .line 305
    .line 306
    invoke-virtual {v14}, LD0/I;->a()V

    .line 307
    .line 308
    .line 309
    check-cast v7, Ll0/I;

    .line 310
    .line 311
    iget-object v15, v7, Ll0/I;->a:Ll0/j;

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x3c

    .line 316
    .line 317
    move-object/from16 v16, v6

    .line 318
    .line 319
    check-cast v16, Ll0/W;

    .line 320
    .line 321
    const/16 v17, 0x0

    .line 322
    .line 323
    invoke-static/range {v14 .. v19}, Ln0/d;->U(Ln0/d;Ll0/M;Ll0/q;FLn0/h;I)V

    .line 324
    .line 325
    .line 326
    return-object v5

    .line 327
    :pswitch_8
    move-object/from16 v1, p1

    .line 328
    .line 329
    check-cast v1, LS/F;

    .line 330
    .line 331
    check-cast v7, Lr/i0;

    .line 332
    .line 333
    iget-object v1, v7, Lr/i0;->i:Lc0/s;

    .line 334
    .line 335
    check-cast v6, Lr/f0;

    .line 336
    .line 337
    invoke-virtual {v1, v6}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v1, LE/H0;

    .line 341
    .line 342
    const/16 v2, 0xf

    .line 343
    .line 344
    invoke-direct {v1, v7, v2, v6}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v1

    .line 348
    :pswitch_9
    move-object/from16 v1, p1

    .line 349
    .line 350
    check-cast v1, LS/F;

    .line 351
    .line 352
    new-instance v1, LE/H0;

    .line 353
    .line 354
    check-cast v7, Lr/i0;

    .line 355
    .line 356
    check-cast v6, Lr/c0;

    .line 357
    .line 358
    const/16 v2, 0xe

    .line 359
    .line 360
    invoke-direct {v1, v7, v2, v6}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v1

    .line 364
    :pswitch_a
    move-object/from16 v1, p1

    .line 365
    .line 366
    check-cast v1, LS/F;

    .line 367
    .line 368
    check-cast v7, Lr/i0;

    .line 369
    .line 370
    iget-object v1, v7, Lr/i0;->j:Lc0/s;

    .line 371
    .line 372
    check-cast v6, Lr/i0;

    .line 373
    .line 374
    invoke-virtual {v1, v6}, Lc0/s;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    new-instance v1, LE/H0;

    .line 378
    .line 379
    const/16 v2, 0xd

    .line 380
    .line 381
    invoke-direct {v1, v7, v2, v6}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_b
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, LS/F;

    .line 388
    .line 389
    new-instance v1, Lr/g0;

    .line 390
    .line 391
    check-cast v6, Lr/i0;

    .line 392
    .line 393
    invoke-direct {v1, v6, v4}, Lr/g0;-><init>(Lr/i0;LR2/d;)V

    .line 394
    .line 395
    .line 396
    check-cast v7, Lq3/d;

    .line 397
    .line 398
    invoke-static {v7, v4, v1, v3}, Ll3/w;->n(Ll3/v;LR2/a;Lb3/e;I)Ll3/i0;

    .line 399
    .line 400
    .line 401
    new-instance v1, Lr/h0;

    .line 402
    .line 403
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 404
    .line 405
    .line 406
    return-object v1

    .line 407
    :pswitch_c
    move-object/from16 v1, p1

    .line 408
    .line 409
    check-cast v1, LS/F;

    .line 410
    .line 411
    check-cast v7, Lr/J;

    .line 412
    .line 413
    iget-object v1, v7, Lr/J;->a:LU/d;

    .line 414
    .line 415
    check-cast v6, Lr/G;

    .line 416
    .line 417
    invoke-virtual {v1, v6}, LU/d;->c(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    iget-object v2, v7, Lr/J;->b:LS/e0;

    .line 423
    .line 424
    invoke-virtual {v2, v1}, LS/e0;->setValue(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, LE/H0;

    .line 428
    .line 429
    const/16 v2, 0xc

    .line 430
    .line 431
    invoke-direct {v1, v7, v2, v6}, LE/H0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :pswitch_d
    move-object/from16 v1, p1

    .line 436
    .line 437
    check-cast v1, Lr/d0;

    .line 438
    .line 439
    check-cast v7, Lq/k;

    .line 440
    .line 441
    invoke-interface {v1}, Lr/d0;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v3, v7, Lq/k;->c:Lo/A;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Lo/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LS/N0;

    .line 452
    .line 453
    const-wide/16 v7, 0x0

    .line 454
    .line 455
    if-eqz v2, :cond_8

    .line 456
    .line 457
    invoke-interface {v2}, LS/N0;->getValue()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, LY0/j;

    .line 462
    .line 463
    iget-wide v9, v2, LY0/j;->a:J

    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_8
    move-wide v9, v7

    .line 467
    :goto_4
    invoke-interface {v1}, Lr/d0;->c()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-virtual {v3, v1}, Lo/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LS/N0;

    .line 476
    .line 477
    if-eqz v1, :cond_9

    .line 478
    .line 479
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LY0/j;

    .line 484
    .line 485
    iget-wide v7, v1, LY0/j;->a:J

    .line 486
    .line 487
    :cond_9
    check-cast v6, Lq/j;

    .line 488
    .line 489
    iget-object v1, v6, Lq/j;->b:LS/X;

    .line 490
    .line 491
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, Lq/N;

    .line 496
    .line 497
    if-eqz v1, :cond_a

    .line 498
    .line 499
    new-instance v2, LY0/j;

    .line 500
    .line 501
    invoke-direct {v2, v9, v10}, LY0/j;-><init>(J)V

    .line 502
    .line 503
    .line 504
    new-instance v3, LY0/j;

    .line 505
    .line 506
    invoke-direct {v3, v7, v8}, LY0/j;-><init>(J)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v1, Lq/N;->a:Lb3/e;

    .line 510
    .line 511
    invoke-interface {v1, v2, v3}, Lb3/e;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, Lr/B;

    .line 516
    .line 517
    if-nez v1, :cond_b

    .line 518
    .line 519
    :cond_a
    const/4 v1, 0x7

    .line 520
    invoke-static {v1, v4}, Lr/d;->p(ILjava/lang/Object;)Lr/T;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :cond_b
    return-object v1

    .line 525
    :pswitch_e
    move-object/from16 v2, p1

    .line 526
    .line 527
    check-cast v2, LB0/Q;

    .line 528
    .line 529
    check-cast v6, Lq/s;

    .line 530
    .line 531
    iget-object v3, v6, Lq/s;->c:LS/a0;

    .line 532
    .line 533
    invoke-virtual {v3}, LS/a0;->g()F

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    check-cast v7, LB0/S;

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v1}, Lv0/c;->a(II)J

    .line 543
    .line 544
    .line 545
    move-result-wide v8

    .line 546
    invoke-static {v2, v7}, LB0/Q;->a(LB0/Q;LB0/S;)V

    .line 547
    .line 548
    .line 549
    iget-wide v1, v7, LB0/S;->i:J

    .line 550
    .line 551
    invoke-static {v8, v9, v1, v2}, LY0/h;->c(JJ)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    invoke-virtual {v7, v1, v2, v3, v4}, LB0/S;->p0(JFLb3/c;)V

    .line 556
    .line 557
    .line 558
    return-object v5

    .line 559
    :pswitch_f
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Ljava/lang/Throwable;

    .line 562
    .line 563
    check-cast v7, Lm3/c;

    .line 564
    .line 565
    iget-object v1, v7, Lm3/c;->g:Landroid/os/Handler;

    .line 566
    .line 567
    check-cast v6, LL1/u;

    .line 568
    .line 569
    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 570
    .line 571
    .line 572
    return-object v5

    .line 573
    :pswitch_10
    move-object v2, v7

    .line 574
    move-object/from16 v7, p1

    .line 575
    .line 576
    check-cast v7, LB0/Q;

    .line 577
    .line 578
    check-cast v6, Ll0/V;

    .line 579
    .line 580
    iget-object v11, v6, Ll0/V;->B:Li0/k;

    .line 581
    .line 582
    move-object v8, v2

    .line 583
    check-cast v8, LB0/S;

    .line 584
    .line 585
    const/4 v9, 0x0

    .line 586
    const/4 v12, 0x4

    .line 587
    const/4 v10, 0x0

    .line 588
    invoke-static/range {v7 .. v12}, LB0/Q;->i(LB0/Q;LB0/S;IILb3/c;I)V

    .line 589
    .line 590
    .line 591
    return-object v5

    .line 592
    :pswitch_11
    move-object v2, v7

    .line 593
    move-object/from16 v13, p1

    .line 594
    .line 595
    check-cast v13, LB0/Q;

    .line 596
    .line 597
    check-cast v6, Ll0/p;

    .line 598
    .line 599
    iget-object v1, v6, Ll0/p;->r:Lb3/c;

    .line 600
    .line 601
    move-object v14, v2

    .line 602
    check-cast v14, LB0/S;

    .line 603
    .line 604
    const/4 v15, 0x0

    .line 605
    const/16 v18, 0x4

    .line 606
    .line 607
    const/16 v16, 0x0

    .line 608
    .line 609
    move-object/from16 v17, v1

    .line 610
    .line 611
    invoke-static/range {v13 .. v18}, LB0/Q;->i(LB0/Q;LB0/S;IILb3/c;I)V

    .line 612
    .line 613
    .line 614
    return-object v5

    .line 615
    :pswitch_12
    move-object v2, v7

    .line 616
    move-object/from16 v3, p1

    .line 617
    .line 618
    check-cast v3, LB0/Q;

    .line 619
    .line 620
    check-cast v6, Le0/u;

    .line 621
    .line 622
    iget v6, v6, Le0/u;->r:F

    .line 623
    .line 624
    move-object v7, v2

    .line 625
    check-cast v7, LB0/S;

    .line 626
    .line 627
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v1}, Lv0/c;->a(II)J

    .line 631
    .line 632
    .line 633
    move-result-wide v1

    .line 634
    invoke-static {v3, v7}, LB0/Q;->a(LB0/Q;LB0/S;)V

    .line 635
    .line 636
    .line 637
    iget-wide v8, v7, LB0/S;->i:J

    .line 638
    .line 639
    invoke-static {v1, v2, v8, v9}, LY0/h;->c(JJ)J

    .line 640
    .line 641
    .line 642
    move-result-wide v1

    .line 643
    invoke-virtual {v7, v1, v2, v6, v4}, LB0/S;->p0(JFLb3/c;)V

    .line 644
    .line 645
    .line 646
    return-object v5

    .line 647
    :pswitch_13
    move-object v2, v7

    .line 648
    move-object/from16 v1, p1

    .line 649
    .line 650
    check-cast v1, LS/F;

    .line 651
    .line 652
    move-object v7, v2

    .line 653
    check-cast v7, Lb1/w;

    .line 654
    .line 655
    check-cast v6, Lb1/z;

    .line 656
    .line 657
    invoke-virtual {v7, v6}, Lb1/w;->setPositionProvider(Lb1/z;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Lb1/w;->m()V

    .line 661
    .line 662
    .line 663
    new-instance v1, Lb1/g;

    .line 664
    .line 665
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 666
    .line 667
    .line 668
    return-object v1

    .line 669
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

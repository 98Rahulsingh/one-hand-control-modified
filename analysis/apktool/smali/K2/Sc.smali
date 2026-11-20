.class public final LK2/Sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:LC2/l0;

.field public final synthetic g:Z

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:Lb3/a;

.field public final synthetic k:LS/X;

.field public final synthetic l:LS/X;

.field public final synthetic m:LS/X;

.field public final synthetic n:LS/X;


# direct methods
.method public constructor <init>(ZLC2/l0;ZLS/X;LS/X;Lb3/a;LS/X;LS/X;LS/X;LS/X;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LK2/Sc;->e:Z

    .line 5
    .line 6
    iput-object p2, p0, LK2/Sc;->f:LC2/l0;

    .line 7
    .line 8
    iput-boolean p3, p0, LK2/Sc;->g:Z

    .line 9
    .line 10
    iput-object p4, p0, LK2/Sc;->h:LS/X;

    .line 11
    .line 12
    iput-object p5, p0, LK2/Sc;->i:LS/X;

    .line 13
    .line 14
    iput-object p6, p0, LK2/Sc;->j:Lb3/a;

    .line 15
    .line 16
    iput-object p7, p0, LK2/Sc;->k:LS/X;

    .line 17
    .line 18
    iput-object p8, p0, LK2/Sc;->l:LS/X;

    .line 19
    .line 20
    iput-object p9, p0, LK2/Sc;->m:LS/X;

    .line 21
    .line 22
    iput-object p10, p0, LK2/Sc;->n:LS/X;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

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
    const-string v3, "$this$SettingsPanel"

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
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    :goto_0
    const v1, 0x7f0f048b

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-wide v4, LK2/Qe;->h:J

    .line 50
    .line 51
    invoke-static {v2}, LO1/o;->y(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    sget-object v8, LR0/k;->j:LR0/k;

    .line 56
    .line 57
    const/16 v22, 0x0

    .line 58
    .line 59
    const v23, 0x1ffd2

    .line 60
    .line 61
    .line 62
    move-object/from16 v20, v7

    .line 63
    .line 64
    move-wide v6, v2

    .line 65
    const/4 v3, 0x0

    .line 66
    const-wide/16 v9, 0x0

    .line 67
    .line 68
    const/4 v11, 0x0

    .line 69
    const-wide/16 v12, 0x0

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x0

    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const v21, 0x30c00

    .line 82
    .line 83
    .line 84
    move-object v2, v1

    .line 85
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v7, v20

    .line 89
    .line 90
    const v1, -0x664a0da3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LS/l;->a:LS/Q;

    .line 97
    .line 98
    const/4 v10, 0x0

    .line 99
    iget-boolean v11, v0, LK2/Sc;->e:Z

    .line 100
    .line 101
    iget-object v13, v0, LK2/Sc;->f:LC2/l0;

    .line 102
    .line 103
    if-nez v11, :cond_4

    .line 104
    .line 105
    const v2, 0x7f0f054b

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const v3, 0x7f0f0549

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f0f0548

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, LN2/g;

    .line 127
    .line 128
    const-string v6, "slide"

    .line 129
    .line 130
    invoke-direct {v5, v6, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const v4, 0x7f0f054a

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    new-instance v6, LN2/g;

    .line 141
    .line 142
    const-string v8, "tap"

    .line 143
    .line 144
    invoke-direct {v6, v8, v4}, LN2/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    filled-new-array {v5, v6}, [LN2/g;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, LO2/m;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v0, LK2/Sc;->k:LS/X;

    .line 156
    .line 157
    invoke-interface {v5}, LS/N0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    const v8, -0x6649c601

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v8}, LS/p;->V(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    if-nez v8, :cond_2

    .line 178
    .line 179
    if-ne v9, v1, :cond_3

    .line 180
    .line 181
    :cond_2
    new-instance v9, LK2/Rc;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    invoke-direct {v9, v13, v5, v8}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    check-cast v9, Lb3/c;

    .line 191
    .line 192
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v20, v7

    .line 196
    .line 197
    move-object v7, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    move-object v5, v6

    .line 200
    const/4 v6, 0x0

    .line 201
    move-object/from16 v8, v20

    .line 202
    .line 203
    invoke-static/range {v2 .. v9}, LK2/Qe;->V3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLb3/c;LS/p;I)V

    .line 204
    .line 205
    .line 206
    move-object v7, v8

    .line 207
    :cond_4
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f0f053a

    .line 211
    .line 212
    .line 213
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    const v3, 0x7f0f053b

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    iget-object v12, v0, LK2/Sc;->l:LS/X;

    .line 225
    .line 226
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v11, :cond_5

    .line 237
    .line 238
    const v4, 0x7f0f0539

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    if-eqz v4, :cond_6

    .line 243
    .line 244
    const v4, 0x7f0f0538

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_6
    const v4, 0x7f0f0537

    .line 249
    .line 250
    .line 251
    :goto_1
    invoke-static {v4, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v3, "\n"

    .line 264
    .line 265
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    iget-object v4, v0, LK2/Sc;->m:LS/X;

    .line 276
    .line 277
    invoke-interface {v4}, LS/N0;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    const v6, -0x66498ac5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v6}, LS/p;->V(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    if-nez v6, :cond_7

    .line 302
    .line 303
    if-ne v8, v1, :cond_8

    .line 304
    .line 305
    :cond_7
    new-instance v8, LK2/Rc;

    .line 306
    .line 307
    const/4 v6, 0x1

    .line 308
    invoke-direct {v8, v13, v4, v6}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_8
    move-object v6, v8

    .line 315
    check-cast v6, Lb3/c;

    .line 316
    .line 317
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v9, 0x8

    .line 321
    .line 322
    move v4, v5

    .line 323
    const/4 v5, 0x0

    .line 324
    const/4 v8, 0x0

    .line 325
    invoke-static/range {v2 .. v9}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 326
    .line 327
    .line 328
    const v2, -0x66496ed0    # -1.8877E-23f

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 332
    .line 333
    .line 334
    if-eqz v11, :cond_b

    .line 335
    .line 336
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    check-cast v2, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const v3, -0x664964f0

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v3}, LS/p;->V(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    if-nez v3, :cond_9

    .line 361
    .line 362
    if-ne v4, v1, :cond_a

    .line 363
    .line 364
    :cond_9
    new-instance v4, LK2/Rc;

    .line 365
    .line 366
    const/4 v3, 0x2

    .line 367
    invoke-direct {v4, v13, v12, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_a
    check-cast v4, Lb3/c;

    .line 374
    .line 375
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 376
    .line 377
    .line 378
    invoke-static {v2, v4, v7, v10}, LK2/Qe;->g1(ZLb3/c;LS/p;I)V

    .line 379
    .line 380
    .line 381
    :cond_b
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 382
    .line 383
    .line 384
    iget-boolean v2, v0, LK2/Sc;->g:Z

    .line 385
    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    const v1, -0x62e0af44

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7, v1}, LS/p;->V(I)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f0f051b

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1, v7, v10}, LK2/Qe;->o(Ljava/lang/String;LS/p;I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_c
    const v2, -0x62de9447

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7, v2}, LS/p;->V(I)V

    .line 412
    .line 413
    .line 414
    const v2, 0x7f0f0575

    .line 415
    .line 416
    .line 417
    invoke-static {v2, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const v3, 0x7f0f0574

    .line 422
    .line 423
    .line 424
    invoke-static {v3, v7}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    const v4, -0x66490710

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v4}, LS/p;->V(I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v13}, LS/p;->h(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iget-object v5, v0, LK2/Sc;->h:LS/X;

    .line 439
    .line 440
    invoke-virtual {v7, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    or-int/2addr v4, v6

    .line 445
    iget-object v15, v0, LK2/Sc;->i:LS/X;

    .line 446
    .line 447
    invoke-virtual {v7, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    or-int/2addr v4, v6

    .line 452
    invoke-virtual {v7}, LS/p;->K()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    if-nez v4, :cond_d

    .line 457
    .line 458
    if-ne v6, v1, :cond_e

    .line 459
    .line 460
    :cond_d
    new-instance v12, LK2/p4;

    .line 461
    .line 462
    iget-object v14, v0, LK2/Sc;->n:LS/X;

    .line 463
    .line 464
    const/16 v17, 0x3

    .line 465
    .line 466
    move-object/from16 v16, v5

    .line 467
    .line 468
    invoke-direct/range {v12 .. v17}, LK2/p4;-><init>(LC2/l0;LS/X;LS/X;LS/X;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    move-object v6, v12

    .line 475
    :cond_e
    check-cast v6, Lb3/c;

    .line 476
    .line 477
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 478
    .line 479
    .line 480
    iget-boolean v4, v0, LK2/Sc;->e:Z

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v8, 0x0

    .line 484
    const/16 v9, 0x8

    .line 485
    .line 486
    invoke-static/range {v2 .. v9}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v10}, LS/p;->p(Z)V

    .line 490
    .line 491
    .line 492
    :goto_2
    if-eqz v11, :cond_f

    .line 493
    .line 494
    sget-object v8, LK2/T;->o3:La0/b;

    .line 495
    .line 496
    const/high16 v10, 0x30000000

    .line 497
    .line 498
    const/16 v11, 0x1fe

    .line 499
    .line 500
    iget-object v2, v0, LK2/Sc;->j:Lb3/a;

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    const/4 v6, 0x0

    .line 506
    move-object/from16 v20, v7

    .line 507
    .line 508
    const/4 v7, 0x0

    .line 509
    move-object/from16 v9, v20

    .line 510
    .line 511
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 512
    .line 513
    .line 514
    :cond_f
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 515
    .line 516
    return-object v1
.end method

.class public final LK2/P1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/X;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/b0;

.field public final synthetic i:LS/X;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/S;LC2/O;Lb3/a;Lb3/a;LS/b0;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/P1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/P1;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/P1;->k:Ljava/lang/Object;

    iput-object p3, p0, LK2/P1;->l:Ljava/lang/Object;

    iput-object p4, p0, LK2/P1;->m:Ljava/lang/Object;

    iput-object p5, p0, LK2/P1;->h:LS/b0;

    iput-object p6, p0, LK2/P1;->f:LS/X;

    iput-object p7, p0, LK2/P1;->g:LS/X;

    iput-object p8, p0, LK2/P1;->i:LS/X;

    return-void
.end method

.method public synthetic constructor <init>(LK2/f3;LS/X;LS/X;LS/b0;LS/b0;LS/X;LS/X;LS/X;I)V
    .locals 0

    .line 2
    iput p9, p0, LK2/P1;->e:I

    iput-object p1, p0, LK2/P1;->j:Ljava/lang/Object;

    iput-object p2, p0, LK2/P1;->f:LS/X;

    iput-object p3, p0, LK2/P1;->g:LS/X;

    iput-object p4, p0, LK2/P1;->h:LS/b0;

    iput-object p5, p0, LK2/P1;->k:Ljava/lang/Object;

    iput-object p6, p0, LK2/P1;->i:LS/X;

    iput-object p7, p0, LK2/P1;->l:Ljava/lang/Object;

    iput-object p8, p0, LK2/P1;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    sget-object v4, LS/l;->a:LS/Q;

    .line 6
    .line 7
    iget-object v5, v0, LK2/P1;->h:LS/b0;

    .line 8
    .line 9
    iget-object v6, v0, LK2/P1;->j:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    iget-object v8, v0, LK2/P1;->m:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v9, v0, LK2/P1;->k:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LK2/P1;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LK2/P1;->e:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v11, p1

    .line 24
    .line 25
    check-cast v11, LS/p;

    .line 26
    .line 27
    move-object/from16 v12, p2

    .line 28
    .line 29
    check-cast v12, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    and-int/lit8 v12, v12, 0x3

    .line 36
    .line 37
    if-ne v12, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {v11}, LS/p;->B()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v11}, LS/p;->P()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    :goto_0
    check-cast v6, LK2/Z2;

    .line 52
    .line 53
    iget-object v12, v6, LK2/Z2;->a:LA2/C;

    .line 54
    .line 55
    iget-object v7, v6, LK2/Z2;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-static {v7}, LO1/t;->g(Ljava/lang/String;)LA2/T0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :goto_1
    move-object v14, v7

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    const v7, -0x40a974a5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v7}, LS/p;->V(I)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v0, LK2/P1;->f:LS/X;

    .line 74
    .line 75
    invoke-virtual {v11, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    iget-object v15, v0, LK2/P1;->g:LS/X;

    .line 80
    .line 81
    invoke-virtual {v11, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v16

    .line 85
    or-int v13, v13, v16

    .line 86
    .line 87
    invoke-virtual {v11, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    or-int/2addr v5, v13

    .line 92
    move-object v13, v9

    .line 93
    check-cast v13, LS/b0;

    .line 94
    .line 95
    invoke-virtual {v11, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v16

    .line 99
    or-int v5, v5, v16

    .line 100
    .line 101
    iget-object v1, v0, LK2/P1;->i:LS/X;

    .line 102
    .line 103
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    or-int v5, v5, v16

    .line 108
    .line 109
    move-object v3, v10

    .line 110
    check-cast v3, LS/X;

    .line 111
    .line 112
    invoke-virtual {v11, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v3, v5

    .line 117
    check-cast v8, LS/X;

    .line 118
    .line 119
    invoke-virtual {v11, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    or-int/2addr v3, v5

    .line 124
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    if-ne v5, v4, :cond_4

    .line 131
    .line 132
    :cond_3
    move-object/from16 v17, v15

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    move-object v3, v1

    .line 136
    move-object v1, v7

    .line 137
    goto :goto_4

    .line 138
    :goto_3
    new-instance v15, LK2/O3;

    .line 139
    .line 140
    move-object/from16 v19, v9

    .line 141
    .line 142
    check-cast v19, LS/b0;

    .line 143
    .line 144
    iget-object v3, v0, LK2/P1;->h:LS/b0;

    .line 145
    .line 146
    move-object/from16 v21, v10

    .line 147
    .line 148
    check-cast v21, LS/X;

    .line 149
    .line 150
    const/16 v23, 0x6

    .line 151
    .line 152
    move-object/from16 v20, v1

    .line 153
    .line 154
    move-object/from16 v18, v3

    .line 155
    .line 156
    move-object/from16 v16, v7

    .line 157
    .line 158
    move-object/from16 v22, v8

    .line 159
    .line 160
    invoke-direct/range {v15 .. v23}, LK2/O3;-><init>(LS/X;LS/X;LS/b0;LS/b0;LS/X;LS/X;LS/X;I)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v1, v16

    .line 164
    .line 165
    move-object/from16 v3, v20

    .line 166
    .line 167
    invoke-virtual {v11, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v5, v15

    .line 171
    :goto_4
    move-object v15, v5

    .line 172
    check-cast v15, Lb3/a;

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    invoke-virtual {v11, v5}, LS/p;->p(Z)V

    .line 176
    .line 177
    .line 178
    sget-boolean v5, LK2/Qe;->t:Z

    .line 179
    .line 180
    invoke-interface {v1}, LS/N0;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_5

    .line 191
    .line 192
    invoke-virtual {v13}, LS/b0;->g()I

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    const/4 v7, 0x1

    .line 197
    if-ne v5, v7, :cond_5

    .line 198
    .line 199
    move/from16 v16, v7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_5
    const/16 v16, 0x0

    .line 203
    .line 204
    :goto_5
    invoke-interface {v3}, LS/N0;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    move-object/from16 v17, v5

    .line 209
    .line 210
    check-cast v17, LK2/n0;

    .line 211
    .line 212
    const v5, -0x40a95597

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v5}, LS/p;->V(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v11, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    or-int/2addr v5, v7

    .line 227
    invoke-virtual {v11, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    or-int/2addr v5, v7

    .line 232
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    if-nez v5, :cond_6

    .line 237
    .line 238
    if-ne v7, v4, :cond_7

    .line 239
    .line 240
    :cond_6
    new-instance v7, LK2/R1;

    .line 241
    .line 242
    const/4 v5, 0x6

    .line 243
    invoke-direct {v7, v1, v13, v3, v5}, LK2/R1;-><init>(LS/X;LS/b0;LS/X;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_7
    move-object/from16 v18, v7

    .line 250
    .line 251
    check-cast v18, Lb3/a;

    .line 252
    .line 253
    const v5, -0x40a92b1b

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    invoke-static {v11, v7, v5, v1}, LA2/q;->u(LS/p;ZILS/X;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    invoke-virtual {v11, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    or-int/2addr v5, v7

    .line 266
    invoke-virtual {v11, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    or-int/2addr v5, v7

    .line 271
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v5, :cond_8

    .line 276
    .line 277
    if-ne v7, v4, :cond_9

    .line 278
    .line 279
    :cond_8
    new-instance v7, LK2/Ub;

    .line 280
    .line 281
    invoke-direct {v7, v1, v13, v3}, LK2/Ub;-><init>(LS/X;LS/b0;LS/X;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    move-object/from16 v19, v7

    .line 288
    .line 289
    check-cast v19, Lb3/c;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v11, v5}, LS/p;->p(Z)V

    .line 293
    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    iget v13, v6, LK2/Z2;->b:I

    .line 298
    .line 299
    move-object/from16 v20, v11

    .line 300
    .line 301
    invoke-static/range {v12 .. v21}, LK2/Qe;->h1(LA2/C;ILA2/T0;Lb3/a;ZLK2/n0;Lb3/a;Lb3/c;LS/p;I)V

    .line 302
    .line 303
    .line 304
    :goto_6
    return-object v2

    .line 305
    :pswitch_0
    const/16 v24, 0x1

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    check-cast v1, LS/p;

    .line 310
    .line 311
    move-object/from16 v3, p2

    .line 312
    .line 313
    check-cast v3, Ljava/lang/Number;

    .line 314
    .line 315
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    and-int/lit8 v3, v3, 0x3

    .line 320
    .line 321
    if-ne v3, v7, :cond_b

    .line 322
    .line 323
    invoke-virtual {v1}, LS/p;->B()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_a

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_a
    invoke-virtual {v1}, LS/p;->P()V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_9

    .line 334
    .line 335
    :cond_b
    :goto_7
    check-cast v6, LK2/Y2;

    .line 336
    .line 337
    iget-object v11, v6, LK2/Y2;->a:LA2/C;

    .line 338
    .line 339
    const v3, -0x40a9dda5

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 343
    .line 344
    .line 345
    iget-object v13, v0, LK2/P1;->f:LS/X;

    .line 346
    .line 347
    invoke-virtual {v1, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    iget-object v14, v0, LK2/P1;->g:LS/X;

    .line 352
    .line 353
    invoke-virtual {v1, v14}, LS/p;->f(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    or-int/2addr v3, v7

    .line 358
    invoke-virtual {v1, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    or-int/2addr v3, v7

    .line 363
    move-object v7, v9

    .line 364
    check-cast v7, LS/b0;

    .line 365
    .line 366
    invoke-virtual {v1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    or-int/2addr v3, v7

    .line 371
    iget-object v7, v0, LK2/P1;->i:LS/X;

    .line 372
    .line 373
    invoke-virtual {v1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    or-int/2addr v3, v12

    .line 378
    move-object v12, v10

    .line 379
    check-cast v12, LS/X;

    .line 380
    .line 381
    invoke-virtual {v1, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v12

    .line 385
    or-int/2addr v3, v12

    .line 386
    check-cast v8, LS/X;

    .line 387
    .line 388
    invoke-virtual {v1, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v12

    .line 392
    or-int/2addr v3, v12

    .line 393
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    if-nez v3, :cond_c

    .line 398
    .line 399
    if-ne v12, v4, :cond_d

    .line 400
    .line 401
    :cond_c
    new-instance v12, LK2/O3;

    .line 402
    .line 403
    move-object/from16 v16, v9

    .line 404
    .line 405
    check-cast v16, LS/b0;

    .line 406
    .line 407
    iget-object v15, v0, LK2/P1;->h:LS/b0;

    .line 408
    .line 409
    move-object/from16 v18, v10

    .line 410
    .line 411
    check-cast v18, LS/X;

    .line 412
    .line 413
    const/16 v20, 0x5

    .line 414
    .line 415
    move-object/from16 v17, v7

    .line 416
    .line 417
    move-object/from16 v19, v8

    .line 418
    .line 419
    invoke-direct/range {v12 .. v20}, LK2/O3;-><init>(LS/X;LS/X;LS/b0;LS/b0;LS/X;LS/X;LS/X;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v12}, LS/p;->f0(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_d
    check-cast v12, Lb3/a;

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    invoke-virtual {v1, v7}, LS/p;->p(Z)V

    .line 429
    .line 430
    .line 431
    sget-boolean v3, LK2/Qe;->t:Z

    .line 432
    .line 433
    invoke-interface {v13}, LS/N0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, Ljava/lang/Boolean;

    .line 438
    .line 439
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_e

    .line 444
    .line 445
    invoke-interface {v14}, LS/N0;->getValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, LK2/h2;

    .line 450
    .line 451
    sget-object v4, LK2/h2;->f:LK2/h2;

    .line 452
    .line 453
    if-ne v3, v4, :cond_e

    .line 454
    .line 455
    move/from16 v14, v24

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_e
    const/4 v14, 0x0

    .line 459
    :goto_8
    invoke-virtual {v5}, LS/b0;->g()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    const/16 v17, 0x0

    .line 464
    .line 465
    iget v3, v6, LK2/Y2;->b:I

    .line 466
    .line 467
    move-object/from16 v16, v1

    .line 468
    .line 469
    move-object v13, v12

    .line 470
    move v12, v3

    .line 471
    invoke-static/range {v11 .. v17}, LK2/Qe;->x0(LA2/C;ILb3/a;ZILS/p;I)V

    .line 472
    .line 473
    .line 474
    :goto_9
    return-object v2

    .line 475
    :pswitch_1
    move-object/from16 v1, p1

    .line 476
    .line 477
    check-cast v1, LS/p;

    .line 478
    .line 479
    move-object/from16 v3, p2

    .line 480
    .line 481
    check-cast v3, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    and-int/lit8 v3, v3, 0x3

    .line 488
    .line 489
    if-ne v3, v7, :cond_10

    .line 490
    .line 491
    invoke-virtual {v1}, LS/p;->B()Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    if-nez v3, :cond_f

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_f
    invoke-virtual {v1}, LS/p;->P()V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_d

    .line 502
    .line 503
    :cond_10
    :goto_a
    const v3, 0x611261fa

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 507
    .line 508
    .line 509
    move-object v12, v6

    .line 510
    check-cast v12, LC2/S;

    .line 511
    .line 512
    invoke-virtual {v1, v12}, LS/p;->f(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    move-object v13, v9

    .line 517
    check-cast v13, LC2/O;

    .line 518
    .line 519
    invoke-virtual {v1, v13}, LS/p;->f(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    or-int/2addr v3, v6

    .line 524
    move-object v6, v10

    .line 525
    check-cast v6, Lb3/a;

    .line 526
    .line 527
    invoke-virtual {v1, v6}, LS/p;->f(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    or-int/2addr v3, v7

    .line 532
    move-object v7, v8

    .line 533
    check-cast v7, Lb3/a;

    .line 534
    .line 535
    invoke-virtual {v1, v7}, LS/p;->f(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    or-int/2addr v3, v9

    .line 540
    invoke-virtual {v1, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    or-int/2addr v3, v5

    .line 545
    iget-object v5, v0, LK2/P1;->f:LS/X;

    .line 546
    .line 547
    invoke-virtual {v1, v5}, LS/p;->f(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    or-int/2addr v3, v9

    .line 552
    iget-object v9, v0, LK2/P1;->g:LS/X;

    .line 553
    .line 554
    invoke-virtual {v1, v9}, LS/p;->f(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    or-int/2addr v3, v9

    .line 559
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    if-nez v3, :cond_12

    .line 564
    .line 565
    if-ne v9, v4, :cond_11

    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_11
    move-object v4, v12

    .line 569
    goto :goto_c

    .line 570
    :cond_12
    :goto_b
    new-instance v11, LK2/O1;

    .line 571
    .line 572
    iget-object v3, v0, LK2/P1;->i:LS/X;

    .line 573
    .line 574
    iget-object v4, v0, LK2/P1;->h:LS/b0;

    .line 575
    .line 576
    move-object v14, v10

    .line 577
    check-cast v14, Lb3/a;

    .line 578
    .line 579
    move-object v15, v8

    .line 580
    check-cast v15, Lb3/a;

    .line 581
    .line 582
    iget-object v8, v0, LK2/P1;->g:LS/X;

    .line 583
    .line 584
    move-object/from16 v19, v3

    .line 585
    .line 586
    move-object/from16 v16, v4

    .line 587
    .line 588
    move-object/from16 v17, v5

    .line 589
    .line 590
    move-object/from16 v18, v8

    .line 591
    .line 592
    invoke-direct/range {v11 .. v19}, LK2/O1;-><init>(LC2/S;LC2/O;Lb3/a;Lb3/a;LS/b0;LS/X;LS/X;LS/X;)V

    .line 593
    .line 594
    .line 595
    move-object v4, v12

    .line 596
    invoke-virtual {v1, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    move-object v9, v11

    .line 600
    :goto_c
    check-cast v9, Lc3/g;

    .line 601
    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-virtual {v1, v5}, LS/p;->p(Z)V

    .line 604
    .line 605
    .line 606
    check-cast v9, Lb3/a;

    .line 607
    .line 608
    sget-object v3, LC2/O;->g:LC2/O;

    .line 609
    .line 610
    if-ne v13, v3, :cond_13

    .line 611
    .line 612
    move-object v7, v6

    .line 613
    :cond_13
    move-object v6, v9

    .line 614
    const/4 v9, 0x0

    .line 615
    move-object v8, v1

    .line 616
    move-object v5, v13

    .line 617
    invoke-static/range {v4 .. v9}, LK2/e2;->Y(LC2/S;LC2/O;Lb3/a;Lb3/a;LS/p;I)V

    .line 618
    .line 619
    .line 620
    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

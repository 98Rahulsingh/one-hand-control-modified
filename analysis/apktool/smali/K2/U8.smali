.class public final LK2/U8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILC2/l0;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/U8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LK2/U8;->k:I

    iput-object p2, p0, LK2/U8;->f:Ljava/lang/Object;

    iput-object p3, p0, LK2/U8;->g:Ljava/lang/Object;

    iput-object p4, p0, LK2/U8;->h:Ljava/lang/Object;

    iput-object p5, p0, LK2/U8;->i:Ljava/lang/Object;

    iput-object p6, p0, LK2/U8;->j:Ljava/lang/Object;

    iput-object p7, p0, LK2/U8;->l:Ljava/lang/Object;

    iput-object p8, p0, LK2/U8;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LK2/j0;Ljava/util/ArrayList;Lb3/c;Lb3/a;ILK2/i0;Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p9, p0, LK2/U8;->e:I

    iput-object p1, p0, LK2/U8;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/U8;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/U8;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/U8;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/U8;->j:Ljava/lang/Object;

    iput p6, p0, LK2/U8;->k:I

    iput-object p7, p0, LK2/U8;->l:Ljava/lang/Object;

    iput-object p8, p0, LK2/U8;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    sget-object v2, LS/l;->a:LS/Q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, LN2/n;->a:LN2/n;

    .line 10
    .line 11
    iget-object v6, v0, LK2/U8;->m:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, LK2/U8;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v8, v0, LK2/U8;->i:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v9, v0, LK2/U8;->h:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v10, v0, LK2/U8;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v11, v0, LK2/U8;->g:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v12, v0, LK2/U8;->j:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v13, 0x10

    .line 26
    .line 27
    iget v15, v0, LK2/U8;->e:I

    .line 28
    .line 29
    packed-switch v15, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lx/x;

    .line 35
    .line 36
    move-object/from16 v15, p2

    .line 37
    .line 38
    check-cast v15, LS/p;

    .line 39
    .line 40
    move-object/from16 v16, p3

    .line 41
    .line 42
    check-cast v16, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v16

    .line 48
    const/16 v23, 0x11

    .line 49
    .line 50
    const-string v14, "$this$FeatureEditorSection"

    .line 51
    .line 52
    invoke-static {v1, v14}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v1, v16, 0x11

    .line 56
    .line 57
    if-ne v1, v13, :cond_1

    .line 58
    .line 59
    invoke-virtual {v15}, LS/p;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v15}, LS/p;->P()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_8

    .line 70
    .line 71
    :cond_1
    :goto_0
    const v1, 0x7f0f06a5

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v14, 0x7f0f06a6

    .line 79
    .line 80
    .line 81
    invoke-static {v14, v15}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v16

    .line 85
    check-cast v11, LS/X;

    .line 86
    .line 87
    sget-boolean v14, LK2/Qe;->t:Z

    .line 88
    .line 89
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v17

    .line 99
    invoke-interface {v11}, LS/N0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    check-cast v14, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    iget v13, v0, LK2/U8;->k:I

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    if-le v13, v3, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move/from16 v18, v4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_1
    move/from16 v18, v3

    .line 120
    .line 121
    :goto_2
    const v14, 0x70bb7687

    .line 122
    .line 123
    .line 124
    invoke-virtual {v15, v14}, LS/p;->V(I)V

    .line 125
    .line 126
    .line 127
    check-cast v10, LC2/l0;

    .line 128
    .line 129
    invoke-virtual {v15, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v15}, LS/p;->K()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v14, :cond_4

    .line 138
    .line 139
    if-ne v3, v2, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v3, LK2/T3;

    .line 142
    .line 143
    check-cast v9, LS/X;

    .line 144
    .line 145
    const/16 v14, 0xa

    .line 146
    .line 147
    invoke-direct {v3, v10, v11, v9, v14}, LK2/T3;-><init>(LC2/l0;LS/X;LS/X;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v15, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object/from16 v19, v3

    .line 154
    .line 155
    check-cast v19, Lb3/c;

    .line 156
    .line 157
    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    .line 158
    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-object/from16 v20, v15

    .line 165
    .line 166
    move-object v15, v1

    .line 167
    invoke-static/range {v15 .. v22}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v20

    .line 171
    .line 172
    const v3, 0x7f0f06a7

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const v3, 0x7f0f06a8

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    check-cast v8, LS/X;

    .line 187
    .line 188
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v17

    .line 198
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_7

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-le v13, v3, :cond_6

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_6
    move/from16 v18, v4

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    :goto_3
    const/16 v18, 0x1

    .line 218
    .line 219
    :goto_4
    const v3, 0x70bbb77b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-nez v3, :cond_8

    .line 234
    .line 235
    if-ne v9, v2, :cond_9

    .line 236
    .line 237
    :cond_8
    new-instance v9, LK2/Rc;

    .line 238
    .line 239
    const/16 v3, 0xf

    .line 240
    .line 241
    invoke-direct {v9, v10, v8, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_9
    move-object/from16 v19, v9

    .line 248
    .line 249
    check-cast v19, Lb3/c;

    .line 250
    .line 251
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 252
    .line 253
    .line 254
    const/16 v21, 0x0

    .line 255
    .line 256
    const/16 v22, 0x0

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    invoke-static/range {v15 .. v22}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 261
    .line 262
    .line 263
    const v3, 0x7f0f06aa

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const v3, 0x7f0f06ab

    .line 271
    .line 272
    .line 273
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v16

    .line 277
    check-cast v12, LS/X;

    .line 278
    .line 279
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v17

    .line 289
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_b

    .line 300
    .line 301
    const/4 v3, 0x1

    .line 302
    if-le v13, v3, :cond_a

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_a
    move/from16 v18, v4

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_b
    :goto_5
    const/16 v18, 0x1

    .line 309
    .line 310
    :goto_6
    const v3, 0x70bbf113

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    if-nez v3, :cond_c

    .line 325
    .line 326
    if-ne v9, v2, :cond_d

    .line 327
    .line 328
    :cond_c
    new-instance v9, LK2/Rc;

    .line 329
    .line 330
    const/16 v3, 0x10

    .line 331
    .line 332
    invoke-direct {v9, v10, v12, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    move-object/from16 v19, v9

    .line 339
    .line 340
    check-cast v19, Lb3/c;

    .line 341
    .line 342
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 343
    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    move-object/from16 v20, v1

    .line 350
    .line 351
    invoke-static/range {v15 .. v22}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 352
    .line 353
    .line 354
    const v3, 0x7f0f06af

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    const v3, 0x7f0f06b0

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v16

    .line 368
    check-cast v7, LS/X;

    .line 369
    .line 370
    invoke-interface {v7}, LS/N0;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v17

    .line 380
    const/4 v3, 0x1

    .line 381
    if-le v13, v3, :cond_e

    .line 382
    .line 383
    const/16 v18, 0x1

    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_e
    move/from16 v18, v4

    .line 387
    .line 388
    :goto_7
    const v3, 0x70bc2853

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-nez v3, :cond_f

    .line 403
    .line 404
    if-ne v9, v2, :cond_10

    .line 405
    .line 406
    :cond_f
    new-instance v9, LK2/Rc;

    .line 407
    .line 408
    move/from16 v3, v23

    .line 409
    .line 410
    invoke-direct {v9, v10, v7, v3}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v9}, LS/p;->f0(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_10
    move-object/from16 v19, v9

    .line 417
    .line 418
    check-cast v19, Lb3/c;

    .line 419
    .line 420
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 421
    .line 422
    .line 423
    const/16 v21, 0x0

    .line 424
    .line 425
    const/16 v22, 0x0

    .line 426
    .line 427
    move-object/from16 v20, v1

    .line 428
    .line 429
    invoke-static/range {v15 .. v22}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v8}, LS/N0;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Ljava/lang/Boolean;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v3, :cond_11

    .line 443
    .line 444
    invoke-interface {v12}, LS/N0;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    check-cast v3, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    if-eqz v3, :cond_14

    .line 455
    .line 456
    :cond_11
    const v3, 0x7f0f06bf

    .line 457
    .line 458
    .line 459
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    const v3, 0x7f0f06c0

    .line 464
    .line 465
    .line 466
    invoke-static {v3, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v16

    .line 470
    check-cast v6, LS/X;

    .line 471
    .line 472
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v17

    .line 482
    const v3, 0x70bc621b

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v3}, LS/p;->V(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v10}, LS/p;->h(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    if-nez v3, :cond_12

    .line 497
    .line 498
    if-ne v7, v2, :cond_13

    .line 499
    .line 500
    :cond_12
    new-instance v7, LK2/Rc;

    .line 501
    .line 502
    const/16 v2, 0x12

    .line 503
    .line 504
    invoke-direct {v7, v10, v6, v2}, LK2/Rc;-><init>(LC2/l0;LS/X;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    move-object/from16 v19, v7

    .line 511
    .line 512
    check-cast v19, Lb3/c;

    .line 513
    .line 514
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    .line 515
    .line 516
    .line 517
    const/16 v22, 0x8

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    move-object/from16 v20, v1

    .line 524
    .line 525
    invoke-static/range {v15 .. v22}, LK2/Qe;->r(Ljava/lang/String;Ljava/lang/String;ZZLb3/c;LS/p;II)V

    .line 526
    .line 527
    .line 528
    :cond_14
    :goto_8
    return-object v5

    .line 529
    :pswitch_0
    move-object/from16 v2, p1

    .line 530
    .line 531
    check-cast v2, Lx/x;

    .line 532
    .line 533
    move-object/from16 v3, p2

    .line 534
    .line 535
    check-cast v3, LS/p;

    .line 536
    .line 537
    move-object/from16 v4, p3

    .line 538
    .line 539
    check-cast v4, Ljava/lang/Number;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    const-string v13, "$this$FeatureEditorPage"

    .line 546
    .line 547
    invoke-static {v2, v13}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const/16 v23, 0x11

    .line 551
    .line 552
    and-int/lit8 v2, v4, 0x11

    .line 553
    .line 554
    const/16 v4, 0x10

    .line 555
    .line 556
    if-ne v2, v4, :cond_16

    .line 557
    .line 558
    invoke-virtual {v3}, LS/p;->B()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_15

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_15
    invoke-virtual {v3}, LS/p;->P()V

    .line 566
    .line 567
    .line 568
    goto :goto_a

    .line 569
    :cond_16
    :goto_9
    sget-wide v14, LK2/Qe;->b:J

    .line 570
    .line 571
    int-to-float v1, v1

    .line 572
    new-instance v2, Lx/e0;

    .line 573
    .line 574
    invoke-direct {v2, v1, v1, v1, v1}, Lx/e0;-><init>(FFFF)V

    .line 575
    .line 576
    .line 577
    new-instance v16, LK2/U8;

    .line 578
    .line 579
    move-object/from16 v17, v10

    .line 580
    .line 581
    check-cast v17, Ljava/util/List;

    .line 582
    .line 583
    move-object/from16 v18, v11

    .line 584
    .line 585
    check-cast v18, LK2/j0;

    .line 586
    .line 587
    move-object/from16 v19, v9

    .line 588
    .line 589
    check-cast v19, Ljava/util/ArrayList;

    .line 590
    .line 591
    move-object/from16 v23, v7

    .line 592
    .line 593
    check-cast v23, LK2/i0;

    .line 594
    .line 595
    move-object/from16 v24, v6

    .line 596
    .line 597
    check-cast v24, Landroid/content/Context;

    .line 598
    .line 599
    move-object/from16 v20, v8

    .line 600
    .line 601
    check-cast v20, Lb3/c;

    .line 602
    .line 603
    move-object/from16 v21, v12

    .line 604
    .line 605
    check-cast v21, Lb3/a;

    .line 606
    .line 607
    iget v1, v0, LK2/U8;->k:I

    .line 608
    .line 609
    const/16 v25, 0x0

    .line 610
    .line 611
    move/from16 v22, v1

    .line 612
    .line 613
    invoke-direct/range {v16 .. v25}, LK2/U8;-><init>(Ljava/util/List;LK2/j0;Ljava/util/ArrayList;Lb3/c;Lb3/a;ILK2/i0;Landroid/content/Context;I)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v1, v16

    .line 617
    .line 618
    const v4, 0x5cd5ad3b

    .line 619
    .line 620
    .line 621
    invoke-static {v4, v1, v3}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 622
    .line 623
    .line 624
    move-result-object v18

    .line 625
    const/4 v13, 0x0

    .line 626
    const/16 v16, 0x0

    .line 627
    .line 628
    const/16 v20, 0x6c00

    .line 629
    .line 630
    const/16 v21, 0x5

    .line 631
    .line 632
    move-object/from16 v17, v2

    .line 633
    .line 634
    move-object/from16 v19, v3

    .line 635
    .line 636
    invoke-static/range {v13 .. v21}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 637
    .line 638
    .line 639
    :goto_a
    return-object v5

    .line 640
    :pswitch_1
    move-object/from16 v3, p1

    .line 641
    .line 642
    check-cast v3, Lx/x;

    .line 643
    .line 644
    move-object/from16 v13, p2

    .line 645
    .line 646
    check-cast v13, LS/p;

    .line 647
    .line 648
    move-object/from16 v14, p3

    .line 649
    .line 650
    check-cast v14, Ljava/lang/Number;

    .line 651
    .line 652
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v14

    .line 656
    const-string v15, "$this$SettingsPanel"

    .line 657
    .line 658
    invoke-static {v3, v15}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    const/16 v23, 0x11

    .line 662
    .line 663
    and-int/lit8 v3, v14, 0x11

    .line 664
    .line 665
    const/16 v14, 0x10

    .line 666
    .line 667
    if-ne v3, v14, :cond_18

    .line 668
    .line 669
    invoke-virtual {v13}, LS/p;->B()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-nez v3, :cond_17

    .line 674
    .line 675
    goto :goto_b

    .line 676
    :cond_17
    invoke-virtual {v13}, LS/p;->P()V

    .line 677
    .line 678
    .line 679
    move-object v3, v5

    .line 680
    goto/16 :goto_d

    .line 681
    .line 682
    :cond_18
    :goto_b
    check-cast v10, Ljava/util/List;

    .line 683
    .line 684
    check-cast v11, LK2/j0;

    .line 685
    .line 686
    const/16 v3, 0x180

    .line 687
    .line 688
    const/4 v14, 0x1

    .line 689
    invoke-static {v10, v11, v14, v13, v3}, LK2/Qe;->p0(Ljava/util/List;LK2/j0;ZLS/p;I)V

    .line 690
    .line 691
    .line 692
    sget-object v15, Le0/n;->a:Le0/n;

    .line 693
    .line 694
    int-to-float v1, v1

    .line 695
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-static {v13, v3}, Lx/c;->b(LS/p;Le0/q;)V

    .line 700
    .line 701
    .line 702
    const v3, 0x7163f4a2

    .line 703
    .line 704
    .line 705
    invoke-virtual {v13, v3}, LS/p;->V(I)V

    .line 706
    .line 707
    .line 708
    check-cast v9, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_19

    .line 715
    .line 716
    invoke-static {}, LO1/t;->j()Lr0/f;

    .line 717
    .line 718
    .line 719
    move-result-object v26

    .line 720
    const v3, 0x7f0f01b7

    .line 721
    .line 722
    .line 723
    invoke-static {v3, v13}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v27

    .line 727
    move-object v3, v5

    .line 728
    sget-wide v4, LK2/Qe;->c:J

    .line 729
    .line 730
    const v14, 0x3eb33333    # 0.35f

    .line 731
    .line 732
    .line 733
    invoke-static {v14, v4, v5}, Ll0/v;->b(FJ)J

    .line 734
    .line 735
    .line 736
    move-result-wide v34

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    const/16 v20, 0x7

    .line 740
    .line 741
    const/16 v17, 0x0

    .line 742
    .line 743
    const/16 v18, 0x0

    .line 744
    .line 745
    move/from16 v19, v1

    .line 746
    .line 747
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 748
    .line 749
    .line 750
    move-result-object v28

    .line 751
    const/16 v32, 0x0

    .line 752
    .line 753
    const/16 v33, 0x1

    .line 754
    .line 755
    const/16 v29, 0x0

    .line 756
    .line 757
    const/16 v30, 0x0

    .line 758
    .line 759
    const/16 v31, 0x0

    .line 760
    .line 761
    const v37, 0xc00180

    .line 762
    .line 763
    .line 764
    const/16 v38, 0x78

    .line 765
    .line 766
    move-object/from16 v36, v13

    .line 767
    .line 768
    invoke-static/range {v26 .. v38}, LK2/Qe;->F0(Lr0/f;Ljava/lang/String;Le0/q;Ljava/lang/String;Ljava/lang/String;Lr0/f;Lb3/a;ZJLS/p;II)V

    .line 769
    .line 770
    .line 771
    move-object/from16 v1, v36

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :cond_19
    move-object v3, v5

    .line 775
    move-object v1, v13

    .line 776
    :goto_c
    const v4, 0x716433ab    # 1.1300007E30f

    .line 777
    .line 778
    .line 779
    const/4 v10, 0x0

    .line 780
    invoke-static {v1, v10, v4}, LK2/U1;->k(LS/p;ZI)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    if-ne v4, v2, :cond_1a

    .line 785
    .line 786
    new-instance v4, LK2/k7;

    .line 787
    .line 788
    const/4 v5, 0x2

    .line 789
    invoke-direct {v4, v5}, LK2/k7;-><init>(I)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :cond_1a
    move-object/from16 v27, v4

    .line 796
    .line 797
    check-cast v27, Lb3/c;

    .line 798
    .line 799
    const/4 v10, 0x0

    .line 800
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 801
    .line 802
    .line 803
    sget v29, LK2/Qe;->K:F

    .line 804
    .line 805
    const/4 v4, 0x6

    .line 806
    int-to-float v4, v4

    .line 807
    const v5, 0x7164504d

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1, v5}, LS/p;->V(I)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v5

    .line 817
    if-ne v5, v2, :cond_1b

    .line 818
    .line 819
    new-instance v5, LK2/J0;

    .line 820
    .line 821
    const/16 v13, 0x8

    .line 822
    .line 823
    invoke-direct {v5, v13}, LK2/J0;-><init>(I)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v5}, LS/p;->f0(Ljava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    :cond_1b
    move-object/from16 v32, v5

    .line 830
    .line 831
    check-cast v32, Lb3/e;

    .line 832
    .line 833
    const/4 v10, 0x0

    .line 834
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 835
    .line 836
    .line 837
    const v5, 0x71645635

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v5}, LS/p;->V(I)V

    .line 841
    .line 842
    .line 843
    check-cast v8, Lb3/c;

    .line 844
    .line 845
    invoke-virtual {v1, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v13

    .line 853
    if-nez v5, :cond_1c

    .line 854
    .line 855
    if-ne v13, v2, :cond_1d

    .line 856
    .line 857
    :cond_1c
    new-instance v13, LK2/l6;

    .line 858
    .line 859
    const/4 v2, 0x3

    .line 860
    invoke-direct {v13, v2, v8}, LK2/l6;-><init>(ILb3/c;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_1d
    move-object/from16 v33, v13

    .line 867
    .line 868
    check-cast v33, Lb3/c;

    .line 869
    .line 870
    const/4 v10, 0x0

    .line 871
    invoke-virtual {v1, v10}, LS/p;->p(Z)V

    .line 872
    .line 873
    .line 874
    sget-object v35, LK2/T;->R2:La0/b;

    .line 875
    .line 876
    new-instance v2, LK2/T8;

    .line 877
    .line 878
    check-cast v7, LK2/i0;

    .line 879
    .line 880
    check-cast v6, Landroid/content/Context;

    .line 881
    .line 882
    invoke-direct {v2, v11, v7, v6}, LK2/T8;-><init>(LK2/j0;LK2/i0;Landroid/content/Context;)V

    .line 883
    .line 884
    .line 885
    const v5, -0x3bf1d684

    .line 886
    .line 887
    .line 888
    invoke-static {v5, v2, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 889
    .line 890
    .line 891
    move-result-object v36

    .line 892
    const/16 v31, 0x0

    .line 893
    .line 894
    move-object/from16 v34, v12

    .line 895
    .line 896
    check-cast v34, Lb3/a;

    .line 897
    .line 898
    const/16 v28, 0x4

    .line 899
    .line 900
    const v38, 0x301b6db0

    .line 901
    .line 902
    .line 903
    move-object/from16 v37, v1

    .line 904
    .line 905
    move/from16 v30, v4

    .line 906
    .line 907
    move-object/from16 v26, v9

    .line 908
    .line 909
    invoke-static/range {v26 .. v38}, LK2/Qe;->T0(Ljava/util/List;Lb3/c;IFFZLb3/e;Lb3/c;Lb3/a;La0/b;La0/b;LS/p;I)V

    .line 910
    .line 911
    .line 912
    const/4 v2, 0x4

    .line 913
    int-to-float v2, v2

    .line 914
    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-static {v1, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 922
    .line 923
    .line 924
    move-result v26

    .line 925
    const v2, 0x7f0f01a3

    .line 926
    .line 927
    .line 928
    invoke-static {v2, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v32

    .line 932
    const/16 v31, 0x0

    .line 933
    .line 934
    const/16 v33, 0x0

    .line 935
    .line 936
    iget v2, v0, LK2/U8;->k:I

    .line 937
    .line 938
    const/16 v28, 0x0

    .line 939
    .line 940
    move-object/from16 v29, v12

    .line 941
    .line 942
    check-cast v29, Lb3/a;

    .line 943
    .line 944
    const/16 v30, 0x0

    .line 945
    .line 946
    const/16 v35, 0x180

    .line 947
    .line 948
    const/16 v36, 0xb0

    .line 949
    .line 950
    move-object/from16 v34, v1

    .line 951
    .line 952
    move/from16 v27, v2

    .line 953
    .line 954
    invoke-static/range {v26 .. v36}, LK2/Qe;->U0(IIZLb3/a;Lb3/a;Lb3/a;Ljava/lang/String;ZLS/p;II)V

    .line 955
    .line 956
    .line 957
    :goto_d
    return-object v3

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LK2/M8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC2/l0;

.field public final synthetic g:LS/X;

.field public final synthetic h:LS/X;

.field public final synthetic i:LS/X;

.field public final synthetic j:LS/X;

.field public final synthetic k:LS/X;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA2/C;LC2/l0;LS/X;LS/X;Lb3/a;Lb3/c;Lb3/e;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/M8;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M8;->l:Ljava/lang/Object;

    iput-object p2, p0, LK2/M8;->f:LC2/l0;

    iput-object p3, p0, LK2/M8;->g:LS/X;

    iput-object p4, p0, LK2/M8;->h:LS/X;

    iput-object p5, p0, LK2/M8;->m:Ljava/lang/Object;

    iput-object p6, p0, LK2/M8;->n:Ljava/lang/Object;

    iput-object p7, p0, LK2/M8;->o:Ljava/lang/Object;

    iput-object p8, p0, LK2/M8;->i:LS/X;

    iput-object p9, p0, LK2/M8;->j:LS/X;

    iput-object p10, p0, LK2/M8;->k:LS/X;

    return-void
.end method

.method public constructor <init>(LC2/l0;LS/X;LS/b0;LS/X;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/M8;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/M8;->f:LC2/l0;

    iput-object p2, p0, LK2/M8;->g:LS/X;

    iput-object p3, p0, LK2/M8;->l:Ljava/lang/Object;

    iput-object p4, p0, LK2/M8;->h:LS/X;

    iput-object p5, p0, LK2/M8;->m:Ljava/lang/Object;

    iput-object p6, p0, LK2/M8;->i:LS/X;

    iput-object p7, p0, LK2/M8;->j:LS/X;

    iput-object p8, p0, LK2/M8;->k:LS/X;

    iput-object p9, p0, LK2/M8;->n:Ljava/lang/Object;

    iput-object p10, p0, LK2/M8;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v2, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v3, v0, LK2/M8;->o:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, v0, LK2/M8;->n:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v6, LS/l;->a:LS/Q;

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v0, LK2/M8;->m:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v10, v0, LK2/M8;->l:Ljava/lang/Object;

    .line 17
    .line 18
    iget v11, v0, LK2/M8;->e:I

    .line 19
    .line 20
    packed-switch v11, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lx/x;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, LS/p;

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    check-cast v12, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v12

    .line 39
    const-string v13, "$this$FeatureEditorSection"

    .line 40
    .line 41
    invoke-static {v1, v13}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 v1, v12, 0x11

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    invoke-virtual {v11}, LS/p;->B()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v11}, LS/p;->P()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :cond_1
    :goto_0
    const v1, 0x7f0f0589

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v11}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-boolean v12, LK2/Qe;->t:Z

    .line 68
    .line 69
    check-cast v10, LS/b0;

    .line 70
    .line 71
    invoke-virtual {v10}, LS/b0;->g()I

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const v13, 0x7f0f07bf

    .line 84
    .line 85
    .line 86
    invoke-static {v13, v12, v11}, Lv0/c;->B(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-static {v1, v12, v11, v8}, LK2/Qe;->s(Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, LS/b0;->g()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    const v12, 0x312b13fc

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v12}, LS/p;->V(I)V

    .line 102
    .line 103
    .line 104
    iget-object v12, v0, LK2/M8;->f:LC2/l0;

    .line 105
    .line 106
    invoke-virtual {v11, v12}, LS/p;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    if-nez v13, :cond_2

    .line 115
    .line 116
    if-ne v14, v6, :cond_3

    .line 117
    .line 118
    :cond_2
    new-instance v14, LK2/n3;

    .line 119
    .line 120
    const/16 v13, 0x16

    .line 121
    .line 122
    invoke-direct {v14, v12, v10, v13}, LK2/n3;-><init>(LC2/l0;LS/b0;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v14}, LS/p;->f0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    move-object v12, v14

    .line 129
    check-cast v12, Lb3/c;

    .line 130
    .line 131
    invoke-virtual {v11, v8}, LS/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    new-instance v13, Lh3/a;

    .line 135
    .line 136
    const/high16 v10, 0x41c80000    # 25.0f

    .line 137
    .line 138
    const/high16 v14, 0x42c80000    # 100.0f

    .line 139
    .line 140
    invoke-direct {v13, v10, v14}, Lh3/a;-><init>(FF)V

    .line 141
    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x1

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/high16 v18, 0x30000

    .line 148
    .line 149
    const/16 v19, 0x18

    .line 150
    .line 151
    move-object/from16 v17, v11

    .line 152
    .line 153
    move v11, v1

    .line 154
    invoke-static/range {v11 .. v19}, LK2/Qe;->H(FLb3/c;Lh3/a;Le0/n;Lb3/a;ZLS/p;II)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v1, v17

    .line 158
    .line 159
    iget-object v10, v0, LK2/M8;->g:LS/X;

    .line 160
    .line 161
    invoke-interface {v10}, LS/N0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    const v12, 0x312b4cf3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v12}, LS/p;->V(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v10}, LS/p;->f(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    invoke-virtual {v1}, LS/p;->K()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    if-nez v12, :cond_4

    .line 186
    .line 187
    if-ne v13, v6, :cond_5

    .line 188
    .line 189
    :cond_4
    new-instance v13, LK2/Ya;

    .line 190
    .line 191
    invoke-direct {v13, v10, v7}, LK2/Ya;-><init>(LS/X;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    move-object v12, v13

    .line 198
    check-cast v12, Lb3/c;

    .line 199
    .line 200
    invoke-virtual {v1, v8}, LS/p;->p(Z)V

    .line 201
    .line 202
    .line 203
    const v6, 0x312b5a73

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, LS/p;->V(I)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v0, LK2/M8;->h:LS/X;

    .line 210
    .line 211
    invoke-interface {v6}, LS/N0;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_6

    .line 222
    .line 223
    const v5, 0x7f0f0584

    .line 224
    .line 225
    .line 226
    invoke-static {v5, v1}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    const/4 v5, 0x0

    .line 232
    :goto_1
    invoke-virtual {v1, v8}, LS/p;->p(Z)V

    .line 233
    .line 234
    .line 235
    new-instance v13, LK2/M9;

    .line 236
    .line 237
    move-object v15, v9

    .line 238
    check-cast v15, Landroid/content/Context;

    .line 239
    .line 240
    move-object/from16 v20, v4

    .line 241
    .line 242
    check-cast v20, LS/X;

    .line 243
    .line 244
    move-object/from16 v21, v3

    .line 245
    .line 246
    check-cast v21, LS/X;

    .line 247
    .line 248
    iget-object v14, v0, LK2/M8;->f:LC2/l0;

    .line 249
    .line 250
    iget-object v3, v0, LK2/M8;->i:LS/X;

    .line 251
    .line 252
    iget-object v4, v0, LK2/M8;->j:LS/X;

    .line 253
    .line 254
    iget-object v7, v0, LK2/M8;->k:LS/X;

    .line 255
    .line 256
    move-object/from16 v17, v3

    .line 257
    .line 258
    move-object/from16 v18, v4

    .line 259
    .line 260
    move-object/from16 v16, v6

    .line 261
    .line 262
    move-object/from16 v19, v7

    .line 263
    .line 264
    invoke-direct/range {v13 .. v21}, LK2/M9;-><init>(LC2/l0;Landroid/content/Context;LS/X;LS/X;LS/X;LS/X;LS/X;LS/X;)V

    .line 265
    .line 266
    .line 267
    const v3, -0x6063f20d

    .line 268
    .line 269
    .line 270
    invoke-static {v3, v13, v1}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const v13, 0x7f0f057e

    .line 275
    .line 276
    .line 277
    const/4 v15, 0x0

    .line 278
    const/high16 v18, 0x180000

    .line 279
    .line 280
    const/16 v19, 0x28

    .line 281
    .line 282
    move-object/from16 v17, v1

    .line 283
    .line 284
    move-object v14, v5

    .line 285
    invoke-static/range {v11 .. v19}, LK2/Qe;->k(ZLb3/c;ILjava/lang/String;Lb3/a;La0/b;LS/p;II)V

    .line 286
    .line 287
    .line 288
    :goto_2
    return-object v2

    .line 289
    :pswitch_0
    move-object/from16 v7, p1

    .line 290
    .line 291
    check-cast v7, LK2/i0;

    .line 292
    .line 293
    move-object/from16 v11, p2

    .line 294
    .line 295
    check-cast v11, LS/p;

    .line 296
    .line 297
    move-object/from16 v12, p3

    .line 298
    .line 299
    check-cast v12, Ljava/lang/Number;

    .line 300
    .line 301
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v12

    .line 305
    const-string v13, "item"

    .line 306
    .line 307
    invoke-static {v7, v13}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v13, v7, LK2/i0;->a:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    move-result v13

    .line 316
    sget-object v14, LA2/C;->g:LA2/C;

    .line 317
    .line 318
    move-object v15, v10

    .line 319
    check-cast v15, LA2/C;

    .line 320
    .line 321
    if-ne v15, v14, :cond_7

    .line 322
    .line 323
    const/4 v14, 0x1

    .line 324
    goto :goto_3

    .line 325
    :cond_7
    move v14, v8

    .line 326
    :goto_3
    const v5, 0x2412bc59

    .line 327
    .line 328
    .line 329
    invoke-virtual {v11, v5}, LS/p;->V(I)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v0, LK2/M8;->f:LC2/l0;

    .line 333
    .line 334
    invoke-virtual {v11, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v17

    .line 338
    invoke-virtual {v11, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    or-int v15, v17, v15

    .line 343
    .line 344
    invoke-virtual {v11, v7}, LS/p;->h(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v17

    .line 348
    or-int v15, v15, v17

    .line 349
    .line 350
    invoke-virtual {v11, v13}, LS/p;->d(I)Z

    .line 351
    .line 352
    .line 353
    move-result v17

    .line 354
    or-int v15, v15, v17

    .line 355
    .line 356
    iget-object v1, v0, LK2/M8;->g:LS/X;

    .line 357
    .line 358
    invoke-virtual {v11, v1}, LS/p;->f(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v18

    .line 362
    or-int v15, v15, v18

    .line 363
    .line 364
    iget-object v8, v0, LK2/M8;->h:LS/X;

    .line 365
    .line 366
    invoke-virtual {v11, v8}, LS/p;->f(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    or-int/2addr v8, v15

    .line 371
    move-object v15, v9

    .line 372
    check-cast v15, Lb3/a;

    .line 373
    .line 374
    invoke-virtual {v11, v15}, LS/p;->f(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v15

    .line 378
    or-int/2addr v8, v15

    .line 379
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    if-nez v8, :cond_9

    .line 384
    .line 385
    if-ne v15, v6, :cond_8

    .line 386
    .line 387
    goto :goto_4

    .line 388
    :cond_8
    move-object/from16 v25, v1

    .line 389
    .line 390
    move-object/from16 v23, v5

    .line 391
    .line 392
    move-object v1, v7

    .line 393
    move v5, v13

    .line 394
    goto :goto_5

    .line 395
    :cond_9
    :goto_4
    new-instance v20, LK2/A4;

    .line 396
    .line 397
    move-object/from16 v22, v10

    .line 398
    .line 399
    check-cast v22, LA2/C;

    .line 400
    .line 401
    move-object/from16 v27, v9

    .line 402
    .line 403
    check-cast v27, Lb3/a;

    .line 404
    .line 405
    iget-object v8, v0, LK2/M8;->h:LS/X;

    .line 406
    .line 407
    move-object/from16 v25, v1

    .line 408
    .line 409
    move-object/from16 v23, v5

    .line 410
    .line 411
    move-object/from16 v24, v7

    .line 412
    .line 413
    move-object/from16 v26, v8

    .line 414
    .line 415
    move/from16 v21, v13

    .line 416
    .line 417
    invoke-direct/range {v20 .. v27}, LK2/A4;-><init>(ILA2/C;LC2/l0;LK2/i0;LS/X;LS/X;Lb3/a;)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v15, v20

    .line 421
    .line 422
    move/from16 v5, v21

    .line 423
    .line 424
    move-object/from16 v1, v24

    .line 425
    .line 426
    invoke-virtual {v11, v15}, LS/p;->f0(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    check-cast v15, Lb3/c;

    .line 430
    .line 431
    const/4 v7, 0x0

    .line 432
    invoke-virtual {v11, v7}, LS/p;->p(Z)V

    .line 433
    .line 434
    .line 435
    const v7, 0x24130041

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v7}, LS/p;->V(I)V

    .line 439
    .line 440
    .line 441
    check-cast v4, Lb3/c;

    .line 442
    .line 443
    invoke-virtual {v11, v4}, LS/p;->f(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v7

    .line 447
    invoke-virtual {v11, v5}, LS/p;->d(I)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    or-int/2addr v7, v8

    .line 452
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    if-nez v7, :cond_a

    .line 457
    .line 458
    if-ne v8, v6, :cond_b

    .line 459
    .line 460
    :cond_a
    new-instance v8, LK2/p2;

    .line 461
    .line 462
    const/4 v7, 0x2

    .line 463
    invoke-direct {v8, v4, v5, v7}, LK2/p2;-><init>(Lb3/c;II)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v11, v8}, LS/p;->f0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_b
    check-cast v8, Lb3/a;

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    invoke-virtual {v11, v7}, LS/p;->p(Z)V

    .line 473
    .line 474
    .line 475
    const v4, 0x24130836

    .line 476
    .line 477
    .line 478
    invoke-virtual {v11, v4}, LS/p;->V(I)V

    .line 479
    .line 480
    .line 481
    iget-object v4, v1, LK2/i0;->e:LA2/T0;

    .line 482
    .line 483
    invoke-static {v4}, LO1/q;->C(LA2/T0;)LA2/z;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    if-eqz v4, :cond_e

    .line 488
    .line 489
    const v4, 0x24130fb2

    .line 490
    .line 491
    .line 492
    invoke-virtual {v11, v4}, LS/p;->V(I)V

    .line 493
    .line 494
    .line 495
    check-cast v3, Lb3/e;

    .line 496
    .line 497
    invoke-virtual {v11, v3}, LS/p;->f(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    invoke-virtual {v11, v5}, LS/p;->d(I)Z

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    or-int/2addr v4, v7

    .line 506
    invoke-virtual {v11, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    or-int/2addr v4, v7

    .line 511
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    if-nez v4, :cond_c

    .line 516
    .line 517
    if-ne v7, v6, :cond_d

    .line 518
    .line 519
    :cond_c
    new-instance v7, LI2/q5;

    .line 520
    .line 521
    invoke-direct {v7, v3, v5, v1}, LI2/q5;-><init>(Lb3/e;ILK2/i0;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v11, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    :cond_d
    move-object v3, v7

    .line 528
    check-cast v3, Lb3/a;

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    invoke-virtual {v11, v7}, LS/p;->p(Z)V

    .line 532
    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    goto :goto_6

    .line 537
    :cond_e
    const/4 v7, 0x0

    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    :goto_6
    invoke-virtual {v11, v7}, LS/p;->p(Z)V

    .line 541
    .line 542
    .line 543
    const v3, 0x241320ec

    .line 544
    .line 545
    .line 546
    invoke-virtual {v11, v3}, LS/p;->V(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v11, v5}, LS/p;->d(I)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    if-nez v3, :cond_10

    .line 558
    .line 559
    if-ne v4, v6, :cond_f

    .line 560
    .line 561
    goto :goto_7

    .line 562
    :cond_f
    const/4 v13, 0x0

    .line 563
    goto :goto_8

    .line 564
    :cond_10
    :goto_7
    new-instance v4, LK2/K8;

    .line 565
    .line 566
    iget-object v3, v0, LK2/M8;->i:LS/X;

    .line 567
    .line 568
    iget-object v7, v0, LK2/M8;->j:LS/X;

    .line 569
    .line 570
    const/4 v13, 0x0

    .line 571
    invoke-direct {v4, v5, v3, v7, v13}, LK2/K8;-><init>(ILS/X;LS/X;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v11, v4}, LS/p;->f0(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :goto_8
    check-cast v4, Lb3/a;

    .line 578
    .line 579
    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    .line 580
    .line 581
    .line 582
    const v3, 0x24133067

    .line 583
    .line 584
    .line 585
    invoke-virtual {v11, v3}, LS/p;->V(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v11, v5}, LS/p;->d(I)Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    invoke-virtual {v11}, LS/p;->K()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    if-nez v3, :cond_11

    .line 597
    .line 598
    if-ne v7, v6, :cond_12

    .line 599
    .line 600
    :cond_11
    new-instance v7, LI2/s2;

    .line 601
    .line 602
    iget-object v3, v0, LK2/M8;->k:LS/X;

    .line 603
    .line 604
    const/4 v6, 0x1

    .line 605
    invoke-direct {v7, v5, v3, v6}, LI2/s2;-><init>(ILS/X;I)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v7}, LS/p;->f0(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :cond_12
    check-cast v7, Lb3/a;

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    .line 615
    .line 616
    .line 617
    new-instance v20, LK2/L8;

    .line 618
    .line 619
    iget-object v3, v0, LK2/M8;->h:LS/X;

    .line 620
    .line 621
    move-object/from16 v27, v9

    .line 622
    .line 623
    check-cast v27, Lb3/a;

    .line 624
    .line 625
    move-object/from16 v22, v10

    .line 626
    .line 627
    check-cast v22, LA2/C;

    .line 628
    .line 629
    move-object/from16 v24, v1

    .line 630
    .line 631
    move-object/from16 v26, v3

    .line 632
    .line 633
    move/from16 v21, v5

    .line 634
    .line 635
    invoke-direct/range {v20 .. v27}, LK2/L8;-><init>(ILA2/C;LC2/l0;LK2/i0;LS/X;LS/X;Lb3/a;)V

    .line 636
    .line 637
    .line 638
    move-object/from16 v1, v20

    .line 639
    .line 640
    const v3, 0x5a29369b

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v1, v11}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 644
    .line 645
    .line 646
    move-result-object v27

    .line 647
    and-int/lit8 v1, v12, 0xe

    .line 648
    .line 649
    const/high16 v3, 0xc00000

    .line 650
    .line 651
    or-int v29, v1, v3

    .line 652
    .line 653
    const/16 v30, 0x0

    .line 654
    .line 655
    move-object/from16 v25, v4

    .line 656
    .line 657
    move-object/from16 v26, v7

    .line 658
    .line 659
    move-object/from16 v23, v8

    .line 660
    .line 661
    move-object/from16 v28, v11

    .line 662
    .line 663
    move/from16 v21, v14

    .line 664
    .line 665
    move-object/from16 v22, v15

    .line 666
    .line 667
    move-object/from16 v20, v24

    .line 668
    .line 669
    move-object/from16 v24, v16

    .line 670
    .line 671
    invoke-static/range {v20 .. v30}, LK2/Qe;->o0(LK2/i0;ZLb3/c;Lb3/a;Lb3/a;Lb3/a;Lb3/a;La0/b;LS/p;II)V

    .line 672
    .line 673
    .line 674
    return-object v2

    .line 675
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

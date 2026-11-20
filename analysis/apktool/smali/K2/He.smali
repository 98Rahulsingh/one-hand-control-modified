.class public final LK2/He;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Z

.field public final synthetic h:Lb3/a;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lb3/a;


# direct methods
.method public constructor <init>(LK2/f2;Lb3/a;Lb3/a;Lb3/a;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LK2/He;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/He;->f:Ljava/lang/Object;

    iput-object p2, p0, LK2/He;->j:Lb3/a;

    iput-object p3, p0, LK2/He;->h:Lb3/a;

    iput-object p4, p0, LK2/He;->i:Ljava/lang/Object;

    iput-boolean p5, p0, LK2/He;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(LK2/ha;ZLI2/t5;Landroid/content/Context;Lb3/a;I)V
    .locals 0

    .line 2
    iput p6, p0, LK2/He;->e:I

    iput-object p1, p0, LK2/He;->f:Ljava/lang/Object;

    iput-boolean p2, p0, LK2/He;->g:Z

    iput-object p3, p0, LK2/He;->h:Lb3/a;

    iput-object p4, p0, LK2/He;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/He;->j:Lb3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LK2/He;->e:I

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
    const-string v4, "$this$GuidedSetupPage"

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
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v1, v0, LK2/He;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LK2/f2;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v3, v0, LK2/He;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lb3/a;

    .line 58
    .line 59
    const v4, 0x7f0f02d1

    .line 60
    .line 61
    .line 62
    iget-object v5, v0, LK2/He;->h:Lb3/a;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v1, v7, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    const v1, 0x2897f587

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f0f02e8

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, v0, LK2/He;->j:Lb3/a;

    .line 87
    .line 88
    invoke-static {v1, v3, v2, v6}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const v1, -0x387f3fea

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v1, LH1/c;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_3
    const v1, 0x289fa436

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 114
    .line 115
    .line 116
    iget-boolean v1, v0, LK2/He;->g:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    const v1, 0x7f0f02e3

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5, v2, v6}, LK2/e2;->w(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v3, v2, v6}, LK2/e2;->S(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    const v1, 0x289ac37e

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, LS/p;->V(I)V

    .line 145
    .line 146
    .line 147
    const v1, 0x7f0f02e2

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1, v5, v2, v6}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, v2}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1, v3, v2, v6}, LK2/e2;->S(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    .line 165
    .line 166
    .line 167
    :goto_1
    sget-object v1, LN2/n;->a:LN2/n;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_0
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Ly/a;

    .line 173
    .line 174
    move-object/from16 v8, p2

    .line 175
    .line 176
    check-cast v8, LS/p;

    .line 177
    .line 178
    move-object/from16 v2, p3

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Number;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const-string v3, "$this$item"

    .line 187
    .line 188
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v1, v2, 0x11

    .line 192
    .line 193
    const/16 v2, 0x10

    .line 194
    .line 195
    if-ne v1, v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v8}, LS/p;->B()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_6

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {v8}, LS/p;->P()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_7
    :goto_2
    sget-wide v1, LK2/Qe;->l:J

    .line 209
    .line 210
    const v3, 0x3dcccccd    # 0.1f

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v1, v2}, Ll0/v;->b(FJ)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    new-instance v9, LK2/He;

    .line 218
    .line 219
    iget-object v1, v0, LK2/He;->h:Lb3/a;

    .line 220
    .line 221
    move-object v12, v1

    .line 222
    check-cast v12, LI2/t5;

    .line 223
    .line 224
    iget-object v1, v0, LK2/He;->f:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v10, v1

    .line 227
    check-cast v10, LK2/ha;

    .line 228
    .line 229
    iget-object v1, v0, LK2/He;->i:Ljava/lang/Object;

    .line 230
    .line 231
    move-object v13, v1

    .line 232
    check-cast v13, Landroid/content/Context;

    .line 233
    .line 234
    iget-object v14, v0, LK2/He;->j:Lb3/a;

    .line 235
    .line 236
    iget-boolean v11, v0, LK2/He;->g:Z

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    invoke-direct/range {v9 .. v15}, LK2/He;-><init>(LK2/ha;ZLI2/t5;Landroid/content/Context;Lb3/a;I)V

    .line 240
    .line 241
    .line 242
    const v1, -0x1d5b9bd4

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v9, v8}, La0/g;->c(ILN2/c;LS/p;)La0/b;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v2, 0x0

    .line 252
    const/16 v9, 0x6000

    .line 253
    .line 254
    const/16 v10, 0xd

    .line 255
    .line 256
    invoke-static/range {v2 .. v10}, LK2/Qe;->Y4(Le0/q;JLb3/a;Lx/e0;Lb3/f;LS/p;II)V

    .line 257
    .line 258
    .line 259
    :goto_3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_1
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Lx/x;

    .line 265
    .line 266
    move-object/from16 v9, p2

    .line 267
    .line 268
    check-cast v9, LS/p;

    .line 269
    .line 270
    move-object/from16 v2, p3

    .line 271
    .line 272
    check-cast v2, Ljava/lang/Number;

    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const-string v3, "$this$SettingsPanel"

    .line 279
    .line 280
    invoke-static {v1, v3}, Lc3/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    and-int/lit8 v1, v2, 0x11

    .line 284
    .line 285
    const/16 v2, 0x10

    .line 286
    .line 287
    if-ne v1, v2, :cond_9

    .line 288
    .line 289
    invoke-virtual {v9}, LS/p;->B()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_8

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    invoke-virtual {v9}, LS/p;->P()V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_f

    .line 300
    .line 301
    :cond_9
    :goto_4
    sget-object v1, Le0/b;->n:Le0/h;

    .line 302
    .line 303
    sget-object v2, Le0/n;->a:Le0/n;

    .line 304
    .line 305
    sget-object v3, Lx/k;->a:Lx/P;

    .line 306
    .line 307
    const/16 v4, 0x30

    .line 308
    .line 309
    invoke-static {v3, v1, v9, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget v5, v9, LS/p;->P:I

    .line 314
    .line 315
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-static {v9, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    sget-object v8, LD0/k;->a:LD0/j;

    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v8, LD0/j;->b:LD0/i;

    .line 329
    .line 330
    invoke-virtual {v9}, LS/p;->Z()V

    .line 331
    .line 332
    .line 333
    iget-boolean v10, v9, LS/p;->O:Z

    .line 334
    .line 335
    if-eqz v10, :cond_a

    .line 336
    .line 337
    invoke-virtual {v9, v8}, LS/p;->l(Lb3/a;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    invoke-virtual {v9}, LS/p;->i0()V

    .line 342
    .line 343
    .line 344
    :goto_5
    sget-object v10, LD0/j;->f:LD0/h;

    .line 345
    .line 346
    invoke-static {v9, v10, v1}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v1, LD0/j;->e:LD0/h;

    .line 350
    .line 351
    invoke-static {v9, v1, v6}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    sget-object v6, LD0/j;->g:LD0/h;

    .line 355
    .line 356
    iget-boolean v11, v9, LS/p;->O:Z

    .line 357
    .line 358
    if-nez v11, :cond_b

    .line 359
    .line 360
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v11, v12}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    if-nez v11, :cond_c

    .line 373
    .line 374
    :cond_b
    invoke-static {v5, v9, v5, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    sget-object v5, LD0/j;->d:LD0/h;

    .line 378
    .line 379
    invoke-static {v9, v5, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const/high16 v7, 0x3f800000    # 1.0f

    .line 383
    .line 384
    float-to-double v11, v7

    .line 385
    const-wide/16 v13, 0x0

    .line 386
    .line 387
    cmpl-double v11, v11, v13

    .line 388
    .line 389
    if-lez v11, :cond_1a

    .line 390
    .line 391
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 392
    .line 393
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 394
    .line 395
    .line 396
    cmpl-float v13, v7, v11

    .line 397
    .line 398
    if-lez v13, :cond_d

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_d
    move v11, v7

    .line 402
    :goto_6
    const/4 v13, 0x1

    .line 403
    invoke-direct {v12, v11, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 404
    .line 405
    .line 406
    const/16 v11, 0x8

    .line 407
    .line 408
    int-to-float v15, v11

    .line 409
    move v11, v13

    .line 410
    const/4 v13, 0x0

    .line 411
    const/16 v17, 0xb

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 417
    .line 418
    .line 419
    move-result-object v12

    .line 420
    sget-object v13, Lx/k;->c:Lx/d;

    .line 421
    .line 422
    sget-object v14, Le0/b;->q:Le0/g;

    .line 423
    .line 424
    move-object/from16 p1, v3

    .line 425
    .line 426
    const/4 v3, 0x0

    .line 427
    invoke-static {v13, v14, v9, v3}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 428
    .line 429
    .line 430
    move-result-object v13

    .line 431
    iget v14, v9, LS/p;->P:I

    .line 432
    .line 433
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-static {v9, v12}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 438
    .line 439
    .line 440
    move-result-object v12

    .line 441
    invoke-virtual {v9}, LS/p;->Z()V

    .line 442
    .line 443
    .line 444
    iget-boolean v4, v9, LS/p;->O:Z

    .line 445
    .line 446
    if-eqz v4, :cond_e

    .line 447
    .line 448
    invoke-virtual {v9, v8}, LS/p;->l(Lb3/a;)V

    .line 449
    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_e
    invoke-virtual {v9}, LS/p;->i0()V

    .line 453
    .line 454
    .line 455
    :goto_7
    invoke-static {v9, v10, v13}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v9, v1, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    iget-boolean v3, v9, LS/p;->O:Z

    .line 462
    .line 463
    if-nez v3, :cond_f

    .line 464
    .line 465
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    invoke-static {v3, v4}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    if-nez v3, :cond_10

    .line 478
    .line 479
    :cond_f
    invoke-static {v14, v9, v14, v6}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 480
    .line 481
    .line 482
    :cond_10
    invoke-static {v9, v5, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const v3, 0x7f0f0461

    .line 486
    .line 487
    .line 488
    invoke-static {v3, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    move-object v12, v5

    .line 493
    sget-wide v4, LK2/Qe;->h:J

    .line 494
    .line 495
    move-object v13, v8

    .line 496
    sget-object v8, LR0/k;->k:LR0/k;

    .line 497
    .line 498
    const/16 v14, 0x12

    .line 499
    .line 500
    invoke-static {v14}, LO1/o;->y(I)J

    .line 501
    .line 502
    .line 503
    move-result-wide v16

    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const v23, 0x1ffd2

    .line 507
    .line 508
    .line 509
    move-object v14, v2

    .line 510
    move-object v2, v3

    .line 511
    const/4 v3, 0x0

    .line 512
    move-object/from16 v20, v9

    .line 513
    .line 514
    move-object/from16 v18, v10

    .line 515
    .line 516
    const-wide/16 v9, 0x0

    .line 517
    .line 518
    move/from16 v19, v11

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    move-object/from16 v24, v12

    .line 522
    .line 523
    move-object/from16 v21, v13

    .line 524
    .line 525
    const-wide/16 v12, 0x0

    .line 526
    .line 527
    move-object/from16 v25, v14

    .line 528
    .line 529
    const/4 v14, 0x0

    .line 530
    move/from16 v26, v15

    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    move/from16 v27, v7

    .line 534
    .line 535
    move-wide/from16 v41, v16

    .line 536
    .line 537
    move-object/from16 v17, v6

    .line 538
    .line 539
    move-wide/from16 v6, v41

    .line 540
    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    move-object/from16 v28, v17

    .line 544
    .line 545
    const/16 v17, 0x0

    .line 546
    .line 547
    move-object/from16 v29, v18

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    move/from16 v30, v19

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    move-object/from16 v31, v21

    .line 556
    .line 557
    const v21, 0x30c00

    .line 558
    .line 559
    .line 560
    move-object/from16 v33, p1

    .line 561
    .line 562
    move-object/from16 v32, v1

    .line 563
    .line 564
    move-object/from16 v37, v24

    .line 565
    .line 566
    move-object/from16 v1, v25

    .line 567
    .line 568
    move/from16 v38, v26

    .line 569
    .line 570
    move-object/from16 v36, v28

    .line 571
    .line 572
    move-object/from16 v35, v29

    .line 573
    .line 574
    move-object/from16 v34, v31

    .line 575
    .line 576
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v9, v20

    .line 580
    .line 581
    const/4 v2, 0x3

    .line 582
    int-to-float v2, v2

    .line 583
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v9, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 588
    .line 589
    .line 590
    iget-boolean v2, v0, LK2/He;->g:Z

    .line 591
    .line 592
    if-eqz v2, :cond_11

    .line 593
    .line 594
    const v2, 0x7f0f045f

    .line 595
    .line 596
    .line 597
    goto :goto_8

    .line 598
    :cond_11
    const v2, 0x7f0f0460

    .line 599
    .line 600
    .line 601
    :goto_8
    invoke-static {v2, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    sget-wide v4, LK2/Qe;->i:J

    .line 606
    .line 607
    const/16 v3, 0xe

    .line 608
    .line 609
    invoke-static {v3}, LO1/o;->y(I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v6

    .line 613
    sget-object v8, LR0/k;->i:LR0/k;

    .line 614
    .line 615
    const/16 v3, 0x13

    .line 616
    .line 617
    invoke-static {v3}, LO1/o;->y(I)J

    .line 618
    .line 619
    .line 620
    move-result-wide v12

    .line 621
    const/16 v22, 0x6

    .line 622
    .line 623
    const v23, 0x1fbd2

    .line 624
    .line 625
    .line 626
    const/4 v3, 0x0

    .line 627
    move-object/from16 v20, v9

    .line 628
    .line 629
    const-wide/16 v9, 0x0

    .line 630
    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v14, 0x0

    .line 633
    const/4 v15, 0x0

    .line 634
    const/16 v16, 0x0

    .line 635
    .line 636
    const/16 v17, 0x0

    .line 637
    .line 638
    const/16 v18, 0x0

    .line 639
    .line 640
    const/16 v19, 0x0

    .line 641
    .line 642
    const v21, 0x30c00

    .line 643
    .line 644
    .line 645
    invoke-static/range {v2 .. v23}, LP/u1;->b(Ljava/lang/String;Le0/q;JJLR0/k;JLX0/i;JIZIILb3/c;LM0/M;LS/p;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v9, v20

    .line 649
    .line 650
    const/4 v12, 0x1

    .line 651
    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    .line 652
    .line 653
    .line 654
    const/16 v2, 0x24

    .line 655
    .line 656
    int-to-float v2, v2

    .line 657
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->m(Le0/q;F)Le0/q;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    sget-object v6, LK2/T;->Y:La0/b;

    .line 662
    .line 663
    iget-object v2, v0, LK2/He;->f:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, LK2/ha;

    .line 666
    .line 667
    const v8, 0x30030

    .line 668
    .line 669
    .line 670
    move-object/from16 v20, v9

    .line 671
    .line 672
    const/16 v9, 0x1c

    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    const/4 v5, 0x0

    .line 676
    move-object/from16 v7, v20

    .line 677
    .line 678
    invoke-static/range {v2 .. v9}, LP/T0;->f(Lb3/a;Le0/q;ZLP/l0;Lb3/e;LS/p;II)V

    .line 679
    .line 680
    .line 681
    move-object v9, v7

    .line 682
    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    .line 683
    .line 684
    .line 685
    const/16 v2, 0xa

    .line 686
    .line 687
    int-to-float v2, v2

    .line 688
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/q;F)Le0/q;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-static {v9, v2}, Lx/c;->b(LS/p;Le0/q;)V

    .line 693
    .line 694
    .line 695
    const/high16 v2, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->e(Le0/q;F)Le0/q;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    sget-object v3, Lx/k;->f:Lx/e;

    .line 702
    .line 703
    sget-object v13, Le0/b;->o:Le0/h;

    .line 704
    .line 705
    const/16 v4, 0x36

    .line 706
    .line 707
    invoke-static {v3, v13, v9, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    iget v4, v9, LS/p;->P:I

    .line 712
    .line 713
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v9, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v9}, LS/p;->Z()V

    .line 722
    .line 723
    .line 724
    iget-boolean v6, v9, LS/p;->O:Z

    .line 725
    .line 726
    if-eqz v6, :cond_12

    .line 727
    .line 728
    move-object/from16 v14, v34

    .line 729
    .line 730
    invoke-virtual {v9, v14}, LS/p;->l(Lb3/a;)V

    .line 731
    .line 732
    .line 733
    :goto_9
    move-object/from16 v15, v35

    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_12
    move-object/from16 v14, v34

    .line 737
    .line 738
    invoke-virtual {v9}, LS/p;->i0()V

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :goto_a
    invoke-static {v9, v15, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v3, v32

    .line 746
    .line 747
    invoke-static {v9, v3, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-boolean v5, v9, LS/p;->O:Z

    .line 751
    .line 752
    if-nez v5, :cond_13

    .line 753
    .line 754
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    invoke-static {v5, v6}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    if-nez v5, :cond_14

    .line 767
    .line 768
    :cond_13
    move-object/from16 v5, v36

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :cond_14
    move-object/from16 v5, v36

    .line 772
    .line 773
    :goto_b
    move-object/from16 v4, v37

    .line 774
    .line 775
    goto :goto_d

    .line 776
    :goto_c
    invoke-static {v4, v9, v4, v5}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :goto_d
    invoke-static {v9, v4, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    const/4 v2, 0x0

    .line 784
    int-to-float v6, v2

    .line 785
    new-instance v7, Lx/e0;

    .line 786
    .line 787
    move/from16 v8, v38

    .line 788
    .line 789
    invoke-direct {v7, v6, v8, v6, v8}, Lx/e0;-><init>(FFFF)V

    .line 790
    .line 791
    .line 792
    sget-object v8, LK2/T;->Z:La0/b;

    .line 793
    .line 794
    iget-object v6, v0, LK2/He;->h:Lb3/a;

    .line 795
    .line 796
    check-cast v6, LI2/t5;

    .line 797
    .line 798
    const/high16 v10, 0x30c00000

    .line 799
    .line 800
    const/16 v11, 0x17e

    .line 801
    .line 802
    move-object/from16 v32, v3

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    move-object/from16 v37, v4

    .line 806
    .line 807
    const/4 v4, 0x0

    .line 808
    move-object/from16 v28, v5

    .line 809
    .line 810
    const/4 v5, 0x0

    .line 811
    move/from16 v39, v2

    .line 812
    .line 813
    move-object v2, v6

    .line 814
    const/4 v6, 0x0

    .line 815
    move-object/from16 v25, v1

    .line 816
    .line 817
    move-object/from16 v1, v28

    .line 818
    .line 819
    move-object/from16 v12, v32

    .line 820
    .line 821
    move-object/from16 v0, v37

    .line 822
    .line 823
    move/from16 v40, v38

    .line 824
    .line 825
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 826
    .line 827
    .line 828
    const/4 v2, 0x4

    .line 829
    int-to-float v5, v2

    .line 830
    const/4 v3, 0x0

    .line 831
    const/16 v7, 0xb

    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    const/4 v6, 0x0

    .line 835
    move-object/from16 v2, v25

    .line 836
    .line 837
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->p(Le0/q;FFFFI)Le0/q;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    move-object/from16 v3, v33

    .line 842
    .line 843
    const/16 v4, 0x30

    .line 844
    .line 845
    invoke-static {v3, v13, v9, v4}, Lx/i0;->b(Lx/f;Le0/h;LS/p;I)Lx/k0;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    iget v4, v9, LS/p;->P:I

    .line 850
    .line 851
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 852
    .line 853
    .line 854
    move-result-object v5

    .line 855
    invoke-static {v9, v2}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v9}, LS/p;->Z()V

    .line 860
    .line 861
    .line 862
    iget-boolean v6, v9, LS/p;->O:Z

    .line 863
    .line 864
    if-eqz v6, :cond_15

    .line 865
    .line 866
    invoke-virtual {v9, v14}, LS/p;->l(Lb3/a;)V

    .line 867
    .line 868
    .line 869
    goto :goto_e

    .line 870
    :cond_15
    invoke-virtual {v9}, LS/p;->i0()V

    .line 871
    .line 872
    .line 873
    :goto_e
    invoke-static {v9, v15, v3}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    invoke-static {v9, v12, v5}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-boolean v3, v9, LS/p;->O:Z

    .line 880
    .line 881
    if-nez v3, :cond_16

    .line 882
    .line 883
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v3, v5}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    if-nez v3, :cond_17

    .line 896
    .line 897
    :cond_16
    invoke-static {v4, v9, v4, v1}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 898
    .line 899
    .line 900
    :cond_17
    invoke-static {v9, v0, v2}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    const v0, -0x361a774e

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v0}, LS/p;->V(I)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v0, p0

    .line 910
    .line 911
    iget-object v1, v0, LK2/He;->i:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, Landroid/content/Context;

    .line 914
    .line 915
    invoke-virtual {v9, v1}, LS/p;->h(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    if-nez v2, :cond_18

    .line 924
    .line 925
    sget-object v2, LS/l;->a:LS/Q;

    .line 926
    .line 927
    if-ne v3, v2, :cond_19

    .line 928
    .line 929
    :cond_18
    new-instance v3, LK2/T1;

    .line 930
    .line 931
    const/16 v2, 0xa

    .line 932
    .line 933
    invoke-direct {v3, v1, v2}, LK2/T1;-><init>(Landroid/content/Context;I)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v9, v3}, LS/p;->f0(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    :cond_19
    move-object v2, v3

    .line 940
    check-cast v2, Lb3/a;

    .line 941
    .line 942
    const/4 v1, 0x0

    .line 943
    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    .line 944
    .line 945
    .line 946
    const/4 v1, 0x6

    .line 947
    int-to-float v1, v1

    .line 948
    new-instance v7, Lx/e0;

    .line 949
    .line 950
    move/from16 v15, v40

    .line 951
    .line 952
    invoke-direct {v7, v1, v15, v1, v15}, Lx/e0;-><init>(FFFF)V

    .line 953
    .line 954
    .line 955
    sget-object v8, LK2/T;->a0:La0/b;

    .line 956
    .line 957
    const/high16 v10, 0x30c00000

    .line 958
    .line 959
    const/16 v11, 0x17e

    .line 960
    .line 961
    const/4 v3, 0x0

    .line 962
    const/4 v4, 0x0

    .line 963
    const/4 v5, 0x0

    .line 964
    const/4 v6, 0x0

    .line 965
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 966
    .line 967
    .line 968
    new-instance v7, Lx/e0;

    .line 969
    .line 970
    invoke-direct {v7, v1, v15, v1, v15}, Lx/e0;-><init>(FFFF)V

    .line 971
    .line 972
    .line 973
    sget-object v8, LK2/T;->b0:La0/b;

    .line 974
    .line 975
    const/high16 v10, 0x30c00000

    .line 976
    .line 977
    const/16 v11, 0x17e

    .line 978
    .line 979
    iget-object v2, v0, LK2/He;->j:Lb3/a;

    .line 980
    .line 981
    const/4 v3, 0x0

    .line 982
    const/4 v4, 0x0

    .line 983
    const/4 v5, 0x0

    .line 984
    const/4 v6, 0x0

    .line 985
    invoke-static/range {v2 .. v11}, LP/T0;->h(Lb3/a;Le0/q;ZLl0/U;LP/w;Lx/e0;Lb3/f;LS/p;II)V

    .line 986
    .line 987
    .line 988
    const/4 v11, 0x1

    .line 989
    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v11}, LS/p;->p(Z)V

    .line 993
    .line 994
    .line 995
    :goto_f
    sget-object v1, LN2/n;->a:LN2/n;

    .line 996
    .line 997
    return-object v1

    .line 998
    :cond_1a
    move v2, v7

    .line 999
    const-string v1, "invalid weight "

    .line 1000
    .line 1001
    const-string v3, "; must be greater than zero"

    .line 1002
    .line 1003
    invoke-static {v1, v2, v3}, LK2/U1;->n(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    throw v2

    .line 1017
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

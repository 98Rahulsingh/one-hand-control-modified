.class public final LK2/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA/e;Lq3/d;Lb3/a;ZLb3/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LK2/F1;->e:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK2/F1;->g:Ljava/lang/Object;

    iput-object p2, p0, LK2/F1;->h:Ljava/lang/Object;

    iput-object p3, p0, LK2/F1;->i:Ljava/lang/Object;

    iput-boolean p4, p0, LK2/F1;->f:Z

    iput-object p5, p0, LK2/F1;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLC2/A;Lcom/onehandcontrol/app/ui/SettingsActivity;LS/b0;LS/b0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LK2/F1;->e:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LK2/F1;->f:Z

    iput-object p2, p0, LK2/F1;->g:Ljava/lang/Object;

    iput-object p3, p0, LK2/F1;->h:Ljava/lang/Object;

    iput-object p4, p0, LK2/F1;->i:Ljava/lang/Object;

    iput-object p5, p0, LK2/F1;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LN2/n;->a:LN2/n;

    .line 4
    .line 5
    iget-object v2, v0, LK2/F1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LK2/F1;->j:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v4, LS/l;->a:LS/Q;

    .line 10
    .line 11
    iget-object v5, v0, LK2/F1;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LK2/F1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x0

    .line 17
    iget v9, v0, LK2/F1;->e:I

    .line 18
    .line 19
    packed-switch v9, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, LS/p;

    .line 25
    .line 26
    move-object/from16 v10, p2

    .line 27
    .line 28
    check-cast v10, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    and-int/lit8 v10, v10, 0x3

    .line 35
    .line 36
    if-ne v10, v7, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9}, LS/p;->B()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v9}, LS/p;->P()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    :goto_0
    check-cast v6, LS/b0;

    .line 51
    .line 52
    invoke-virtual {v6}, LS/b0;->g()I

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    sget v6, Lcom/onehandcontrol/app/ui/SettingsActivity;->Y:I

    .line 57
    .line 58
    move-object v15, v5

    .line 59
    check-cast v15, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 60
    .line 61
    iget-object v5, v15, Lcom/onehandcontrol/app/ui/SettingsActivity;->S:LS/b0;

    .line 62
    .line 63
    invoke-virtual {v5}, LS/b0;->g()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, v15, Lcom/onehandcontrol/app/ui/SettingsActivity;->T:LS/b0;

    .line 68
    .line 69
    invoke-virtual {v6}, LS/b0;->g()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, v15, Lcom/onehandcontrol/app/ui/SettingsActivity;->U:LS/b0;

    .line 74
    .line 75
    invoke-virtual {v7}, LS/b0;->g()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iget-object v10, v15, Lcom/onehandcontrol/app/ui/SettingsActivity;->V:LS/e0;

    .line 80
    .line 81
    invoke-virtual {v10}, LS/e0;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    const v11, 0x30343657

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v11}, LS/p;->V(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-ne v11, v4, :cond_2

    .line 98
    .line 99
    new-instance v11, LK2/i3;

    .line 100
    .line 101
    check-cast v3, LS/b0;

    .line 102
    .line 103
    invoke-direct {v11, v3, v8}, LK2/i3;-><init>(LS/b0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v11}, LS/p;->f0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    check-cast v11, Lb3/a;

    .line 110
    .line 111
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    .line 112
    .line 113
    .line 114
    const v3, 0x30343f54

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v3}, LS/p;->V(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    if-ne v13, v4, :cond_4

    .line 131
    .line 132
    :cond_3
    new-instance v13, LB2/J;

    .line 133
    .line 134
    const-string v18, "requestInAppReview()V"

    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const-class v16, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 140
    .line 141
    const-string v17, "requestInAppReview"

    .line 142
    .line 143
    const/16 v20, 0x17

    .line 144
    .line 145
    invoke-direct/range {v13 .. v20}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    check-cast v13, Lc3/g;

    .line 152
    .line 153
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    .line 154
    .line 155
    .line 156
    move-object v3, v13

    .line 157
    check-cast v3, Lb3/a;

    .line 158
    .line 159
    iget-object v13, v15, Lcom/onehandcontrol/app/ui/SettingsActivity;->O:LS/e0;

    .line 160
    .line 161
    invoke-virtual {v13}, LS/e0;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    check-cast v13, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v21

    .line 171
    invoke-virtual {v15}, Lcom/onehandcontrol/app/ui/SettingsActivity;->s()Z

    .line 172
    .line 173
    .line 174
    move-result v22

    .line 175
    const v13, 0x30345dfe

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v13}, LS/p;->V(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    if-nez v13, :cond_5

    .line 190
    .line 191
    if-ne v14, v4, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v13, LB2/J;

    .line 194
    .line 195
    const-string v18, "dismissAutomaticUpdatePrompt()V"

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const-class v16, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 201
    .line 202
    const-string v17, "dismissAutomaticUpdatePrompt"

    .line 203
    .line 204
    const/16 v20, 0x18

    .line 205
    .line 206
    invoke-direct/range {v13 .. v20}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v14, v13

    .line 213
    :cond_6
    check-cast v14, Lc3/g;

    .line 214
    .line 215
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v23, v14

    .line 219
    .line 220
    check-cast v23, Lb3/a;

    .line 221
    .line 222
    const v13, 0x30346816

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v13}, LS/p;->V(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v15}, LS/p;->h(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v13

    .line 232
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    if-nez v13, :cond_7

    .line 237
    .line 238
    if-ne v14, v4, :cond_8

    .line 239
    .line 240
    :cond_7
    new-instance v13, LB2/J;

    .line 241
    .line 242
    const-string v18, "startAutomaticUpdate()V"

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/4 v14, 0x0

    .line 247
    const-class v16, Lcom/onehandcontrol/app/ui/SettingsActivity;

    .line 248
    .line 249
    const-string v17, "startAutomaticUpdate"

    .line 250
    .line 251
    const/16 v20, 0x19

    .line 252
    .line 253
    invoke-direct/range {v13 .. v20}, LB2/J;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v13}, LS/p;->f0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object v14, v13

    .line 260
    :cond_8
    check-cast v14, Lc3/g;

    .line 261
    .line 262
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    .line 263
    .line 264
    .line 265
    check-cast v14, Lb3/a;

    .line 266
    .line 267
    check-cast v2, LC2/A;

    .line 268
    .line 269
    const/high16 v24, 0xc00000

    .line 270
    .line 271
    move-object/from16 v16, v10

    .line 272
    .line 273
    iget-boolean v10, v0, LK2/F1;->f:Z

    .line 274
    .line 275
    move-object/from16 v18, v3

    .line 276
    .line 277
    move v13, v5

    .line 278
    move v15, v7

    .line 279
    move-object/from16 v17, v11

    .line 280
    .line 281
    move/from16 v19, v21

    .line 282
    .line 283
    move/from16 v20, v22

    .line 284
    .line 285
    move-object/from16 v21, v23

    .line 286
    .line 287
    move-object v11, v2

    .line 288
    move-object/from16 v23, v9

    .line 289
    .line 290
    move-object/from16 v22, v14

    .line 291
    .line 292
    move v14, v6

    .line 293
    invoke-static/range {v10 .. v24}, LK2/Qe;->b3(ZLC2/A;IIIILjava/lang/String;Lb3/a;Lb3/a;ZZLb3/a;Lb3/a;LS/p;I)V

    .line 294
    .line 295
    .line 296
    :goto_1
    return-object v1

    .line 297
    :pswitch_0
    move-object/from16 v9, p1

    .line 298
    .line 299
    check-cast v9, LS/p;

    .line 300
    .line 301
    move-object/from16 v10, p2

    .line 302
    .line 303
    check-cast v10, Ljava/lang/Number;

    .line 304
    .line 305
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    and-int/lit8 v10, v10, 0x3

    .line 310
    .line 311
    if-ne v10, v7, :cond_a

    .line 312
    .line 313
    invoke-virtual {v9}, LS/p;->B()Z

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    if-nez v7, :cond_9

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_9
    invoke-virtual {v9}, LS/p;->P()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_a
    :goto_2
    sget-object v7, Le0/n;->a:Le0/n;

    .line 326
    .line 327
    const/16 v10, 0x18

    .line 328
    .line 329
    int-to-float v10, v10

    .line 330
    const/16 v11, 0x8

    .line 331
    .line 332
    int-to-float v11, v11

    .line 333
    const/16 v12, 0xe

    .line 334
    .line 335
    int-to-float v12, v12

    .line 336
    invoke-static {v7, v10, v11, v10, v12}, Landroidx/compose/foundation/layout/a;->o(Le0/q;FFFF)Le0/q;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v10, 0x6

    .line 341
    int-to-float v11, v10

    .line 342
    invoke-static {v11}, Lx/k;->h(F)Lx/h;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    sget-object v12, Le0/b;->q:Le0/g;

    .line 347
    .line 348
    invoke-static {v11, v12, v9, v10}, Lx/v;->a(Lx/i;Le0/g;LS/p;I)Lx/w;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget v11, v9, LS/p;->P:I

    .line 353
    .line 354
    invoke-virtual {v9}, LS/p;->m()LS/h0;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    invoke-static {v9, v7}, Le0/a;->c(LS/p;Le0/q;)Le0/q;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    sget-object v13, LD0/k;->a:LD0/j;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    sget-object v13, LD0/j;->b:LD0/i;

    .line 368
    .line 369
    invoke-virtual {v9}, LS/p;->Z()V

    .line 370
    .line 371
    .line 372
    iget-boolean v14, v9, LS/p;->O:Z

    .line 373
    .line 374
    if-eqz v14, :cond_b

    .line 375
    .line 376
    invoke-virtual {v9, v13}, LS/p;->l(Lb3/a;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_b
    invoke-virtual {v9}, LS/p;->i0()V

    .line 381
    .line 382
    .line 383
    :goto_3
    sget-object v13, LD0/j;->f:LD0/h;

    .line 384
    .line 385
    invoke-static {v9, v13, v10}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    sget-object v10, LD0/j;->e:LD0/h;

    .line 389
    .line 390
    invoke-static {v9, v10, v12}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    sget-object v10, LD0/j;->g:LD0/h;

    .line 394
    .line 395
    iget-boolean v12, v9, LS/p;->O:Z

    .line 396
    .line 397
    if-nez v12, :cond_c

    .line 398
    .line 399
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-static {v12, v13}, Lc3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    if-nez v12, :cond_d

    .line 412
    .line 413
    :cond_c
    invoke-static {v11, v9, v11, v10}, LK2/U1;->w(ILS/p;ILD0/h;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    sget-object v10, LD0/j;->d:LD0/h;

    .line 417
    .line 418
    invoke-static {v9, v10, v7}, LS/d;->Y(LS/p;Lb3/e;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    check-cast v2, LA/e;

    .line 422
    .line 423
    invoke-virtual {v2}, LA/Q;->i()I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    sget-object v10, LK2/e2;->a:Ljava/util/List;

    .line 428
    .line 429
    invoke-static {v10}, LO2/p;->I(Ljava/util/List;)I

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    check-cast v6, Lb3/a;

    .line 434
    .line 435
    if-ge v7, v10, :cond_10

    .line 436
    .line 437
    const v3, -0x1ea60274

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v3}, LS/p;->V(I)V

    .line 441
    .line 442
    .line 443
    const v3, 0x7f0f02e1

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    const v7, 0x200b34b3

    .line 451
    .line 452
    .line 453
    invoke-virtual {v9, v7}, LS/p;->V(I)V

    .line 454
    .line 455
    .line 456
    check-cast v5, Lq3/d;

    .line 457
    .line 458
    invoke-virtual {v9, v5}, LS/p;->h(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v7

    .line 462
    invoke-virtual {v9, v2}, LS/p;->f(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    or-int/2addr v7, v10

    .line 467
    invoke-virtual {v9}, LS/p;->K()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    if-nez v7, :cond_e

    .line 472
    .line 473
    if-ne v10, v4, :cond_f

    .line 474
    .line 475
    :cond_e
    new-instance v10, LI2/d;

    .line 476
    .line 477
    const/16 v4, 0xd

    .line 478
    .line 479
    invoke-direct {v10, v5, v4, v2}, LI2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v9, v10}, LS/p;->f0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    check-cast v10, Lb3/a;

    .line 486
    .line 487
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v10, v9, v8}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 491
    .line 492
    .line 493
    const v2, 0x7f0f0306

    .line 494
    .line 495
    .line 496
    invoke-static {v2, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-static {v2, v6, v9, v8}, LK2/e2;->S(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_10
    const v2, -0x1ea099bf

    .line 508
    .line 509
    .line 510
    invoke-virtual {v9, v2}, LS/p;->V(I)V

    .line 511
    .line 512
    .line 513
    const v2, 0x7f0f02d0

    .line 514
    .line 515
    .line 516
    invoke-static {v2, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2, v6, v9, v8}, LK2/e2;->E(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 521
    .line 522
    .line 523
    iget-boolean v2, v0, LK2/F1;->f:Z

    .line 524
    .line 525
    if-eqz v2, :cond_11

    .line 526
    .line 527
    const v2, 0x7f0f04f0

    .line 528
    .line 529
    .line 530
    invoke-static {v2, v9}, Lv0/c;->A(ILS/p;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v3, Lb3/a;

    .line 535
    .line 536
    invoke-static {v2, v3, v9, v8}, LK2/e2;->F(Ljava/lang/String;Lb3/a;LS/p;I)V

    .line 537
    .line 538
    .line 539
    :cond_11
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    .line 540
    .line 541
    .line 542
    :goto_4
    const/4 v2, 0x1

    .line 543
    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    .line 544
    .line 545
    .line 546
    :goto_5
    return-object v1

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
